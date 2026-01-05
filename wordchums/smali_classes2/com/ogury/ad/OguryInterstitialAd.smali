.class public final Lcom/ogury/ad/OguryInterstitialAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/t5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B%\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\rJ\r\u0010\u001d\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ogury/ad/OguryInterstitialAd;",
        "Lcom/ogury/ad/internal/t5;",
        "Landroid/content/Context;",
        "context",
        "",
        "adUnitId",
        "Lcom/ogury/ad/common/OguryMediation;",
        "oguryMediation",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;)V",
        "campaignId",
        "",
        "setCampaignId",
        "(Ljava/lang/String;)V",
        "creativeId",
        "setCreativeId",
        "dspCreativeId",
        "setDspCreativeId",
        "dspAwsRegion",
        "setDspAwsRegion",
        "",
        "isLoaded",
        "()Z",
        "Lcom/ogury/ad/OguryInterstitialAdListener;",
        "interstitialAdListener",
        "setListener",
        "(Lcom/ogury/ad/OguryInterstitialAdListener;)V",
        "adMarkup",
        "load",
        "show",
        "()V",
        "sdk-ads_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/ogury/ad/internal/w2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ogury/ad/OguryInterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ogury/ad/common/OguryMediation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/ogury/ad/internal/w2;

    .line 4
    new-instance v1, Lcom/ogury/ad/internal/d;

    invoke-direct {v1, p2}, Lcom/ogury/ad/internal/d;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object p2, Lcom/ogury/ad/internal/o;->d:Lcom/ogury/ad/internal/o;

    .line 6
    invoke-direct {v0, p1, v1, p2, p3}, Lcom/ogury/ad/internal/w2;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/d;Lcom/ogury/ad/internal/o;Lcom/ogury/ad/common/OguryMediation;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ogury/ad/OguryInterstitialAd;->a:Lcom/ogury/ad/internal/w2;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ogury/ad/OguryInterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;)V

    return-void
.end method

.method public static synthetic load$default(Lcom/ogury/ad/OguryInterstitialAd;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ogury/ad/OguryInterstitialAd;->load(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method private final setCampaignId(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ogury/ad/OguryInterstitialAd;->a:Lcom/ogury/ad/internal/w2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-string v1, "campaignId"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, v0, Lcom/ogury/ad/internal/w2;->a:Lcom/ogury/ad/internal/d;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/ogury/ad/internal/d;->b:Ljava/lang/String;

    .line 15
    return-void
.end method

.method private final setCreativeId(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ogury/ad/OguryInterstitialAd;->a:Lcom/ogury/ad/internal/w2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-string v1, "creativeId"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, v0, Lcom/ogury/ad/internal/w2;->a:Lcom/ogury/ad/internal/d;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/ogury/ad/internal/d;->c:Ljava/lang/String;

    .line 15
    return-void
.end method

.method private final setDspAwsRegion(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ogury/ad/OguryInterstitialAd;->a:Lcom/ogury/ad/internal/w2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-string v1, "dspAwsRegion"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, v0, Lcom/ogury/ad/internal/w2;->a:Lcom/ogury/ad/internal/d;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/ogury/ad/internal/d;->e:Ljava/lang/String;

    .line 15
    return-void
.end method

.method private final setDspCreativeId(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ogury/ad/OguryInterstitialAd;->a:Lcom/ogury/ad/internal/w2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-string v1, "dspCreativeId"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, v0, Lcom/ogury/ad/internal/w2;->a:Lcom/ogury/ad/internal/d;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/ogury/ad/internal/d;->d:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final isLoaded()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ogury/ad/OguryInterstitialAd;->a:Lcom/ogury/ad/internal/w2;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/ogury/ad/internal/w2;->e:Lcom/ogury/ad/internal/x;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/ogury/ad/internal/x;->o:Z

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final load()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lcom/ogury/ad/OguryInterstitialAd;->load$default(Lcom/ogury/ad/OguryInterstitialAd;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final load(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "[Ads] Interstitial Ad - load() called"

    invoke-static {v0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ogury/ad/OguryInterstitialAd;->a:Lcom/ogury/ad/internal/w2;

    invoke-virtual {v0, p1}, Lcom/ogury/ad/internal/w2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final setListener(Lcom/ogury/ad/OguryInterstitialAdListener;)V
    .locals 2
    .param p1    # Lcom/ogury/ad/OguryInterstitialAdListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "[Ads] Interstitial Ad - setListener() called"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ogury/ad/OguryInterstitialAd;->a:Lcom/ogury/ad/internal/w2;

    .line 8
    .line 9
    const-string v1, "ad"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/ogury/ad/internal/z5;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/ogury/ad/internal/z5;-><init>(Lcom/ogury/ad/internal/t5;Lcom/ogury/ad/internal/v5;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/w2;->a(Lcom/ogury/ad/internal/z5;)V

    .line 25
    return-void
.end method

.method public final show()V
    .locals 12

    .line 1
    .line 2
    const-string v0, "[Ads] Interstitial Ad - show() called"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ogury/ad/OguryInterstitialAd;->a:Lcom/ogury/ad/internal/w2;

    .line 8
    .line 9
    sget-object v1, Lcom/ogury/ad/interstitial/ui/b;->a:Lcom/ogury/ad/interstitial/ui/b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v1, Lcom/ogury/ad/interstitial/ui/b;->a:Lcom/ogury/ad/interstitial/ui/b;

    .line 15
    .line 16
    const-string v2, "showAction"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v2, v0, Lcom/ogury/ad/internal/w2;->e:Lcom/ogury/ad/internal/x;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-boolean v3, v2, Lcom/ogury/ad/internal/x;->o:Z

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2, v1}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/internal/q8;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v3, v0, Lcom/ogury/ad/internal/w2;->c:Lcom/ogury/ad/internal/y;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-boolean v2, v2, Lcom/ogury/ad/internal/x;->o:Z

    .line 39
    const/4 v4, 0x1

    .line 40
    .line 41
    if-ne v2, v4, :cond_2

    .line 42
    :goto_1
    move v11, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :goto_2
    iget-object v8, v0, Lcom/ogury/ad/internal/w2;->d:Lcom/ogury/ad/common/OguryMediation;

    .line 48
    .line 49
    new-instance v5, Lcom/ogury/ad/internal/x;

    .line 50
    .line 51
    iget-object v6, v3, Lcom/ogury/ad/internal/y;->a:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v2, v3, Lcom/ogury/ad/internal/y;->d:Lcom/ogury/ad/internal/k9;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    const-string v2, "toString(...)"

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    iget-object v9, v3, Lcom/ogury/ad/internal/y;->b:Lcom/ogury/ad/internal/d;

    .line 72
    .line 73
    iget-object v10, v3, Lcom/ogury/ad/internal/y;->c:Lcom/ogury/ad/internal/o;

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v5 .. v11}, Lcom/ogury/ad/internal/x;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lcom/ogury/ad/internal/d;Lcom/ogury/ad/internal/o;Z)V

    .line 77
    .line 78
    iget-object v2, v0, Lcom/ogury/ad/internal/w2;->f:Lcom/ogury/ad/internal/s;

    .line 79
    .line 80
    iput-object v2, v5, Lcom/ogury/ad/internal/x;->t:Lcom/ogury/ad/internal/s;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/ogury/ad/internal/w2;->g:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    iput-object v0, v5, Lcom/ogury/ad/internal/x;->v:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v1}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/internal/q8;)V

    .line 88
    return-void
.end method
