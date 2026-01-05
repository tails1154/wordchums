.class public abstract Lio/bidmachine/media3/extractor/metadata/SimpleMetadataDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/extractor/metadata/MetadataDecoder;


# annotations
.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final decode(Lio/bidmachine/media3/extractor/metadata/MetadataInputBuffer;)Lio/bidmachine/media3/common/Metadata;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    .line 4
    invoke-virtual {p1}, Lio/bidmachine/media3/decoder/Buffer;->isDecodeOnly()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, v0}, Lio/bidmachine/media3/extractor/metadata/SimpleMetadataDecoder;->decode(Lio/bidmachine/media3/extractor/metadata/MetadataInputBuffer;Ljava/nio/ByteBuffer;)Lio/bidmachine/media3/common/Metadata;

    move-result-object p1

    return-object p1
.end method

.method protected abstract decode(Lio/bidmachine/media3/extractor/metadata/MetadataInputBuffer;Ljava/nio/ByteBuffer;)Lio/bidmachine/media3/common/Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
