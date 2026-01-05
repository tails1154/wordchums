.class final Lcom/smaato/sdk/video/vast/vastplayer/system/MetadataMapperUtils;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method private static mapExtraToVideoPlayerException(Ljava/lang/Integer;)Lcom/smaato/sdk/video/vast/vastplayer/exception/VideoPlayerException;
    .locals 1
    .param p0    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lcom/smaato/sdk/video/vast/vastplayer/exception/UnknownVideoPlayerException;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/exception/UnknownVideoPlayerException;-><init>()V

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p0

    .line 13
    .line 14
    const/16 v0, -0x3f2

    .line 15
    .line 16
    if-eq p0, v0, :cond_4

    .line 17
    .line 18
    const/16 v0, -0x3ef

    .line 19
    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    .line 22
    const/16 v0, -0x3ec

    .line 23
    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, -0x6e

    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    new-instance p0, Lcom/smaato/sdk/video/vast/vastplayer/exception/UnknownVideoPlayerException;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/exception/UnknownVideoPlayerException;-><init>()V

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_1
    new-instance p0, Lcom/smaato/sdk/video/vast/vastplayer/exception/TimeoutVideoPlayerException;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/exception/TimeoutVideoPlayerException;-><init>()V

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_2
    new-instance p0, Lcom/smaato/sdk/video/vast/vastplayer/exception/IOVideoPlayerException;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/exception/IOVideoPlayerException;-><init>()V

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_3
    new-instance p0, Lcom/smaato/sdk/video/vast/vastplayer/exception/MalformedVideoPlayerException;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/exception/MalformedVideoPlayerException;-><init>()V

    .line 52
    return-object p0

    .line 53
    .line 54
    :cond_4
    new-instance p0, Lcom/smaato/sdk/video/vast/vastplayer/exception/UnsupportedVideoPlayerException;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/exception/UnsupportedVideoPlayerException;-><init>()V

    .line 58
    return-object p0
.end method

.method static mapToMetadata(II)Lcom/smaato/sdk/core/util/Metadata;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/util/Metadata$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/core/util/Metadata$Builder;-><init>()V

    .line 6
    .line 7
    const-string v1, "what"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/smaato/sdk/core/util/Metadata$Builder;->putInt(Ljava/lang/String;I)Lcom/smaato/sdk/core/util/Metadata$Builder;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    const-string v0, "extra"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/smaato/sdk/core/util/Metadata$Builder;->putInt(Ljava/lang/String;I)Lcom/smaato/sdk/core/util/Metadata$Builder;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/smaato/sdk/core/util/Metadata$Builder;->build()Lcom/smaato/sdk/core/util/Metadata;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method static mapToVideoPlayerException(Lcom/smaato/sdk/core/util/Metadata;)Lcom/smaato/sdk/video/vast/vastplayer/exception/VideoPlayerException;
    .locals 2
    .param p0    # Lcom/smaato/sdk/core/util/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string v1, "what"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/util/Metadata;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    :goto_0
    if-nez p0, :cond_1

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_1
    const-string v0, "extra"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/util/Metadata;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    :goto_1
    if-nez v1, :cond_2

    .line 23
    .line 24
    new-instance p0, Lcom/smaato/sdk/video/vast/vastplayer/exception/UnknownVideoPlayerException;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/exception/UnknownVideoPlayerException;-><init>()V

    .line 28
    return-object p0

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result p0

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    if-ne p0, v1, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/MetadataMapperUtils;->mapExtraToVideoPlayerException(Ljava/lang/Integer;)Lcom/smaato/sdk/video/vast/vastplayer/exception/VideoPlayerException;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_3
    new-instance p0, Lcom/smaato/sdk/video/vast/vastplayer/exception/UnknownVideoPlayerException;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/exception/UnknownVideoPlayerException;-><init>()V

    .line 46
    return-object p0
.end method
