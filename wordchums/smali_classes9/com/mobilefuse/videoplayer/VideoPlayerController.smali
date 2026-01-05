.class public final Lcom/mobilefuse/videoplayer/VideoPlayerController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/videoplayer/VideoPlayerController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00f0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 r2\u00020\u0001:\u0001rB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\r\u00101\u001a\u000202H\u0000\u00a2\u0006\u0002\u00083J\u0006\u00104\u001a\u000202J\u0008\u00105\u001a\u0004\u0018\u000106J\u0008\u00107\u001a\u0004\u0018\u000106J\u0008\u00108\u001a\u0004\u0018\u000109J\u0012\u0010:\u001a\u0004\u0018\u00010\u00132\u0006\u0010;\u001a\u00020<H\u0002J\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00130>J\u000e\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\t0@H\u0002J\u0006\u0010A\u001a\u00020BJ\u0016\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\t0@2\u0006\u0010D\u001a\u00020EH\u0002J\r\u0010F\u001a\u000202H\u0000\u00a2\u0006\u0002\u0008GJ*\u0010H\u001a\u0002022\u0006\u0010I\u001a\u00020<2\u001a\u0010J\u001a\u0016\u0012\u0004\u0012\u00020\u001f\u0012\u0006\u0012\u0004\u0018\u00010L\u0012\u0004\u0012\u0002020KJ\u0006\u0010M\u001a\u000202J\u000e\u0010N\u001a\u0002022\u0006\u0010;\u001a\u00020<J\u000e\u0010O\u001a\u0002022\u0006\u0010;\u001a\u00020<J\u0006\u0010P\u001a\u000202J\u000e\u0010Q\u001a\u0002022\u0006\u0010R\u001a\u00020#J\u0006\u0010S\u001a\u000202J\u0006\u0010T\u001a\u000202J\u0006\u0010U\u001a\u000202J3\u0010V\u001a\u0002022\u0006\u0010W\u001a\u00020X2#\u0010Y\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0014\u00a2\u0006\u000c\u0008[\u0012\u0008\u0008\\\u0012\u0004\u0008\u0008(]\u0012\u0004\u0012\u0002020ZJ\u0014\u0010^\u001a\u0008\u0012\u0004\u0012\u00020_0>2\u0006\u0010W\u001a\u00020XJ\u0018\u0010`\u001a\u0002022\u0006\u0010a\u001a\u00020b2\u0006\u0010c\u001a\u00020dH\u0002J\u0008\u0010e\u001a\u000202H\u0002J\u0008\u0010f\u001a\u000202H\u0002J\u000e\u0010g\u001a\u0002022\u0006\u0010h\u001a\u00020_J\u0016\u0010i\u001a\u0002022\u0006\u0010h\u001a\u00020_2\u0006\u0010D\u001a\u00020jJ\u000e\u0010k\u001a\u0002022\u0006\u0010c\u001a\u00020LJ\u001b\u0010l\u001a\u0002022\u000c\u0010m\u001a\u0008\u0012\u0004\u0012\u0002020nH\u0000\u00a2\u0006\u0002\u0008oJ\u000e\u0010p\u001a\u0002022\u0006\u0010D\u001a\u00020jJ\u0008\u0010q\u001a\u000202H\u0002R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\n\u001a\u0004\u0018\u00010\u0014@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010 \u001a\u00020\u001f2\u0006\u0010\n\u001a\u00020\u001f@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010%\u001a\u0004\u0018\u00010&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R \u0010-\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\t0.0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006s"
    }
    d2 = {
        "Lcom/mobilefuse/videoplayer/VideoPlayerController;",
        "",
        "context",
        "Landroid/content/Context;",
        "player",
        "Lcom/mobilefuse/videoplayer/VideoPlayer;",
        "(Landroid/content/Context;Lcom/mobilefuse/videoplayer/VideoPlayer;)V",
        "contentErrorEvents",
        "",
        "Lcom/mobilefuse/videoplayer/model/VastEvent;",
        "<set-?>",
        "Lcom/mobilefuse/videoplayer/model/VastAd;",
        "currentAd",
        "getCurrentAd",
        "()Lcom/mobilefuse/videoplayer/model/VastAd;",
        "currentAdLinear",
        "Lcom/mobilefuse/videoplayer/model/VastLinear;",
        "currentIcons",
        "",
        "Lcom/mobilefuse/videoplayer/model/VastIcon;",
        "Lcom/mobilefuse/videoplayer/model/VastMediaFile;",
        "currentMediaFile",
        "getCurrentMediaFile",
        "()Lcom/mobilefuse/videoplayer/model/VastMediaFile;",
        "eventTracker",
        "Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;",
        "getEventTracker",
        "()Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;",
        "handler",
        "Landroid/os/Handler;",
        "impressionEvents",
        "",
        "isAdSkippable",
        "()Z",
        "nextProgressEventPosition",
        "",
        "noAdResponseErrorEvents",
        "omidBridge",
        "Lcom/mobilefuse/sdk/omid/VastOmidBridge;",
        "getOmidBridge",
        "()Lcom/mobilefuse/sdk/omid/VastOmidBridge;",
        "setOmidBridge",
        "(Lcom/mobilefuse/sdk/omid/VastOmidBridge;)V",
        "getPlayer",
        "()Lcom/mobilefuse/videoplayer/VideoPlayer;",
        "progressTrackingEvents",
        "Landroid/util/Pair;",
        "vastModel",
        "Lcom/mobilefuse/videoplayer/model/VastModel;",
        "callOmidLoadedEvent",
        "",
        "callOmidLoadedEvent$mobilefuse_video_player_release",
        "destroy",
        "getAdDuration",
        "Lcom/mobilefuse/videoplayer/model/VastTime;",
        "getAdSkipOffset",
        "getClickThrough",
        "Lcom/mobilefuse/videoplayer/model/VastClickThrough;",
        "getCurrentIconByUid",
        "iconUid",
        "",
        "getIcons",
        "",
        "getNoAdResponseErrorEvents",
        "",
        "getPlayerCapabilities",
        "Lcom/mobilefuse/videoplayer/VideoPlayerCapabilities;",
        "getVastContentEvents",
        "eventType",
        "Lcom/mobilefuse/videoplayer/model/EventType;",
        "initOmid",
        "initOmid$mobilefuse_video_player_release",
        "loadVastTag",
        "vastXml",
        "loadListener",
        "Lkotlin/Function2;",
        "Lcom/mobilefuse/videoplayer/model/VastError;",
        "onFullscreenChanged",
        "onIconClick",
        "onIconView",
        "onMuteChanged",
        "onPlaying",
        "position",
        "onSkipped",
        "onVideoClickThrough",
        "prepareProgressTrackingEvents",
        "selectBestMediaFile",
        "playerContainerSize",
        "",
        "selectMediaFileListener",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "mediaFile",
        "selectCompanionAds",
        "Lcom/mobilefuse/videoplayer/model/VastCompanion;",
        "sendAdVerificationError",
        "vastVerification",
        "Lcom/mobilefuse/videoplayer/model/VastVerification;",
        "error",
        "Lcom/mobilefuse/videoplayer/model/VastVerificationError;",
        "sendAwaitingProgressEvents",
        "sendClickTrackingEvent",
        "sendCompanionAdClickTrackingEvent",
        "vastCompanion",
        "sendCompanionAdTrackingEvent",
        "Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;",
        "sendErrorEvent",
        "sendImpressionEvent",
        "onComplete",
        "Lkotlin/Function0;",
        "sendImpressionEvent$mobilefuse_video_player_release",
        "sendTrackingEvent",
        "updateNextProgressEventPosition",
        "Companion",
        "mobilefuse-video-player_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mobilefuse/videoplayer/VideoPlayerController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OM_IMPRESSION_EVENT_DELAY_MILLIS:J = 0xc8L


# instance fields
.field private final contentErrorEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mobilefuse/videoplayer/model/VastEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private currentAd:Lcom/mobilefuse/videoplayer/model/VastAd;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentAdLinear:Lcom/mobilefuse/videoplayer/model/VastLinear;

.field private final currentIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastIcon;",
            ">;"
        }
    .end annotation
