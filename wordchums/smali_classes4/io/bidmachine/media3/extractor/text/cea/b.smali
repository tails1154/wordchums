.class public final synthetic Lio/bidmachine/media3/extractor/text/cea/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/decoder/DecoderOutputBuffer$Owner;


# instance fields
.field public final synthetic a:Lio/bidmachine/media3/extractor/text/cea/CeaDecoder;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/extractor/text/cea/CeaDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/text/cea/b;->a:Lio/bidmachine/media3/extractor/text/cea/CeaDecoder;

    return-void
.end method


# virtual methods
.method public final releaseOutputBuffer(Lio/bidmachine/media3/decoder/DecoderOutputBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/media3/extractor/text/cea/b;->a:Lio/bidmachine/media3/extractor/text/cea/CeaDecoder;

    check-cast p1, Lio/bidmachine/media3/extractor/text/cea/CeaDecoder$CeaOutputBuffer;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/extractor/text/cea/CeaDecoder;->releaseOutputBuffer(Lio/bidmachine/media3/extractor/text/SubtitleOutputBuffer;)V

    return-void
.end method
