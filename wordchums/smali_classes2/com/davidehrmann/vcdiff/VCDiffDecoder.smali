.class public Lcom/davidehrmann/vcdiff/VCDiffDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final decoder:Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;


# direct methods
.method public constructor <init>(Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "decoder was null"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/davidehrmann/vcdiff/util/Objects;->requireNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/davidehrmann/vcdiff/VCDiffDecoder;->decoder:Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;

    .line 14
    return-void
.end method


# virtual methods
.method public decode(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/VCDiffDecoder;->decoder:Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;

    invoke-interface {v0, p1}, Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;->startDecoding(Ljava/nio/ByteBuffer;)V

    .line 3
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/VCDiffDecoder;->decoder:Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;

    invoke-interface {p1, p2, p3}, Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;->decodeChunk(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)V

    .line 4
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/VCDiffDecoder;->decoder:Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;

    invoke-interface {p1}, Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;->finishDecoding()V

    return-void
.end method

.method public decode([B[BIILjava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p2, p3, p4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p5}, Lcom/davidehrmann/vcdiff/VCDiffDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)V

    return-void
.end method

.method public decode([B[BLjava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/davidehrmann/vcdiff/VCDiffDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)V

    return-void
.end method