.end field

.field private currentMediaFile:Lcom/mobilefuse/videoplayer/model/VastMediaFile;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final eventTracker:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private final impressionEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mobilefuse/videoplayer/model/VastEvent;",
            ">;"
        }
    .end annotation
.end field

.field private isAdSkippable:Z

.field private nextProgressEventPosition:J

.field private final noAdResponseErrorEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mobilefuse/videoplayer/model/VastEvent;",
            ">;"
        }
    .end annotation
.end field

.field private omidBridge:Lcom/mobilefuse/sdk/omid/VastOmidBridge;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final player:Lcom/mobilefuse/videoplayer/VideoPlayer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final progressTrackingEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/mobilefuse/videoplayer/model/VastEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private vastModel:Lcom/mobilefuse/videoplayer/model/VastModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobilefuse/videoplayer/VideoPlayerController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobilefuse/videoplayer/VideoPlayerController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->Companion:Lcom/mobilefuse/videoplayer/VideoPlayerController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mobilefuse/videoplayer/VideoPlayer;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mobilefuse/videoplayer/VideoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "player"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->player:Lcom/mobilefuse/videoplayer/VideoPlayer;

    .line 16
    .line 17
    new-instance p2, Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    iput-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->handler:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance p2, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    iput-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->progressTrackingEvents:Ljava/util/List;

    .line 34
    .line 35
    new-instance p2, Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    iput-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->currentIcons:Ljava/util/List;

    .line 41
    .line 42
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 46
    .line 47
    iput-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->noAdResponseErrorEvents:Ljava/util/Set;

    .line 48
    .line 49
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    .line 52
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 53
    .line 54
    iput-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->contentErrorEvents:Ljava/util/Set;

    .line 55
    .line 56
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    .line 59
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 60
    .line 61
    iput-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->impressionEvents:Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-wide v0, 0x7fffffffffffffffL

    .line 67
    .line 68
    iput-wide v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->nextProgressEventPosition:J

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    const-string v0, "context.applicationContext"

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    iput-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->context:Landroid/content/Context;

    .line 80
    .line 81
    new-instance p2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, p1, p0}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;-><init>(Landroid/content/Context;Lcom/mobilefuse/videoplayer/VideoPlayerController;)V

    .line 85
    .line 86
    iput-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->eventTracker:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;

    .line 87
    return-void
.end method

