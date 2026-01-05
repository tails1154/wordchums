.class public final Lsg/bigo/ads/ad/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/ad/b/c$b;
.implements Lsg/bigo/ads/api/InnerBannerAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/c/d$a;,
        Lsg/bigo/ads/ad/c/d$b;
    }
.end annotation


# instance fields
.field private a:Lsg/bigo/ads/ad/b/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lsg/bigo/ads/ad/c/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/Boolean;

.field private d:Lsg/bigo/ads/ad/c/d$b;

.field private e:Lsg/bigo/ads/ad/c/a/a;

.field private f:Lsg/bigo/ads/ad/c/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Z

.field private final j:Lsg/bigo/ads/api/core/g;

.field private k:J

.field private l:Lsg/bigo/ads/api/b/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/api/b/d$a<",
            "Lsg/bigo/ads/api/InnerBannerAd;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lsg/bigo/ads/ad/c/d$a;

.field private n:Lsg/bigo/ads/ad/b/c$a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;)V
    .locals 4
    .param p1    # Lsg/bigo/ads/api/core/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/ad/c/d;->g:I

    iput v0, p0, Lsg/bigo/ads/ad/c/d;->h:I

    iput-boolean v0, p0, Lsg/bigo/ads/ad/c/d;->i:Z

    new-instance v1, Lsg/bigo/ads/ad/c/d$a;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/c/d$a;-><init>(Lsg/bigo/ads/ad/c/d;)V

    iput-object v1, p0, Lsg/bigo/ads/ad/c/d;->m:Lsg/bigo/ads/ad/c/d$a;

    new-instance v2, Lsg/bigo/ads/ad/c/d$1;

    invoke-direct {v2, p0}, Lsg/bigo/ads/ad/c/d$1;-><init>(Lsg/bigo/ads/ad/c/d;)V

    iput-object v2, p0, Lsg/bigo/ads/ad/c/d;->n:Lsg/bigo/ads/ad/b/c$a;

    iput-object p1, p0, Lsg/bigo/ads/ad/c/d;->j:Lsg/bigo/ads/api/core/g;

    invoke-static {p1}, Lsg/bigo/ads/ad/b/a;->a(Lsg/bigo/ads/api/core/g;)Lsg/bigo/ads/ad/b/c;

    move-result-object v2

    iput-object v2, p0, Lsg/bigo/ads/ad/c/d;->a:Lsg/bigo/ads/ad/b/c;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lsg/bigo/ads/ad/c;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    new-instance v1, Lsg/bigo/ads/ad/c/c;

    invoke-direct {v1, p1}, Lsg/bigo/ads/ad/c/c;-><init>(Lsg/bigo/ads/api/core/g;)V

    iput-object v1, p0, Lsg/bigo/ads/ad/c/d;->f:Lsg/bigo/ads/ad/c/c;

    new-instance p1, Lsg/bigo/ads/ad/c/b;

    iget-object v1, p0, Lsg/bigo/ads/ad/c/d;->a:Lsg/bigo/ads/ad/b/c;

    invoke-direct {p1, v1}, Lsg/bigo/ads/ad/c/b;-><init>(Lsg/bigo/ads/ad/b/c;)V

    iput-object p1, p0, Lsg/bigo/ads/ad/c/d;->b:Lsg/bigo/ads/ad/c/b;

    iget-object p1, p0, Lsg/bigo/ads/ad/c/d;->a:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/core/a/a;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->av()Lsg/bigo/ads/api/core/i$b;

    move-result-object p1

    iget-object v1, p0, Lsg/bigo/ads/ad/c/d;->a:Lsg/bigo/ads/ad/b/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v3, v3, Lsg/bigo/ads/api/core/g;->f:Landroid/content/Context;

    invoke-static {v1, v3, p1}, Lsg/bigo/ads/ad/c/a/a;->a(Lsg/bigo/ads/ad/b/c;Landroid/content/Context;Lsg/bigo/ads/api/core/i$b;)Lsg/bigo/ads/ad/c/a/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    iput-object p1, p0, Lsg/bigo/ads/ad/c/d;->e:Lsg/bigo/ads/ad/c/a/a;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lsg/bigo/ads/ad/c/d;->c:Ljava/lang/Boolean;

    iput-object v2, p0, Lsg/bigo/ads/ad/c/d;->d:Lsg/bigo/ads/ad/c/d$b;

    iput v0, p0, Lsg/bigo/ads/ad/c/d;->g:I

    iput v0, p0, Lsg/bigo/ads/ad/c/d;->h:I

    iput-boolean v0, p0, Lsg/bigo/ads/ad/c/d;->i:Z

    :cond_1
    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ad/c/d;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lsg/bigo/ads/ad/c/d;->k:J

    return-wide p1
