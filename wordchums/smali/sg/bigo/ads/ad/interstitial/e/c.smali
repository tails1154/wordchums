.class public final Lsg/bigo/ads/ad/interstitial/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/interstitial/e/c$a;,
        Lsg/bigo/ads/ad/interstitial/e/c$b;
    }
.end annotation


# instance fields
.field public final a:Lsg/bigo/ads/ad/interstitial/s;

.field public final b:Lsg/bigo/ads/ad/interstitial/e/a/a;

.field public final c:Lsg/bigo/ads/ad/interstitial/e/a/c;

.field final d:Lsg/bigo/ads/ad/interstitial/g/a;

.field public e:Lsg/bigo/ads/api/IconAds;

.field public f:I

.field public final g:Lsg/bigo/ads/ad/interstitial/e/c$a;

.field public h:Lsg/bigo/ads/ad/interstitial/e/c$b;

.field public i:Lsg/bigo/ads/ad/interstitial/e/c$b;

.field public j:Lsg/bigo/ads/ad/interstitial/e/a;

.field public k:Lsg/bigo/ads/ad/interstitial/e/a;

.field public l:Z

.field final m:Lsg/bigo/ads/api/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/s;Lsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/g/a;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/ad/interstitial/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/api/a/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/ad/interstitial/g/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsg/bigo/ads/ad/interstitial/e/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsg/bigo/ads/ad/interstitial/e/c$a;-><init>(B)V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c;->g:Lsg/bigo/ads/ad/interstitial/e/c$a;

    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/e/c;->l:Z

    new-instance v0, Lsg/bigo/ads/ad/interstitial/e/c$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/e/c$1;-><init>(Lsg/bigo/ads/ad/interstitial/e/c;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c;->m:Lsg/bigo/ads/api/d;

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/e/c;->a:Lsg/bigo/ads/ad/interstitial/s;

    new-instance p1, Lsg/bigo/ads/ad/interstitial/e/a/a;

    invoke-direct {p1, p2}, Lsg/bigo/ads/ad/interstitial/e/a/a;-><init>(Lsg/bigo/ads/api/a/m;)V

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/e/c;->b:Lsg/bigo/ads/ad/interstitial/e/a/a;

    new-instance p1, Lsg/bigo/ads/ad/interstitial/e/a/c;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lsg/bigo/ads/ad/interstitial/g/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-direct {p1, p2, v1}, Lsg/bigo/ads/ad/interstitial/e/a/c;-><init>(Lsg/bigo/ads/api/a/m;Z)V

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/e/c;->c:Lsg/bigo/ads/ad/interstitial/e/a/c;

    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/e/c;->d:Lsg/bigo/ads/ad/interstitial/g/a;

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/api/IconAds;)Ljava/util/List;
    .locals 6

    .line 1
    instance-of v0, p0, Lsg/bigo/ads/ad/a/a;

    if-eqz v0, :cond_3

    check-cast p0, Lsg/bigo/ads/ad/a/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lsg/bigo/ads/ad/a/a;->a:[Lsg/bigo/ads/ad/b/a/c;

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    invoke-virtual {v4}, Lsg/bigo/ads/ad/c;->isExpired()Z

    move-result v5

    if-nez v5, :cond_1

    iget-boolean v5, v4, Lsg/bigo/ads/ad/c;->h:Z

    if-nez v5, :cond_1

    iget-boolean v5, v4, Lsg/bigo/ads/ad/b/a/c;->v:Z

    if-eqz v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-boolean v5, v4, Lsg/bigo/ads/ad/b/a/c;->w:Z

    if-nez v5, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lsg/bigo/ads/ad/b/a/c;

    invoke-static {v0, p0}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/List;[Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz p0, :cond_4

    invoke-interface {p0}, Lsg/bigo/ads/api/IconAds;->getNativeAds()[Lsg/bigo/ads/api/NativeAd;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lsg/bigo/ads/ad/interstitial/e/a;Lsg/bigo/ads/ad/interstitial/e/c$b;)V
    .locals 0

    .line 3
    if-eqz p0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/e/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/a;->d()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/e/c$b;->c()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ad/interstitial/e/c;I)V
    .locals 1

    .line 4
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/e/c;->e:Lsg/bigo/ads/api/IconAds;

    instance-of v0, p0, Lsg/bigo/ads/api/b/e;

    if-eqz v0, :cond_0

    check-cast p0, Lsg/bigo/ads/api/b/e;

    iput p1, p0, Lsg/bigo/ads/api/b/e;->b:I

    :cond_0
    return-void
.end method

.method public static b(Lsg/bigo/ads/ad/interstitial/e/a;Lsg/bigo/ads/ad/interstitial/e/c$b;)V
    .locals 1

    .line 2
    if-eqz p0, :cond_0

    iget p1, p0, Lsg/bigo/ads/ad/interstitial/e/a;->c:I

    if-lez p1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/common/view/a;->setFlipInterval(I)V

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/e/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/a;->c()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/e/c$b;->d()Z

    :cond_1
    return-void
.end method

.method private d()V
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/e/c;->b()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c;->j:Lsg/bigo/ads/ad/interstitial/e/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/e/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/a;->d()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c;->j:Lsg/bigo/ads/ad/interstitial/e/a;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/e/a;->a:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/u;->b(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c;->j:Lsg/bigo/ads/ad/interstitial/e/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 2
    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c;->b:Lsg/bigo/ads/ad/interstitial/e/a/a;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/e/a/b;->a(Lsg/bigo/ads/ad/interstitial/e/a/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/e/c;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/e/c;->d()V

    new-instance v0, Lsg/bigo/ads/ad/interstitial/e/c$3;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/e/c;->b:Lsg/bigo/ads/ad/interstitial/e/a/a;

    invoke-direct {v0, p0, p1, v1}, Lsg/bigo/ads/ad/interstitial/e/c$3;-><init>(Lsg/bigo/ads/ad/interstitial/e/c;Landroid/view/ViewGroup;Lsg/bigo/ads/ad/interstitial/e/a/b;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c;->h:Lsg/bigo/ads/ad/interstitial/e/c$b;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/e/c$b;->d()Z

    return-void
.end method

.method final a()Z
    .locals 2

    .line 5
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c;->a:Lsg/bigo/ads/ad/interstitial/s;

    iget-boolean v1, v0, Lsg/bigo/ads/ad/c;->h:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/s;->w:Lsg/bigo/ads/ad/b/c;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/c;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)Z
    .locals 1

    .line 6
    iget v0, p0, Lsg/bigo/ads/ad/interstitial/e/c;->f:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c;->h:Lsg/bigo/ads/ad/interstitial/e/c$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/e/c$b;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c;->h:Lsg/bigo/ads/ad/interstitial/e/c$b;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c;->i:Lsg/bigo/ads/ad/interstitial/e/c$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/e/c$b;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c;->i:Lsg/bigo/ads/ad/interstitial/e/c$b;

    return-void
.end method