.method public static final synthetic access$getCurrentMediaFile$p(Lcom/mobilefuse/videoplayer/VideoPlayerController;)Lcom/mobilefuse/videoplayer/model/VastMediaFile;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->currentMediaFile:Lcom/mobilefuse/videoplayer/model/VastMediaFile;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getImpressionEvents$p(Lcom/mobilefuse/videoplayer/VideoPlayerController;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->impressionEvents:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setCurrentMediaFile$p(Lcom/mobilefuse/videoplayer/VideoPlayerController;Lcom/mobilefuse/videoplayer/model/VastMediaFile;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->currentMediaFile:Lcom/mobilefuse/videoplayer/model/VastMediaFile;

    .line 3
    return-void
.end method

.method private final getCurrentIconByUid(Ljava/lang/String;)Lcom/mobilefuse/videoplayer/model/VastIcon;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->currentIcons:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/mobilefuse/videoplayer/model/VastIcon;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/model/VastIcon;->getUid()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    return-object v1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method private final getNoAdResponseErrorEvents()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/mobilefuse/videoplayer/model/VastEvent;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->vastModel:Lcom/mobilefuse/videoplayer/model/VastModel;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v2, "vastModel"

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_2

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/model/VastModel;->getVastTagChain()Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lcom/mobilefuse/videoplayer/model/VastTag;

    .line 38
    .line 39
    sget-object v3, Lcom/mobilefuse/videoplayer/model/EventType;->Error:Lcom/mobilefuse/videoplayer/model/EventType;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/mobilefuse/videoplayer/model/VastTag;->getEvents(Lcom/mobilefuse/videoplayer/model/EventType;)Ljava/util/Set;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-static {p0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 53
    :cond_1
    return-object v0
.end method

.method private final getVastContentEvents(Lcom/mobilefuse/videoplayer/model/EventType;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/videoplayer/model/EventType;",
            ")",
            "Ljava/util/Set<",
            "Lcom/mobilefuse/videoplayer/model/VastEvent;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->vastModel:Lcom/mobilefuse/videoplayer/model/VastModel;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v2, "vastModel"

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/model/VastModel;->getVastTagChain()Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lcom/mobilefuse/videoplayer/model/VastTag;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt;->getFirstAd(Lcom/mobilefuse/videoplayer/model/VastTag;)Lcom/mobilefuse/videoplayer/model/VastAd;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v2}, Lcom/mobilefuse/videoplayer/model/VastAd;->getContent()Lcom/mobilefuse/videoplayer/model/VastAdContent;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, p1}, Lcom/mobilefuse/videoplayer/model/VastEventOwner;->getEvents(Lcom/mobilefuse/videoplayer/model/EventType;)Ljava/util/Set;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 64
    :cond_3
    return-object v0
.end method

.method private final sendAdVerificationError(Lcom/mobilefuse/videoplayer/model/VastVerification;Lcom/mobilefuse/videoplayer/model/VastVerificationError;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/mobilefuse/videoplayer/model/EventType;->Tracking:Lcom/mobilefuse/videoplayer/model/EventType;

    .line 3
    .line 4
    sget-object v1, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->verificationNotExecuted:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/mobilefuse/videoplayer/model/VastVerification;->getEvents(Lcom/mobilefuse/videoplayer/model/EventType;Ljava/lang/String;)Ljava/util/Set;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string v0, "REASON"

    .line 15
    .line 16
    new-instance v1, Lcom/mobilefuse/videoplayer/VideoPlayerController$sendAdVerificationError$customMacros$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p2}, Lcom/mobilefuse/videoplayer/VideoPlayerController$sendAdVerificationError$customMacros$1;-><init>(Lcom/mobilefuse/videoplayer/model/VastVerificationError;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->eventTracker:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->sendEvents(Ljava/util/Set;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 38
    return-void
.end method

.method private final sendAwaitingProgressEvents()V
    .locals 8

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    iget-object v2, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->progressTrackingEvents:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Landroid/util/Pair;

    .line 29
    .line 30
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Ljava/lang/Number;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 36
    move-result-wide v4

    .line 37
    .line 38
    iget-wide v6, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->nextProgressEventPosition:J

    .line 39
    .line 40
    cmp-long v4, v4, v6

    .line 41
    .line 42
    if-lez v4, :cond_0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    goto :goto_3

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    check-cast v2, Landroid/util/Pair;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->progressTrackingEvents:Ljava/util/List;

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    const-string v3, "item.second"

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->eventTracker:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;

    .line 91
    const/4 v2, 0x2

    .line 92
    const/4 v3, 0x0

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1, v3, v2, v3}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->sendEvents$default(Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;Ljava/util/Set;Ljava/util/Map;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->updateNextProgressEventPosition()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    return-void

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 103
    :goto_3
    return-void
.end method

.method private final sendClickTrackingEvent()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->currentAdLinear:Lcom/mobilefuse/videoplayer/model/VastLinear;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    sget-object v1, Lcom/mobilefuse/videoplayer/model/EventType;->ClickTracking:Lcom/mobilefuse/videoplayer/model/EventType;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/mobilefuse/videoplayer/model/VastLinear;->getEvents(Lcom/mobilefuse/videoplayer/model/EventType;)Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_3

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->vastModel:Lcom/mobilefuse/videoplayer/model/VastModel;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v2, "vastModel"

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt;->getAdsChainIterator(Lcom/mobilefuse/videoplayer/model/VastModel;Z)Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Lcom/mobilefuse/videoplayer/model/VastAd;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt;->getFirstAdLinear(Lcom/mobilefuse/videoplayer/model/VastAd;)Lcom/mobilefuse/videoplayer/model/VastLinear;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    sget-object v3, Lcom/mobilefuse/videoplayer/model/EventType;->ClickTracking:Lcom/mobilefuse/videoplayer/model/EventType;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/mobilefuse/videoplayer/model/VastLinear;->getEvents(Lcom/mobilefuse/videoplayer/model/EventType;)Ljava/util/Set;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->eventTracker:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;

    .line 71
    const/4 v2, 0x2

    .line 72
    const/4 v3, 0x0

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0, v3, v2, v3}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->sendEvents$default(Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;Ljava/util/Set;Ljava/util/Map;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    return-void

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 80
    :cond_4
    :goto_3
    return-void
.end method

.method private final updateNextProgressEventPosition()V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->progressTrackingEvents:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v1, 0x7fffffffffffffffL

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-wide v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->nextProgressEventPosition:J

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->progressTrackingEvents:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Landroid/util/Pair;

    .line 37
    .line 38
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 44
    move-result-wide v4

    .line 45
    .line 46
    cmp-long v4, v4, v1

    .line 47
    .line 48
    if-gez v4, :cond_1

    .line 49
    .line 50
    const-string v1, "position"

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 57
    move-result-wide v1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    iput-wide v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->nextProgressEventPosition:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 65
    return-void
.end method


# virtual methods
.method public final callOmidLoadedEvent$mobilefuse_video_player_release()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->omidBridge:Lcom/mobilefuse/sdk/omid/VastOmidBridge;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->getAdSkipOffset()Lcom/mobilefuse/videoplayer/model/VastTime;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/model/VastTime;->getValueInSeconds()I

    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->omidBridge:Lcom/mobilefuse/sdk/omid/VastOmidBridge;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->isAdSkippable:Z

    .line 26
    int-to-float v0, v0

    .line 27
    .line 28
    iget-object v3, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->player:Lcom/mobilefuse/videoplayer/VideoPlayer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getAdAutoplay()Lcom/mobilefuse/videoplayer/model/AdAutoplay;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lcom/mobilefuse/videoplayer/utils/EnumExtensionsKt;->isAutoplayed(Lcom/mobilefuse/videoplayer/model/AdAutoplay;)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2, v0, v3}, Lcom/mobilefuse/sdk/omid/VastOmidBridge;->signalAdLoadedEvent(ZFZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 44
    :cond_2
    :goto_2
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->omidBridge:Lcom/mobilefuse/sdk/omid/VastOmidBridge;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->omidBridge:Lcom/mobilefuse/sdk/omid/VastOmidBridge;

    .line 8
    :cond_0
    return-void
.end method

.method public final getAdDuration()Lcom/mobilefuse/videoplayer/model/VastTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->currentAdLinear:Lcom/mobilefuse/videoplayer/model/VastLinear;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/model/VastLinear;->getDuration()Lcom/mobilefuse/videoplayer/model/VastTime;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getAdSkipOffset()Lcom/mobilefuse/videoplayer/model/VastTime;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->currentAdLinear:Lcom/mobilefuse/videoplayer/model/VastLinear;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/model/VastLinear;->getSkipOffset()Lcom/mobilefuse/videoplayer/model/VastTime;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->vastModel:Lcom/mobilefuse/videoplayer/model/VastModel;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v2, "vastModel"

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/model/VastModel;->getVastTagChain()Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Lcom/mobilefuse/videoplayer/model/VastTag;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt;->getFirstAd(Lcom/mobilefuse/videoplayer/model/VastTag;)Lcom/mobilefuse/videoplayer/model/VastAd;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt;->getFirstAdLinear(Lcom/mobilefuse/videoplayer/model/VastAd;)Lcom/mobilefuse/videoplayer/model/VastLinear;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/mobilefuse/videoplayer/model/VastLinear;->getSkipOffset()Lcom/mobilefuse/videoplayer/model/VastTime;

    .line 59
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object v2, v0

    .line 62
    .line 63
    :goto_0
    if-eqz v2, :cond_2

    .line 64
    return-object v2

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {p0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 68
    :cond_4
    return-object v0
.end method

.method public final getClickThrough()Lcom/mobilefuse/videoplayer/model/VastClickThrough;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->currentAdLinear:Lcom/mobilefuse/videoplayer/model/VastLinear;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/model/VastLinear;->getClickThrough()Lcom/mobilefuse/videoplayer/model/VastClickThrough;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->vastModel:Lcom/mobilefuse/videoplayer/model/VastModel;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v2, "vastModel"

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    :cond_1
    const/4 v2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt;->getAdsChainIterator(Lcom/mobilefuse/videoplayer/model/VastModel;Z)Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Lcom/mobilefuse/videoplayer/model/VastAd;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt;->getFirstAdLinear(Lcom/mobilefuse/videoplayer/model/VastAd;)Lcom/mobilefuse/videoplayer/model/VastLinear;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/mobilefuse/videoplayer/model/VastLinear;->getClickThrough()Lcom/mobilefuse/videoplayer/model/VastClickThrough;

    .line 50
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object v2, v0

    .line 53
    .line 54
    :goto_0
    if-eqz v2, :cond_2

    .line 55
    return-object v2

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {p0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 59
    :cond_4
    return-object v0
.end method

.method public final getCurrentAd()Lcom/mobilefuse/videoplayer/model/VastAd;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->currentAd:Lcom/mobilefuse/videoplayer/model/VastAd;

    .line 3
    return-object v0
.end method

.method public final getCurrentMediaFile()Lcom/mobilefuse/videoplayer/model/VastMediaFile;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->currentMediaFile:Lcom/mobilefuse/videoplayer/model/VastMediaFile;

    .line 3
    return-object v0
.end method

.method public final getEventTracker()Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->eventTracker:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;

    .line 3
    return-object v0
.end method

.method public final getIcons()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastIcon;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->currentIcons:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->currentAdLinear:Lcom/mobilefuse/videoplayer/model/VastLinear;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->currentIcons:Ljava/util/List;

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->currentIcons:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt;->getIcons(Lcom/mobilefuse/videoplayer/model/VastLinear;Ljava/util/List;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->vastModel:Lcom/mobilefuse/videoplayer/model/VastModel;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v2, "vastModel"

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    :cond_1
    const/4 v2, 0x1

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt;->getAdsChainIterator(Lcom/mobilefuse/videoplayer/model/VastModel;Z)Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Lcom/mobilefuse/videoplayer/model/VastAd;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt;->getFirstAdLinear(Lcom/mobilefuse/videoplayer/model/VastAd;)Lcom/mobilefuse/videoplayer/model/VastLinear;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    iget-object v3, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->currentIcons:Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1}, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt;->getIcons(Lcom/mobilefuse/videoplayer/model/VastLinear;Ljava/util/List;)Ljava/util/List;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    check-cast v2, Ljava/util/Collection;

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->currentIcons:Ljava/util/List;

    .line 76
    return-object v0
.end method

.method public final getOmidBridge()Lcom/mobilefuse/sdk/omid/VastOmidBridge;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->omidBridge:Lcom/mobilefuse/sdk/omid/VastOmidBridge;

    .line 3
    return-object v0
.end method

.method public final getPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->player:Lcom/mobilefuse/videoplayer/VideoPlayer;

    .line 3
    return-object v0
.end method

.method public final getPlayerCapabilities()Lcom/mobilefuse/videoplayer/VideoPlayerCapabilities;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->player:Lcom/mobilefuse/videoplayer/VideoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getPlayerCapabilities()Lcom/mobilefuse/videoplayer/VideoPlayerCapabilities;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final initOmid$mobilefuse_video_player_release()V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->omidBridge:Lcom/mobilefuse/sdk/omid/VastOmidBridge;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->currentAd:Lcom/mobilefuse/videoplayer/model/VastAd;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->vastModel:Lcom/mobilefuse/videoplayer/model/VastModel;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    const-string v2, "vastModel"

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt;->getAdsChainIterator(Lcom/mobilefuse/videoplayer/model/VastModel;Z)Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Lcom/mobilefuse/videoplayer/model/VastAd;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/mobilefuse/videoplayer/model/VastAd;->getContent()Lcom/mobilefuse/videoplayer/model/VastAdContent;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Lcom/mobilefuse/videoplayer/model/VastAdContent;->getVerificationList()Ljava/util/List;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    check-cast v2, Ljava/lang/Iterable;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_b

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    check-cast v1, Lcom/mobilefuse/videoplayer/model/VastVerification;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/model/VastVerification;->getResource()Lcom/mobilefuse/videoplayer/model/VastBaseVerificationResource;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Lcom/mobilefuse/videoplayer/model/VastBaseVerificationResource;->getResourceType()Lcom/mobilefuse/videoplayer/model/VastVerificationResourceType;

    .line 91
    move-result-object v2

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    const/4 v2, 0x0

    .line 94
    .line 95
    :goto_3
    sget-object v3, Lcom/mobilefuse/videoplayer/model/VastVerificationResourceType;->JAVASCRIPT:Lcom/mobilefuse/videoplayer/model/VastVerificationResourceType;

    .line 96
    .line 97
    if-eq v2, v3, :cond_7

    .line 98
    .line 99
    sget-object v2, Lcom/mobilefuse/videoplayer/model/VastVerificationError;->NOT_SUPPORTED:Lcom/mobilefuse/videoplayer/model/VastVerificationError;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v1, v2}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->sendAdVerificationError(Lcom/mobilefuse/videoplayer/model/VastVerification;Lcom/mobilefuse/videoplayer/model/VastVerificationError;)V

    .line 103
    goto :goto_2

    .line 104
    .line 105
    .line 106
    :cond_7
    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/model/VastVerification;->getResource()Lcom/mobilefuse/videoplayer/model/VastBaseVerificationResource;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    check-cast v2, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;

    .line 110
    .line 111
    if-nez v2, :cond_8

    .line 112
    goto :goto_2

    .line 113
    .line 114
    .line 115
    :cond_8
    invoke-virtual {v2}, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;->getUri()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    if-nez v3, :cond_9

    .line 119
    goto :goto_2

    .line 120
    .line 121
    .line 122
    :cond_9
    invoke-virtual {v2}, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;->getApiFramework()Lcom/mobilefuse/videoplayer/model/VerificationApiFramework;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    sget-object v4, Lcom/mobilefuse/videoplayer/model/VerificationApiFramework;->OMID:Lcom/mobilefuse/videoplayer/model/VerificationApiFramework;

    .line 126
    .line 127
    if-eq v3, v4, :cond_a

    .line 128
    .line 129
    sget-object v2, Lcom/mobilefuse/videoplayer/model/VastVerificationError;->NOT_SUPPORTED:Lcom/mobilefuse/videoplayer/model/VastVerificationError;

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v1, v2}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->sendAdVerificationError(Lcom/mobilefuse/videoplayer/model/VastVerification;Lcom/mobilefuse/videoplayer/model/VastVerificationError;)V

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :cond_a
    iget-object v3, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->omidBridge:Lcom/mobilefuse/sdk/omid/VastOmidBridge;

    .line 136
    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/model/VastVerification;->getVendor()Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;->getUri()Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/model/VastVerification;->getVerificationParameters()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-interface {v3, v4, v2, v1}, Lcom/mobilefuse/sdk/omid/VastOmidBridge;->registerVerificationScript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    goto :goto_2

    .line 154
    .line 155
    :cond_b
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->omidBridge:Lcom/mobilefuse/sdk/omid/VastOmidBridge;

    .line 156
    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->context:Landroid/content/Context;

    .line 160
    .line 161
    iget-object v2, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->player:Lcom/mobilefuse/videoplayer/VideoPlayer;

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v1, v2}, Lcom/mobilefuse/sdk/omid/VastOmidBridge;->initAdSession(Landroid/content/Context;Landroid/view/View;)V

    .line 165
    .line 166
    :cond_c
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->omidBridge:Lcom/mobilefuse/sdk/omid/VastOmidBridge;

    .line 167
    .line 168
    if-eqz v0, :cond_d

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Lcom/mobilefuse/sdk/omid/OmidBridge;->startAdSession()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    return-void

    .line 173
    .line 174
    .line 175
    :goto_4
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 176
    :cond_d
    :goto_5
    return-void
.end method

.method public final isAdSkippable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->isAdSkippable:Z

    .line 3
    return v0
.end method

.method public final loadVastTag(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/mobilefuse/videoplayer/model/VastError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "vastXml"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "loadListener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->context:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v2, Lcom/mobilefuse/videoplayer/VideoPlayerController$loadVastTag$1$result$1;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->eventTracker:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Lcom/mobilefuse/videoplayer/VideoPlayerController$loadVastTag$1$result$1;-><init>(Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1, v2}, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt;->createVastModelFromXml(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/exception/Either;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    instance-of v1, p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lcom/mobilefuse/videoplayer/model/VastModel;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->vastModel:Lcom/mobilefuse/videoplayer/model/VastModel;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->noAdResponseErrorEvents:Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->getNoAdResponseErrorEvents()Ljava/util/Set;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->contentErrorEvents:Ljava/util/Set;

    .line 53
    .line 54
    sget-object v1, Lcom/mobilefuse/videoplayer/model/EventType;->Error:Lcom/mobilefuse/videoplayer/model/EventType;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v1}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->getVastContentEvents(Lcom/mobilefuse/videoplayer/model/EventType;)Ljava/util/Set;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->impressionEvents:Ljava/util/Set;

    .line 66
    .line 67
    sget-object v1, Lcom/mobilefuse/videoplayer/model/EventType;->Impression:Lcom/mobilefuse/videoplayer/model/EventType;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v1}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->getVastContentEvents(Lcom/mobilefuse/videoplayer/model/EventType;)Ljava/util/Set;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    const/4 v1, 0x0

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_0
    instance-of v1, p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    move-object v1, p1

    .line 91
    .line 92
    check-cast v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    check-cast v1, Lcom/mobilefuse/videoplayer/model/VastError;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->sendErrorEvent(Lcom/mobilefuse/videoplayer/model/VastError;)V

    .line 102
    .line 103
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    check-cast p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    .line 116
    new-instance v1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :goto_1
    sget-object v1, Lcom/mobilefuse/videoplayer/VideoPlayerController$loadVastTag$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 126
    move-result v0

    .line 127
    .line 128
    aget v0, v1, v0

    .line 129
    const/4 v1, 0x1

    .line 130
    .line 131
    if-eq v0, v1, :cond_2

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_2
    const-string v0, "[Automatically caught]"

    .line 135
    .line 136
    .line 137
    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    :goto_2
    new-instance v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, p1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    :goto_3
    instance-of p1, v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 145
    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    check-cast v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    check-cast p1, Ljava/lang/Throwable;

    .line 155
    .line 156
    sget-object p1, Lcom/mobilefuse/videoplayer/model/VastError;->XML_PARSING_FAILED:Lcom/mobilefuse/videoplayer/model/VastError;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->sendErrorEvent(Lcom/mobilefuse/videoplayer/model/VastError;)V

    .line 160
    .line 161
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    goto :goto_4

    .line 166
    .line 167
    :cond_3
    instance-of p1, v1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 168
    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    check-cast v1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    .line 175
    :goto_4
    return-void

    .line 176
    .line 177
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 178
    .line 179
    .line 180
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 181
    throw p1
.end method

.method public final onFullscreenChanged()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->player:Lcom/mobilefuse/videoplayer/VideoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getFullscreen()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->playerExpand:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->sendTrackingEvent(Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;)V

    .line 14
    .line 15
    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->fullscreen:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->sendTrackingEvent(Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->playerCollapse:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->sendTrackingEvent(Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;)V

    .line 25
    .line 26
    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->exitFullscreen:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->sendTrackingEvent(Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;)V

    .line 30
    return-void
.end method

.method public final onIconClick(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "iconUid"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->getCurrentIconByUid(Ljava/lang/String;)Lcom/mobilefuse/videoplayer/model/VastIcon;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->eventTracker:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;

    .line 15
    .line 16
    sget-object v1, Lcom/mobilefuse/videoplayer/model/EventType;->IconClickTracking:Lcom/mobilefuse/videoplayer/model/EventType;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/mobilefuse/videoplayer/model/VastIcon;->getEvents(Lcom/mobilefuse/videoplayer/model/EventType;)Ljava/util/Set;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v3, v2, v3}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->sendEvents$default(Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;Ljava/util/Set;Ljava/util/Map;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/model/VastIcon;->getClickThrough()Lcom/mobilefuse/videoplayer/model/VastClickThrough;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->context:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->eventTracker:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;

    .line 36
    .line 37
    sget-object v2, Lcom/mobilefuse/videoplayer/VideoPlayerController$onIconClick$1;->INSTANCE:Lcom/mobilefuse/videoplayer/VideoPlayerController$onIconClick$1;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v1, v2}, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt;->openUrl(Lcom/mobilefuse/videoplayer/model/VastClickThrough;Landroid/content/Context;Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;Lkotlin/jvm/functions/Function0;)V

    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final onIconView(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "iconUid"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->getCurrentIconByUid(Ljava/lang/String;)Lcom/mobilefuse/videoplayer/model/VastIcon;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->eventTracker:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;

    .line 15
    .line 16
    sget-object v1, Lcom/mobilefuse/videoplayer/model/EventType;->IconViewTracking:Lcom/mobilefuse/videoplayer/model/EventType;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/mobilefuse/videoplayer/model/VastIcon;->getEvents(Lcom/mobilefuse/videoplayer/model/EventType;)Ljava/util/Set;

    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1, v2, v1, v2}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->sendEvents$default(Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;Ljava/util/Set;Ljava/util/Map;ILjava/lang/Object;)V

    .line 26
    return-void
.end method

.method public final onMuteChanged()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->player:Lcom/mobilefuse/videoplayer/VideoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isMuted()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->mute:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->unmute:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->sendTrackingEvent(Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;)V

    .line 17
    return-void
.end method

.method public final onPlaying(J)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->nextProgressEventPosition:J

    .line 3
    .line 4
    cmp-long p1, v0, p1

    .line 5
    .line 6
    if-gtz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->sendAwaitingProgressEvents()V

    .line 10
    :cond_0
    return-void
.end method

.method public final onSkipped()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->skip:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->sendTrackingEvent(Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;)V

    .line 6
    return-void
.end method

.method public final onVideoClickThrough()V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->getClickThrough()Lcom/mobilefuse/videoplayer/model/VastClickThrough;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->context:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->eventTracker:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;

    .line 12
    .line 13
    sget-object v3, Lcom/mobilefuse/videoplayer/VideoPlayerController$onVideoClickThrough$1;->INSTANCE:Lcom/mobilefuse/videoplayer/VideoPlayerController$onVideoClickThrough$1;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt;->openUrl(Lcom/mobilefuse/videoplayer/model/VastClickThrough;Landroid/content/Context;Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->sendClickTrackingEvent()V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->omidBridge:Lcom/mobilefuse/sdk/omid/VastOmidBridge;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/mobilefuse/sdk/omid/VastOmidBridge;->adUserInteractionClick()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final prepareProgressTrackingEvents()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->currentAd:Lcom/mobilefuse/videoplayer/model/VastAd;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->currentAdLinear:Lcom/mobilefuse/videoplayer/model/VastLinear;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->progressTrackingEvents:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->currentAdLinear:Lcom/mobilefuse/videoplayer/model/VastLinear;

    .line 20
    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    sget-object v1, Lcom/mobilefuse/videoplayer/model/EventType;->Tracking:Lcom/mobilefuse/videoplayer/model/EventType;

    .line 24
    .line 25
    sget-object v2, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->progress:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/mobilefuse/videoplayer/model/VastLinear;->getEvents(Lcom/mobilefuse/videoplayer/model/EventType;Ljava/lang/String;)Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    goto :goto_4

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->vastModel:Lcom/mobilefuse/videoplayer/model/VastModel;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const-string v2, "vastModel"

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt;->getAdsChainIterator(Lcom/mobilefuse/videoplayer/model/VastModel;Z)Ljava/util/Iterator;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    check-cast v2, Lcom/mobilefuse/videoplayer/model/VastAd;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt;->getFirstAdLinear(Lcom/mobilefuse/videoplayer/model/VastAd;)Lcom/mobilefuse/videoplayer/model/VastLinear;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    sget-object v3, Lcom/mobilefuse/videoplayer/model/EventType;->Tracking:Lcom/mobilefuse/videoplayer/model/EventType;

    .line 82
    .line 83
    sget-object v4, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->progress:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3, v4}, Lcom/mobilefuse/videoplayer/model/VastLinear;->getEvents(Lcom/mobilefuse/videoplayer/model/EventType;Ljava/lang/String;)Ljava/util/Set;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    check-cast v2, Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_5
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->player:Lcom/mobilefuse/videoplayer/VideoPlayer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getPlaybackDurationMillis()J

    .line 103
    move-result-wide v1

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v3

    .line 112
    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    check-cast v3, Lcom/mobilefuse/videoplayer/model/VastEvent;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/mobilefuse/videoplayer/model/VastEvent;->getOffset()Lcom/mobilefuse/videoplayer/model/VastTime;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    if-nez v4, :cond_6

    .line 126
    goto :goto_2

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-virtual {v4, v1, v2}, Lcom/mobilefuse/videoplayer/model/VastTime;->getValueInMillisForDuration(J)J

    .line 130
    move-result-wide v4

    .line 131
    .line 132
    iget-object v6, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->progressTrackingEvents:Ljava/util/List;

    .line 133
    .line 134
    new-instance v7, Landroid/util/Pair;

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    .line 141
    invoke-direct {v7, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_2

    .line 146
    .line 147
    .line 148
    :cond_7
    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->updateNextProgressEventPosition()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    return-void

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 153
    :cond_8
    :goto_4
    return-void
.end method

.method public final selectBestMediaFile([ILkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mobilefuse/videoplayer/model/VastMediaFile;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "playerContainerSize"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "selectMediaFileListener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/mobilefuse/videoplayer/VideoPlayerController$selectBestMediaFile$selectFailureCallback$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p2}, Lcom/mobilefuse/videoplayer/VideoPlayerController$selectBestMediaFile$selectFailureCallback$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->vastModel:Lcom/mobilefuse/videoplayer/model/VastModel;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v2, "vastModel"

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/model/VastModel;->getSelectedAd()Lcom/mobilefuse/videoplayer/model/VastAd;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    iput-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->currentAd:Lcom/mobilefuse/videoplayer/model/VastAd;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt;->getFirstAdLinear(Lcom/mobilefuse/videoplayer/model/VastAd;)Lcom/mobilefuse/videoplayer/model/VastLinear;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    return-void

    .line 47
    .line 48
    :cond_2
    iput-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->currentAdLinear:Lcom/mobilefuse/videoplayer/model/VastLinear;

    .line 49
    const/4 v2, 0x0

    .line 50
    .line 51
    iput-boolean v2, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->isAdSkippable:Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/model/VastLinear;->getDuration()Lcom/mobilefuse/videoplayer/model/VastTime;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/model/VastTime;->getValueInMillis()J

    .line 61
    move-result-wide v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->getAdSkipOffset()Lcom/mobilefuse/videoplayer/model/VastTime;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1, v2}, Lcom/mobilefuse/videoplayer/model/VastTime;->getValueInMillisForDuration(J)J

    .line 71
    move-result-wide v3

    .line 72
    .line 73
    const-wide/16 v5, 0x1

    .line 74
    .line 75
    cmp-long v5, v5, v3

    .line 76
    .line 77
    if-lez v5, :cond_3

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_3
    cmp-long v1, v1, v3

    .line 81
    .line 82
    if-lez v1, :cond_4

    .line 83
    const/4 v1, 0x1

    .line 84
    .line 85
    iput-boolean v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->isAdSkippable:Z

    .line 86
    .line 87
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->currentAdLinear:Lcom/mobilefuse/videoplayer/model/VastLinear;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget-object v2, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->context:Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2, p1}, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt;->getSupportedMediaFiles(Lcom/mobilefuse/videoplayer/model/VastLinear;Landroid/content/Context;[I)Ljava/util/List;

    .line 95
    move-result-object p1

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const/4 p1, 0x0

    .line 98
    .line 99
    :goto_1
    if-eqz p1, :cond_7

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_6
    sget-object v0, Lcom/mobilefuse/videoplayer/network/NetworkUtils;->INSTANCE:Lcom/mobilefuse/videoplayer/network/NetworkUtils;

    .line 109
    .line 110
    new-instance v1, Lcom/mobilefuse/videoplayer/VideoPlayerController$selectBestMediaFile$3;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, p0, p2}, Lcom/mobilefuse/videoplayer/VideoPlayerController$selectBestMediaFile$3;-><init>(Lcom/mobilefuse/videoplayer/VideoPlayerController;Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1, v1}, Lcom/mobilefuse/videoplayer/network/NetworkUtils;->probeMediaFiles(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 117
    return-void

    .line 118
    .line 119
    :cond_7
    :goto_2
    sget-object p1, Lcom/mobilefuse/videoplayer/model/VastError;->MEDIAFILES_UNSUPPORTED:Lcom/mobilefuse/videoplayer/model/VastError;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->sendErrorEvent(Lcom/mobilefuse/videoplayer/model/VastError;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 126
    return-void
.end method

.method public final selectCompanionAds([I)Ljava/util/List;
    .locals 3
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastCompanion;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "playerContainerSize"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->vastModel:Lcom/mobilefuse/videoplayer/model/VastModel;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v1, "vastModel"

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt;->getAdsChainIterator(Lcom/mobilefuse/videoplayer/model/VastModel;Z)Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lcom/mobilefuse/videoplayer/model/VastAd;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt;->getAllCreativesWithCompanionAds(Lcom/mobilefuse/videoplayer/model/VastAd;)Ljava/util/List;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {v1}, Lcom/mobilefuse/videoplayer/utils/MediaUtilsKt;->getAllCompanionsFromVastCreatives(Ljava/util/List;)Ljava/util/List;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->player:Lcom/mobilefuse/videoplayer/VideoPlayer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getMaxEndCardsToShow()I

    .line 67
    move-result v1

    .line 68
    .line 69
    iget-object v2, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->context:Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lcom/mobilefuse/sdk/device/GetDeviceScreenDensityKt;->getDeviceScreenDensity(Landroid/content/Context;)F

    .line 73
    move-result v2

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, p1, v2}, Lcom/mobilefuse/videoplayer/utils/MediaUtilsKt;->selectEndCardCompanions(Ljava/util/List;I[IF)Ljava/util/List;

    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final sendCompanionAdClickTrackingEvent(Lcom/mobilefuse/videoplayer/model/VastCompanion;)V
    .locals 3
    .param p1    # Lcom/mobilefuse/videoplayer/model/VastCompanion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "vastCompanion"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lcom/mobilefuse/videoplayer/model/EventType;->CompanionClickTracking:Lcom/mobilefuse/videoplayer/model/EventType;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/mobilefuse/videoplayer/model/VastCompanion;->getEvents(Lcom/mobilefuse/videoplayer/model/EventType;)Ljava/util/Set;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->eventTracker:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, v2, v1, v2}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->sendEvents$default(Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;Ljava/util/Set;Ljava/util/Map;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method

.method public final sendCompanionAdTrackingEvent(Lcom/mobilefuse/videoplayer/model/VastCompanion;Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;)V
    .locals 2
    .param p1    # Lcom/mobilefuse/videoplayer/model/VastCompanion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "vastCompanion"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "eventType"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    :try_start_0
    sget-object v0, Lcom/mobilefuse/videoplayer/model/EventType;->Tracking:Lcom/mobilefuse/videoplayer/model/EventType;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Lcom/mobilefuse/videoplayer/model/VastCompanion;->getEvents(Lcom/mobilefuse/videoplayer/model/EventType;Ljava/lang/String;)Ljava/util/Set;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->eventTracker:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;

    .line 23
    const/4 v0, 0x2

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p1, v1, v0, v1}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->sendEvents$default(Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;Ljava/util/Set;Ljava/util/Map;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33
    return-void
.end method

.method public final sendErrorEvent(Lcom/mobilefuse/videoplayer/model/VastError;)V
    .locals 3
    .param p1    # Lcom/mobilefuse/videoplayer/model/VastError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/mobilefuse/videoplayer/model/VastError;->NO_VAST_RESPONSE:Lcom/mobilefuse/videoplayer/model/VastError;

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->noAdResponseErrorEvents:Ljava/util/Set;

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->contentErrorEvents:Ljava/util/Set;

    .line 19
    .line 20
    :goto_0
    iget-object v2, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->eventTracker:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1, v1}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->sendErrorEvents(Lcom/mobilefuse/videoplayer/model/VastError;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-void

    .line 25
    .line 26
    :goto_1
    sget-object v1, Lcom/mobilefuse/videoplayer/VideoPlayerController$sendErrorEvent$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v0

    .line 31
    .line 32
    aget v0, v1, v0

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    const/4 p1, 0x2

    .line 37
    .line 38
    if-ne v0, p1, :cond_1

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 45
    throw p1

    .line 46
    .line 47
    :cond_2
    const-string v0, "[Automatically caught]"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 51
    :goto_2
    return-void
.end method

.method public final sendImpressionEvent$mobilefuse_video_player_release(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "onComplete"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->getGlobalHandler()Landroid/os/Handler;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Lcom/mobilefuse/videoplayer/VideoPlayerController$sendImpressionEvent$1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayerController$sendImpressionEvent$1;-><init>(Lcom/mobilefuse/videoplayer/VideoPlayerController;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    const-wide/16 v2, 0xc8

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    return-void
.end method

.method public final sendTrackingEvent(Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;)V
    .locals 5
    .param p1    # Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "eventType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->currentAdLinear:Lcom/mobilefuse/videoplayer/model/VastLinear;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    sget-object v1, Lcom/mobilefuse/videoplayer/model/EventType;->Tracking:Lcom/mobilefuse/videoplayer/model/EventType;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/mobilefuse/videoplayer/model/VastLinear;->getEvents(Lcom/mobilefuse/videoplayer/model/EventType;Ljava/lang/String;)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->vastModel:Lcom/mobilefuse/videoplayer/model/VastModel;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const-string v2, "vastModel"

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt;->getAdsChainIterator(Lcom/mobilefuse/videoplayer/model/VastModel;Z)Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Lcom/mobilefuse/videoplayer/model/VastAd;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt;->getFirstAdLinear(Lcom/mobilefuse/videoplayer/model/VastAd;)Lcom/mobilefuse/videoplayer/model/VastLinear;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    sget-object v3, Lcom/mobilefuse/videoplayer/model/EventType;->Tracking:Lcom/mobilefuse/videoplayer/model/EventType;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3, v4}, Lcom/mobilefuse/videoplayer/model/VastLinear;->getEvents(Lcom/mobilefuse/videoplayer/model/EventType;Ljava/lang/String;)Ljava/util/Set;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    check-cast v2, Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_3
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->eventTracker:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;

    .line 86
    const/4 v2, 0x2

    .line 87
    const/4 v3, 0x0

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0, v3, v2, v3}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->sendEvents$default(Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;Ljava/util/Set;Ljava/util/Map;ILjava/lang/Object;)V

    .line 91
    .line 92
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->omidBridge:Lcom/mobilefuse/sdk/omid/VastOmidBridge;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    sget-object v0, Lcom/mobilefuse/videoplayer/VideoPlayerController$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 100
    move-result p1

    .line 101
    .line 102
    aget p1, v0, p1

    .line 103
    .line 104
    .line 105
    packed-switch p1, :pswitch_data_0

    .line 106
    goto :goto_3

    .line 107
    .line 108
    :pswitch_0
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->omidBridge:Lcom/mobilefuse/sdk/omid/VastOmidBridge;

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Lcom/mobilefuse/sdk/omid/VastOmidBridge;->unmute()V

    .line 114
    return-void

    .line 115
    .line 116
    :pswitch_1
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->omidBridge:Lcom/mobilefuse/sdk/omid/VastOmidBridge;

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Lcom/mobilefuse/sdk/omid/VastOmidBridge;->mute()V

    .line 122
    return-void

    .line 123
    .line 124
    :pswitch_2
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->omidBridge:Lcom/mobilefuse/sdk/omid/VastOmidBridge;

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Lcom/mobilefuse/sdk/omid/VastOmidBridge;->skipped()V

    .line 130
    return-void

    .line 131
    .line 132
    :pswitch_3
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->omidBridge:Lcom/mobilefuse/sdk/omid/VastOmidBridge;

    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Lcom/mobilefuse/sdk/omid/VastOmidBridge;->complete()V

    .line 138
    return-void

    .line 139
    .line 140
    :pswitch_4
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->omidBridge:Lcom/mobilefuse/sdk/omid/VastOmidBridge;

    .line 141
    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Lcom/mobilefuse/sdk/omid/VastOmidBridge;->thirdQuartile()V

    .line 146
    return-void

    .line 147
    .line 148
    :pswitch_5
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->omidBridge:Lcom/mobilefuse/sdk/omid/VastOmidBridge;

    .line 149
    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Lcom/mobilefuse/sdk/omid/VastOmidBridge;->midpoint()V

    .line 154
    return-void

    .line 155
    .line 156
    :pswitch_6
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->omidBridge:Lcom/mobilefuse/sdk/omid/VastOmidBridge;

    .line 157
    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Lcom/mobilefuse/sdk/omid/VastOmidBridge;->firstQuartile()V

    .line 162
    return-void

    .line 163
    .line 164
    :pswitch_7
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->omidBridge:Lcom/mobilefuse/sdk/omid/VastOmidBridge;

    .line 165
    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Lcom/mobilefuse/sdk/omid/VastOmidBridge;->resume()V

    .line 170
    return-void

    .line 171
    .line 172
    :pswitch_8
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->omidBridge:Lcom/mobilefuse/sdk/omid/VastOmidBridge;

    .line 173
    .line 174
    if-eqz p1, :cond_4

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Lcom/mobilefuse/sdk/omid/VastOmidBridge;->pause()V

    .line 178
    return-void

    .line 179
    .line 180
    :pswitch_9
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->omidBridge:Lcom/mobilefuse/sdk/omid/VastOmidBridge;

    .line 181
    .line 182
    if-eqz p1, :cond_4

    .line 183
    .line 184
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->player:Lcom/mobilefuse/videoplayer/VideoPlayer;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getPlaybackDurationMillis()J

    .line 188
    move-result-wide v0

    .line 189
    long-to-float v0, v0

    .line 190
    .line 191
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 192
    div-float/2addr v0, v1

    .line 193
    .line 194
    const/high16 v1, 0x3f800000    # 1.0f

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, v0, v1}, Lcom/mobilefuse/sdk/omid/VastOmidBridge;->start(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    return-void

    .line 199
    .line 200
    .line 201
    :goto_2
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 202
    :cond_4
    :goto_3
    return-void

    .line 203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setOmidBridge(Lcom/mobilefuse/sdk/omid/VastOmidBridge;)V
    .locals 0
    .param p1    # Lcom/mobilefuse/sdk/omid/VastOmidBridge;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->omidBridge:Lcom/mobilefuse/sdk/omid/VastOmidBridge;

    .line 3
    return-void
.end method
