.class public Lcom/pubmatic/sdk/nativead/POBNativeAdManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/POBAdServerSignalingEventListener;
.implements Lcom/pubmatic/sdk/openwrap/core/POBBidEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/nativead/POBNativeAdManager$c;,
        Lcom/pubmatic/sdk/nativead/POBNativeAdManager$POBNativeAdManagerListener;,
        Lcom/pubmatic/sdk/nativead/POBNativeAdManager$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Lcom/pubmatic/sdk/nativead/POBNativeAdManager$POBNativeAdManagerListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/pubmatic/sdk/common/models/POBAdResponse;
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

.field private g:Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i:Lcom/pubmatic/sdk/nativead/POBNativeAdManager$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->DEFAULT:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->h:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->b:Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->c:Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;->setSignalingEventListener(Lcom/pubmatic/sdk/common/POBAdServerSignalingEventListener;)V

    .line 17
    return-void
.end method

.method static synthetic a(Lcom/pubmatic/sdk/nativead/POBNativeAdManager;Lcom/pubmatic/sdk/common/POBDataType$POBAdState;)Lcom/pubmatic/sdk/common/POBDataType$POBAdState;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->h:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    return-object p1
.end method

.method private a(Lcom/pubmatic/sdk/openwrap/core/POBRequest;Lcom/pubmatic/sdk/common/models/POBProfileInfo;)Lcom/pubmatic/sdk/common/base/POBBidding;
    .locals 2
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/models/POBProfileInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/openwrap/core/POBRequest;",
            "Lcom/pubmatic/sdk/common/models/POBProfileInfo;",
            ")",
            "Lcom/pubmatic/sdk/common/base/POBBidding<",
            "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->e:Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;

    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->a:Landroid/content/Context;

    .line 9
    invoke-static {v1, p1, p2}, Lcom/pubmatic/sdk/openwrap/core/POBOWPartnerHelper;->createPOBManager(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/core/POBRequest;Lcom/pubmatic/sdk/common/models/POBProfileInfo;)Lcom/pubmatic/sdk/openwrap/core/POBManager;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;-><init>(Lcom/pubmatic/sdk/common/base/POBBidding;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->e:Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;

    .line 10
    new-instance p1, Lcom/pubmatic/sdk/nativead/POBNativeAdManager$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager$b;-><init>(Lcom/pubmatic/sdk/nativead/POBNativeAdManager;Lcom/pubmatic/sdk/nativead/POBNativeAdManager$a;)V

    .line 11
    iget-object p2, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->e:Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;

    invoke-virtual {p2, p1}, Lcom/pubmatic/sdk/common/base/POBBaseBidder;->setBidderListener(Lcom/pubmatic/sdk/common/base/POBBidderListener;)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->e:Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;

    return-object p1
.end method

.method static synthetic a(Lcom/pubmatic/sdk/nativead/POBNativeAdManager;)Lcom/pubmatic/sdk/common/models/POBAdResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->f:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    return-object p0
.end method

.method static synthetic a(Lcom/pubmatic/sdk/nativead/POBNativeAdManager;Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/common/models/POBAdResponse;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->f:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    return-object p1
.end method

.method private a()V
    .locals 5

    const/4 v0, 0x1

    .line 25
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->f:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    invoke-static {v1}, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->getWinningBid(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/openwrap/core/POBBid;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v1, v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->setHasWon(Z)V

    .line 27
    new-instance v2, Lcom/pubmatic/sdk/nativead/response/POBNativeAdParser;

    invoke-direct {v2}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdParser;-><init>()V

    .line 28
    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getRenderableContent()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x3ef

    if-eqz v1, :cond_0

    .line 29
    :try_start_0
    invoke-virtual {v2, v1}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdParser;->parseNativeAdResponse(Ljava/lang/String;)Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;

    move-result-object v1

    .line 30
    invoke-direct {p0, v1}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->a(Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 31
    new-instance v2, Lcom/pubmatic/sdk/common/POBError;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const-string v1, "Error while parsing native ad response: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_0
    new-instance v2, Lcom/pubmatic/sdk/common/POBError;

    const-string v0, "Native Ad Response is empty or doesn\'t include the \'native\' key."

    invoke-direct {v2, v3, v0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_1
    new-instance v2, Lcom/pubmatic/sdk/common/POBError;

    const/16 v0, 0x3ee

    const-string v1, "Internal error occurred while loading Native Ad"

    invoke-direct {v2, v0, v1}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 34
    :goto_0
    invoke-direct {p0, v2}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->a(Lcom/pubmatic/sdk/common/POBError;)V

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->DEFAULT:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->h:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 14
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->b(Lcom/pubmatic/sdk/common/POBError;)V

    return-void
.end method

.method static synthetic a(Lcom/pubmatic/sdk/nativead/POBNativeAdManager;Lcom/pubmatic/sdk/common/POBError;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->a(Lcom/pubmatic/sdk/common/POBError;)V

    return-void
.end method

.method static synthetic a(Lcom/pubmatic/sdk/nativead/POBNativeAdManager;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->a(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;)V
    .locals 4
    .param p1    # Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 15
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->DEFAULT:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->h:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 16
    new-instance v0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;

    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->b:Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;

    iget-object v3, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->c:Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;

    invoke-direct {v0, v1, v2, v3}, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;-><init>(Landroid/content/Context;Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;)V

    .line 17
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->f:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->getWinningBid()Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    move-result-object v1

    check-cast v1, Lcom/pubmatic/sdk/openwrap/core/POBBid;

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->setBid(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->setNativeAdResponse(Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;)V

    .line 20
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->d:Lcom/pubmatic/sdk/nativead/POBNativeAdManager$POBNativeAdManagerListener;

    if-eqz p1, :cond_1

    .line 21
    invoke-interface {p1, p0, v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager$POBNativeAdManagerListener;->onAdReceived(Lcom/pubmatic/sdk/nativead/POBNativeAdManager;Lcom/pubmatic/sdk/nativead/POBNativeAd;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBBid;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->LOADING:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->h:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 24
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->c:Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;

    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/openwrap/core/POBBaseEvent;->requestAd(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    return-void
.end method

.method static synthetic b(Lcom/pubmatic/sdk/nativead/POBNativeAdManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->a:Landroid/content/Context;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->f:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    new-instance v2, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    invoke-direct {v2, v0}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;-><init>(Lcom/pubmatic/sdk/common/models/POBAdResponse;)V

    invoke-virtual {v2, v1}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->setWinningBid(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->build()Lcom/pubmatic/sdk/common/models/POBAdResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->f:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Proceeding with bid. Ad server integration is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->c:Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "POBNativeAdManager"

    .line 9
    invoke-static {v3, v0, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0, v1}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->a(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    return-void
.end method

.method private b(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 3
    .param p1    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to receive ad with error - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "POBNativeAdManager"

    invoke-static {v2, v0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->d:Lcom/pubmatic/sdk/nativead/POBNativeAdManager$POBNativeAdManagerListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0, p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager$POBNativeAdManagerListener;->onFailedToLoad(Lcom/pubmatic/sdk/nativead/POBNativeAdManager;Lcom/pubmatic/sdk/common/POBError;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/pubmatic/sdk/nativead/POBNativeAdManager;)Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->g:Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/pubmatic/sdk/nativead/POBNativeAdManager;)Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->c:Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;

    .line 3
    return-object p0
.end method


# virtual methods
.method a(Lcom/pubmatic/sdk/nativead/POBNativeAdManager$c;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->i:Lcom/pubmatic/sdk/nativead/POBNativeAdManager$c;

    return-void
.end method

.method public getBid()Lcom/pubmatic/sdk/openwrap/core/POBBid;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->f:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->getWinningBid(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBidsProvider()Lcom/pubmatic/sdk/common/base/POBBidsProvider;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->f:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 3
    return-object v0
.end method

.method public loadAd(Lcom/pubmatic/sdk/openwrap/core/POBRequest;Lcom/pubmatic/sdk/common/models/POBProfileInfo;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/models/POBProfileInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->a(Lcom/pubmatic/sdk/openwrap/core/POBRequest;Lcom/pubmatic/sdk/common/models/POBProfileInfo;)Lcom/pubmatic/sdk/common/base/POBBidding;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBBidding;->requestBid()V

    .line 8
    return-void
.end method

.method public onAdServerWin()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->a(Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;)V

    .line 5
    return-void
.end method

.method public onFailed(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->a(Lcom/pubmatic/sdk/common/POBError;)V

    .line 4
    return-void
.end method

.method public onOpenWrapPartnerWin(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->f:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->getBid(Ljava/lang/String;)Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->f:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->getWinningBid()Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->f:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;-><init>(Lcom/pubmatic/sdk/common/models/POBAdResponse;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->updateWinningBid(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->build()Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->f:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    .line 40
    new-array p1, p1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v0, "POBNativeAdManager"

    .line 43
    .line 44
    const-string v1, "bidId is invalid in onOpenWrapPartnerWin"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->a()V

    .line 51
    :cond_2
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
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->g:Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "POBNativeAdManager"

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
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->h:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

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
    const-string p2, "Attempting to proceed while it is already in loading OR the process has already been completed."

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
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->c:Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;

    .line 44
    .line 45
    instance-of v0, v0, Lcom/pubmatic/sdk/nativead/POBDefaultNativeEventHandler$POBDefaultNativeAdEventBridge;

    .line 46
    .line 47
    if-eqz v0, :cond_4

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
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->h:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 69
    .line 70
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->i:Lcom/pubmatic/sdk/nativead/POBNativeAdManager$c;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager$c;->onBidFailure(Lcom/pubmatic/sdk/nativead/POBNativeAdManager;)V

    .line 76
    :cond_3
    return-void

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-direct {p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->b()V

    .line 80
    return-void
.end method

.method public proceedToLoadAd()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->g:Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;

    .line 3
    .line 4
    const-string v1, "POBNativeAdManager"

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
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->h:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

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
    const-string v3, "Attempting to proceed while it is already in loading OR the process has already been completed."

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
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->f:Lcom/pubmatic/sdk/common/models/POBAdResponse;

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
    new-array v0, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v4, "Bid has expired."

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v4, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    sget-object v0, Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;->BID_EXPIRED:Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBidEventHelper;->convertToPOBError(Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;)Lcom/pubmatic/sdk/common/POBError;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iget-object v4, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->c:Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;

    .line 72
    .line 73
    instance-of v4, v4, Lcom/pubmatic/sdk/nativead/POBDefaultNativeEventHandler$POBDefaultNativeAdEventBridge;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->a(Lcom/pubmatic/sdk/common/POBError;)V

    .line 79
    return v2

    .line 80
    .line 81
    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v2, "Bid expired! Invoking ad server call by ignoring OpenWrap Bid."

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->b()V

    .line 90
    return v3

    .line 91
    .line 92
    :cond_4
    new-array v2, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string v4, "Proceeding with bid."

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v4, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->a(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    .line 101
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
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->g:Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;

    .line 3
    return-void
.end method

.method public setListener(Lcom/pubmatic/sdk/nativead/POBNativeAdManager$POBNativeAdManagerListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/nativead/POBNativeAdManager$POBNativeAdManagerListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->d:Lcom/pubmatic/sdk/nativead/POBNativeAdManager$POBNativeAdManagerListener;

    .line 3
    return-void
.end method
