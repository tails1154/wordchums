.class public Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/openwrap/core/POBBidEvent;


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$e;,
        Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$d;,
        Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$f;,
        Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$g;,
        Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;,
        Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBVideoListener;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/pubmatic/sdk/common/ui/POBInterstitialRendererListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/pubmatic/sdk/common/base/POBBaseBidder;
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

.field private e:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/pubmatic/sdk/openwrap/core/POBFullScreenAdInteractionListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBVideoListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/pubmatic/sdk/common/ui/POBInterstitialRendering;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private k:I

.field private l:Lcom/pubmatic/sdk/common/ui/POBVideoAdEventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Lcom/pubmatic/sdk/openwrap/core/POBRequest;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:Z

.field private q:Lcom/pubmatic/sdk/common/models/POBAdResponse;
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

.field private r:Lcom/pubmatic/sdk/common/cache/POBCacheManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/pubmatic/sdk/openwrap/interstitial/POBDefaultInterstitialEventHandler;

    invoke-direct {v0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBDefaultInterstitialEventHandler;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;-><init>(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->p:Z

    .line 7
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->a:Landroid/content/Context;

    .line 8
    sget-object p1, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->DEFAULT:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->c:Ljava/util/Map;

    .line 10
    new-instance p1, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$f;-><init>(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$a;)V

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->b:Lcom/pubmatic/sdk/common/ui/POBInterstitialRendererListener;

    .line 11
    new-instance p1, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$g;

    invoke-direct {p1, p0, v0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$g;-><init>(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$a;)V

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->l:Lcom/pubmatic/sdk/common/ui/POBVideoAdEventListener;

    if-eqz p2, :cond_0

    .line 12
    iput-object p2, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->e:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;

    .line 13
    new-instance p1, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$e;

    invoke-direct {p1, p0, v0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$e;-><init>(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$a;)V

    invoke-virtual {p2, p1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;->setEventListener(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEventListener;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
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

    .line 1
    new-instance v5, Lcom/pubmatic/sdk/openwrap/interstitial/POBDefaultInterstitialEventHandler;

    invoke-direct {v5}, Lcom/pubmatic/sdk/openwrap/interstitial/POBDefaultInterstitialEventHandler;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;)V
    .locals 0
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
    .param p5    # Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p5}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;-><init>(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;)V

    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;)V

    return-void
.end method

.method static synthetic a(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/pubmatic/sdk/common/POBDataType$POBAdState;)Lcom/pubmatic/sdk/common/POBDataType$POBAdState;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    return-object p1
.end method

.method private a(Lcom/pubmatic/sdk/openwrap/core/POBRequest;)Lcom/pubmatic/sdk/common/base/POBBidding;
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
            "Lcom/pubmatic/sdk/common/base/POBBidding<",
            "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->d:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    if-nez v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->r:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->getProfileId()I

    move-result v0

    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->getVersionId()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getMappingKey(ILjava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->r:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    invoke-virtual {v2, v0}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->getProfileInfo(Ljava/lang/String;)Lcom/pubmatic/sdk/common/models/POBProfileInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 31
    :goto_0
    new-instance v2, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;

    iget-object v3, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->a:Landroid/content/Context;

    .line 32
    invoke-static {v3, p1, v0}, Lcom/pubmatic/sdk/openwrap/core/POBOWPartnerHelper;->createPOBManager(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/core/POBRequest;Lcom/pubmatic/sdk/common/models/POBProfileInfo;)Lcom/pubmatic/sdk/openwrap/core/POBManager;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;-><init>(Lcom/pubmatic/sdk/common/base/POBBidding;)V

    iput-object v2, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->d:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    .line 33
    new-instance p1, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$d;

    invoke-direct {p1, p0, v1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$d;-><init>(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$a;)V

    .line 34
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->d:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/common/base/POBBaseBidder;->setBidderListener(Lcom/pubmatic/sdk/common/base/POBBidderListener;)V

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->d:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    return-object p1
.end method

.method static synthetic a(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/common/models/POBAdResponse;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->q:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    return-object p1
.end method

.method private a(Lcom/pubmatic/sdk/openwrap/core/POBBid;)Lcom/pubmatic/sdk/common/ui/POBInterstitialRendering;
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBBid;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/pubmatic/sdk/openwrap/core/POBRenderer;->getInterstitialRenderer(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/core/POBBid;)Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/pubmatic/sdk/common/ui/POBInterstitialRendering;)Lcom/pubmatic/sdk/common/ui/POBInterstitialRendering;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->i:Lcom/pubmatic/sdk/common/ui/POBInterstitialRendering;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Lcom/pubmatic/sdk/openwrap/core/POBImpression;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object p1, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->FULL_SCREEN:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->setAdPosition(Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;)V

    const/4 p1, 0x1

    .line 21
    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->setInterstitial(Z)V

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .line 26
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;)V
    .locals 3
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
    .param p5    # Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 9
    invoke-static {p1, p2, p4, p5}, Lcom/pubmatic/sdk/openwrap/core/POBAdsHelper;->validate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 10
    iget-boolean p5, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->p:Z

    if-nez p5, :cond_0

    .line 11
    new-instance p5, Lcom/pubmatic/sdk/common/OpenWrapSDKConfig$Builder;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p5, p2, v1}, Lcom/pubmatic/sdk/common/OpenWrapSDKConfig$Builder;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p5}, Lcom/pubmatic/sdk/common/OpenWrapSDKConfig$Builder;->build()Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;

    move-result-object p5

    new-instance v1, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$a;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$a;-><init>(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V

    invoke-static {p1, p5, v1}, Lcom/pubmatic/sdk/common/OpenWrapSDK;->initialize(Landroid/content/Context;Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;)V

    .line 12
    :cond_0
    invoke-direct {p0, p4}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->a(Ljava/lang/String;)Lcom/pubmatic/sdk/openwrap/core/POBImpression;

    move-result-object p4

    const/4 p5, 0x1

    new-array p5, p5, [Lcom/pubmatic/sdk/openwrap/core/POBImpression;

    aput-object p4, p5, v0

    invoke-static {p2, p3, p5}, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->createInstance(Ljava/lang/String;I[Lcom/pubmatic/sdk/openwrap/core/POBImpression;)Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    move-result-object p2

    iput-object p2, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->m:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getCacheManager(Landroid/content/Context;)Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->r:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    return-void

    .line 14
    :cond_1
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    const/16 p2, 0x3e9

    const-string p3, "Missing ad request parameters. Please check input parameters."

    invoke-direct {p1, p2, p3}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/POBError;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "POBInterstitial"

    invoke-static {p3, p1, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 3
    .param p1    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to receive ad with error - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "POBInterstitial"

    invoke-static {v2, v0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->g:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0, p0, p1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;->onAdFailedToLoad(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/pubmatic/sdk/common/POBError;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/pubmatic/sdk/common/POBError;Z)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->DEFAULT:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    if-eqz p2, :cond_0

    .line 17
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->a(Lcom/pubmatic/sdk/common/POBError;)V

    return-void

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->b(Lcom/pubmatic/sdk/common/POBError;)V

    return-void
.end method

.method static synthetic a(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->c()V

    return-void
.end method

.method static synthetic a(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/pubmatic/sdk/common/POBError;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->b(Lcom/pubmatic/sdk/common/POBError;)V

    return-void
.end method

.method static synthetic a(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/pubmatic/sdk/common/POBError;Z)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->a(Lcom/pubmatic/sdk/common/POBError;Z)V

    return-void
.end method

.method static synthetic a(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->b(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    return-void
.end method

.method static synthetic a(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->p:Z

    return p1
.end method

.method private b(Ljava/lang/String;)Lcom/pubmatic/sdk/common/base/POBBaseBidder;
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

    .line 6
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBExtBidHandler;

    invoke-direct {v0, p1}, Lcom/pubmatic/sdk/openwrap/core/POBExtBidHandler;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->d:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    .line 7
    new-instance p1, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$d;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$d;-><init>(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$a;)V

    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/common/base/POBBaseBidder;->setBidderListener(Lcom/pubmatic/sdk/common/base/POBBidderListener;)V

    .line 8
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->d:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    return-object p1
.end method

.method static synthetic b(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Lcom/pubmatic/sdk/common/models/POBAdResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->q:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    return-object p0
.end method

.method static synthetic b(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/pubmatic/sdk/openwrap/core/POBBid;)Lcom/pubmatic/sdk/common/ui/POBInterstitialRendering;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->a(Lcom/pubmatic/sdk/openwrap/core/POBBid;)Lcom/pubmatic/sdk/common/ui/POBInterstitialRendering;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 14
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->EXPIRED:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 15
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->i:Lcom/pubmatic/sdk/common/ui/POBInterstitialRendering;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/ui/POBInterstitialRendering;->destroy()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->i:Lcom/pubmatic/sdk/common/ui/POBInterstitialRendering;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->g:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;->onAdExpired(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V

    :cond_1
    return-void
.end method

.method private b(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 3
    .param p1    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to show ad with error - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "POBInterstitial"

    invoke-static {v2, v0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->g:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;->onAdFailedToShow(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/pubmatic/sdk/common/POBError;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V
    .locals 2
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBBid;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->e:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 11
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->e:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;

    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/openwrap/core/POBBaseEvent;->requestAd(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    .line 12
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->e:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;

    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;->getAdInteractionListener()Lcom/pubmatic/sdk/openwrap/core/POBFullScreenAdInteractionListener;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->f:Lcom/pubmatic/sdk/openwrap/core/POBFullScreenAdInteractionListener;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "POBInterstitial"

    const-string v1, "Unable to proceed with request bid as event is null."

    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Lcom/pubmatic/sdk/openwrap/core/POBFullScreenAdInteractionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->f:Lcom/pubmatic/sdk/openwrap/core/POBFullScreenAdInteractionListener;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    sget-object v1, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->AD_SERVER_READY:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->READY:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j()V

    return-void
.end method

.method private d()V
    .locals 4

    .line 2
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->LOADING:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 3
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->q:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    new-instance v2, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    invoke-direct {v2, v0}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;-><init>(Lcom/pubmatic/sdk/common/models/POBAdResponse;)V

    invoke-virtual {v2, v1}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->setWinningBid(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->build()Lcom/pubmatic/sdk/common/models/POBAdResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->q:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->e:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Proceeding with bid. Ad server integration is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->e:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "POBInterstitial"

    invoke-static {v3, v0, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-direct {p0, v1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->b(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    return-void
.end method

.method static synthetic d(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->f()V

    return-void
.end method

.method private e()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "POBInterstitial"

    const-string v4, "Requesting new bid from state - %s."

    invoke-static {v0, v4, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->q:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 4
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->m:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getInterstitialAdSize(Landroid/content/Context;)Lcom/pubmatic/sdk/common/POBAdSize;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->getImpression()Lcom/pubmatic/sdk/openwrap/core/POBImpression;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    sget-object v4, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->LOADING:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    iput-object v4, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 8
    new-instance v4, Lcom/pubmatic/sdk/openwrap/core/POBVideo;

    sget-object v5, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;->INTERSTITIAL:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;

    sget-object v6, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;->LINEAR:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;

    invoke-direct {v4, v5, v6, v0}, Lcom/pubmatic/sdk/openwrap/core/POBVideo;-><init>(Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;Lcom/pubmatic/sdk/common/POBAdSize;)V

    invoke-virtual {v2, v4}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->setVideo(Lcom/pubmatic/sdk/openwrap/core/POBVideo;)V

    .line 9
    new-instance v4, Lcom/pubmatic/sdk/openwrap/core/POBBanner;

    new-array v1, v1, [Lcom/pubmatic/sdk/common/POBAdSize;

    aput-object v0, v1, v3

    invoke-direct {v4, v1}, Lcom/pubmatic/sdk/openwrap/core/POBBanner;-><init>([Lcom/pubmatic/sdk/common/POBAdSize;)V

    invoke-virtual {v2, v4}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->setBanner(Lcom/pubmatic/sdk/openwrap/core/POBBanner;)V

    .line 10
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getDeviceOrientation(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->k:I

    .line 11
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "orientation"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->m:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->a(Lcom/pubmatic/sdk/openwrap/core/POBRequest;)Lcom/pubmatic/sdk/common/base/POBBidding;

    move-result-object v0

    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBBidding;->requestBid()V

    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/pubmatic/sdk/common/POBError;

    const/16 v2, 0x3e9

    const-string v3, "Missing ad request parameters. Please check input parameters."

    invoke-direct {v0, v2, v3}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->a(Lcom/pubmatic/sdk/common/POBError;Z)V

    return-void
.end method

.method static synthetic e(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->i()V

    return-void
.end method

.method private f()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->g:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;->onAdClicked(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->s:Z

    return p0
.end method

.method private g()V
    .locals 1

    .line 2
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->SHOWN:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 3
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->g:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;->onAdClosed(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->h()V

    return-void
.end method

.method private h()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->g:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;->onAdImpression(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->g()V

    return-void
.end method

.method private i()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->g:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;->onAdOpened(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->k()V

    return-void
.end method

.method private j()V
    .locals 1

    .line 2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->g:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;->onAdReceived(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->b()V

    return-void
.end method

.method static synthetic k(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->a:Landroid/content/Context;

    return-object p0
.end method

.method private k()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->g:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;->onAppLeaving(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V

    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->o:Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;

    return-object p0
.end method

.method private l()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->n:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->n:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    return-void
.end method

.method static synthetic m(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->e:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;

    return-object p0
.end method

.method private m()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "POBInterstitial"

    const-string v2, "scheduleDelay until init completed."

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    new-instance v1, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$b;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$b;-><init>(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V

    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;-><init>(Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$POBTimeoutHandlerListener;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->n:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    const-wide/16 v1, 0x1f4

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->start(J)Z

    return-void
.end method

.method static synthetic n(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->c:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Lcom/pubmatic/sdk/common/ui/POBInterstitialRendering;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->i:Lcom/pubmatic/sdk/common/ui/POBInterstitialRendering;

    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Lcom/pubmatic/sdk/common/ui/POBInterstitialRendererListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->b:Lcom/pubmatic/sdk/common/ui/POBInterstitialRendererListener;

    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Lcom/pubmatic/sdk/common/ui/POBVideoAdEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->l:Lcom/pubmatic/sdk/common/ui/POBVideoAdEventListener;

    .line 3
    return-object p0
.end method

.method static synthetic r(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Lcom/pubmatic/sdk/common/POBDataType$POBAdState;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 3
    return-object p0
.end method

.method static synthetic s(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->l()V

    .line 4
    return-void
.end method

.method static synthetic t(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->e()V

    .line 4
    return-void
.end method

.method static synthetic u(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBVideoListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->h:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBVideoListener;

    .line 3
    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->d:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBBidding;->destroy()V

    .line 9
    .line 10
    iput-object v1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->d:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->l()V

    .line 14
    .line 15
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->DEFAULT:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->i:Lcom/pubmatic/sdk/common/ui/POBInterstitialRendering;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/ui/POBInterstitialRendering;->destroy()V

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->e:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBaseEvent;->destroy()V

    .line 32
    .line 33
    :cond_2
    iput-object v1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->h:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBVideoListener;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->g:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->l:Lcom/pubmatic/sdk/common/ui/POBVideoAdEventListener;

    .line 38
    return-void
.end method

.method public getAdRequest()Lcom/pubmatic/sdk/openwrap/core/POBRequest;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->m:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

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
    const-string v1, "POBInterstitial"

    .line 11
    .line 12
    const-string v2, "Please check if you have provided valid details while constructing an Ad object"

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
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->q:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->getWinningBid(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getImpression()Lcom/pubmatic/sdk/openwrap/core/POBImpression;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->m:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/POBAdsHelper;->getImpression(Lcom/pubmatic/sdk/openwrap/core/POBRequest;)Lcom/pubmatic/sdk/openwrap/core/POBImpression;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isReady()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 3
    .line 4
    sget-object v1, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->READY:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 13
    .line 14
    sget-object v1, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->AD_SERVER_READY:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public loadAd()V
    .locals 5
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    const-string v0, "POB Interstitial Load Ad"

    .line 1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "POB Request Building"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->getImpression()Lcom/pubmatic/sdk/openwrap/core/POBImpression;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->m:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    const-string v2, "POBInterstitial"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$c;->a:[I

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Sharing bids through bid event delegate."

    invoke-static {v2, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->getBid()Lcom/pubmatic/sdk/openwrap/core/POBBid;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->o:Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->isExpired()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->o:Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;

    invoke-interface {v1, p0, v0}, Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;->onBidReceived(Lcom/pubmatic/sdk/openwrap/core/POBBidEvent;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    return-void

    .line 10
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Ad has expired."

    invoke-static {v2, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :goto_0
    iget-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->p:Z

    if-eqz v0, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->e()V

    return-void

    .line 13
    :cond_1
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->LOAD_DEFERRED:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 14
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->m()V

    return-void

    .line 15
    :pswitch_1
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Can\'t make new request. Please show already loaded ad before requesting a new one."

    invoke-static {v2, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->c()V

    return-void

    .line 17
    :pswitch_2
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Can\'t make new request while Ad is showing"

    invoke-static {v2, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 18
    :pswitch_3
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Can\'t make new request. Ad is loading."

    invoke-static {v2, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_2
    new-instance v0, Lcom/pubmatic/sdk/common/POBError;

    const/16 v1, 0x3e9

    const-string v4, "Missing ad request parameters. Please check input parameters."

    invoke-direct {v0, v1, v4}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->a(Lcom/pubmatic/sdk/common/POBError;)V

    .line 20
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public loadAd(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->s:Z

    .line 22
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "POBInterstitial"

    const/4 v3, 0x0

    if-nez v1, :cond_3

    const-string v1, "POB Interstitial Load Ad"

    .line 23
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v1, "POB Response Parsing"

    .line 24
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 25
    sget-object v1, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$c;->a:[I

    iget-object v4, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    .line 26
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->LOADING:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 27
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->b(Ljava/lang/String;)Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->d:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    .line 28
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBBidding;->requestBid()V

    return-void

    .line 29
    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Can\'t make new request. Please show already loaded ad before requesting a new one."

    invoke-static {v2, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->c()V

    return-void

    .line 31
    :cond_1
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Can\'t make new request while Ad is showing"

    invoke-static {v2, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 32
    :cond_2
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Can\'t make new request. Ad is loading."

    invoke-static {v2, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 33
    :cond_3
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    const/16 v0, 0x3ef

    const-string v1, "Invalid Bid Response."

    invoke-direct {p1, v0, v1}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->a(Lcom/pubmatic/sdk/common/POBError;)V

    .line 34
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->o:Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "POBInterstitial"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-array p1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string p2, "\'POBBidEventListener\' not implemented"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p2, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 18
    .line 19
    sget-object v3, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->BID_RECEIVED:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 20
    .line 21
    if-eq v0, v3, :cond_2

    .line 22
    .line 23
    sget-object v3, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->BID_FAILED:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 24
    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string p2, "Can not proceed before calling loadAd() or already in the process of proceed."

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p2, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_2
    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v3, "Bid lost client side auction. Hence proceeding with error."

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->e:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;

    .line 44
    .line 45
    instance-of v0, v0, Lcom/pubmatic/sdk/openwrap/interstitial/POBDefaultInterstitialEventHandler;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x2

    .line 53
    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p1, v0, v1

    .line 57
    const/4 p1, 0x1

    .line 58
    .line 59
    aput-object p2, v0, p1

    .line 60
    .line 61
    const-string p1, "Notified with error code - %s description - %s"

    .line 62
    .line 63
    .line 64
    invoke-static {v2, p1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    sget-object p1, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->DEFAULT:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 69
    return-void

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->d()V

    .line 73
    return-void
.end method

.method public proceedToLoadAd()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->o:Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;

    .line 3
    .line 4
    const-string v1, "POBInterstitial"

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
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 18
    .line 19
    sget-object v3, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->BID_RECEIVED:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 20
    .line 21
    if-eq v0, v3, :cond_2

    .line 22
    .line 23
    sget-object v3, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->BID_FAILED:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 24
    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v3, "Attempting to proceed before receiving bid"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    return v2

    .line 35
    .line 36
    :cond_2
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v3, "Bid won client side auction. Hence proceeding to load."

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->q:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->getWinningBid(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 47
    move-result-object v0

    .line 48
    const/4 v3, 0x1

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->isExpired()Z

    .line 54
    move-result v4

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    sget-object v0, Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;->BID_EXPIRED:Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBidEventHelper;->convertToPOBError(Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;)Lcom/pubmatic/sdk/common/POBError;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget-object v4, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->e:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;

    .line 65
    .line 66
    instance-of v4, v4, Lcom/pubmatic/sdk/openwrap/interstitial/POBDefaultInterstitialEventHandler;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0, v3}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->a(Lcom/pubmatic/sdk/common/POBError;Z)V

    .line 72
    return v2

    .line 73
    .line 74
    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v2, "Bid expired! Invoking ad server call by ignoring OpenWrap Bid."

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->d()V

    .line 83
    return v3

    .line 84
    .line 85
    :cond_4
    new-array v2, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string v4, "Proceeding with bid."

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v4, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    sget-object v1, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->LOADING:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 93
    .line 94
    iput-object v1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->b(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    .line 98
    return v3
.end method

.method public setBidEventListener(Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->o:Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;

    .line 3
    return-void
.end method

.method public setListener(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->g:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;

    .line 3
    return-void
.end method

.method public setVideoListener(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBVideoListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBVideoListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->h:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBVideoListener;

    .line 3
    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->e:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 7
    .line 8
    sget-object v1, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->AD_SERVER_READY:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->SHOWING:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->e:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;->show()V

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->isReady()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->i:Lcom/pubmatic/sdk/common/ui/POBInterstitialRendering;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v1, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->SHOWING:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 39
    .line 40
    iget v1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->k:I

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/common/ui/POBInterstitialRendering;->show(I)V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 47
    .line 48
    sget-object v1, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->EXPIRED:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    new-instance v0, Lcom/pubmatic/sdk/common/POBError;

    .line 57
    .line 58
    const/16 v1, 0x3f3

    .line 59
    .line 60
    const-string v2, "Ad has expired."

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 67
    .line 68
    sget-object v1, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->SHOWN:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    new-instance v0, Lcom/pubmatic/sdk/common/POBError;

    .line 77
    .line 78
    const/16 v1, 0x7d1

    .line 79
    .line 80
    const-string v2, "Ad is already shown."

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_3
    new-instance v0, Lcom/pubmatic/sdk/common/POBError;

    .line 87
    .line 88
    const/16 v1, 0x7d2

    .line 89
    .line 90
    const-string v2, "Can\'t show ad. Ad is not ready."

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->b(Lcom/pubmatic/sdk/common/POBError;)V

    .line 97
    return-void
.end method
