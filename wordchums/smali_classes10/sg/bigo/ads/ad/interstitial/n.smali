.class public Lsg/bigo/ads/ad/interstitial/n;
.super Lsg/bigo/ads/ad/interstitial/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/ad/interstitial/k<",
        "Lsg/bigo/ads/api/core/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w:Lsg/bigo/ads/ad/banner/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/ad/banner/c<",
            "Lsg/bigo/ads/ad/interstitial/n;",
            ">;"
        }
    .end annotation
.end field

.field x:Lsg/bigo/ads/ad/banner/g;

.field private final y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;)V
    .locals 10
    .param p1    # Lsg/bigo/ads/api/core/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/k;-><init>(Lsg/bigo/ads/api/core/g;)V

    :try_start_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsg/bigo/ads/api/core/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-direct {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/n;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {v5}, Lsg/bigo/ads/api/core/i;->au()Z

    move-result v8

    iput-boolean v8, p0, Lsg/bigo/ads/ad/interstitial/n;->y:Z

    new-instance v1, Lsg/bigo/ads/ad/banner/c;

    iget-object v0, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v2, v0, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/n;->B()Lsg/bigo/ads/core/mraid/n;

    move-result-object v6

    new-instance v7, Lsg/bigo/ads/ad/interstitial/n$1;

    invoke-direct {v7, p0}, Lsg/bigo/ads/ad/interstitial/n$1;-><init>(Lsg/bigo/ads/ad/interstitial/n;)V

    move-object v4, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lsg/bigo/ads/ad/banner/c;-><init>(Landroid/content/Context;Lsg/bigo/ads/api/core/g;Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/core/i;Lsg/bigo/ads/core/mraid/n;Lsg/bigo/ads/ad/banner/g;Z)V

    iput-object v1, v4, Lsg/bigo/ads/ad/interstitial/n;->w:Lsg/bigo/ads/ad/banner/c;

    iput v9, v1, Lsg/bigo/ads/ad/banner/c;->b:I

    return-void

    :catch_0
    move-object v4, p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Error data type for ad!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private C()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/n;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "InterstitialBannerAd report impression AdEvent"

    const/4 v1, 0x3

    const-string v3, "InterstitialBannerAd"

    invoke-static {v2, v1, v3, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lsg/bigo/ads/ad/c;->l()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ad/interstitial/n;)Lsg/bigo/ads/ad/banner/g;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/n;->x:Lsg/bigo/ads/ad/banner/g;

    return-object p0
.end method

.method static synthetic b(Lsg/bigo/ads/ad/interstitial/n;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/n;->C()V

    return-void
.end method

.method static synthetic c(Lsg/bigo/ads/ad/interstitial/n;)Lsg/bigo/ads/api/core/g;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    return-object p0
.end method

.method static synthetic d(Lsg/bigo/ads/ad/interstitial/n;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/n;->z:Z

    return v0
.end method


# virtual methods
.method protected A()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lsg/bigo/ads/controller/e/b<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lsg/bigo/ads/ad/interstitial/m;

    return-object v0
.end method

.method protected B()Lsg/bigo/ads/core/mraid/n;
    .locals 1

    sget-object v0, Lsg/bigo/ads/core/mraid/n;->b:Lsg/bigo/ads/core/mraid/n;

    return-object v0
.end method

.method protected final b(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/k;->b(Landroid/app/Activity;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/n;->w:Lsg/bigo/ads/ad/banner/c;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lsg/bigo/ads/ad/banner/c;->n:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method protected b(Lsg/bigo/ads/api/b/d$a;)V
    .locals 3
    .param p1    # Lsg/bigo/ads/api/b/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/b/d$a<",
            "Lsg/bigo/ads/api/InterstitialAd;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    instance-of v1, v0, Lsg/bigo/ads/api/core/i;

    if-nez v1, :cond_0

    const/16 v0, 0x4e2

    const-string v1, "InterstitialBannerAd with invalid AdData class type."

    const/16 v2, 0x3fd

    invoke-interface {p1, p0, v2, v0, v1}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    :cond_0
    check-cast v0, Lsg/bigo/ads/api/core/i;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/i;->av()Lsg/bigo/ads/api/core/i$b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lsg/bigo/ads/api/core/i;->av()Lsg/bigo/ads/api/core/i$b;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/i$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/n;->w:Lsg/bigo/ads/ad/banner/c;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/n$2;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/n$2;-><init>(Lsg/bigo/ads/ad/interstitial/n;)V

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/banner/c;->a(Lsg/bigo/ads/api/b/a$a;)V

    invoke-interface {p1, p0}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;)V

    return-void

    :cond_2
    :goto_0
    const/16 v0, 0x4e4

    const-string v1, "Empty content."

    const/16 v2, 0x3fe

    invoke-interface {p1, p0, v2, v0, v1}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void
.end method

.method public destroyInMainThread()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/n;->x:Lsg/bigo/ads/ad/banner/g;

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/k;->destroyInMainThread()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/n;->w:Lsg/bigo/ads/ad/banner/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/banner/c;->a()V

    return-void
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/n;->w:Lsg/bigo/ads/ad/banner/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/banner/c;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final h()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/ad/c;->h()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/n;->w:Lsg/bigo/ads/ad/banner/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/banner/c;->f()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/n;->y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/n;->z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "InterstitialBannerAd"

    const-string v3, "BannerAd report impression AdEvent depend on om callback."

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/n;->C()V

    return-void
.end method

.method public final m()V
    .locals 0

    invoke-super {p0}, Lsg/bigo/ads/ad/c;->m()V

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/n;->C()V

    return-void
.end method

.method protected final y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
