.class public Lcom/pubmatic/sdk/video/player/POBVastPlayer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;
.implements Lcom/pubmatic/sdk/video/player/POBProgressiveEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;
    }
.end annotation


# static fields
.field public static final MEDIA_CONTROL_VISIBILITY_DELAY:I = 0xc8


# instance fields
.field private A:Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private B:Lcom/pubmatic/sdk/video/player/POBIconView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private C:Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private D:Lcom/pubmatic/sdk/video/player/POBEndCardRendering;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private E:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private F:Z

.field private final G:Lcom/pubmatic/sdk/video/POBVastPlayerConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private H:Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;

.field private final I:Landroid/content/MutableContextWrapper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private J:Z

.field private K:Z

.field private L:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private M:Lcom/pubmatic/sdk/video/vastparser/POBVastParserListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private a:I

.field private b:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/pubmatic/sdk/common/network/POBTrackerHandler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:I

.field private f:Lcom/pubmatic/sdk/common/POBAdSize;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Z

.field private l:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Z

.field private o:Z

.field private p:Lcom/pubmatic/sdk/video/POBVastError;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:Z

.field private r:Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final s:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private t:D

.field private u:J

.field private v:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private x:Lcom/pubmatic/sdk/video/POBVastErrorHandler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private y:Lcom/pubmatic/sdk/common/models/POBDeviceInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private z:Lcom/pubmatic/sdk/video/player/POBProgressiveEventHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/MutableContextWrapper;Lcom/pubmatic/sdk/video/POBVastPlayerConfig;)V
    .locals 3
    .param p1    # Landroid/content/MutableContextWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/video/POBVastPlayerConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a:I

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    iput v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->e:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->k:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->n:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->o:Z

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->q:Z

    .line 19
    .line 20
    new-instance v2, Lcom/pubmatic/sdk/video/player/POBVastPlayer$b;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer$b;-><init>(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    .line 24
    .line 25
    iput-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->s:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->F:Z

    .line 28
    .line 29
    sget-object v1, Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;->ANY:Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->H:Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->J:Z

    .line 34
    .line 35
    new-instance v0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;-><init>(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->M:Lcom/pubmatic/sdk/video/vastparser/POBVastParserListener;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->I:Landroid/content/MutableContextWrapper;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getNetworkHandler(Landroid/content/Context;)Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getTrackerHandler(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;)Lcom/pubmatic/sdk/common/network/POBTrackerHandler;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->c:Lcom/pubmatic/sdk/common/network/POBTrackerHandler;

    .line 53
    .line 54
    new-instance v0, Lcom/pubmatic/sdk/video/POBVastErrorHandler;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcom/pubmatic/sdk/video/POBVastErrorHandler;-><init>(Lcom/pubmatic/sdk/common/network/POBTrackerHandler;)V

    .line 58
    .line 59
    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->x:Lcom/pubmatic/sdk/video/POBVastErrorHandler;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->G:Lcom/pubmatic/sdk/video/POBVastPlayerConfig;

    .line 62
    .line 63
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->v:Ljava/util/List;

    .line 69
    .line 70
    new-instance p1, Ljava/util/HashMap;

    .line 71
    const/4 p2, 0x4

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b:Ljava/util/Map;

    .line 81
    return-void
.end method

.method private a(I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x192

    return p1

    :cond_0
    const/16 p1, 0x195

    return p1
.end method

.method private a(Landroid/content/Context;)Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 44
    new-instance v0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;

    invoke-direct {v0, p1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->setListener(Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;)V

    .line 46
    iget-boolean v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->K:Z

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->setFSCEnabled(Z)V

    .line 47
    new-instance v1, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;

    invoke-direct {v1, p1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    .line 49
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50
    invoke-virtual {v0, v1, p1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->setControllerView(Lcom/pubmatic/sdk/video/player/POBPlayerController;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 51
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 52
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 53
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;)V

    return-object v0
.end method

.method private a()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->D:Lcom/pubmatic/sdk/video/player/POBEndCardRendering;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBEndCardRendering;->getView()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->D:Lcom/pubmatic/sdk/video/player/POBEndCardRendering;

    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBEndCardRendering;->getView()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->i:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 106
    invoke-static {v0}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->updateSkipButtonToCloseButton(Landroid/widget/ImageButton;)V

    .line 107
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->i:Landroid/widget/ImageButton;

    sget v1, Lcom/pubmatic/sdk/video/R$id;->pob_custom_product_close_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 108
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->i:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->i:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_1
    return-void
.end method

.method private a(ILcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V
    .locals 2
    .param p2    # Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 77
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->l:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->z:Lcom/pubmatic/sdk/video/player/POBProgressiveEventHandler;

    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {v0, p2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getCombinedTrackingEventList(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)Ljava/util/List;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->z:Lcom/pubmatic/sdk/video/player/POBProgressiveEventHandler;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, p2, v0}, Lcom/pubmatic/sdk/video/player/POBProgressiveEventHandler;->addProgressUrls(Ljava/lang/Integer;Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private a(J)V
    .locals 5

    .line 61
    new-instance v0, Lcom/pubmatic/sdk/video/player/POBProgressiveEventHandler;

    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/video/player/POBProgressiveEventHandler;-><init>(Lcom/pubmatic/sdk/video/player/POBProgressiveEventListener;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->z:Lcom/pubmatic/sdk/video/player/POBProgressiveEventHandler;

    const-wide/16 v0, 0x19

    mul-long/2addr v0, p1

    long-to-int v0, v0

    .line 62
    div-int/lit8 v0, v0, 0x64

    .line 63
    sget-object v1, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->FIRST_QUARTILE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    invoke-direct {p0, v0, v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(ILcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V

    const-wide/16 v0, 0x32

    mul-long/2addr v0, p1

    long-to-int v0, v0

    .line 64
    div-int/lit8 v0, v0, 0x64

    .line 65
    sget-object v1, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->MID_POINT:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    invoke-direct {p0, v0, v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(ILcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V

    const-wide/16 v0, 0x4b

    mul-long/2addr v0, p1

    long-to-int v0, v0

    .line 66
    div-int/lit8 v0, v0, 0x64

    .line 67
    sget-object v1, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->THIRD_QUARTILE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    invoke-direct {p0, v0, v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(ILcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V

    .line 68
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->l:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    if-eqz v0, :cond_1

    .line 69
    sget-object v1, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;->PROGRESS_TRACKING_EVENT:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getCombinedObjectList(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;)Ljava/util/List;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pubmatic/sdk/video/xmlserialiser/POBXMLNodeListener;

    .line 71
    instance-of v2, v1, Lcom/pubmatic/sdk/video/vastmodels/POBTracking;

    if-eqz v2, :cond_0

    .line 72
    check-cast v1, Lcom/pubmatic/sdk/video/vastmodels/POBTracking;

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-virtual {v1}, Lcom/pubmatic/sdk/video/vastmodels/POBTracking;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/pubmatic/sdk/video/vastmodels/POBTracking;->getOffset()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertToSeconds(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v3

    double-to-int v1, v3

    .line 76
    iget-object v3, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->z:Lcom/pubmatic/sdk/video/player/POBProgressiveEventHandler;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->PROGRESS:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    invoke-virtual {v3, v1, v4, v2}, Lcom/pubmatic/sdk/video/player/POBProgressiveEventHandler;->addProgressUrls(Ljava/lang/Integer;Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 3
    .param p1    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 88
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/POBError;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "POBVastPlayer"

    invoke-static {v2, v0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->d:Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;->onFailedToPlay(Lcom/pubmatic/sdk/common/POBError;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/pubmatic/sdk/video/player/POBIconView;Lcom/pubmatic/sdk/video/vastmodels/POBIcon;)V
    .locals 3
    .param p1    # Lcom/pubmatic/sdk/video/player/POBIconView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/video/vastmodels/POBIcon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;->getContentWidth()I

    move-result v1

    invoke-virtual {p2}, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;->getContentHeight()I

    move-result p2

    iget-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->j:Landroid/widget/ImageButton;

    invoke-static {v0, v1, p2, v2}, Lcom/pubmatic/sdk/video/player/j;->a(Landroid/content/Context;IILandroid/widget/ImageButton;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->g()V

    return-void
.end method

.method static synthetic a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Lcom/pubmatic/sdk/video/player/POBIconView;Lcom/pubmatic/sdk/video/vastmodels/POBIcon;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b(Lcom/pubmatic/sdk/video/player/POBIconView;Lcom/pubmatic/sdk/video/vastmodels/POBIcon;)V

    return-void
.end method

.method static synthetic a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;)V

    return-void
.end method

.method static synthetic a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Lcom/pubmatic/sdk/video/POBVastError;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Lcom/pubmatic/sdk/video/POBVastError;)V

    return-void
.end method

.method static synthetic a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Ljava/util/List;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;)V
    .locals 5
    .param p1    # Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 55
    iget-boolean v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->q:Z

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/pubmatic/sdk/video/R$id;->pob_learn_more_btn:I

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "openwrap_learn_more_title"

    const-string v4, "Learn More"

    invoke-static {v2, v3, v4}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->getLocalizedStringForKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/pubmatic/sdk/video/R$color;->pob_controls_background_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 58
    invoke-static {v0, v1, v2, v3}, Lcom/pubmatic/sdk/video/player/j;->a(Landroid/content/Context;ILjava/lang/String;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->w:Landroid/widget/TextView;

    .line 59
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/pubmatic/sdk/video/vastmodels/POBIcon;)V
    .locals 6
    .param p1    # Lcom/pubmatic/sdk/video/vastmodels/POBIcon;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-string v1, "POBVastPlayer"

    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;->getResource()Lcom/pubmatic/sdk/video/vastmodels/POBResource;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;->getOffset()I

    move-result v2

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->u:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 95
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;->getProgram()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;->getOffset()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 96
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;->getDuration()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v0

    const/4 v0, 0x1

    aput-object v3, v5, v0

    const/4 v0, 0x2

    aput-object v4, v5, v0

    const-string v0, "Rendering icon for program %s after offset %s for duration %s"

    .line 97
    invoke-static {v1, v0, v5}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    new-instance v0, Lcom/pubmatic/sdk/video/player/POBIconView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/video/player/POBIconView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->B:Lcom/pubmatic/sdk/video/player/POBIconView;

    .line 99
    sget v1, Lcom/pubmatic/sdk/video/R$id;->pob_industry_icon_one:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 100
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->B:Lcom/pubmatic/sdk/video/player/POBIconView;

    new-instance v1, Lcom/pubmatic/sdk/video/player/POBVastPlayer$g;

    invoke-direct {v1, p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer$g;-><init>(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Lcom/pubmatic/sdk/video/vastmodels/POBIcon;)V

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/video/player/POBIconView;->setListener(Lcom/pubmatic/sdk/video/player/POBVastHTMLView$b;)V

    .line 101
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->B:Lcom/pubmatic/sdk/video/player/POBIconView;

    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/video/player/POBIconView;->a(Lcom/pubmatic/sdk/video/vastmodels/POBIcon;)V

    return-void

    .line 102
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Icon resource is unavailable."

    invoke-static {v1, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/video/vastmodels/POBLinear;)V
    .locals 12
    .param p1    # Lcom/pubmatic/sdk/video/vastmodels/POBLinear;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBLinear;->getMediaFiles()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 19
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 20
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBLinear;->getSkipOffset()D

    move-result-wide v5

    iput-wide v5, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->t:D

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getNetworkMonitor(Landroid/content/Context;)Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->isWiFiConnected()Z

    move-result p1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/pubmatic/sdk/video/player/POBVastPlayerUtil;->getScaleFactor(Landroid/content/Context;)I

    move-result v5

    if-ne v5, v2, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v3

    .line 23
    :goto_0
    invoke-static {v6, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayerUtil;->getBitRate(ZZ)I

    move-result v6

    if-ne v5, v2, :cond_1

    .line 24
    const-string v5, "low"

    goto :goto_1

    :cond_1
    const-string v5, "high"

    :goto_1
    if-eqz p1, :cond_2

    const-string p1, "wifi"

    goto :goto_2

    :cond_2
    const-string p1, "non-wifi"

    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v5, v8, v3

    aput-object p1, v8, v2

    aput-object v7, v8, v0

    const-string p1, "POBVastPlayer"

    const-string v5, "Expected bitrate for %s resolution & %s network is %d"

    invoke-static {p1, v5, v8}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    sget-object v5, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->SUPPORTED_MEDIA_TYPE:[Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;

    iget-object v7, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->y:Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    iget v8, v7, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->screenWidth:I

    iget v7, v7, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->screenHeight:I

    invoke-static {v4, v5, v6, v8, v7}, Lcom/pubmatic/sdk/video/player/POBVastPlayerUtil;->filterMediaFiles(Ljava/util/List;[Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;III)Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;

    move-result-object v7

    iput-object v7, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->r:Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;

    const-string v8, "No supported media file found for linear ad."

    const/16 v9, 0x193

    if-eqz v7, :cond_5

    .line 26
    invoke-virtual {v7}, Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->r:Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;

    invoke-virtual {v11}, Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;->getWidth()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "x"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->r:Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;

    invoke-virtual {v11}, Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;->getHeight()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v7, v11, v3

    aput-object v4, v11, v2

    aput-object v6, v11, v0

    aput-object v10, v11, v1

    const/4 v0, 0x4

    aput-object v5, v11, v0

    const-string v0, "Selected media file: %s from media files: %s, for bitrate: %d & size: %s & supported mimes: %s"

    .line 28
    invoke-static {p1, v0, v11}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->r:Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;->getMediaFileURL()Ljava/lang/String;

    move-result-object v0

    .line 30
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v2, "Selected media file: %s"

    invoke-static {p1, v2, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Landroid/content/Context;)Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->g:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    .line 32
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->o()V

    .line 33
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->f()V

    .line 34
    iget-boolean p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->k:Z

    if-eqz p1, :cond_3

    .line 35
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b()V

    :cond_3
    if-eqz v0, :cond_4

    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p1, "POB Rendering"

    .line 37
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->g:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    invoke-interface {p1, v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->load(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_3

    .line 39
    :cond_4
    new-instance p1, Lcom/pubmatic/sdk/video/POBVastError;

    invoke-direct {p1, v9, v8}, Lcom/pubmatic/sdk/video/POBVastError;-><init>(ILjava/lang/String;)V

    .line 40
    :goto_3
    invoke-direct {p0, v3}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b(Z)V

    goto :goto_4

    .line 41
    :cond_5
    new-instance p1, Lcom/pubmatic/sdk/video/POBVastError;

    invoke-direct {p1, v9, v8}, Lcom/pubmatic/sdk/video/POBVastError;-><init>(ILjava/lang/String;)V

    goto :goto_4

    .line 42
    :cond_6
    new-instance p1, Lcom/pubmatic/sdk/video/POBVastError;

    const/16 v0, 0x191

    const-string v1, "Media file not found for linear ad."

    invoke-direct {p1, v0, v1}, Lcom/pubmatic/sdk/video/POBVastError;-><init>(ILjava/lang/String;)V

    :goto_4
    if-eqz p1, :cond_7

    .line 43
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->l:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    invoke-direct {p0, v0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Lcom/pubmatic/sdk/video/POBVastError;)V

    :cond_7
    return-void
.end method

.method private a(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getClosestClickThroughURL()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Lcom/pubmatic/sdk/video/POBVastError;)V
    .locals 5
    .param p1    # Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/video/POBVastError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 80
    sget-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;->ERRORS:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getCombinedList(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;)Ljava/util/List;

    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->x:Lcom/pubmatic/sdk/video/POBVastErrorHandler;

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->getVASTMacros()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->y:Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    iget-object v4, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->r:Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;

    invoke-static {v2, v3, v4}, Lcom/pubmatic/sdk/video/player/POBVastPlayerUtil;->generateErrorQueryParams(Landroid/content/Context;Lcom/pubmatic/sdk/common/models/POBDeviceInfo;Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/pubmatic/sdk/video/POBVastErrorHandler;->executeVastErrorsWithMacros(Ljava/util/List;Ljava/util/Map;Lcom/pubmatic/sdk/video/POBVastError;Ljava/util/Map;)V

    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->x:Lcom/pubmatic/sdk/video/POBVastErrorHandler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/pubmatic/sdk/video/POBVastErrorHandler;->executeVastErrors(Ljava/util/List;Lcom/pubmatic/sdk/video/POBVastError;)V

    .line 83
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    invoke-static {p2}, Lcom/pubmatic/sdk/video/POBVastErrorHandler;->convertToPOBError(Lcom/pubmatic/sdk/video/POBVastError;)Lcom/pubmatic/sdk/common/POBError;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 85
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/common/POBError;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V
    .locals 4
    .param p1    # Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->l:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    const-string v2, "POBVastPlayer"

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    const-string v0, "Event occurred: %s"

    invoke-static {v2, v0, v3}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->l:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getCombinedTrackingEventList(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Ljava/util/List;)V

    .line 13
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->v:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 14
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Selected Vast Ad is null"

    invoke-static {v2, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 92
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->d:Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;->onOpenLandingPage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/POBSDKConfig;->isRequestSecureCreative()Z

    move-result v0

    .line 16
    invoke-static {p1, v0}, Lcom/pubmatic/sdk/common/network/POBTrackerHandler;->sanitizeURLScheme(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->c:Lcom/pubmatic/sdk/common/network/POBTrackerHandler;

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->getVASTMacros()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/pubmatic/sdk/common/network/POBTrackerHandler;->sendTrackers(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->C:Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;

    if-eqz v0, :cond_0

    .line 87
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;->onSkipOptionUpdate(Z)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBVideoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->g:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 20
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->I:Landroid/content/MutableContextWrapper;

    sget v1, Lcom/pubmatic/sdk/video/R$id;->pob_dsa_info_btn:I

    sget v2, Lcom/pubmatic/sdk/video/R$drawable;->pob_dsa_info_icon:I

    iget-boolean v3, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->J:Z

    invoke-static {v0, v1, v2, v3}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->createDsaInfoIconButton(Landroid/content/Context;IIZ)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->j:Landroid/widget/ImageButton;

    .line 21
    new-instance v1, Lcom/pubmatic/sdk/video/player/POBVastPlayer$d;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer$d;-><init>(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->j:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private b(Lcom/pubmatic/sdk/video/player/POBIconView;Lcom/pubmatic/sdk/video/vastmodels/POBIcon;)V
    .locals 4
    .param p1    # Lcom/pubmatic/sdk/video/player/POBIconView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/video/vastmodels/POBIcon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 31
    new-instance v1, Lcom/pubmatic/sdk/video/player/POBVastPlayer$h;

    invoke-direct {v1, p0, p1, p2}, Lcom/pubmatic/sdk/video/player/POBVastPlayer$h;-><init>(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Lcom/pubmatic/sdk/video/player/POBIconView;Lcom/pubmatic/sdk/video/vastmodels/POBIcon;)V

    .line 32
    invoke-virtual {p2}, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;->getOffset()I

    move-result p1

    int-to-long p1, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr p1, v2

    .line 33
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic b(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Lcom/pubmatic/sdk/video/player/POBIconView;Lcom/pubmatic/sdk/video/vastmodels/POBIcon;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->c(Lcom/pubmatic/sdk/video/player/POBIconView;Lcom/pubmatic/sdk/video/vastmodels/POBIcon;)V

    return-void
.end method

.method static synthetic b(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;)V

    return-void
.end method

.method static synthetic b(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Z)V

    return-void
.end method

.method private b(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;)V
    .locals 3
    .param p1    # Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "POBVastPlayer"

    const-string v2, "Vast player started rendering."

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->l:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    .line 9
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getAdServingId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[ADSERVINGID]"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->l:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    invoke-virtual {v1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getAdSequence()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[PODSEQUENCE]"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->v:Ljava/util/List;

    .line 12
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getCreative()Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;->getVastCreativeType()Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;

    move-result-object v0

    .line 14
    sget-object v1, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;->LINEAR:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->H:Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;

    sget-object v1, Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;->LINEAR:Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;->ANY:Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;

    if-ne v0, v1, :cond_1

    .line 15
    :cond_0
    check-cast p1, Lcom/pubmatic/sdk/video/vastmodels/POBLinear;

    .line 16
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/vastmodels/POBLinear;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Lcom/pubmatic/sdk/video/POBVastError;

    const/16 v0, 0xc9

    const-string v1, "Expected linearity not found."

    invoke-direct {p1, v0, v1}, Lcom/pubmatic/sdk/video/POBVastError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_2
    new-instance p1, Lcom/pubmatic/sdk/video/POBVastError;

    const/16 v0, 0x190

    const-string v1, "No ad creative found."

    invoke-direct {p1, v0, v1}, Lcom/pubmatic/sdk/video/POBVastError;-><init>(ILjava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_3

    .line 19
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->l:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    invoke-direct {p0, v0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Lcom/pubmatic/sdk/video/POBVastError;)V

    :cond_3
    return-void
.end method

.method private b(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->d:Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;->onVideoEventOccurred(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V

    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->g:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    if-eqz v0, :cond_3

    .line 24
    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->getControllerView()Lcom/pubmatic/sdk/video/player/POBPlayerController;

    move-result-object v0

    const/16 v1, 0xc8

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 25
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/video/player/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/video/player/j;->a(Landroid/view/View;I)V

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 28
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/video/player/j;->b(Landroid/view/View;I)V

    return-void

    .line 29
    :cond_2
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/video/player/j;->a(Landroid/view/View;I)V

    :cond_3
    return-void
.end method

.method private c()V
    .locals 5

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "POBVastPlayer"

    const-string v3, "Rendering end-card."

    invoke-static {v2, v3, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->E:Ljava/lang/String;

    const-string v2, "interstitial"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->l:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    iget-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/pubmatic/sdk/video/player/POBVastPlayerUtil;->getCustomProductPageClickUrl(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->L:Ljava/lang/String;

    .line 5
    new-instance v1, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;

    iget-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->I:Landroid/content/MutableContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->L:Ljava/lang/String;

    invoke-static {v3}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->D:Lcom/pubmatic/sdk/video/player/POBEndCardRendering;

    .line 6
    iget-boolean v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->K:Z

    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->setFSCEnabled(Z)V

    .line 7
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->D:Lcom/pubmatic/sdk/video/player/POBEndCardRendering;

    iget-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->G:Lcom/pubmatic/sdk/video/POBVastPlayerConfig;

    invoke-virtual {v2}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->getEndCardSkipAfter()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/pubmatic/sdk/video/player/POBEndCardRendering;->setSkipAfter(I)V

    .line 8
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->D:Lcom/pubmatic/sdk/video/player/POBEndCardRendering;

    new-instance v2, Lcom/pubmatic/sdk/video/player/POBVastPlayer$e;

    invoke-direct {v2, p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer$e;-><init>(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    invoke-interface {v1, v2}, Lcom/pubmatic/sdk/video/player/POBEndCardRendering;->setOnSkipOptionUpdateListener(Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lcom/pubmatic/sdk/video/player/POBEndCardView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/pubmatic/sdk/video/player/POBEndCardView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->D:Lcom/pubmatic/sdk/video/player/POBEndCardRendering;

    .line 10
    iget-boolean v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->K:Z

    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/video/player/POBEndCardView;->setFSCEnabled(Z)V

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->D:Lcom/pubmatic/sdk/video/player/POBEndCardRendering;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "openwrap_learn_more_title"

    const-string v4, "Learn More"

    invoke-static {v2, v3, v4}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->getLocalizedStringForKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/pubmatic/sdk/video/player/POBEndCardRendering;->setLearnMoreTitle(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->D:Lcom/pubmatic/sdk/video/player/POBEndCardRendering;

    new-instance v2, Lcom/pubmatic/sdk/video/player/POBVastPlayer$f;

    invoke-direct {v2, p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer$f;-><init>(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    invoke-interface {v1, v2}, Lcom/pubmatic/sdk/video/player/POBEndCardRendering;->setListener(Lcom/pubmatic/sdk/video/player/a;)V

    .line 13
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->l:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    if-eqz v1, :cond_4

    .line 14
    iget-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->A:Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->p:Lcom/pubmatic/sdk/video/POBVastError;

    if-eqz v2, :cond_1

    .line 15
    invoke-direct {p0, v1, v2}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Lcom/pubmatic/sdk/video/POBVastError;)V

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->D:Lcom/pubmatic/sdk/video/player/POBEndCardRendering;

    iget-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->A:Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;

    invoke-interface {v1, v2}, Lcom/pubmatic/sdk/video/player/POBEndCardRendering;->render(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V

    .line 17
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->D:Lcom/pubmatic/sdk/video/player/POBEndCardRendering;

    invoke-interface {v1}, Lcom/pubmatic/sdk/video/player/POBEndCardRendering;->getView()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b(Z)V

    .line 19
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->i:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->B:Lcom/pubmatic/sdk/video/player/POBIconView;

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->j:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_4
    return-void
.end method

.method private c(Lcom/pubmatic/sdk/video/player/POBIconView;Lcom/pubmatic/sdk/video/vastmodels/POBIcon;)V
    .locals 4
    .param p1    # Lcom/pubmatic/sdk/video/player/POBIconView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/video/vastmodels/POBIcon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 25
    invoke-virtual {p2}, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;->getDuration()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 26
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 27
    new-instance v3, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;

    invoke-direct {v3, p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;-><init>(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Lcom/pubmatic/sdk/video/player/POBIconView;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/player/POBIconView;Lcom/pubmatic/sdk/video/vastmodels/POBIcon;)V

    .line 29
    invoke-virtual {p2}, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;->getViewTrackers()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 30
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->l()V

    return-void
.end method

.method public static createInstance(Landroid/content/Context;Lcom/pubmatic/sdk/video/POBVastPlayerConfig;)Lcom/pubmatic/sdk/video/player/POBVastPlayer;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/pubmatic/sdk/video/POBVastPlayerConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/content/MutableContextWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    new-instance p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;-><init>(Landroid/content/MutableContextWrapper;Lcom/pubmatic/sdk/video/POBVastPlayerConfig;)V

    .line 15
    return-object p0
.end method

.method static synthetic d(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->l:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->n:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/pubmatic/sdk/video/R$id;->pob_forward_btn:I

    sget v2, Lcom/pubmatic/sdk/video/R$drawable;->pob_ic_forward_24:I

    invoke-static {v0, v1, v2}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->createSkipButton(Landroid/content/Context;II)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->i:Landroid/widget/ImageButton;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/pubmatic/sdk/video/R$id;->pob_close_btn:I

    sget v2, Lcom/pubmatic/sdk/video/R$drawable;->pob_ic_close_black_24dp:I

    invoke-static {v0, v1, v2}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->createSkipButton(Landroid/content/Context;II)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->i:Landroid/widget/ImageButton;

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->i:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->o:Z

    .line 7
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->i:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->i:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/pubmatic/sdk/video/R$id;->pob_skip_duration_timer:I

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->createSkipDurationTextView(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->h:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->getLayoutParamsForTopRightPosition(Landroid/content/Context;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic e(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->i()V

    return-void
.end method

.method private f()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->F:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->e()V

    .line 4
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->d()V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->j()V

    return-void
.end method

.method private g()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->l:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;)V

    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->j()V

    return-void
.end method

.method static synthetic g(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->n()V

    return-void
.end method

.method private getMatchingCompanion()Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->l:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getCombinedCompanions()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    .line 29
    iget-object v3, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->f:Lcom/pubmatic/sdk/common/POBAdSize;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/pubmatic/sdk/common/POBAdSize;->getAdWidth()I

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertDpToPixelWithFloatPrecession(I)F

    .line 39
    move-result v1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->f:Lcom/pubmatic/sdk/common/POBAdSize;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/pubmatic/sdk/common/POBAdSize;->getAdHeight()I

    .line 45
    move-result v2

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertDpToPixelWithFloatPrecession(I)F

    .line 49
    move-result v2

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {v0, v1, v2}, Lcom/pubmatic/sdk/video/player/POBVastPlayerUtil;->getSuitableEndCardCompanion(Ljava/util/List;FF)Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    new-instance v1, Lcom/pubmatic/sdk/video/POBVastError;

    .line 58
    .line 59
    const/16 v2, 0x259

    .line 60
    .line 61
    const-string v3, "Couldn\'t find suitable end-card."

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2, v3}, Lcom/pubmatic/sdk/video/POBVastError;-><init>(ILjava/lang/String;)V

    .line 65
    .line 66
    iput-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->p:Lcom/pubmatic/sdk/video/POBVastError;

    .line 67
    return-object v0

    .line 68
    .line 69
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    const-string v2, "Selected end card - "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x0

    .line 86
    .line 87
    new-array v2, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v3, "POBVastPlayer"

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v1, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    return-object v0

    .line 94
    .line 95
    :cond_2
    new-instance v0, Lcom/pubmatic/sdk/video/POBVastError;

    .line 96
    .line 97
    const/16 v2, 0x25b

    .line 98
    .line 99
    const-string v3, "No companion found as an end-card."

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v2, v3}, Lcom/pubmatic/sdk/video/POBVastError;-><init>(ILjava/lang/String;)V

    .line 103
    .line 104
    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->p:Lcom/pubmatic/sdk/video/POBVastError;

    .line 105
    :cond_3
    return-object v1
.end method

.method private getVASTMacros()Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b:Ljava/util/Map;

    .line 3
    .line 4
    iget v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "[ADCOUNT]"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    const v1, 0x989680

    .line 19
    .line 20
    .line 21
    const v2, 0x5f5e0ff

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getRandomNumber(II)I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string v2, "[CACHEBUSTING]"

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b:Ljava/util/Map;

    .line 37
    return-object v0
.end method

.method private h()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->v:Ljava/util/List;

    sget-object v1, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->CLOSE_LINEAR:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->v:Ljava/util/List;

    sget-object v2, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->CLOSE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->l:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->g:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    if-eqz v0, :cond_3

    .line 5
    iget-boolean v3, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->n:Z

    if-nez v3, :cond_1

    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->getPlayerState()Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    move-result-object v0

    sget-object v3, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->COMPLETE:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    if-eq v0, v3, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->k()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->l:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getCombinedTrackingEventList(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-direct {p0, v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V

    return-void

    .line 10
    :cond_2
    invoke-direct {p0, v2}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic h(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a()V

    return-void
.end method

.method static synthetic i(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->j:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private i()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->d:Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;->onEndCardWillLeaveApp()V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBIconView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->B:Lcom/pubmatic/sdk/video/player/POBIconView;

    return-object p0
.end method

.method private j()V
    .locals 5

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->l:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;->CLICKTRACKING:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const-string v2, "Event occurred: %s"

    const-string v4, "POBVastPlayer"

    invoke-static {v4, v2, v3}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->l:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    invoke-virtual {v2, v1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getCombinedList(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-direct {p0, v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Ljava/util/List;)V

    return-void

    .line 7
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Empty click tracker URL list found at click event. Skipping tracker execution."

    invoke-static {v4, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method static synthetic k(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->d:Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;

    return-object p0
.end method

.method private k()V
    .locals 1

    .line 2
    sget-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->SKIP:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V

    return-void
.end method

.method static synthetic l(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->L:Ljava/lang/String;

    return-object p0
.end method

.method private l()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->d:Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;->shouldForwardClickEvent()V

    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->i:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private m()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->l:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getClosestIcon()Lcom/pubmatic/sdk/video/vastmodels/POBIcon;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/vastmodels/POBIcon;)V

    :cond_0
    return-void
.end method

.method static synthetic n(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method private n()V
    .locals 2

    .line 2
    new-instance v0, Lcom/pubmatic/sdk/webrendering/ui/POBCustomProductPageView;

    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->I:Landroid/content/MutableContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/webrendering/ui/POBCustomProductPageView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lcom/pubmatic/sdk/video/player/POBVastPlayer$j;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer$j;-><init>(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/webrendering/ui/POBCustomProductPageView;->setInstallButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private o()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->g:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->G:Lcom/pubmatic/sdk/video/POBVastPlayerConfig;

    invoke-virtual {v1}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->getMediaUriTimeout()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->setPrepareTimeout(I)V

    .line 4
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->g:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->G:Lcom/pubmatic/sdk/video/POBVastPlayerConfig;

    invoke-virtual {v1}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->isPlayOnMute()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->playOnMute(Z)V

    :cond_0
    return-void
.end method

.method static synthetic o(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->F:Z

    return p0
.end method

.method static synthetic p(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->o:Z

    .line 3
    return p0
.end method

.method static synthetic q(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->t:D

    .line 3
    return-wide v0
.end method

.method static synthetic r(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->u:J

    .line 3
    return-wide v0
.end method

.method static synthetic s(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->n:Z

    .line 3
    return p0
.end method

.method static synthetic t(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->k()V

    .line 4
    return-void
.end method

.method static synthetic u(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBProgressiveEventHandler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->z:Lcom/pubmatic/sdk/video/player/POBProgressiveEventHandler;

    .line 3
    return-object p0
.end method

.method static synthetic v(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->c()V

    .line 4
    return-void
.end method

.method static synthetic w(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->A:Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;

    .line 3
    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "POBVastPlayer"

    .line 6
    .line 7
    const-string v3, "Vast player destroy called!"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->v:Ljava/util/List;

    .line 13
    .line 14
    sget-object v2, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;->IMPRESSIONS:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->v:Ljava/util/List;

    .line 27
    .line 28
    sget-object v2, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->LOADED:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget-object v1, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->NOT_USED:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget-boolean v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->F:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->h()V

    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->g:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->destroy()V

    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->D:Lcom/pubmatic/sdk/video/player/POBEndCardRendering;

    .line 61
    const/4 v2, 0x0

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2}, Lcom/pubmatic/sdk/video/player/POBEndCardRendering;->setListener(Lcom/pubmatic/sdk/video/player/a;)V

    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->B:Lcom/pubmatic/sdk/video/player/POBIconView;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/pubmatic/sdk/video/player/POBVastHTMLView;->destroy()V

    .line 74
    .line 75
    iput-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->B:Lcom/pubmatic/sdk/video/player/POBIconView;

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 79
    .line 80
    iput v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a:I

    .line 81
    .line 82
    iput-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->D:Lcom/pubmatic/sdk/video/player/POBEndCardRendering;

    .line 83
    .line 84
    iput-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->d:Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;

    .line 85
    .line 86
    iput-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->M:Lcom/pubmatic/sdk/video/vastparser/POBVastParserListener;

    .line 87
    .line 88
    iput-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->A:Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;

    .line 89
    .line 90
    iput-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->p:Lcom/pubmatic/sdk/video/POBVastError;

    .line 91
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.pubmatic"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public enableDsaInfoIcon(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->k:Z

    .line 3
    return-void
.end method

.method public getSkipabilityEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->F:Z

    .line 3
    return v0
.end method

.method public getVastPlayerConfig()Lcom/pubmatic/sdk/video/POBVastPlayerConfig;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->G:Lcom/pubmatic/sdk/video/POBVastPlayerConfig;

    .line 3
    return-object v0
.end method

.method public load(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "POB Vast Parsing"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getNetworkHandler(Landroid/content/Context;)Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;

    .line 20
    .line 21
    iget v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->e:I

    .line 22
    .line 23
    iget-object v3, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->M:Lcom/pubmatic/sdk/video/vastparser/POBVastParserListener;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0, v2, v3}, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;-><init>(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;ILcom/pubmatic/sdk/video/vastparser/POBVastParserListener;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->G:Lcom/pubmatic/sdk/video/POBVastPlayerConfig;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->getWrapperUriTimeout()I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->setWrapperTimeout(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->parse(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public onBufferUpdate(I)V
    .locals 0

    return-void
.end method

.method public onClick()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->g()V

    .line 4
    return-void
.end method

.method public onCompletion()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    sget-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->COMPLETE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->d:Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->u:J

    .line 19
    long-to-float v1, v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;->onPlaybackCompleted(F)V

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->h:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->c()V

    .line 35
    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    new-instance v0, Lcom/pubmatic/sdk/video/POBVastError;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lcom/pubmatic/sdk/video/POBVastError;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->l:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Lcom/pubmatic/sdk/video/POBVastError;)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->i:Landroid/widget/ImageButton;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    move-result p1

    .line 23
    .line 24
    sget p2, Lcom/pubmatic/sdk/video/R$id;->pob_forward_btn:I

    .line 25
    .line 26
    if-eq p1, p2, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->i:Landroid/widget/ImageButton;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->h:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/16 p2, 0x8

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->i:Landroid/widget/ImageButton;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->updateSkipButtonToCloseButton(Landroid/widget/ImageButton;)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->i:Landroid/widget/ImageButton;

    .line 51
    const/4 p2, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    const/4 p1, 0x1

    .line 56
    .line 57
    iput-boolean p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->o:Z

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Z)V

    .line 61
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.pubmatic"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onMute(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->MUTE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    sget-object p1, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->UNMUTE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V

    .line 20
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "POBVastPlayer"

    .line 6
    .line 7
    const-string v2, "Playback paused."

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    sget-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->PAUSE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V

    .line 19
    return-void
.end method

.method public onProgressReached(Ljava/util/Map;)V
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    aput-object v2, v3, v4

    .line 37
    .line 38
    const-string v2, "POBVastPlayer"

    .line 39
    .line 40
    const-string v4, "Event occurred: %s"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v4, v3}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->l:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Ljava/util/List;)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->v:Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method

.method public onProgressUpdate(I)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer$a;-><init>(Lcom/pubmatic/sdk/video/player/POBVastPlayer;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method public onReadyToPlay(Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;)V
    .locals 5
    .param p1    # Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "PubMatic|SafeDK: Execution> Lcom/pubmatic/sdk/video/player/POBVastPlayer;->onReadyToPlay(Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.pubmatic"

    const-string v0, "com.pubmatic"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onAdReadyToPlay(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->safedk_POBVastPlayer_onReadyToPlay_4f2b32bbddb4b239cffa1137b721cd39(Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "POBVastPlayer"

    .line 6
    .line 7
    const-string v2, "Playback started."

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    sget-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->RESUME:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V

    .line 19
    return-void
.end method

.method public onStart()V
    .locals 5

    const-string v0, "PubMatic|SafeDK: Execution> Lcom/pubmatic/sdk/video/player/POBVastPlayer;->onStart()V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.pubmatic"

    const-string v0, "com.pubmatic"

    invoke-static {v0, p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onAdStarted(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->safedk_POBVastPlayer_onStart_5a75b23c8260057e4a20d83a124f5b6f()V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 15
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->g:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->getPlayerState()Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->PLAYING:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->g:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->getPlayerState()Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget-object v1, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->STOPPED:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->g:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->pause()V

    .line 28
    :cond_0
    return-void
.end method

.method public play()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->g:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->getPlayerState()Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->PAUSED:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->g:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->getPlayerState()Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget-object v1, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->LOADED:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->g:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->getPlayerState()Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sget-object v1, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->STOPPED:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->g:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->getPlayerState()Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sget-object v1, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->COMPLETE:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->g:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->play()V

    .line 48
    :cond_1
    return-void
.end method

.method public safedk_POBVastPlayer_onReadyToPlay_4f2b32bbddb4b239cffa1137b721cd39(Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;)V
    .locals 7
    .param p1, "p0"    # Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a:I

    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/2addr v1, v2

    .line 6
    .line 7
    iput v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->getMediaDuration()I

    .line 11
    move-result p1

    .line 12
    .line 13
    div-int/lit16 p1, p1, 0x3e8

    .line 14
    int-to-long v3, p1

    .line 15
    .line 16
    iput-wide v3, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->u:J

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->F:Z

    .line 19
    .line 20
    const-string v1, "POBVastPlayer"

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-wide v5, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->t:D

    .line 25
    .line 26
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->G:Lcom/pubmatic/sdk/video/POBVastPlayerConfig;

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v6, p1, v3, v4}, Lcom/pubmatic/sdk/video/player/POBVastPlayerUtil;->getSkipOffset(DLcom/pubmatic/sdk/video/POBVastPlayerConfig;J)D

    .line 30
    move-result-wide v3

    .line 31
    .line 32
    iput-wide v3, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->t:D

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v3, "Video skipOffset: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget-wide v3, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->t:D

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    new-array v3, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p1, v3}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    :cond_0
    iget-wide v3, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->u:J

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iget-wide v3, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->t:D

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x2

    .line 70
    .line 71
    new-array v4, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p1, v4, v0

    .line 74
    .line 75
    aput-object v3, v4, v2

    .line 76
    .line 77
    const-string p1, "Video duration: %s seconds, skip option will be available after %s seconds."

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p1, v4}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    .line 85
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->d:Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->l:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    .line 90
    .line 91
    iget-wide v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->t:D

    .line 92
    double-to-float v1, v1

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0, v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;->onReadyToPlay(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;F)V

    .line 96
    .line 97
    :cond_1
    sget-object p1, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->LOADED:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V

    .line 101
    .line 102
    iget-wide v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->u:J

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v0, v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(J)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->getMatchingCompanion()Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->A:Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;

    .line 112
    return-void
.end method

.method public safedk_POBVastPlayer_onStart_5a75b23c8260057e4a20d83a124f5b6f()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "Playback started."

    .line 6
    .line 7
    const-string v3, "POBVastPlayer"

    .line 8
    .line 9
    .line 10
    invoke-static {v3, v2, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b(Z)V

    .line 15
    .line 16
    sget-object v2, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;->IMPRESSIONS:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->l:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v4, v1, v0

    .line 29
    .line 30
    const-string v0, "Event occurred: %s"

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->l:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getCombinedList(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Ljava/util/List;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->v:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    sget-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->START:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->d:Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->l:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getCreative()Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    instance-of v0, v0, Lcom/pubmatic/sdk/video/vastmodels/POBLinear;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->d:Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;

    .line 73
    .line 74
    iget-wide v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->u:J

    .line 75
    long-to-float v1, v1

    .line 76
    .line 77
    iget-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->G:Lcom/pubmatic/sdk/video/POBVastPlayerConfig;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->isPlayOnMute()Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    const/4 v2, 0x0

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;->onVideoStarted(FF)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->m()V

    .line 94
    :cond_2
    return-void
.end method

.method public setAutoPlayOnForeground(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->g:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->setAutoPlayOnForeground(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public setBaseContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->I:Landroid/content/MutableContextWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public setBidBundleId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->m:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDeviceInfo(Lcom/pubmatic/sdk/common/models/POBDeviceInfo;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/models/POBDeviceInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->y:Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    .line 3
    return-void
.end method

.method public setEnableLearnMoreButton(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->q:Z

    .line 3
    return-void
.end method

.method public setEndCardSize(Lcom/pubmatic/sdk/common/POBAdSize;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/POBAdSize;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->f:Lcom/pubmatic/sdk/common/POBAdSize;

    .line 3
    return-void
.end method

.method public setFSCEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->K:Z

    .line 3
    return-void
.end method

.method public setLinearity(Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->H:Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;

    .line 3
    return-void
.end method

.method public setMaxWrapperThreshold(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->e:I

    .line 3
    return-void
.end method

.method public setOnSkipOptionUpdateListener(Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->C:Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;

    .line 3
    return-void
.end method

.method public setPlacementType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->E:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "interstitial"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->J:Z

    .line 11
    return-void
.end method

.method public setShowEndCardOnSkip(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->n:Z

    .line 3
    return-void
.end method

.method public setSkipabilityEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->F:Z

    .line 3
    return-void
.end method

.method public setVastPlayerListener(Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->d:Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;

    .line 3
    return-void
.end method