.end method

.method static synthetic a(Lsg/bigo/ads/ad/c/d;)Lsg/bigo/ads/ad/c/a/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lsg/bigo/ads/ad/c/d;->e:Lsg/bigo/ads/ad/c/a/a;

    return-object p0
.end method

.method static synthetic a(Lsg/bigo/ads/ad/c/d;Lsg/bigo/ads/api/b/d$a;Z)V
    .locals 1

    .line 5
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lsg/bigo/ads/ad/c/d;->a(Lsg/bigo/ads/api/b/d$a;IZ)V

    return-void
.end method

.method private declared-synchronized a(Lsg/bigo/ads/api/b/d$a;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/b/d$a<",
            "Lsg/bigo/ads/api/InnerBannerAd;",
            ">;IZ)V"
        }
    .end annotation

    .line 6
    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/ad/c/d;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lsg/bigo/ads/ad/c/d;->f:Lsg/bigo/ads/ad/c/c;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    iget v0, v0, Lsg/bigo/ads/ad/c/c;->a:I

    if-ne v0, v1, :cond_2

    if-ne p2, v1, :cond_2

    invoke-direct {p0}, Lsg/bigo/ads/ad/c/d;->d()V

    invoke-interface {p1, p0}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lsg/bigo/ads/ad/c/d;->c:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :try_start_2
    iget-object p2, p0, Lsg/bigo/ads/ad/c/d;->a:Lsg/bigo/ads/ad/b/c;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object p2

    check-cast p2, Lsg/bigo/ads/core/a/a;

    invoke-interface {p2}, Lsg/bigo/ads/api/core/o;->aQ()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 v1, 0x3

    :cond_3
    if-eqz p3, :cond_4

    invoke-direct {p0}, Lsg/bigo/ads/ad/c/d;->d()V

    invoke-interface {p1, p0}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;)V

    goto :goto_0

    :cond_4
    iget p2, p0, Lsg/bigo/ads/ad/c/d;->h:I

    if-eq p2, v1, :cond_5

    iget-boolean p2, p0, Lsg/bigo/ads/ad/c/d;->i:Z

    if-eqz p2, :cond_7

    :cond_5
    iget-boolean p2, p0, Lsg/bigo/ads/ad/c/d;->i:Z

    const/16 p3, 0x3ed

    if-eqz p2, :cond_6

    const-string p2, "native banner VAST parse failed"

    const/16 v0, 0x3ee

    invoke-interface {p1, p0, p3, v0, p2}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string p2, "native banner download icon & main resources all failed"

    const/16 v0, 0x4e5

    invoke-interface {p1, p0, p3, v0, p2}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lsg/bigo/ads/ad/c/d;->c:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method static synthetic b(Lsg/bigo/ads/ad/c/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsg/bigo/ads/ad/c/d;->c()V

    return-void
.end method

.method static synthetic c(Lsg/bigo/ads/ad/c/d;)I
    .locals 2

    .line 1
    iget v0, p0, Lsg/bigo/ads/ad/c/d;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lsg/bigo/ads/ad/c/d;->h:I

    return v0
.end method

.method private c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/ad/c/d;->d:Lsg/bigo/ads/ad/c/d$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/c/d$b;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/ad/c/d;->d:Lsg/bigo/ads/ad/c/d$b;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/c/d;->e:Lsg/bigo/ads/ad/c/a/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/ad/c/a/a;->h()V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/c/d;->b:Lsg/bigo/ads/ad/c/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsg/bigo/ads/ad/c/b;->a()V

    :cond_2
    return-void
.end method

.method static synthetic d(Lsg/bigo/ads/ad/c/d;)I
    .locals 2

    .line 1
    iget v0, p0, Lsg/bigo/ads/ad/c/d;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lsg/bigo/ads/ad/c/d;->g:I

    return v0
.end method

.method private d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/ad/c/d;->e:Lsg/bigo/ads/ad/c/a/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/ad/c/d;->b:Lsg/bigo/ads/ad/c/b;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lsg/bigo/ads/ad/c/b;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Lsg/bigo/ads/ad/c/d;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/c/a/a;->a(Landroid/widget/ImageView;I)V

    :cond_0
    return-void
.end method

.method private e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/c/d;->f:Lsg/bigo/ads/ad/c/c;

    if-eqz v0, :cond_0

    iget v0, v0, Lsg/bigo/ads/ad/c/c;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method static synthetic e(Lsg/bigo/ads/ad/c/d;)Lsg/bigo/ads/ad/c/b;
    .locals 0

    .line 2
    iget-object p0, p0, Lsg/bigo/ads/ad/c/d;->b:Lsg/bigo/ads/ad/c/b;

    return-object p0
.end method

.method static synthetic f(Lsg/bigo/ads/ad/c/d;)Lsg/bigo/ads/ad/b/c;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/c/d;->a:Lsg/bigo/ads/ad/b/c;

    return-object p0
.end method

.method static synthetic g(Lsg/bigo/ads/ad/c/d;)Z
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/c/d;->a:Lsg/bigo/ads/ad/b/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic h(Lsg/bigo/ads/ad/c/d;)Lsg/bigo/ads/ad/c/c;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/c/d;->f:Lsg/bigo/ads/ad/c/c;

    return-object p0
.end method

.method static synthetic i(Lsg/bigo/ads/ad/c/d;)Lsg/bigo/ads/ad/b/c$a;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/c/d;->n:Lsg/bigo/ads/ad/b/c$a;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/ad/c/d;->l:Lsg/bigo/ads/api/b/d$a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lsg/bigo/ads/ad/c/d;->a(Lsg/bigo/ads/api/b/d$a;IZ)V

    iget-object v0, p0, Lsg/bigo/ads/ad/c/d;->b:Lsg/bigo/ads/ad/c/b;

    iget-object v1, p0, Lsg/bigo/ads/ad/c/d;->d:Lsg/bigo/ads/ad/c/d$b;

    iget-object v1, v1, Lsg/bigo/ads/ad/c/d$b;->a:Lsg/bigo/ads/api/b/d$a;

    iget-object v2, v0, Lsg/bigo/ads/ad/c/b;->b:Lsg/bigo/ads/ad/b/c;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/core/a/a;

    invoke-interface {v2}, Lsg/bigo/ads/api/core/o;->au()Lsg/bigo/ads/api/core/o$a;

    move-result-object v3

    const/16 v4, 0x2777

    const/16 v5, 0xbb9

    if-nez v3, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/ad/c/b;->b:Lsg/bigo/ads/ad/b/c;

    const-string v2, "banner icon is empty"

    invoke-interface {v1, v0, v5, v4, v2}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v2}, Lsg/bigo/ads/api/core/o;->au()Lsg/bigo/ads/api/core/o$a;

    move-result-object v3

    invoke-interface {v3}, Lsg/bigo/ads/api/core/o$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v0, v0, Lsg/bigo/ads/ad/c/b;->b:Lsg/bigo/ads/ad/b/c;

    const-string v2, "banner icon url is empty"

    invoke-interface {v1, v0, v5, v4, v2}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    :cond_1
    sget-object v4, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    invoke-interface {v4}, Lsg/bigo/ads/api/a/h;->n()Lsg/bigo/ads/api/a/j;

    move-result-object v4

    const/16 v6, 0x9

    invoke-interface {v4, v6}, Lsg/bigo/ads/api/a/j;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lsg/bigo/ads/ad/c/b;->b:Lsg/bigo/ads/ad/b/c;

    const/16 v2, 0x2786

    const-string v3, "Invalid http banner icon url"

    invoke-interface {v1, v0, v5, v2, v3}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    :cond_2
    iget-object v4, v0, Lsg/bigo/ads/ad/c/b;->b:Lsg/bigo/ads/ad/b/c;

    iget-object v4, v4, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v4, v4, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    invoke-static {}, Lsg/bigo/ads/common/u/a/e;->j()Lsg/bigo/ads/common/n/e;

    move-result-object v5

    invoke-interface {v2}, Lsg/bigo/ads/api/core/c;->al()Z

    move-result v2

    new-instance v6, Lsg/bigo/ads/ad/c/b$1;

    invoke-direct {v6, v0, v1}, Lsg/bigo/ads/ad/c/b$1;-><init>(Lsg/bigo/ads/ad/c/b;Lsg/bigo/ads/api/b/d$a;)V

    invoke-static {v4, v5, v3, v2, v6}, Lsg/bigo/ads/common/p/e;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/common/p/g;)V

    :cond_3
    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/c/d;->a:Lsg/bigo/ads/ad/b/c;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of p1, v0, Lsg/bigo/ads/ad/b/a/b;

    if-eqz p1, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "vid_sta"

    :goto_0
    invoke-virtual {v0, p2, p1}, Lsg/bigo/ads/ad/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "img_sta"

    goto :goto_0

    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "icon_sta"

    goto :goto_0
