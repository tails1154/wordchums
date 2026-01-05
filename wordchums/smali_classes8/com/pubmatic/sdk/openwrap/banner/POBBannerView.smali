.class public Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/openwrap/core/POBBidEvent;


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$d;,
        Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$f;,
        Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$e;,
        Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$c;,
        Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;,
        Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;
    }
.end annotation


# static fields
.field private static final a:Lcom/pubmatic/sdk/common/POBAdSize;

.field private static b:Z

.field private static final c:Landroid/widget/FrameLayout$LayoutParams;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private A:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private B:Lcom/pubmatic/sdk/common/cache/POBCacheManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Z

.field private e:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:Z

.field private i:Lcom/pubmatic/sdk/common/base/POBBaseBidder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pubmatic/sdk/common/base/POBBaseBidder<",
            "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/pubmatic/sdk/openwrap/core/POBRequest;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Lcom/pubmatic/sdk/openwrap/core/POBBaseAdInteractionListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:Z

.field private q:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private r:Lcom/pubmatic/sdk/common/utility/POBLooper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:Lcom/pubmatic/sdk/openwrap/banner/POBBannerEventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private t:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private u:Lcom/pubmatic/sdk/common/utility/POBLooper$LooperListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private v:Lcom/pubmatic/sdk/common/ui/POBBannerRendering;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private w:Z

