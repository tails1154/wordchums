.class Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/drm/DrmSession;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$ResponseHandler;,
        Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$ProvisioningManager;,
        Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$ReferenceCountListener;,
        Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;,
        Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$RequestTask;,
        Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$UnexpectedDrmSessionException;
    }
.end annotation


# static fields
.field private static final MAX_LICENSE_DURATION_TO_RENEW_SECONDS:I = 0x3c

.field private static final MSG_KEYS:I = 0x1

.field private static final MSG_PROVISION:I = 0x0

.field private static final TAG:Ljava/lang/String; = "DefaultDrmSession"


# instance fields
.field private final callback:Lio/bidmachine/media3/exoplayer/drm/MediaDrmCallback;

.field private cryptoConfig:Lio/bidmachine/media3/decoder/CryptoConfig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private currentKeyRequest:Lio/bidmachine/media3/exoplayer/drm/ExoMediaDrm$KeyRequest;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private currentProvisionRequest:Lio/bidmachine/media3/exoplayer/drm/ExoMediaDrm$ProvisionRequest;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final eventDispatchers:Lio/bidmachine/media3/common/util/CopyOnWriteMultiset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/media3/common/util/CopyOnWriteMultiset<",
            "Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final isPlaceholderSession:Z

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

.field private lastException:Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field private final mediaDrm:Lio/bidmachine/media3/exoplayer/drm/ExoMediaDrm;

.field private final mode:I

