.class public Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/openwrap/core/POBBaseAd;
.implements Lcom/pubmatic/sdk/nativead/POBNativeAdManager$POBNativeAdManagerListener;
.implements Lcom/pubmatic/sdk/nativead/POBNativeAdManager$c;


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Lcom/pubmatic/sdk/nativead/POBNativeAdEvent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/pubmatic/sdk/openwrap/core/POBRequest;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/pubmatic/sdk/common/cache/POBCacheManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Z

.field private k:Z

.field private final l:Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private m:Lcom/pubmatic/sdk/nativead/POBNativeBuilder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;)V
    .locals 7
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
    .param p5    # Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    new-instance v6, Lcom/pubmatic/sdk/nativead/POBDefaultNativeEventHandler;

    invoke-direct {v6}, Lcom/pubmatic/sdk/nativead/POBDefaultNativeEventHandler;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;Lcom/pubmatic/sdk/nativead/POBNativeAdEvent;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;Lcom/pubmatic/sdk/nativead/POBNativeAdEvent;)V
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
    .param p5    # Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/pubmatic/sdk/nativead/POBNativeAdEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->j:Z

    .line 3
    iput-boolean v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->k:Z

    .line 4
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->DEFAULT:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->o:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 5
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->a:Landroid/content/Context;

    .line 6
    iput-object p5, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->b:Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;

    .line 7
    new-instance v0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderConfig;

    invoke-direct {v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderConfig;-><init>()V

    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->l:Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderConfig;

    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->h:Ljava/util/Set;

    .line 9
    invoke-direct/range {p0 .. p6}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;Lcom/pubmatic/sdk/nativead/POBNativeAdEvent;)V

    return-void
.end method

