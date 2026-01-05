.class public final Lio/bidmachine/media3/exoplayer/dash/DashUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static buildDataSpec(Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;I)Lio/bidmachine/media3/datasource/DataSpec;
    .locals 2

    .line 8
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->baseUrls:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    invoke-static {p0, v0, p1, p2}, Lio/bidmachine/media3/exoplayer/dash/DashUtil;->buildDataSpec(Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;Ljava/lang/String;Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;I)Lio/bidmachine/media3/datasource/DataSpec;

    move-result-object p0

    return-object p0
.end method

.method public static buildDataSpec(Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;Ljava/lang/String;Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;I)Lio/bidmachine/media3/datasource/DataSpec;
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/media3/datasource/DataSpec$Builder;

    invoke-direct {v0}, Lio/bidmachine/media3/datasource/DataSpec$Builder;-><init>()V

    .line 2
    invoke-virtual {p2, p1}, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;->resolveUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->setUri(Landroid/net/Uri;)Lio/bidmachine/media3/datasource/DataSpec$Builder;

    move-result-object p1

    iget-wide v0, p2, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;->start:J

    .line 3
    invoke-virtual {p1, v0, v1}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->setPosition(J)Lio/bidmachine/media3/datasource/DataSpec$Builder;

    move-result-object p1

    iget-wide v0, p2, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;->length:J

    .line 4
    invoke-virtual {p1, v0, v1}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->setLength(J)Lio/bidmachine/media3/datasource/DataSpec$Builder;

    move-result-object p1

    .line 5
    invoke-static {p0, p2}, Lio/bidmachine/media3/exoplayer/dash/DashUtil;->resolveCacheKey(Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->setKey(Ljava/lang/String;)Lio/bidmachine/media3/datasource/DataSpec$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p3}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->setFlags(I)Lio/bidmachine/media3/datasource/DataSpec$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->build()Lio/bidmachine/media3/datasource/DataSpec;

    move-result-object p0

    return-object p0
.end method

.method private static getFirstRepresentation(Lio/bidmachine/media3/exoplayer/dash/manifest/Period;I)Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/manifest/Period;->getAdaptationSetIndex(I)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    return-object v1

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 18
    .line 19
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    return-object v1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;

    .line 34
    return-object p0
.end method

.method public static loadChunkIndex(Lio/bidmachine/media3/datasource/DataSource;ILio/bidmachine/media3/exoplayer/dash/manifest/Representation;)Lio/bidmachine/media3/extractor/ChunkIndex;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, p2, v0}, Lio/bidmachine/media3/exoplayer/dash/DashUtil;->loadChunkIndex(Lio/bidmachine/media3/datasource/DataSource;ILio/bidmachine/media3/exoplayer/dash/manifest/Representation;I)Lio/bidmachine/media3/extractor/ChunkIndex;

    move-result-object p0

    return-object p0
.end method