.end method

.method public final adView()Landroid/view/View;
    .locals 4

    invoke-static {}, Lsg/bigo/ads/common/n/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "adView() must run on UI thread"

    invoke-static {v0}, Lsg/bigo/ads/common/utils/t;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/c/d;->a:Lsg/bigo/ads/ad/b/c;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/c/d;->isExpired()Z

    move-result v0

    const/16 v2, 0x7d0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/c/d;->a:Lsg/bigo/ads/ad/b/c;

    const-string v3, "The ad is expired."

    :goto_0
    invoke-virtual {v0, v2, v3}, Lsg/bigo/ads/ad/c;->a(ILjava/lang/String;)V

    return-object v1

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/c/d;->a:Lsg/bigo/ads/ad/b/c;

    iget-boolean v3, v0, Lsg/bigo/ads/ad/c;->h:Z

    if-eqz v3, :cond_3

    const-string v3, "The ad is destroyed."

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lsg/bigo/ads/ad/c/d;->e:Lsg/bigo/ads/ad/c/a/a;

    if-nez v3, :cond_4

    const-string v3, "mNativeBannerRender is null."

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lsg/bigo/ads/ad/c/a/a;->e()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/c/d;->i:Z

    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lsg/bigo/ads/api/Ad;

    iget-object v0, p0, Lsg/bigo/ads/ad/c/d;->a:Lsg/bigo/ads/ad/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/b/a;->a(Lsg/bigo/ads/api/Ad;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final destroy()V
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/c/d;->destroyInMainThread()V

    return-void
.end method

.method public final destroyInMainThread()V
    .locals 5

    invoke-static {}, Lsg/bigo/ads/common/n/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/ad/c/d;->c()V

    goto :goto_0

    :cond_0
    new-instance v0, Lsg/bigo/ads/ad/c/d$2;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/c/d$2;-><init>(Lsg/bigo/ads/ad/c/d;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ad/c/d;->a:Lsg/bigo/ads/ad/b/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lsg/bigo/ads/ad/c/d;->k:J

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;J)V

    :cond_1
    return-void
.end method

.method public final getBid()Lsg/bigo/ads/api/AdBid;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/ad/c/d;->a:Lsg/bigo/ads/ad/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->getBid()Lsg/bigo/ads/api/AdBid;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/ad/c/d;->a:Lsg/bigo/ads/ad/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/b/c;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getExtraInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/ad/c/d;->a:Lsg/bigo/ads/ad/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/ad/c;->getExtraInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/c/d;->e:Lsg/bigo/ads/ad/c/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/c/a/a;->j()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getInnerBannerAdData()Lsg/bigo/ads/api/core/c;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/c/d;->a:Lsg/bigo/ads/ad/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/c/d;->e:Lsg/bigo/ads/ad/c/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/c/a/a;->i()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final handleInnerBannerAdResponse(Lsg/bigo/ads/api/b/d$a;)V
    .locals 3
    .param p1    # Lsg/bigo/ads/api/b/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/b/d$a<",
            "Lsg/bigo/ads/api/InnerBannerAd;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/ad/c/d;->a:Lsg/bigo/ads/ad/b/c;

    if-nez v0, :cond_0

    const/16 v0, 0x4e5

    const-string v1, "native banner mNativeAd is null"

    const/16 v2, 0x3ed

    invoke-interface {p1, p0, v2, v0, v1}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/b/e;->b(Z)V

    iput-object p1, p0, Lsg/bigo/ads/ad/c/d;->l:Lsg/bigo/ads/api/b/d$a;

    iget-object v0, p0, Lsg/bigo/ads/ad/c/d;->d:Lsg/bigo/ads/ad/c/d$b;

    if-nez v0, :cond_1

    new-instance v0, Lsg/bigo/ads/ad/c/d$b;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/ad/c/d$b;-><init>(Lsg/bigo/ads/ad/c/d;Lsg/bigo/ads/api/b/d$a;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/c/d;->d:Lsg/bigo/ads/ad/c/d$b;

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {p0, v1, p1}, Lsg/bigo/ads/ad/c/d;->a(II)V

    invoke-virtual {p0, p1, p1}, Lsg/bigo/ads/ad/c/d;->a(II)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lsg/bigo/ads/ad/c/d;->a(II)V

    iget-object p1, p0, Lsg/bigo/ads/ad/c/d;->a:Lsg/bigo/ads/ad/b/c;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lsg/bigo/ads/ad/b/c;->a(Lsg/bigo/ads/ad/b/c$b;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/c/d;->a:Lsg/bigo/ads/ad/b/c;

    iget-object v0, p0, Lsg/bigo/ads/ad/c/d;->d:Lsg/bigo/ads/ad/c/d$b;

    iget-object v0, v0, Lsg/bigo/ads/ad/c/d$b;->b:Lsg/bigo/ads/api/b/d$a;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/ad/b/c;->a(Lsg/bigo/ads/api/b/d$a;I)V

    :cond_2
    return-void
.end method

.method public final isExpired()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/c/d;->a:Lsg/bigo/ads/ad/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->isExpired()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isInnerBannerAdFromAutoRefresh()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/c/d;->a:Lsg/bigo/ads/ad/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/a/a;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->bk()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final markFromAutoFresh(Lsg/bigo/ads/api/core/c;)V
    .locals 1

    instance-of v0, p1, Lsg/bigo/ads/api/core/o;

    if-eqz v0, :cond_0

    check-cast p1, Lsg/bigo/ads/api/core/o;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->bj()V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/c/d;->a:Lsg/bigo/ads/ad/b/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsg/bigo/ads/ad/d;->a()V

    :cond_1
    return-void
.end method

.method public final setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/c/d;->m:Lsg/bigo/ads/ad/c/d$a;

    iput-object p1, v0, Lsg/bigo/ads/ad/c/d$a;->a:Lsg/bigo/ads/api/AdInteractionListener;

    return-void
.end method

.method public final updateFormOpenTimes()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/c/d;->a:Lsg/bigo/ads/ad/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/api/b/a;->b_()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