.field private x:Lcom/pubmatic/sdk/common/ui/POBBannerRendering;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private y:Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private z:Lcom/pubmatic/sdk/common/models/POBAdResponse;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pubmatic/sdk/common/models/POBAdResponse<",
            "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/pubmatic/sdk/common/POBAdSize;->BANNER_SIZE_300x250:Lcom/pubmatic/sdk/common/POBAdSize;

    .line 3
    .line 4
    sput-object v0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a:Lcom/pubmatic/sdk/common/POBAdSize;

    .line 5
    .line 6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    sput-object v0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/pubmatic/sdk/openwrap/banner/POBDefaultBannerEventHandler;

    invoke-direct {p1}, Lcom/pubmatic/sdk/openwrap/banner/POBDefaultBannerEventHandler;-><init>()V

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->h:Z

    .line 6
    sget-object p1, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->DEFAULT:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->q:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->init(Ljava/lang/String;ILjava/lang/String;Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;[Lcom/pubmatic/sdk/common/POBAdSize;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # [Lcom/pubmatic/sdk/common/POBAdSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    new-instance v5, Lcom/pubmatic/sdk/openwrap/banner/POBDefaultBannerEventHandler;

    invoke-direct {v5, p5}, Lcom/pubmatic/sdk/openwrap/banner/POBDefaultBannerEventHandler;-><init>([Lcom/pubmatic/sdk/common/POBAdSize;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;)V

    return-void
.end method

.method static synthetic a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->e:Landroid/view/View;

    return-object p1
.end method

.method private varargs a(Ljava/lang/String;Ljava/lang/String;Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;[Lcom/pubmatic/sdk/common/POBAdSize;)Lcom/pubmatic/sdk/common/POBError;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Lcom/pubmatic/sdk/common/POBAdSize;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/pubmatic/sdk/openwrap/core/POBAdsHelper;->validate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p4}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNull([Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 15
    :cond_1
    :goto_0
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    const/16 p2, 0x3e9

    const-string p3, "Invalid/Missing ad request parameters like Publisher Id, Profile Id, Banner ad sizes. Please check."

    invoke-direct {p1, p2, p3}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method private a(Lcom/pubmatic/sdk/openwrap/core/POBRequest;)Lcom/pubmatic/sdk/common/base/POBBaseBidder;
    .locals 4
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/openwrap/core/POBRequest;",
            ")",
            "Lcom/pubmatic/sdk/common/base/POBBaseBidder<",
            "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->i:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->B:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->getProfileId()I

    move-result v0

    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->getVersionId()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getMappingKey(ILjava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->B:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    invoke-virtual {v2, v0}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->getProfileInfo(Ljava/lang/String;)Lcom/pubmatic/sdk/common/models/POBProfileInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    new-instance v2, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;

    .line 25
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1, v0}, Lcom/pubmatic/sdk/openwrap/core/POBOWPartnerHelper;->createPOBManager(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/core/POBRequest;Lcom/pubmatic/sdk/common/models/POBProfileInfo;)Lcom/pubmatic/sdk/openwrap/core/POBManager;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;-><init>(Lcom/pubmatic/sdk/common/base/POBBidding;)V

    iput-object v2, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->i:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    .line 26
    new-instance p1, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$f;

    invoke-direct {p1, p0, v1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$f;-><init>(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$a;)V

    invoke-virtual {v2, p1}, Lcom/pubmatic/sdk/common/base/POBBaseBidder;->setBidderListener(Lcom/pubmatic/sdk/common/base/POBBidderListener;)V

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->i:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Lcom/pubmatic/sdk/common/base/POBBaseBidder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/pubmatic/sdk/common/base/POBBaseBidder<",
            "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBExtBidHandler;

    invoke-direct {v0, p1}, Lcom/pubmatic/sdk/openwrap/core/POBExtBidHandler;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->i:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    .line 29
    new-instance p1, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$f;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$f;-><init>(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$a;)V

    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/common/base/POBBaseBidder;->setBidderListener(Lcom/pubmatic/sdk/common/base/POBBidderListener;)V

    .line 30
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->i:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    return-object p1
.end method

.method static synthetic a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/common/models/POBAdResponse;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->z:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    return-object p1
.end method

.method static synthetic a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/common/ui/POBBannerRendering;)Lcom/pubmatic/sdk/common/ui/POBBannerRendering;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->x:Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    return-object p1
.end method

.method private a(I)V
    .locals 3

    .line 38
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->u()V

    .line 39
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->r:Lcom/pubmatic/sdk/common/utility/POBLooper;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->r:Lcom/pubmatic/sdk/common/utility/POBLooper;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/pubmatic/sdk/common/utility/POBLooper;->loop(J)V

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "POBBannerView"

    const-string v1, "loopNextAd with interval %d"

    invoke-static {p1, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 44
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    .line 45
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    const/16 v0, 0x3f1

    const-string v1, "Ad Server layout params must be of type FrameLayout."

    invoke-direct {p1, v0, v1}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Lcom/pubmatic/sdk/common/POBError;)V

    return-void

    .line 47
    :cond_1
    sget-object v0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->c:Landroid/widget/FrameLayout$LayoutParams;

    :goto_0
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 31
    iget v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->f:I

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(I)V

    .line 32
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->b(Lcom/pubmatic/sdk/common/POBError;)V

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;)V
    .locals 2
    .param p1    # Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    new-instance v0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$c;-><init>(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$a;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->t:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    .line 11
    new-instance v0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$d;

    invoke-direct {v0, p0, v1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$d;-><init>(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$a;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->s:Lcom/pubmatic/sdk/openwrap/banner/POBBannerEventListener;

    if-eqz p1, :cond_0

    .line 12
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->l:Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;

    .line 13
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;->setEventListener(Lcom/pubmatic/sdk/openwrap/banner/POBBannerEventListener;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/common/POBError;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Lcom/pubmatic/sdk/common/POBError;)V

    return-void
.end method

.method static synthetic a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->setState(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;)V

    return-void
.end method

.method static synthetic a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->setRefreshInterval(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBBid;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 33
    sget-object v0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->WAITING_FOR_AS_RESPONSE:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->q:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    .line 34
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->l:Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;

    if-eqz v0, :cond_0

    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->l:Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;

    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/openwrap/core/POBBaseEvent;->requestAd(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    .line 37
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->l:Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;

    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;->getAdInteractionListener()Lcom/pubmatic/sdk/openwrap/core/POBBaseAdInteractionListener;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->m:Lcom/pubmatic/sdk/openwrap/core/POBBaseAdInteractionListener;

    :cond_0
    return-void
.end method

.method private a()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 18
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->q:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    sget-object v3, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->WAITING_FOR_AS_RESPONSE:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    if-eq v2, v3, :cond_1

    sget-object v3, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->CREATIVE_LOADING:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    if-eq v2, v3, :cond_1

    iget-boolean v3, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->d:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 19
    :cond_1
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v2, "POBBannerView"

    const-string v3, "ForceRefresh is not allowed as banner is in %s state or it is clicked."

    invoke-static {v2, v3, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method static synthetic a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->w:Z

    return p0
.end method

.method static synthetic a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->w:Z

    return p1
.end method

.method private a([Lcom/pubmatic/sdk/common/POBAdSize;)Z
    .locals 5
    .param p1    # [Lcom/pubmatic/sdk/common/POBAdSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 17
    sget-object v4, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a:Lcom/pubmatic/sdk/common/POBAdSize;

    invoke-virtual {v4, v3}, Lcom/pubmatic/sdk/common/POBAdSize;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private b(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->getCreativeSize()Lcom/pubmatic/sdk/common/POBAdSize;

    move-result-object v0

    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v4, "POBBannerView"

    const-string v5, "Creative ad size is %s"

    invoke-static {v4, v5, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/POBAdSize;->getAdWidth()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/POBAdSize;->getAdHeight()I

    move-result v2

    if-lez v2, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/POBAdSize;->getAdWidth()I

    move-result v2

    invoke-static {v2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertDpToPixel(I)I

    move-result v2

    .line 13
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/POBAdSize;->getAdHeight()I

    move-result v0

    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertDpToPixel(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    move v0, v2

    .line 14
    :goto_0
    iget-object v4, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->l:Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;

    if-eqz v4, :cond_1

    .line 15
    invoke-virtual {v4}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;->getAdServerView()Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->A:Landroid/view/View;

    .line 16
    :cond_1
    iget-object v4, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->A:Landroid/view/View;

    if-eqz v4, :cond_2

    .line 17
    invoke-direct {p0, v1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->setAdServerViewVisibility(Z)V

    .line 18
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->A:Landroid/view/View;

    sget-object v4, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->c:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 19
    :cond_2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 20
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->m:Lcom/pubmatic/sdk/openwrap/core/POBBaseAdInteractionListener;

    if-eqz p1, :cond_3

    .line 23
    invoke-interface {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBaseAdInteractionListener;->trackImpression()V

    :cond_3
    return-void
.end method

.method private b(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 3
    .param p1    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to receive ad with error - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "POBBannerView"

    invoke-static {v2, v0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->n:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;->onAdFailed(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/common/POBError;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->e(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    return-void
.end method

.method private b(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V
    .locals 2
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBBid;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 33
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->x:Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    if-nez v0, :cond_0

    .line 34
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getRemainingExpirationTime()I

    move-result v1

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/openwrap/core/POBRenderer;->getBannerRenderer(Landroid/content/Context;I)Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->x:Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->x:Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->t:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/common/ui/POBBannerRendering;->setAdRendererListener(Lcom/pubmatic/sdk/common/base/POBAdRendererListener;)V

    .line 36
    sget-object v0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->CREATIVE_LOADING:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->q:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    .line 37
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->x:Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/ui/POBBannerRendering;->renderAd(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V

    return-void
.end method

.method private b()Z
    .locals 6

    const/4 v0, 0x1

    .line 24
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "Network not available"

    :goto_0
    move v3, v2

    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Banner ad is not attached"

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Banner ad is not in active screen"

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Banner ad is not shown or visible"

    goto :goto_0

    .line 28
    :cond_3
    invoke-static {p0, v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isViewVisible(Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v3, v4, v2

    const-string v3, "Banner ad visibility is less than %s pixel"

    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 30
    :cond_4
    sget-boolean v1, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->b:Z

    if-eqz v1, :cond_5

    const-string v1, "Banner view is in background"

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    move v3, v0

    :goto_1
    const-string v4, "POBBannerView"

    if-nez v3, :cond_6

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshing banner ad after %s secs."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v5, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v2

    invoke-static {v4, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 32
    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getViewVisiblePixel(Landroid/view/View;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v2

    const-string v5, "%s pixel of Banner ad is visible"

    invoke-static {v1, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method static synthetic b(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->d:Z

    return p0
.end method

.method static synthetic b(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->h:Z

    return p1
.end method

.method static synthetic c(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->o:Landroid/view/View;

    return-object p1
.end method

.method static synthetic c(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->n:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 13
    iget v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->g:I

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->b:Z

    .line 15
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->r:Lcom/pubmatic/sdk/common/utility/POBLooper;

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/utility/POBLooper;->resume()V

    .line 17
    :cond_0
    iput-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->d:Z

    .line 18
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->k()V

    .line 19
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->e:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 20
    iget-boolean v1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->p:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 21
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->e(Landroid/view/View;)V

    .line 22
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->z:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->getWinningBid()Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    move-result-object v0

    check-cast v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->isVideo()Z

    move-result v0

    if-nez v0, :cond_3

    .line 25
    iget v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->f:I

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(I)V

    goto :goto_1

    .line 26
    :cond_2
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->d(Landroid/view/View;)V

    .line 27
    :cond_3
    :goto_1
    iput-object v2, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->e:Landroid/view/View;

    :cond_4
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "POBBannerView"

    const-string v1, "Passed rendered view is null in prepareForUIAttachment(), hence ignoring the attachment in UI"

    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->verbose(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->v:Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/ui/POBBannerRendering;->destroy()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->x:Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->v:Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->x:Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    .line 10
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->r()V

    .line 11
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->q()V

    .line 12
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->o:Landroid/view/View;

    return-void
.end method

.method static synthetic c(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->b(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    return-void
.end method

.method static synthetic c(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->p:Z

    return p1
.end method

.method private d()V
    .locals 2

    .line 12
    iget v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->g:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 13
    sput-boolean v1, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->b:Z

    .line 14
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->r:Lcom/pubmatic/sdk/common/utility/POBLooper;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBLooper;->pause()V

    .line 16
    :cond_0
    iput-boolean v1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->d:Z

    .line 17
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->o()V

    .line 18
    :cond_1
    iget v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->g:I

    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ad Server"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Show ad for %s"

    const-string v3, "POBBannerView"

    invoke-static {v3, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->z:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->getWinningBid(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/openwrap/core/POBBid;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->hasWon()Z

    move-result v1

    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getPartnerName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->logBidWinningStatus(ZLjava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "AdServerWin"

    invoke-static {v3, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :goto_0
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->c(Landroid/view/View;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Landroid/view/View;)V

    .line 10
    iget p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->f:I

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(I)V

    .line 11
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->l()V

    return-void
.end method

.method static synthetic d(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->d()V

    return-void
.end method

.method static synthetic d(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->d(Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->setAdServerViewVisibility(Z)V

    return-void
.end method

.method static synthetic e(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/openwrap/core/POBBaseAdInteractionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->m:Lcom/pubmatic/sdk/openwrap/core/POBBaseAdInteractionListener;

    return-object p0
.end method

.method private e()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->z:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->p:Z

    .line 4
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->setAdServerViewVisibility(Z)V

    .line 5
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->j:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    if-eqz v1, :cond_0

    .line 6
    sget-object v0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->LOADING:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->setState(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;)V

    .line 7
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->j:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Lcom/pubmatic/sdk/openwrap/core/POBRequest;)Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    move-result-object v0

    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBBidding;->requestBid()V

    return-void

    .line 8
    :cond_0
    new-instance v1, Lcom/pubmatic/sdk/common/POBError;

    const/16 v2, 0x3e9

    const-string v3, "Missing ad request parameters. Please check."

    invoke-direct {v1, v2, v3}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->b(Lcom/pubmatic/sdk/common/POBError;)V

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "POBBannerView"

    invoke-static {v1, v3, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private e(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->z:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->getWinningBid(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/openwrap/core/POBBid;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getPartnerName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "POBBannerView"

    const-string v2, "Show ad for OW partner : %s"

    invoke-static {v0, v2, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->c(Landroid/view/View;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->b(Landroid/view/View;)V

    .line 14
    sget-object p1, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->RENDERED:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->setState(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;)V

    .line 15
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->l()V

    return-void
.end method

.method private f()V
    .locals 2

    .line 2
    sget-object v0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->DEFAULT:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->setState(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;)V

    .line 3
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->r:Lcom/pubmatic/sdk/common/utility/POBLooper;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBLooper;->destroy()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->i:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/base/POBBaseBidder;->setBidderListener(Lcom/pubmatic/sdk/common/base/POBBidderListener;)V

    .line 7
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->i:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBBidding;->destroy()V

    .line 8
    iput-object v1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->i:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->c()V

    return-void
.end method

.method private g()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->v:Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/common/ui/POBBannerRendering;->setAdRendererListener(Lcom/pubmatic/sdk/common/base/POBAdRendererListener;)V

    .line 4
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->v:Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    invoke-interface {v0}, Lcom/pubmatic/sdk/common/ui/POBBannerRendering;->destroy()V

    .line 5
    iput-object v1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->v:Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->x:Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/common/ui/POBBannerRendering;->setAdRendererListener(Lcom/pubmatic/sdk/common/base/POBAdRendererListener;)V

    .line 8
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->x:Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    invoke-interface {v0}, Lcom/pubmatic/sdk/common/ui/POBBannerRendering;->destroy()V

    .line 9
    iput-object v1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->x:Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    :cond_1
    return-void
.end method

.method static synthetic g(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->p()V

    return-void
.end method

.method private getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private getImpressionId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private h()V
    .locals 4

    .line 2
    sget-object v0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->LOADING:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->setState(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;)V

    .line 3
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->z:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    new-instance v2, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    invoke-direct {v2, v0}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;-><init>(Lcom/pubmatic/sdk/common/models/POBAdResponse;)V

    invoke-virtual {v2, v1}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->setWinningBid(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->build()Lcom/pubmatic/sdk/common/models/POBAdResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->z:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->l:Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Proceeding with bid. Ad server integration is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->l:Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "POBBannerView"

    invoke-static {v3, v0, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-direct {p0, v1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    return-void
.end method

.method static synthetic h(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->r()V

    return-void
.end method

.method static synthetic i(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->f:I

    return p0
.end method

.method private i()Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->f:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private j()V
    .locals 1

    .line 2
    sget-object v0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->LOADING:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->q:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->w:Z

    .line 4
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->e()V

    return-void
.end method

.method static synthetic j(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->n()V

    return-void
.end method

.method private k()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->n:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;->onAdClosed(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V

    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->b()Z

    move-result p0

    return p0
.end method

.method private l()V
    .locals 1

    .line 2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->n:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;->onAdReceived(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V

    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->e()V

    return-void
.end method

.method static synthetic m(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->getAppContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private m()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->n:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;->onAdClicked(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V

    :cond_0
    return-void
.end method

.method static synthetic n(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->y:Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;

    return-object p0
.end method

.method private n()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->n:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;->onAdImpression(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V

    :cond_0
    return-void
.end method

.method static synthetic o(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->q:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    return-object p0
.end method

.method private o()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->n:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;->onAdOpened(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V

    :cond_0
    return-void
.end method

.method static synthetic p(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->l:Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;

    return-object p0
.end method

.method private p()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->n:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;->onAppLeaving(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->A:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->A:Landroid/view/View;

    :cond_0
    return-void
.end method

.method static synthetic q(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->p:Z

    return p0
.end method

.method private r()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic r(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->o()V

    return-void
.end method

.method private s()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->k:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->k:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    return-void
.end method

.method static synthetic s(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->k()V

    return-void
.end method

.method private setAdServerViewVisibility(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->A:Landroid/view/View;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v0, v1, v2

    .line 9
    .line 10
    const-string v0, "POBBannerView"

    .line 11
    .line 12
    const-string v3, "is adserverview available %s"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->A:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v2, 0x8

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_1
    return-void
.end method

.method private setRefreshInterval(I)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-static {p1, v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getValidRefreshInterval(II)I

    move-result p1

    iput p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->f:I

    return-void
.end method

.method private setRefreshInterval(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBBid;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getRefreshInterval()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->setRefreshInterval(I)V

    return-void

    .line 3
    :cond_0
    iget p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->f:I

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->setRefreshInterval(I)V

    return-void
.end method

.method private setState(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->q:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    .line 3
    return-void
.end method

.method private t()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "POBBannerView"

    const-string v2, "scheduleDelay until init completed."

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    new-instance v1, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$b;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$b;-><init>(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V

    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;-><init>(Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$POBTimeoutHandlerListener;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->k:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    const-wide/16 v1, 0x1f4

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->start(J)Z

    return-void
.end method

.method static synthetic t(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->m()V

    return-void
.end method

.method private u()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->WAITING_FOR_REFRESH:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->setState(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->DEFAULT:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->setState(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;)V

    return-void
.end method

.method static synthetic u(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->s()V

    return-void
.end method

.method static synthetic v(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->j()V

    .line 4
    return-void
.end method

.method static synthetic w(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/common/models/POBAdResponse;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->z:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 3
    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "POBBannerView"

    .line 6
    .line 7
    const-string v2, "destroy invoked."

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->s()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->f()V

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->r:Lcom/pubmatic/sdk/common/utility/POBLooper;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->e:Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->g()V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->l:Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/POBBaseEvent;->destroy()V

    .line 32
    .line 33
    :cond_0
    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->n:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->y:Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->t:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->u:Lcom/pubmatic/sdk/common/utility/POBLooper$LooperListener;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->s:Lcom/pubmatic/sdk/openwrap/banner/POBBannerEventListener;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->A:Landroid/view/View;

    .line 44
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

.method public forceRefresh()Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->f()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->loadAd()V

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public getAdRequest()Lcom/pubmatic/sdk/openwrap/core/POBRequest;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->j:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "POBBannerView"

    .line 11
    .line 12
    const-string v2, "Please call POBBannerView.init() before calling getAdRequest()"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getBid()Lcom/pubmatic/sdk/openwrap/core/POBBid;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->z:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->getWinningBid(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCreativeSize()Lcom/pubmatic/sdk/common/POBAdSize;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->p:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->z:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->getWinningBid(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->isVideo()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getWidth()I

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getHeight()I

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a:Lcom/pubmatic/sdk/common/POBAdSize;

    .line 34
    return-object v0

    .line 35
    .line 36
    :cond_0
    new-instance v1, Lcom/pubmatic/sdk/common/POBAdSize;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getWidth()I

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getHeight()I

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Lcom/pubmatic/sdk/common/POBAdSize;-><init>(II)V

    .line 48
    return-object v1

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v2, "POBBannerView"

    .line 54
    .line 55
    const-string v3, "getCreativeSize() called for null bid"

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    return-object v1

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->l:Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;->getAdSize()Lcom/pubmatic/sdk/common/POBAdSize;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_3
    return-object v1
.end method

.method public getImpression()Lcom/pubmatic/sdk/openwrap/core/POBImpression;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->j:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/POBAdsHelper;->getImpression(Lcom/pubmatic/sdk/openwrap/core/POBRequest;)Lcom/pubmatic/sdk/openwrap/core/POBImpression;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public init(Ljava/lang/String;ILjava/lang/String;Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p4, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p4}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;->requestedAdSizes()[Lcom/pubmatic/sdk/common/POBAdSize;

    move-result-object v2

    .line 2
    :goto_0
    invoke-direct {p0, p1, p3, p4, v2}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Ljava/lang/String;Ljava/lang/String;Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;[Lcom/pubmatic/sdk/common/POBAdSize;)Lcom/pubmatic/sdk/common/POBError;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v3}, Lcom/pubmatic/sdk/common/POBError;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "POBBannerView"

    invoke-static {p3, p1, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->destroy()V

    .line 5
    iget-boolean v3, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->h:Z

    if-nez v3, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/pubmatic/sdk/common/OpenWrapSDKConfig$Builder;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v4, p1, v5}, Lcom/pubmatic/sdk/common/OpenWrapSDKConfig$Builder;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4}, Lcom/pubmatic/sdk/common/OpenWrapSDKConfig$Builder;->build()Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;

    move-result-object v4

    new-instance v5, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$a;

    invoke-direct {v5, p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$a;-><init>(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V

    invoke-static {v3, v4, v5}, Lcom/pubmatic/sdk/common/OpenWrapSDK;->initialize(Landroid/content/Context;Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;)V

    .line 7
    :cond_2
    new-instance v3, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$e;

    invoke-direct {v3, p0, v1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$e;-><init>(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$a;)V

    iput-object v3, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->u:Lcom/pubmatic/sdk/common/utility/POBLooper$LooperListener;

    .line 8
    invoke-direct {p0, p4}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;)V

    .line 9
    new-instance p4, Lcom/pubmatic/sdk/common/utility/POBLooper;

    invoke-direct {p4}, Lcom/pubmatic/sdk/common/utility/POBLooper;-><init>()V

    iput-object p4, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->r:Lcom/pubmatic/sdk/common/utility/POBLooper;

    .line 10
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->u:Lcom/pubmatic/sdk/common/utility/POBLooper$LooperListener;

    invoke-virtual {p4, v1}, Lcom/pubmatic/sdk/common/utility/POBLooper;->setListener(Lcom/pubmatic/sdk/common/utility/POBLooper$LooperListener;)V

    .line 11
    iget-object p4, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->r:Lcom/pubmatic/sdk/common/utility/POBLooper;

    .line 12
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getNetworkMonitor(Landroid/content/Context;)Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;

    move-result-object v1

    invoke-virtual {p4, v1}, Lcom/pubmatic/sdk/common/utility/POBLooper;->setNetworkMonitor(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;)V

    .line 14
    new-instance p4, Lcom/pubmatic/sdk/openwrap/core/POBImpression;

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->getImpressionId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p4, v1, p3}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    .line 15
    new-instance p3, Lcom/pubmatic/sdk/openwrap/core/POBBanner;

    invoke-direct {p3, v2}, Lcom/pubmatic/sdk/openwrap/core/POBBanner;-><init>([Lcom/pubmatic/sdk/common/POBAdSize;)V

    invoke-virtual {p4, p3}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->setBanner(Lcom/pubmatic/sdk/openwrap/core/POBBanner;)V

    .line 16
    invoke-direct {p0, v2}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a([Lcom/pubmatic/sdk/common/POBAdSize;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 17
    new-instance p3, Lcom/pubmatic/sdk/openwrap/core/POBVideo;

    sget-object v1, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;->IN_BANNER:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;

    sget-object v2, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;->LINEAR:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;

    sget-object v3, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a:Lcom/pubmatic/sdk/common/POBAdSize;

    invoke-direct {p3, v1, v2, v3}, Lcom/pubmatic/sdk/openwrap/core/POBVideo;-><init>(Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;Lcom/pubmatic/sdk/common/POBAdSize;)V

    invoke-virtual {p4, p3}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->setVideo(Lcom/pubmatic/sdk/openwrap/core/POBVideo;)V

    .line 18
    :cond_3
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->getAppContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getCacheManager(Landroid/content/Context;)Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    move-result-object p3

    iput-object p3, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->B:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    const/4 p3, 0x1

    .line 19
    new-array p3, p3, [Lcom/pubmatic/sdk/openwrap/core/POBImpression;

    aput-object p4, p3, v0

    invoke-static {p1, p2, p3}, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->createInstance(Ljava/lang/String;I[Lcom/pubmatic/sdk/openwrap/core/POBImpression;)Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->j:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    if-eqz p1, :cond_4

    const/16 p1, 0x1e

    .line 20
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->setRefreshInterval(I)V

    :cond_4
    return-void
.end method

.method public varargs init(Ljava/lang/String;ILjava/lang/String;[Lcom/pubmatic/sdk/common/POBAdSize;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [Lcom/pubmatic/sdk/common/POBAdSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 21
    new-instance v0, Lcom/pubmatic/sdk/openwrap/banner/POBDefaultBannerEventHandler;

    invoke-direct {v0, p4}, Lcom/pubmatic/sdk/openwrap/banner/POBDefaultBannerEventHandler;-><init>([Lcom/pubmatic/sdk/common/POBAdSize;)V

    .line 22
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->init(Ljava/lang/String;ILjava/lang/String;Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;)V

    return-void
.end method

.method public loadAd()V
    .locals 5
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->getImpression()Lcom/pubmatic/sdk/openwrap/core/POBImpression;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->l:Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;->requestedAdSizes()[Lcom/pubmatic/sdk/common/POBAdSize;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->j:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    const-string v4, "POBBannerView"

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 4
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->q:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    sget-object v2, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->DEFAULT:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    if-ne v1, v2, :cond_2

    const-string v0, "POB Banner Load Ad"

    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "POB Request Building"

    .line 6
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->h:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->j()V

    return-void

    .line 9
    :cond_1
    sget-object v0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->LOAD_DEFERRED:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->q:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    .line 10
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->t()V

    return-void

    .line 11
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const-string v0, "Skipping loadAd() as ad is already in %s state"

    invoke-static {v4, v0, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_3
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Unable to process loadAd() please ensure banner is initialized with valid ad tag details and ad sizes."

    invoke-static {v4, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public loadAd(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE"
        }
    .end annotation

    const/4 v0, 0x0

    .line 13
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "POBBannerView"

    if-nez v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->q:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    sget-object v3, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->DEFAULT:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    if-ne v1, v3, :cond_0

    const-string v0, "POB Banner Load Ad"

    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "POB Response Parsing"

    .line 16
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->z:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 18
    sget-object v0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->LOADING:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->q:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    .line 19
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Ljava/lang/String;)Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    move-result-object p1

    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBBidding;->requestBid()V

    return-void

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "Skipping loadAd() as ad is already in %s state"

    invoke-static {v2, p1, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 21
    :cond_1
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    const/16 v1, 0x3ef

    const-string v3, "Invalid Bid Response."

    invoke-direct {p1, v1, v3}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->b(Lcom/pubmatic/sdk/common/POBError;)V

    .line 22
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-virtual {p0, v0, v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public pauseAutoRefresh()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->r:Lcom/pubmatic/sdk/common/utility/POBLooper;

    .line 3
    .line 4
    const-string v1, "POBBannerView"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v3, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->f:I

    .line 10
    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBLooper;->forcePause()V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "Skipping pause auto-refresh as refresh is disabled."

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "Can\'t pause refresh, banner instance is not valid."

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public proceedOnError(Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->y:Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;

    .line 3
    .line 4
    const-string v1, "POBBannerView"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-array p1, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string p2, "\'POBBidEventListener\' not implemented"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p2, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->q:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    .line 18
    .line 19
    sget-object v3, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->WAITING:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    .line 20
    .line 21
    if-ne v0, v3, :cond_2

    .line 22
    .line 23
    new-array v0, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v3, "Bid lost client side auction. Hence proceeding with error."

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->l:Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;

    .line 31
    .line 32
    instance-of v0, v0, Lcom/pubmatic/sdk/openwrap/banner/POBDefaultBannerEventHandler;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v3, "Notified with error code - "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p1, " description - "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    new-array p2, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p1, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    iget p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->f:I

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(I)V

    .line 70
    return-void

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->h()V

    .line 74
    return-void

    .line 75
    .line 76
    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string p2, "Can not proceed before calling loadAd() or already in the process of proceed."

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p2, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method public proceedToLoadAd()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->y:Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;

    .line 3
    .line 4
    const-string v1, "POBBannerView"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-array v0, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "\'POBBidEventListener\' not implemented"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v3, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return v2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->q:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    .line 18
    .line 19
    sget-object v3, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->WAITING:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    .line 20
    .line 21
    if-ne v0, v3, :cond_3

    .line 22
    .line 23
    new-array v0, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v3, "Bid won client side auction. Hence proceeding to load."

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    new-array v0, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v3, "Proceeding with bid."

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->z:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->getWinningBid(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 41
    move-result-object v0

    .line 42
    const/4 v4, 0x1

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->isExpired()Z

    .line 48
    move-result v5

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    sget-object v0, Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;->BID_EXPIRED:Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBidEventHelper;->convertToPOBError(Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;)Lcom/pubmatic/sdk/common/POBError;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v3, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->l:Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;

    .line 59
    .line 60
    instance-of v3, v3, Lcom/pubmatic/sdk/openwrap/banner/POBDefaultBannerEventHandler;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Lcom/pubmatic/sdk/common/POBError;)V

    .line 66
    return v2

    .line 67
    .line 68
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v2, "Bid expired! Invoking ad server call by ignoring OpenWrap Bid."

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->h()V

    .line 77
    return v4

    .line 78
    .line 79
    :cond_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v3, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    sget-object v1, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->LOADING:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->setState(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    .line 91
    return v4

    .line 92
    .line 93
    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string v3, "Can not proceed before calling loadAd() or already in the process of proceed."

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v3, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    return v2
.end method

.method public resumeAutoRefresh()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->r:Lcom/pubmatic/sdk/common/utility/POBLooper;

    .line 3
    .line 4
    const-string v1, "POBBannerView"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v3, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->f:I

    .line 10
    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBLooper;->forceResume()V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "Skipping resume auto-refresh as refresh is disabled."

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "Can\'t resume refresh, banner instance is not valid."

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public setBidEventListener(Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->y:Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;

    .line 3
    return-void
.end method

.method public setListener(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->n:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;

    .line 3
    return-void
.end method