.method public static loadChunkIndex(Lio/bidmachine/media3/datasource/DataSource;ILio/bidmachine/media3/exoplayer/dash/manifest/Representation;I)Lio/bidmachine/media3/extractor/ChunkIndex;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->getInitializationUri()Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p2, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->format:Lio/bidmachine/media3/common/Format;

    invoke-static {p1, v0}, Lio/bidmachine/media3/exoplayer/dash/DashUtil;->newChunkExtractor(ILio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-static {p1, p0, p2, p3, v0}, Lio/bidmachine/media3/exoplayer/dash/DashUtil;->loadInitializationData(Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;->release()V

    .line 5
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;->getChunkIndex()Lio/bidmachine/media3/extractor/ChunkIndex;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;->release()V

    .line 7
    throw p0
.end method

.method public static loadFormatWithDrmInitData(Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/exoplayer/dash/manifest/Period;)Lio/bidmachine/media3/common/Format;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lio/bidmachine/media3/exoplayer/dash/DashUtil;->getFirstRepresentation(Lio/bidmachine/media3/exoplayer/dash/manifest/Period;I)Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lio/bidmachine/media3/exoplayer/dash/DashUtil;->getFirstRepresentation(Lio/bidmachine/media3/exoplayer/dash/manifest/Period;I)Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    iget-object p1, v1, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->format:Lio/bidmachine/media3/common/Format;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/dash/DashUtil;->loadSampleFormat(Lio/bidmachine/media3/datasource/DataSource;ILio/bidmachine/media3/exoplayer/dash/manifest/Representation;)Lio/bidmachine/media3/common/Format;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    return-object p1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/Format;->withManifestFormatInfo(Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/common/Format;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static loadInitializationData(Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;ILio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->baseUrls:Lcom/google/common/collect/ImmutableList;

    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;

    iget-object p2, p2, Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p2, p4, v0}, Lio/bidmachine/media3/exoplayer/dash/DashUtil;->buildDataSpec(Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;Ljava/lang/String;Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;I)Lio/bidmachine/media3/datasource/DataSpec;

    move-result-object v3

    .line 11
    new-instance v1, Lio/bidmachine/media3/exoplayer/source/chunk/InitializationChunk;

    iget-object v4, p1, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->format:Lio/bidmachine/media3/common/Format;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lio/bidmachine/media3/exoplayer/source/chunk/InitializationChunk;-><init>(Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/DataSpec;Lio/bidmachine/media3/common/Format;ILjava/lang/Object;Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;)V

    .line 12
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/source/chunk/InitializationChunk;->load()V

    return-void
.end method

.method private static loadInitializationData(Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->getInitializationUri()Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;

    if-eqz p4, :cond_2

    .line 2
    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->getIndexUri()Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;

    move-result-object p4

    if-nez p4, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p2, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->baseUrls:Lcom/google/common/collect/ImmutableList;

    .line 4
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;

    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    invoke-virtual {v0, p4, v1}, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;->attemptMerge(Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {p1, p2, p3, p0, v0}, Lio/bidmachine/media3/exoplayer/dash/DashUtil;->loadInitializationData(Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;ILio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;)V

    move-object v0, p4

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 6
    :cond_2
    :goto_0
    invoke-static {p1, p2, p3, p0, v0}, Lio/bidmachine/media3/exoplayer/dash/DashUtil;->loadInitializationData(Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;ILio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;)V

    return-void
.end method

.method public static loadInitializationData(Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, p2, v0, p3}, Lio/bidmachine/media3/exoplayer/dash/DashUtil;->loadInitializationData(Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;IZ)V

    return-void
.end method

.method public static loadManifest(Lio/bidmachine/media3/datasource/DataSource;Landroid/net/Uri;)Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;-><init>()V

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->load(Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroid/net/Uri;I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    .line 13
    return-object p0
.end method

.method public static loadSampleFormat(Lio/bidmachine/media3/datasource/DataSource;ILio/bidmachine/media3/exoplayer/dash/manifest/Representation;)Lio/bidmachine/media3/common/Format;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, p2, v0}, Lio/bidmachine/media3/exoplayer/dash/DashUtil;->loadSampleFormat(Lio/bidmachine/media3/datasource/DataSource;ILio/bidmachine/media3/exoplayer/dash/manifest/Representation;I)Lio/bidmachine/media3/common/Format;

    move-result-object p0

    return-object p0
.end method

.method public static loadSampleFormat(Lio/bidmachine/media3/datasource/DataSource;ILio/bidmachine/media3/exoplayer/dash/manifest/Representation;I)Lio/bidmachine/media3/common/Format;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->getInitializationUri()Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p2, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->format:Lio/bidmachine/media3/common/Format;

    invoke-static {p1, v0}, Lio/bidmachine/media3/exoplayer/dash/DashUtil;->newChunkExtractor(ILio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p1, p0, p2, p3, v0}, Lio/bidmachine/media3/exoplayer/dash/DashUtil;->loadInitializationData(Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;->release()V

    .line 5
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;->getSampleFormats()[Lio/bidmachine/media3/common/Format;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/bidmachine/media3/common/Format;

    aget-object p0, p0, v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;->release()V

    .line 7
    throw p0
.end method

.method private static newChunkExtractor(ILio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lio/bidmachine/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v1, "video/webm"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "audio/webm"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lio/bidmachine/media3/extractor/mkv/MatroskaExtractor;-><init>()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    new-instance v0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;-><init>()V

    .line 32
    .line 33
    :goto_0
    new-instance v1, Lio/bidmachine/media3/exoplayer/source/chunk/BundledChunkExtractor;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0, p0, p1}, Lio/bidmachine/media3/exoplayer/source/chunk/BundledChunkExtractor;-><init>(Lio/bidmachine/media3/extractor/Extractor;ILio/bidmachine/media3/common/Format;)V

    .line 37
    return-object v1
.end method

.method public static resolveCacheKey(Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->getCacheKey()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->baseUrls:Lcom/google/common/collect/ImmutableList;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;

    .line 17
    .line 18
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;->resolveUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