.field private offlineLicenseKeySetId:[B

.field private final playClearSamplesWithoutKeys:Z

.field private final playbackLooper:Landroid/os/Looper;

.field private final playerId:Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

.field private final provisioningManager:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$ProvisioningManager;

.field private referenceCount:I

.field private final referenceCountListener:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$ReferenceCountListener;

.field private requestHandler:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private requestHandlerThread:Landroid/os/HandlerThread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final responseHandler:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$ResponseHandler;

.field public final schemeDatas:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field

.field private sessionId:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private state:I

.field private final uuid:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lio/bidmachine/media3/exoplayer/drm/ExoMediaDrm;Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$ProvisioningManager;Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$ReferenceCountListener;Ljava/util/List;IZZ[BLjava/util/HashMap;Lio/bidmachine/media3/exoplayer/drm/MediaDrmCallback;Landroid/os/Looper;Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)V
    .locals 1
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lio/bidmachine/media3/exoplayer/drm/ExoMediaDrm;",
            "Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$ProvisioningManager;",
            "Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$ReferenceCountListener;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/DrmInitData$SchemeData;",
            ">;IZZ[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/bidmachine/media3/exoplayer/drm/MediaDrmCallback;",
            "Landroid/os/Looper;",
            "Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;",
            "Lio/bidmachine/media3/exoplayer/analytics/PlayerId;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    if-eq p6, v0, :cond_0

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-ne p6, v0, :cond_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p9}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    :cond_1
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->uuid:Ljava/util/UUID;

    .line 15
    .line 16
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->provisioningManager:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$ProvisioningManager;

    .line 17
    .line 18
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->referenceCountListener:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$ReferenceCountListener;

    .line 19
    .line 20
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->mediaDrm:Lio/bidmachine/media3/exoplayer/drm/ExoMediaDrm;

    .line 21
    .line 22
    iput p6, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->mode:I

    .line 23
    .line 24
    iput-boolean p7, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->playClearSamplesWithoutKeys:Z

    .line 25
    .line 26
    iput-boolean p8, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->isPlaceholderSession:Z

    .line 27
    .line 28
    if-eqz p9, :cond_2

    .line 29
    .line 30
    iput-object p9, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    .line 31
    const/4 p1, 0x0

    .line 32
    .line 33
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->schemeDatas:Ljava/util/List;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {p5}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->schemeDatas:Ljava/util/List;

    .line 47
    .line 48
    :goto_0
    iput-object p10, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->keyRequestParameters:Ljava/util/HashMap;

    .line 49
    .line 50
    iput-object p11, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->callback:Lio/bidmachine/media3/exoplayer/drm/MediaDrmCallback;

    .line 51
    .line 52
    new-instance p1, Lio/bidmachine/media3/common/util/CopyOnWriteMultiset;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, Lio/bidmachine/media3/common/util/CopyOnWriteMultiset;-><init>()V

    .line 56
    .line 57
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->eventDispatchers:Lio/bidmachine/media3/common/util/CopyOnWriteMultiset;

    .line 58
    .line 59
    iput-object p13, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 60
    .line 61
    iput-object p14, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->playerId:Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

    .line 62
    const/4 p1, 0x2

    .line 63
    .line 64
    iput p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->state:I

    .line 65
    .line 66
    iput-object p12, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->playbackLooper:Landroid/os/Looper;

    .line 67
    .line 68
    new-instance p1, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$ResponseHandler;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p0, p12}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$ResponseHandler;-><init>(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;Landroid/os/Looper;)V

    .line 72
    .line 73
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->responseHandler:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$ResponseHandler;

    .line 74
    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmSessionManagerError(Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method static synthetic access$000(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->onProvisionResponse(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method static synthetic access$100(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->onKeyResponse(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;)Ljava/util/UUID;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->uuid:Ljava/util/UUID;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;)Lio/bidmachine/media3/exoplayer/drm/MediaDrmCallback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->callback:Lio/bidmachine/media3/exoplayer/drm/MediaDrmCallback;

    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;)Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;)Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$ResponseHandler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->responseHandler:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$ResponseHandler;

    .line 3
    return-object p0
.end method

.method public static synthetic b(ILio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmSessionAcquired(I)V

    .line 4
    return-void
.end method

.method private dispatchEvent(Lio/bidmachine/media3/common/util/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/common/util/Consumer<",
            "Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->eventDispatchers:Lio/bidmachine/media3/common/util/CopyOnWriteMultiset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/CopyOnWriteMultiset;->elementSet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Lio/bidmachine/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private doLicense(Z)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sessionId"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->isPlaceholderSession:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->sessionId:[B

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, [B

    .line 14
    .line 15
    iget v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->mode:I

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    if-eq v1, v2, :cond_4

    .line 22
    .line 23
    if-eq v1, v3, :cond_2

    .line 24
    const/4 v0, 0x3

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->sessionId:[B

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1, v0, p1}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->postKeyRequest([BIZ)V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->restoreKeys()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-direct {p0, v0, v3, p1}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->postKeyRequest([BIZ)V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_4
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    .line 60
    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0, v2, p1}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->postKeyRequest([BIZ)V

    .line 65
    return-void

    .line 66
    .line 67
    :cond_5
    iget v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->state:I

    .line 68
    const/4 v2, 0x4

    .line 69
    .line 70
    if-eq v1, v2, :cond_7

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->restoreKeys()Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    goto :goto_1

    .line 78
    :cond_6
    :goto_0
    return-void

    .line 79
    .line 80
    .line 81
    :cond_7
    :goto_1
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->getLicenseDurationRemainingSec()J

    .line 82
    move-result-wide v4

    .line 83
    .line 84
    iget v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->mode:I

    .line 85
    .line 86
    if-nez v1, :cond_8

    .line 87
    .line 88
    const-wide/16 v6, 0x3c

    .line 89
    .line 90
    cmp-long v1, v4, v6

    .line 91
    .line 92
    if-gtz v1, :cond_8

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    const-string v2, "Offline license has expired or will expire soon. Remaining seconds: "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    const-string v2, "DefaultDrmSession"

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v1}, Lio/bidmachine/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v0, v3, p1}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->postKeyRequest([BIZ)V

    .line 118
    return-void

    .line 119
    .line 120
    :cond_8
    const-wide/16 v0, 0x0

    .line 121
    .line 122
    cmp-long p1, v4, v0

    .line 123
    .line 124
    if-gtz p1, :cond_9

    .line 125
    .line 126
    new-instance p1, Lio/bidmachine/media3/exoplayer/drm/KeysExpiredException;

    .line 127
    .line 128
    .line 129
    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/drm/KeysExpiredException;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1, v3}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->onError(Ljava/lang/Exception;I)V

    .line 133
    return-void

    .line 134
    .line 135
    :cond_9
    iput v2, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->state:I

    .line 136
    .line 137
    new-instance p1, Lio/bidmachine/media3/exoplayer/drm/b;

    .line 138
    .line 139
    .line 140
    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/drm/b;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->dispatchEvent(Lio/bidmachine/media3/common/util/Consumer;)V

    .line 144
    return-void
.end method

.method private getLicenseDurationRemainingSec()J
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/media3/common/C;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->uuid:Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v0, 0x7fffffffffffffffL

    .line 16
    return-wide v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/drm/WidevineUtil;->getLicenseDurationRemainingSec(Lio/bidmachine/media3/exoplayer/drm/DrmSession;)Landroid/util/Pair;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Landroid/util/Pair;

    .line 27
    .line 28
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide v1

    .line 35
    .line 36
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v3

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 46
    move-result-wide v0

    .line 47
    return-wide v0
.end method

.method private isOpen()Z
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->state:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method private onError(Ljava/lang/Exception;I)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lio/bidmachine/media3/exoplayer/drm/DrmUtil;->getErrorCodeForMediaDrmException(Ljava/lang/Exception;I)I

    .line 6
    move-result p2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    .line 10
    .line 11
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->lastException:Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 12
    .line 13
    const-string p2, "DefaultDrmSession"

    .line 14
    .line 15
    const-string v0, "DRM session error"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0, p1}, Lio/bidmachine/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    new-instance p2, Lio/bidmachine/media3/exoplayer/drm/c;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p1}, Lio/bidmachine/media3/exoplayer/drm/c;-><init>(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->dispatchEvent(Lio/bidmachine/media3/common/util/Consumer;)V

    .line 27
    .line 28
    iget p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->state:I

    .line 29
    const/4 p2, 0x4

    .line 30
    .line 31
    if-eq p1, p2, :cond_0

    .line 32
    const/4 p1, 0x1

    .line 33
    .line 34
    iput p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->state:I

    .line 35
    :cond_0
    return-void
.end method

.method private onKeyResponse(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->currentKeyRequest:Lio/bidmachine/media3/exoplayer/drm/ExoMediaDrm$KeyRequest;

    .line 3
    .line 4
    if-ne p1, v0, :cond_5

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->isOpen()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->currentKeyRequest:Lio/bidmachine/media3/exoplayer/drm/ExoMediaDrm$KeyRequest;

    .line 15
    .line 16
    instance-of p1, p2, Ljava/lang/Exception;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Exception;

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2, p1}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->onKeysError(Ljava/lang/Exception;Z)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    :try_start_0
    check-cast p2, [B

    .line 28
    .line 29
    iget p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->mode:I

    .line 30
    const/4 v0, 0x3

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->mediaDrm:Lio/bidmachine/media3/exoplayer/drm/ExoMediaDrm;

    .line 35
    .line 36
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, [B

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0, p2}, Lio/bidmachine/media3/exoplayer/drm/ExoMediaDrm;->provideKeyResponse([B[B)[B

    .line 46
    .line 47
    new-instance p1, Lio/bidmachine/media3/exoplayer/drm/d;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/drm/d;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->dispatchEvent(Lio/bidmachine/media3/common/util/Consumer;)V

    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->mediaDrm:Lio/bidmachine/media3/exoplayer/drm/ExoMediaDrm;

    .line 59
    .line 60
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->sessionId:[B

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0, p2}, Lio/bidmachine/media3/exoplayer/drm/ExoMediaDrm;->provideKeyResponse([B[B)[B

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iget p2, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->mode:I

    .line 67
    const/4 v0, 0x2

    .line 68
    .line 69
    if-eq p2, v0, :cond_3

    .line 70
    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    :cond_3
    if-eqz p1, :cond_4

    .line 78
    array-length p2, p1

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    .line 83
    :cond_4
    const/4 p1, 0x4

    .line 84
    .line 85
    iput p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->state:I

    .line 86
    .line 87
    new-instance p1, Lio/bidmachine/media3/exoplayer/drm/e;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/drm/e;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->dispatchEvent(Lio/bidmachine/media3/common/util/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    return-void

    .line 95
    :goto_0
    const/4 p2, 0x1

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->onKeysError(Ljava/lang/Exception;Z)V

    .line 99
    :cond_5
    :goto_1
    return-void
.end method

.method private onKeysError(Ljava/lang/Exception;Z)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->provisioningManager:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$ProvisioningManager;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$ProvisioningManager;->provisionRequired(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    const/4 p2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p2, 0x2

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->onError(Ljava/lang/Exception;I)V

    .line 19
    return-void
.end method

.method private onKeysRequired()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->mode:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->state:I

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->sessionId:[B

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->doLicense(Z)V

    .line 19
    :cond_0
    return-void
.end method

.method private onProvisionResponse(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->currentProvisionRequest:Lio/bidmachine/media3/exoplayer/drm/ExoMediaDrm$ProvisionRequest;

    .line 3
    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    iget p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->state:I

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->isOpen()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    .line 19
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->currentProvisionRequest:Lio/bidmachine/media3/exoplayer/drm/ExoMediaDrm$ProvisionRequest;

    .line 20
    .line 21
    instance-of p1, p2, Ljava/lang/Exception;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->provisioningManager:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$ProvisioningManager;

    .line 26
    .line 27
    check-cast p2, Ljava/lang/Exception;

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2, v0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$ProvisioningManager;->onProvisionError(Ljava/lang/Exception;Z)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    :try_start_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->mediaDrm:Lio/bidmachine/media3/exoplayer/drm/ExoMediaDrm;

    .line 35
    .line 36
    check-cast p2, [B

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, Lio/bidmachine/media3/exoplayer/drm/ExoMediaDrm;->provideProvisionResponse([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->provisioningManager:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$ProvisioningManager;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$ProvisioningManager;->onProvisionCompleted()V

    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    .line 48
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->provisioningManager:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$ProvisioningManager;

    .line 49
    const/4 v0, 0x1

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p1, v0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$ProvisioningManager;->onProvisionError(Ljava/lang/Exception;Z)V

    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method private openInternal()Z
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->isOpen()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->mediaDrm:Lio/bidmachine/media3/exoplayer/drm/ExoMediaDrm;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/drm/ExoMediaDrm;->openSession()[B

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->sessionId:[B

    .line 17
    .line 18
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->mediaDrm:Lio/bidmachine/media3/exoplayer/drm/ExoMediaDrm;

    .line 19
    .line 20
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->playerId:Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0, v3}, Lio/bidmachine/media3/exoplayer/drm/ExoMediaDrm;->setPlayerIdForSession([BLio/bidmachine/media3/exoplayer/analytics/PlayerId;)V

    .line 24
    .line 25
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->mediaDrm:Lio/bidmachine/media3/exoplayer/drm/ExoMediaDrm;

    .line 26
    .line 27
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->sessionId:[B

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Lio/bidmachine/media3/exoplayer/drm/ExoMediaDrm;->createCryptoConfig([B)Lio/bidmachine/media3/decoder/CryptoConfig;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->cryptoConfig:Lio/bidmachine/media3/decoder/CryptoConfig;

    .line 34
    const/4 v0, 0x3

    .line 35
    .line 36
    iput v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->state:I

    .line 37
    .line 38
    new-instance v2, Lio/bidmachine/media3/exoplayer/drm/a;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v0}, Lio/bidmachine/media3/exoplayer/drm/a;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v2}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->dispatchEvent(Lio/bidmachine/media3/common/util/Consumer;)V

    .line 45
    .line 46
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->sessionId:[B

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return v1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->onError(Ljava/lang/Exception;I)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :catch_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->provisioningManager:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$ProvisioningManager;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$ProvisioningManager;->provisionRequired(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;)V

    .line 61
    :goto_0
    const/4 v0, 0x0

    .line 62
    return v0
.end method

.method private postKeyRequest([BIZ)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->mediaDrm:Lio/bidmachine/media3/exoplayer/drm/ExoMediaDrm;

    .line 4
    .line 5
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->schemeDatas:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->keyRequestParameters:Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p1, v2, p2, v3}, Lio/bidmachine/media3/exoplayer/drm/ExoMediaDrm;->getKeyRequest([BLjava/util/List;ILjava/util/HashMap;)Lio/bidmachine/media3/exoplayer/drm/ExoMediaDrm$KeyRequest;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->currentKeyRequest:Lio/bidmachine/media3/exoplayer/drm/ExoMediaDrm$KeyRequest;

    .line 14
    .line 15
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->requestHandler:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;

    .line 22
    .line 23
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->currentKeyRequest:Lio/bidmachine/media3/exoplayer/drm/ExoMediaDrm$KeyRequest;

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, p2, p3}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;->post(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->onKeysError(Ljava/lang/Exception;Z)V

    .line 36
    return-void
.end method

.method private restoreKeys()Z
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sessionId",
            "offlineLicenseKeySetId"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->mediaDrm:Lio/bidmachine/media3/exoplayer/drm/ExoMediaDrm;

    .line 4
    .line 5
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->sessionId:[B

    .line 6
    .line 7
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2, v3}, Lio/bidmachine/media3/exoplayer/drm/ExoMediaDrm;->restoreKeys([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->onError(Ljava/lang/Exception;I)V

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method private verifyPlaybackThread()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->playbackLooper:Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v1, "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "\nExpected thread: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->playbackLooper:Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    .line 62
    const-string v2, "DefaultDrmSession"

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0, v1}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method public acquire(Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V
    .locals 3
    .param p1    # Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->verifyPlaybackThread()V

    .line 4
    .line 5
    iget v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->referenceCount:I

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v2, "Session reference count less than zero: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget v2, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->referenceCount:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v2, "DefaultDrmSession"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, Lio/bidmachine/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    iput v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->referenceCount:I

    .line 35
    .line 36
    :cond_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->eventDispatchers:Lio/bidmachine/media3/common/util/CopyOnWriteMultiset;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/util/CopyOnWriteMultiset;->add(Ljava/lang/Object;)V

    .line 42
    .line 43
    :cond_1
    iget v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->referenceCount:I

    .line 44
    const/4 v2, 0x1

    .line 45
    add-int/2addr v0, v2

    .line 46
    .line 47
    iput v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->referenceCount:I

    .line 48
    .line 49
    if-ne v0, v2, :cond_3

    .line 50
    .line 51
    iget p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->state:I

    .line 52
    const/4 v0, 0x2

    .line 53
    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    move v1, v2

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 59
    .line 60
    new-instance p1, Landroid/os/HandlerThread;

    .line 61
    .line 62
    const-string v0, "ExoPlayer:DrmRequestHandler"

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->requestHandlerThread:Landroid/os/HandlerThread;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 71
    .line 72
    new-instance p1, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;

    .line 73
    .line 74
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->requestHandlerThread:Landroid/os/HandlerThread;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p0, v0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;-><init>(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;Landroid/os/Looper;)V

    .line 82
    .line 83
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->requestHandler:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->openInternal()Z

    .line 87
    move-result p1

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v2}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->doLicense(Z)V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_3
    if-eqz p1, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->isOpen()Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->eventDispatchers:Lio/bidmachine/media3/common/util/CopyOnWriteMultiset;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/util/CopyOnWriteMultiset;->count(Ljava/lang/Object;)I

    .line 107
    move-result v0

    .line 108
    .line 109
    if-ne v0, v2, :cond_4

    .line 110
    .line 111
    iget v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->state:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmSessionAcquired(I)V

    .line 115
    .line 116
    :cond_4
    :goto_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->referenceCountListener:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$ReferenceCountListener;

    .line 117
    .line 118
    iget v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->referenceCount:I

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, p0, v0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$ReferenceCountListener;->onReferenceCountIncremented(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;I)V

    .line 122
    return-void
.end method

.method public final getCryptoConfig()Lio/bidmachine/media3/decoder/CryptoConfig;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->verifyPlaybackThread()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->cryptoConfig:Lio/bidmachine/media3/decoder/CryptoConfig;

    .line 6
    return-object v0
.end method

.method public final getError()Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->verifyPlaybackThread()V

    .line 4
    .line 5
    iget v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->state:I

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->lastException:Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getOfflineLicenseKeySetId()[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->verifyPlaybackThread()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    .line 6
    return-object v0
.end method

.method public final getSchemeUuid()Ljava/util/UUID;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->verifyPlaybackThread()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->uuid:Ljava/util/UUID;

    .line 6
    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->verifyPlaybackThread()V

    .line 4
    .line 5
    iget v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->state:I

    .line 6
    return v0
.end method

.method public hasSessionId([B)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->verifyPlaybackThread()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->sessionId:[B

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method onMediaDrmEvent(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    return-void

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->onKeysRequired()V

    .line 8
    return-void
.end method

.method onProvisionCompleted()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->openInternal()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->doLicense(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method onProvisionError(Ljava/lang/Exception;Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    const/4 p2, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x3

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->onError(Ljava/lang/Exception;I)V

    .line 9
    return-void
.end method

.method public playClearSamplesWithoutKeys()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->verifyPlaybackThread()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->playClearSamplesWithoutKeys:Z

    .line 6
    return v0
.end method

.method provision()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->mediaDrm:Lio/bidmachine/media3/exoplayer/drm/ExoMediaDrm;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/drm/ExoMediaDrm;->getProvisionRequest()Lio/bidmachine/media3/exoplayer/drm/ExoMediaDrm$ProvisionRequest;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->currentProvisionRequest:Lio/bidmachine/media3/exoplayer/drm/ExoMediaDrm$ProvisionRequest;

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->requestHandler:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;

    .line 17
    .line 18
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->currentProvisionRequest:Lio/bidmachine/media3/exoplayer/drm/ExoMediaDrm$ProvisionRequest;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v1, v2}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;->post(ILjava/lang/Object;Z)V

    .line 28
    return-void
.end method

.method public queryKeyStatus()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->verifyPlaybackThread()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->sessionId:[B

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->mediaDrm:Lio/bidmachine/media3/exoplayer/drm/ExoMediaDrm;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Lio/bidmachine/media3/exoplayer/drm/ExoMediaDrm;->queryKeyStatus([B)Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public release(Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V
    .locals 3
    .param p1    # Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->verifyPlaybackThread()V

    .line 4
    .line 5
    iget v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->referenceCount:I

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "DefaultDrmSession"

    .line 10
    .line 11
    const-string v0, "release() called on a session that\'s already fully released."

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lio/bidmachine/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->referenceCount:I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->state:I

    .line 25
    .line 26
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->responseHandler:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$ResponseHandler;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$ResponseHandler;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    .line 38
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->requestHandler:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;->release()V

    .line 48
    .line 49
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->requestHandler:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;

    .line 50
    .line 51
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->requestHandlerThread:Landroid/os/HandlerThread;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Landroid/os/HandlerThread;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 61
    .line 62
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->requestHandlerThread:Landroid/os/HandlerThread;

    .line 63
    .line 64
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->cryptoConfig:Lio/bidmachine/media3/decoder/CryptoConfig;

    .line 65
    .line 66
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->lastException:Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 67
    .line 68
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->currentKeyRequest:Lio/bidmachine/media3/exoplayer/drm/ExoMediaDrm$KeyRequest;

    .line 69
    .line 70
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->currentProvisionRequest:Lio/bidmachine/media3/exoplayer/drm/ExoMediaDrm$ProvisionRequest;

    .line 71
    .line 72
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->sessionId:[B

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->mediaDrm:Lio/bidmachine/media3/exoplayer/drm/ExoMediaDrm;

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v0}, Lio/bidmachine/media3/exoplayer/drm/ExoMediaDrm;->closeSession([B)V

    .line 80
    .line 81
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->sessionId:[B

    .line 82
    .line 83
    :cond_1
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->eventDispatchers:Lio/bidmachine/media3/common/util/CopyOnWriteMultiset;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/util/CopyOnWriteMultiset;->remove(Ljava/lang/Object;)V

    .line 89
    .line 90
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->eventDispatchers:Lio/bidmachine/media3/common/util/CopyOnWriteMultiset;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/util/CopyOnWriteMultiset;->count(Ljava/lang/Object;)I

    .line 94
    move-result v0

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmSessionReleased()V

    .line 100
    .line 101
    :cond_2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->referenceCountListener:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$ReferenceCountListener;

    .line 102
    .line 103
    iget v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->referenceCount:I

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, p0, v0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$ReferenceCountListener;->onReferenceCountDecremented(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;I)V

    .line 107
    return-void
.end method

.method public requiresSecureDecoder(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->verifyPlaybackThread()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->mediaDrm:Lio/bidmachine/media3/exoplayer/drm/ExoMediaDrm;

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->sessionId:[B

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, [B

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Lio/bidmachine/media3/exoplayer/drm/ExoMediaDrm;->requiresSecureDecoder([BLjava/lang/String;)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method
