.class public Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingEncoderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/davidehrmann/vcdiff/VCDiffStreamingEncoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OUT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/davidehrmann/vcdiff/VCDiffStreamingEncoder<",
        "TOUT;>;"
    }
.end annotation


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# instance fields
.field protected final coder:Lcom/davidehrmann/vcdiff/VCDiffCodeTableWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/davidehrmann/vcdiff/VCDiffCodeTableWriter<",
            "TOUT;>;"
        }
    .end annotation
.end field

.field protected encodeChunkAllowed:Z

.field protected final engine:Lcom/davidehrmann/vcdiff/engine/f;

.field protected final formatExtensions:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;",
            ">;"
        }
    .end annotation
.end field

.field protected final lookForTargetMatches:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingEncoderImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingEncoderImpl;->LOGGER:Lorg/slf4j/Logger;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/davidehrmann/vcdiff/VCDiffCodeTableWriter;Lcom/davidehrmann/vcdiff/engine/HashedDictionary;Ljava/util/EnumSet;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/davidehrmann/vcdiff/VCDiffCodeTableWriter<",
            "TOUT;>;",
            "Lcom/davidehrmann/vcdiff/engine/HashedDictionary;",
            "Ljava/util/EnumSet<",
            "Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/davidehrmann/vcdiff/engine/HashedDictionary;->engine()Lcom/davidehrmann/vcdiff/engine/f;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    iput-object p2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingEncoderImpl;->engine:Lcom/davidehrmann/vcdiff/engine/f;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/util/EnumSet;->clone()Ljava/util/EnumSet;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    iput-object p2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingEncoderImpl;->formatExtensions:Ljava/util/EnumSet;

    .line 16
    .line 17
    iput-boolean p4, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingEncoderImpl;->lookForTargetMatches:Z

    .line 18
    .line 19
    iput-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingEncoderImpl;->coder:Lcom/davidehrmann/vcdiff/VCDiffCodeTableWriter;

    .line 20
    return-void
.end method


# virtual methods
.method public encodeChunk([BIILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIITOUT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingEncoderImpl;->encodeChunkAllowed:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingEncoderImpl;->formatExtensions:Ljava/util/EnumSet;

    sget-object v1, Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;->GOOGLE_CHECKSUM:Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/davidehrmann/vcdiff/util/ZeroInitializedAdler32;

    invoke-direct {v0}, Lcom/davidehrmann/vcdiff/util/ZeroInitializedAdler32;-><init>()V

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Adler32;->update([BII)V

    .line 5
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingEncoderImpl;->coder:Lcom/davidehrmann/vcdiff/VCDiffCodeTableWriter;

    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-interface {v1, v0}, Lcom/davidehrmann/vcdiff/VCDiffCodeTableWriter;->addChecksum(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingEncoderImpl;->engine:Lcom/davidehrmann/vcdiff/engine/f;

    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-boolean p2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingEncoderImpl;->lookForTargetMatches:Z

    iget-object p3, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingEncoderImpl;->coder:Lcom/davidehrmann/vcdiff/VCDiffCodeTableWriter;

    invoke-virtual {v0, p1, p2, p4, p3}, Lcom/davidehrmann/vcdiff/engine/f;->b(Ljava/nio/ByteBuffer;ZLjava/lang/Object;Lcom/davidehrmann/vcdiff/VCDiffCodeTableWriter;)V

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "encodeChunk called before startEncoding"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encodeChunk([BLjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BTOUT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingEncoderImpl;->encodeChunk([BIILjava/lang/Object;)V

    return-void
.end method

.method public finishEncoding(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOUT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingEncoderImpl;->encodeChunkAllowed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingEncoderImpl;->encodeChunkAllowed:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingEncoderImpl;->coder:Lcom/davidehrmann/vcdiff/VCDiffCodeTableWriter;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/davidehrmann/vcdiff/VCDiffCodeTableWriter;->finishEncoding(Ljava/lang/Object;)V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "finishEncoding called before startEncoding"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method

.method public startEncoding(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOUT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingEncoderImpl;->coder:Lcom/davidehrmann/vcdiff/VCDiffCodeTableWriter;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingEncoderImpl;->engine:Lcom/davidehrmann/vcdiff/engine/f;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/davidehrmann/vcdiff/engine/f;->e()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/davidehrmann/vcdiff/VCDiffCodeTableWriter;->init(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingEncoderImpl;->coder:Lcom/davidehrmann/vcdiff/VCDiffCodeTableWriter;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingEncoderImpl;->formatExtensions:Ljava/util/EnumSet;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Lcom/davidehrmann/vcdiff/VCDiffCodeTableWriter;->writeHeader(Ljava/lang/Object;Ljava/util/EnumSet;)V

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingEncoderImpl;->encodeChunkAllowed:Z

    .line 22
    return-void
.end method
