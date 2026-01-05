.class public final Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private exoMediaDrmProvider:Lio/bidmachine/media3/exoplayer/drm/ExoMediaDrm$Provider;

.field private final keyRequestParameters:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field private multiSession:Z

.field private playClearSamplesWithoutKeys:Z

.field private sessionKeepaliveMs:J

.field private useDrmSessionsForClearContentTrackTypes:[I

.field private uuid:Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->keyRequestParameters:Ljava/util/HashMap;

    .line 11
    .line 12
    sget-object v0, Lio/bidmachine/media3/common/C;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->uuid:Ljava/util/UUID;

    .line 15
    .line 16
    sget-object v0, Lio/bidmachine/media3/exoplayer/drm/FrameworkMediaDrm;->DEFAULT_PROVIDER:Lio/bidmachine/media3/exoplayer/drm/ExoMediaDrm$Provider;

    .line 17
    .line 18
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->exoMediaDrmProvider:Lio/bidmachine/media3/exoplayer/drm/ExoMediaDrm$Provider;

    .line 19
    .line 20
    new-instance v0, Lio/bidmachine/media3/exoplayer/upstream/DefaultLoadErrorHandlingPolicy;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/upstream/DefaultLoadErrorHandlingPolicy;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    new-array v0, v0, [I

    .line 29
    .line 30
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->useDrmSessionsForClearContentTrackTypes:[I

    .line 31
    .line 32
    .line 33
    const-wide/32 v0, 0x493e0

    .line 34
    .line 35
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->sessionKeepaliveMs:J

    .line 36
    return-void
.end method


# virtual methods
.method public build(Lio/bidmachine/media3/exoplayer/drm/MediaDrmCallback;)Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->uuid:Ljava/util/UUID;

    .line 5
    .line 6
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->exoMediaDrmProvider:Lio/bidmachine/media3/exoplayer/drm/ExoMediaDrm$Provider;

    .line 7
    .line 8
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->keyRequestParameters:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-boolean v5, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->multiSession:Z

    .line 11
    .line 12
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->useDrmSessionsForClearContentTrackTypes:[I

    .line 13
    .line 14
    iget-boolean v7, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->playClearSamplesWithoutKeys:Z

    .line 15
    .line 16
    iget-object v8, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 17
    .line 18
    iget-wide v9, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->sessionKeepaliveMs:J

    .line 19
    const/4 v11, 0x0

    .line 20
    move-object v3, p1

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v11}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Lio/bidmachine/media3/exoplayer/drm/ExoMediaDrm$Provider;Lio/bidmachine/media3/exoplayer/drm/MediaDrmCallback;Ljava/util/HashMap;Z[IZLio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;JLio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$1;)V

    .line 24
    return-object v0
.end method

.method public setKeyRequestParameters(Ljava/util/Map;)Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->keyRequestParameters:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->keyRequestParameters:Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 13
    :cond_0
    return-object p0
.end method

.method public setLoadErrorHandlingPolicy(Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 7
    .line 8
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 9
    return-object p0
.end method

.method public setMultiSession(Z)Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->multiSession:Z

    .line 3
    return-object p0
.end method

.method public setPlayClearSamplesWithoutKeys(Z)Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->playClearSamplesWithoutKeys:Z

    .line 3
    return-object p0
.end method

.method public setSessionKeepaliveMs(J)Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-gtz v0, :cond_1

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    .line 23
    .line 24
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->sessionKeepaliveMs:J

    .line 25
    return-object p0
.end method

.method public varargs setUseDrmSessionsForClearContent([I)Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;
    .locals 6
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    .line 5
    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    .line 7
    aget v3, p1, v2

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    if-eq v3, v4, :cond_1

    .line 12
    .line 13
    if-ne v3, v5, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move v5, v1

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_1
    invoke-static {v5}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, [I

    .line 28
    .line 29
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->useDrmSessionsForClearContentTrackTypes:[I

    .line 30
    return-object p0
.end method

.method public setUuidAndExoMediaDrmProvider(Ljava/util/UUID;Lio/bidmachine/media3/exoplayer/drm/ExoMediaDrm$Provider;)Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/util/UUID;

    .line 7
    .line 8
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->uuid:Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lio/bidmachine/media3/exoplayer/drm/ExoMediaDrm$Provider;

    .line 15
    .line 16
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->exoMediaDrmProvider:Lio/bidmachine/media3/exoplayer/drm/ExoMediaDrm$Provider;

    .line 17
    return-object p0
.end method