.method private a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/nativead/request/POBNativeRequestEventTracker;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    sget-object v1, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;->IMAGE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v1, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;->JAVASCRIPT:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v1, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestEventTracker;

    sget-object v2, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;->IMPRESSION:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

    invoke-direct {v1, v2, v0}, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestEventTracker;-><init>(Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;Ljava/util/List;)V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private a(Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;)Ljava/util/List;
    .locals 10
    .param p1    # Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;",
            ")",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/nativead/request/POBBaseNativeRequestAsset;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestTitleAsset;

    const/16 v1, 0x19

    const/4 v2, 0x1

    invoke-direct {v0, v2, v2, v1}, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestTitleAsset;-><init>(IZI)V

    .line 40
    new-instance v1, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestDataAsset;

    sget-object v3, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->DESCRIPTION:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    const/4 v4, 0x3

    invoke-direct {v1, v4, v2, v3}, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestDataAsset;-><init>(IZLcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;)V

    const/16 v3, 0x5a

    .line 41
    invoke-virtual {v1, v3}, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestDataAsset;->setLength(I)V

    .line 42
    new-instance v4, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestImageAsset;

    sget-object v7, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;->ICON:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;

    const/16 v8, 0x32

    const/16 v9, 0x32

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-direct/range {v4 .. v9}, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestImageAsset;-><init>(IZLcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;II)V

    .line 43
    new-instance v3, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestDataAsset;

    sget-object v5, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->CTA_TEXT:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    const/4 v6, 0x4

    invoke-direct {v3, v6, v2, v5}, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestDataAsset;-><init>(IZLcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;)V

    const/16 v2, 0xf

    .line 44
    invoke-virtual {v3, v2}, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestDataAsset;->setLength(I)V

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;->MEDIUM:Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;

    if-ne p1, v0, :cond_0

    .line 51
    new-instance v3, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestImageAsset;

    sget-object v6, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;->MAIN:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;

    const/16 v7, 0x116

    const/16 v8, 0x92

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-direct/range {v3 .. v8}, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestImageAsset;-><init>(IZLcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;II)V

    .line 52
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v2
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;Lcom/pubmatic/sdk/nativead/POBNativeAdEvent;)V
    .locals 4
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
    .param p5    # Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/pubmatic/sdk/nativead/POBNativeAdEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 14
    invoke-static {p1, p2, p4, p6}, Lcom/pubmatic/sdk/openwrap/core/POBAdsHelper;->validate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p5, :cond_2

    .line 15
    iget-boolean v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->j:Z

    if-nez v1, :cond_0

    .line 16
    new-instance v1, Lcom/pubmatic/sdk/common/OpenWrapSDKConfig$Builder;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, p2, v2}, Lcom/pubmatic/sdk/common/OpenWrapSDKConfig$Builder;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/OpenWrapSDKConfig$Builder;->build()Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;

    move-result-object v1

    new-instance v2, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader$c;

    invoke-direct {v2, p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader$c;-><init>(Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;)V

    invoke-static {p1, v1, v2}, Lcom/pubmatic/sdk/common/OpenWrapSDK;->initialize(Landroid/content/Context;Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;)V

    .line 17
    :cond_0
    iput-object p6, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->c:Lcom/pubmatic/sdk/nativead/POBNativeAdEvent;

    .line 18
    new-instance p6, Lcom/pubmatic/sdk/openwrap/core/POBImpression;

    .line 19
    invoke-direct {p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p6, v1, p4, v0, v0}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 p4, 0x1

    new-array p4, p4, [Lcom/pubmatic/sdk/openwrap/core/POBImpression;

    aput-object p6, p4, v0

    .line 20
    invoke-static {p2, p3, p4}, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->createInstance(Ljava/lang/String;I[Lcom/pubmatic/sdk/openwrap/core/POBImpression;)Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    move-result-object p2

    iput-object p2, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->e:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getCacheManager(Landroid/content/Context;)Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->f:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    .line 22
    sget-object p1, Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;->CUSTOM:Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;

    invoke-virtual {p1, p5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 23
    invoke-direct {p0, p5}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->a(Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->a(Ljava/util/List;)V

    :cond_1
    return-void

    .line 24
    :cond_2
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    const/16 p2, 0x3e9

    const-string p3, "Missing ad request parameters. Please check input parameters."

    invoke-direct {p1, p2, p3}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->a(Lcom/pubmatic/sdk/common/POBError;)V

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 3
    .param p1    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/POBError;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "POBNativeAdLoader"

    invoke-static {v2, v0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->d:Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderListener;

    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0, p0, p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderListener;->onFailedToLoad(Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;Lcom/pubmatic/sdk/common/POBError;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->d()V

    return-void
.end method

.method static synthetic a(Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;Lcom/pubmatic/sdk/common/POBError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->a(Lcom/pubmatic/sdk/common/POBError;)V

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/nativead/POBNativeAdManager;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/nativead/POBNativeAdManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 58
    iget v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->i:I

    .line 59
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/openwrap/core/POBRequest;Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;)V
    .locals 4
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->f:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->getProfileId()I

    move-result v0

    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->getVersionId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getMappingKey(ILjava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->f:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    invoke-virtual {v1, v0}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->getProfileInfo(Ljava/lang/String;)Lcom/pubmatic/sdk/common/models/POBProfileInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    new-instance v1, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;

    iget-object v2, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->b:Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;

    invoke-direct {v1, v2, v3, p2}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;-><init>(Landroid/content/Context;Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;)V

    .line 8
    invoke-virtual {v1, p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->setListener(Lcom/pubmatic/sdk/nativead/POBNativeAdManager$POBNativeAdManagerListener;)V

    .line 9
    iget-object p2, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->n:Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {v1, p2}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->setBidEventListener(Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;)V

    .line 11
    invoke-virtual {v1, p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->a(Lcom/pubmatic/sdk/nativead/POBNativeAdManager$c;)V

    .line 12
    :cond_1
    iget-object p2, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->h:Ljava/util/Set;

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v1, p1, v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->loadAd(Lcom/pubmatic/sdk/openwrap/core/POBRequest;Lcom/pubmatic/sdk/common/models/POBProfileInfo;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/nativead/request/POBBaseNativeRequestAsset;",
            ">;)V"
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    move-result-object v1

    const-string v2, "com.pubmatic.sdk.omsdk.POBNativeMeasurement"

    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/common/POBSDKConfig;->getMeasurementProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 28
    sget-object v1, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;->OMSDK:Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    new-instance v1, Lcom/pubmatic/sdk/nativead/POBNativeBuilder;

    invoke-direct {p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, p1, v2, v0}, Lcom/pubmatic/sdk/nativead/POBNativeBuilder;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    iput-object v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->m:Lcom/pubmatic/sdk/nativead/POBNativeBuilder;

    .line 30
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->l:Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderConfig;

    invoke-virtual {v1, p1}, Lcom/pubmatic/sdk/nativead/POBNativeBuilder;->setConfig(Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderConfig;)V

    .line 31
    invoke-virtual {p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->getImpression()Lcom/pubmatic/sdk/openwrap/core/POBImpression;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 32
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->m:Lcom/pubmatic/sdk/nativead/POBNativeBuilder;

    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->setNative(Lcom/pubmatic/sdk/openwrap/core/POBNative;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;)Lcom/pubmatic/sdk/common/POBDataType$POBAdState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->o:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    return-object p0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 3

    .line 2
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->LOADING:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->o:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 3
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->e:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->c:Lcom/pubmatic/sdk/nativead/POBNativeAdEvent;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdEvent;->createNativeAdEventBridge()Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->e:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    invoke-direct {p0, v1, v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->a(Lcom/pubmatic/sdk/openwrap/core/POBRequest;Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/pubmatic/sdk/common/POBError;

    const/16 v1, 0x3e9

    const-string v2, "Missing ad request parameters. Please check input parameters."

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->a(Lcom/pubmatic/sdk/common/POBError;)V

    return-void
.end method

.method static synthetic c(Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->e()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->o:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 3
    .line 4
    sget-object v1, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->LOAD_DEFERRED:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    iget v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->i:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->c()V

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->g:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->cancel()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->g:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    .line 11
    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "POBNativeAdLoader"

    .line 6
    .line 7
    const-string v2, "scheduleDelay until init completed."

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    new-instance v0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    .line 13
    .line 14
    new-instance v1, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader$b;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader$b;-><init>(Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;-><init>(Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$POBTimeoutHandlerListener;)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->g:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    .line 23
    .line 24
    const-wide/16 v1, 0x1f4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->start(J)Z

    .line 28
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->DEFAULT:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->o:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->k:Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->e()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->h:Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 16
    return-void
.end method

.method public getAdRequest()Lcom/pubmatic/sdk/openwrap/core/POBRequest;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->e:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

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
    const-string v1, "POBNativeAdLoader"

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

.method public getConfig()Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderConfig;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->l:Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderConfig;

    .line 3
    return-object v0
.end method

.method public getImpression()Lcom/pubmatic/sdk/openwrap/core/POBImpression;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->e:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/POBAdsHelper;->getImpression(Lcom/pubmatic/sdk/openwrap/core/POBRequest;)Lcom/pubmatic/sdk/openwrap/core/POBImpression;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public loadAd()V
    .locals 5
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "POB Native Load Ad"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v1, "POB Request Building"

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->m:Lcom/pubmatic/sdk/nativead/POBNativeBuilder;

    .line 14
    .line 15
    const/16 v2, 0x3e9

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/pubmatic/sdk/common/POBError;

    .line 20
    .line 21
    const-string v1, "Please set assets for specified template type as custom."

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->a(Lcom/pubmatic/sdk/common/POBError;)V

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->getAdRequest()Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->c:Lcom/pubmatic/sdk/nativead/POBNativeAdEvent;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->i:I

    .line 41
    const/4 v2, 0x5

    .line 42
    .line 43
    if-lt v1, v2, :cond_1

    .line 44
    .line 45
    new-instance v1, Lcom/pubmatic/sdk/common/POBError;

    .line 46
    .line 47
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    aput-object v2, v0, v4

    .line 57
    .line 58
    const-string v2, "You can only request a maximum of %s native ads at a time."

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    const/16 v2, 0x3f4

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2, v0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    new-instance v0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader$a;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader$a;-><init>(Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;Lcom/pubmatic/sdk/common/POBError;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 76
    return-void

    .line 77
    :cond_1
    add-int/2addr v1, v0

    .line 78
    .line 79
    iput v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->i:I

    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->j:Z

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->c()V

    .line 87
    return-void

    .line 88
    .line 89
    :cond_2
    sget-object v1, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->LOAD_DEFERRED:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 90
    .line 91
    iput-object v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->o:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 92
    .line 93
    iget-boolean v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->k:Z

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->f()V

    .line 99
    .line 100
    iput-boolean v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->k:Z

    .line 101
    :cond_3
    return-void

    .line 102
    .line 103
    :cond_4
    new-instance v0, Lcom/pubmatic/sdk/common/POBError;

    .line 104
    .line 105
    const-string v1, "Missing ad request parameters. Please check input parameters."

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v2, v1}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->a(Lcom/pubmatic/sdk/common/POBError;)V

    .line 112
    return-void
.end method

.method public onAdReceived(Lcom/pubmatic/sdk/nativead/POBNativeAdManager;Lcom/pubmatic/sdk/nativead/POBNativeAd;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/nativead/POBNativeAdManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/nativead/POBNativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->a(Lcom/pubmatic/sdk/nativead/POBNativeAdManager;)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->d:Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderListener;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0, p2}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderListener;->onAdReceived(Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;Lcom/pubmatic/sdk/nativead/POBNativeAd;)V

    .line 14
    :cond_0
    return-void
.end method

.method public onBidFailure(Lcom/pubmatic/sdk/nativead/POBNativeAdManager;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/nativead/POBNativeAdManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->BID_FAILED:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->o:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->a(Lcom/pubmatic/sdk/nativead/POBNativeAdManager;)V

    .line 8
    return-void
.end method

.method public onFailedToLoad(Lcom/pubmatic/sdk/nativead/POBNativeAdManager;Lcom/pubmatic/sdk/common/POBError;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/nativead/POBNativeAdManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->a(Lcom/pubmatic/sdk/nativead/POBNativeAdManager;)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->d:Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderListener;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0, p2}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderListener;->onFailedToLoad(Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;Lcom/pubmatic/sdk/common/POBError;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setAdLoaderListener(Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->d:Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderListener;

    .line 3
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
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->n:Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;

    .line 3
    return-void
.end method

.method public setNativeCustomAssets(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/nativead/request/POBBaseNativeRequestAsset;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;->CUSTOM:Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->b:Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isListNullOrEmpty(Ljava/util/List;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->a(Ljava/util/List;)V

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    .line 23
    new-array p1, p1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v0, "POBNativeAdLoader"

    .line 26
    .line 27
    const-string v1, "Failed to set custom assets as the given template type is not custom."

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    return-void
.end method
