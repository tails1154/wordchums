.class public final Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;,
        Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration$Factory;,
        Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration$CmcdKey;,
        Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration$HeaderKey;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final KEY_BITRATE:Ljava/lang/String; = "br"

.field public static final KEY_BUFFER_LENGTH:Ljava/lang/String; = "bl"

.field public static final KEY_CMCD_OBJECT:Ljava/lang/String; = "CMCD-Object"

.field public static final KEY_CMCD_REQUEST:Ljava/lang/String; = "CMCD-Request"

.field public static final KEY_CMCD_SESSION:Ljava/lang/String; = "CMCD-Session"

.field public static final KEY_CMCD_STATUS:Ljava/lang/String; = "CMCD-Status"

.field public static final KEY_CONTENT_ID:Ljava/lang/String; = "cid"

.field public static final KEY_MAXIMUM_REQUESTED_BITRATE:Ljava/lang/String; = "rtp"

.field public static final KEY_SESSION_ID:Ljava/lang/String; = "sid"

.field public static final MAX_ID_LENGTH:I = 0x40


# instance fields
.field public final contentId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final requestConfig:Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

.field public final sessionId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const/16 v2, 0x40

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result v3

    .line 14
    .line 15
    if-gt v3, v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v3, v0

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-static {v3}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 28
    move-result v3

    .line 29
    .line 30
    if-gt v3, v2, :cond_2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v0, v1

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_2
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;->sessionId:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;->contentId:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;->requestConfig:Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    .line 45
    return-void
.end method


# virtual methods
.method public isBitrateLoggingAllowed()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;->requestConfig:Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    .line 3
    .line 4
    const-string v1, "br"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isBufferLengthLoggingAllowed()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;->requestConfig:Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    .line 3
    .line 4
    const-string v1, "bl"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isContentIdLoggingAllowed()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;->requestConfig:Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    .line 3
    .line 4
    const-string v1, "cid"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isMaximumRequestThroughputLoggingAllowed()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;->requestConfig:Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    .line 3
    .line 4
    const-string v1, "rtp"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isSessionIdLoggingAllowed()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;->requestConfig:Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    .line 3
    .line 4
    const-string v1, "sid"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
