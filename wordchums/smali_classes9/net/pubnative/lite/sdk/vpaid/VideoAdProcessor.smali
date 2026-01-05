.class public Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$Listener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoAdProcessor"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static bridge synthetic a(Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;Lnet/pubnative/lite/sdk/vpaid/response/AdParams;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;->getOmidVendors(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic b(Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;->prepare(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$Listener;)V

    return-void
.end method

.method static bridge synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private getAdSpotDimensions(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/AdSize;)Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget-object v0, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_INTERSTITIAL:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/AdSize;->getWidth()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/AdSize;->getHeight()I

    .line 16
    move-result p2

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0, p2}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;-><init>(II)V

    .line 20
    return-object p1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    new-instance p2, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;

    .line 31
    .line 32
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33
    .line 34
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0, p1}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;-><init>(II)V

    .line 38
    return-object p2
.end method

.method private getOmidVendors(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/pubnative/lite/sdk/vpaid/response/AdParams;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getVerificationScriptResources()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getVerificationScriptResources()Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getVerificationScriptResources()Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Lcom/iab/omid/library/pubnativenet/adsession/VerificationScriptResource;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/iab/omid/library/pubnativenet/adsession/VerificationScriptResource;->getVendorKey()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/iab/omid/library/pubnativenet/adsession/VerificationScriptResource;->getVendorKey()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v0
.end method

.method private prepare(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$Listener;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$2;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p3, p2}, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$2;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$Listener;Lnet/pubnative/lite/sdk/vpaid/response/AdParams;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2, p1, v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->load(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$OnAssetsLoaded;)V

    .line 14
    return-void
.end method


# virtual methods
.method public process(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$Listener;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p3}, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;->getAdSpotDimensions(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/AdSize;)Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p3}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;-><init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;)V

    .line 10
    .line 11
    new-instance p3, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$1;

    .line 12
    .line 13
    .line 14
    invoke-direct {p3, p0, p1, p4}, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$1;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$Listener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2, p3}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->parseResponse(Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor$Listener;)V

    .line 18
    return-void
.end method
