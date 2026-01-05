.class public abstract Lsg/bigo/ads/core/e/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsg/bigo/ads/core/e/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsg/bigo/ads/core/e/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsg/bigo/ads/core/e/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsg/bigo/ads/core/e/a/d;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Lsg/bigo/ads/api/core/r;

.field protected f:Lsg/bigo/ads/core/e/a/e;

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsg/bigo/ads/core/e/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsg/bigo/ads/core/e/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsg/bigo/ads/core/e/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsg/bigo/ads/core/e/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:I


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/r;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsg/bigo/ads/core/e/a/b;->g:J

    iput-wide v0, p0, Lsg/bigo/ads/core/e/a/b;->h:J

    iput-wide v0, p0, Lsg/bigo/ads/core/e/a/b;->i:J

    iput-wide v0, p0, Lsg/bigo/ads/core/e/a/b;->j:J

    iput-object p1, p0, Lsg/bigo/ads/core/e/a/b;->e:Lsg/bigo/ads/api/core/r;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/core/e/a/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/core/e/a/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/core/e/a/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/core/e/a/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/core/e/a/b;->o:Ljava/util/Map;

    new-instance v0, Lsg/bigo/ads/core/e/a/e;

    iget-object v1, p0, Lsg/bigo/ads/core/e/a/b;->e:Lsg/bigo/ads/api/core/r;

    invoke-direct {v0, v1, p1}, Lsg/bigo/ads/core/e/a/e;-><init>(Lsg/bigo/ads/api/core/r;Ljava/util/Map;)V

    iput-object v0, p0, Lsg/bigo/ads/core/e/a/b;->f:Lsg/bigo/ads/core/e/a/e;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/core/e/a/d;Z)V
    .locals 7

    .line 3
    iget-object v3, p3, Lsg/bigo/ads/core/e/a/d;->b:Ljava/lang/String;

    invoke-virtual {p3}, Lsg/bigo/ads/core/e/a/d;->d()Lsg/bigo/ads/common/u/a;

    move-result-object v2

    invoke-virtual {p3}, Lsg/bigo/ads/core/e/a/d;->a()Z

    iget v4, p0, Lsg/bigo/ads/core/e/a/b;->p:I

    iget-object v5, p0, Lsg/bigo/ads/core/e/a/b;->o:Ljava/util/Map;

    new-instance v6, Lsg/bigo/ads/core/e/a/b$5;

    invoke-direct {v6, p0, p3, p2, p4}, Lsg/bigo/ads/core/e/a/b$5;-><init>(Lsg/bigo/ads/core/e/a/b;Lsg/bigo/ads/core/e/a/d;Ljava/lang/String;Z)V

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lsg/bigo/ads/core/e/b;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/common/u/a;Ljava/lang/String;ILjava/util/Map;Lsg/bigo/ads/core/e/b$a;)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/core/e/a/b;Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/core/e/a/d;)V
    .locals 4

    .line 7
    invoke-virtual {p3}, Lsg/bigo/ads/core/e/a/d;->d()Lsg/bigo/ads/common/u/a;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/common/u/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p3, Lsg/bigo/ads/core/e/a/d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "sizmek"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\\?"

    const-string v3, "%3f"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v2, Lsg/bigo/ads/common/u/b/d;

    invoke-direct {v2, v0}, Lsg/bigo/ads/common/u/b/d;-><init>(Ljava/lang/String;)V

    const-string v3, "start"

    invoke-virtual {p0, p2, v3, v2, v1}, Lsg/bigo/ads/core/e/a/b;->a(Ljava/lang/String;Ljava/lang/String;Lsg/bigo/ads/common/u/a;Ljava/lang/String;)V

    invoke-static {p1}, Lsg/bigo/ads/core/h/e;->a(Landroid/content/Context;)Lsg/bigo/ads/core/h/e;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v2, Lsg/bigo/ads/core/e/a/b$6;

    invoke-direct {v2, p0, p1, p2, v1}, Lsg/bigo/ads/core/e/a/b$6;-><init>(Lsg/bigo/ads/core/e/a/b;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :try_start_0
    iget p0, p3, Lsg/bigo/ads/core/e/a/d;->a:I

    const/4 p2, 0x1

    if-ne p0, p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p2, 0x2

    if-ne p0, p2, :cond_2

    const-string p0, "text/html"

    const-string p2, "UTF-8"

    invoke-virtual {p1, v0, p0, p2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    const/16 p1, 0x277a

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0xbba

    invoke-static {p2, p1, p0}, Lsg/bigo/ads/core/d/b;->a(IILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/core/e/a/b;Ljava/lang/String;Lsg/bigo/ads/core/e/a/d;Z)V
    .locals 1

    .line 8
    const-string v0, "impl_track"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_3

    iget-object p0, p0, Lsg/bigo/ads/core/e/a/b;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "click_track"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_3

    iget-object p0, p0, Lsg/bigo/ads/core/e/a/b;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const-string v0, "nurl_track"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_3

    iget-object p0, p0, Lsg/bigo/ads/core/e/a/b;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const-string v0, "lurl_track"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    iget-object p0, p0, Lsg/bigo/ads/core/e/a/b;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iput p1, p0, Lsg/bigo/ads/core/e/a/b;->p:I

    iget-object v0, p0, Lsg/bigo/ads/core/e/a/b;->f:Lsg/bigo/ads/core/e/a/e;

    if-eqz v0, :cond_0

    iput p1, v0, Lsg/bigo/ads/core/e/a/e;->r:I

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/core/e/a/b;->o:Ljava/util/Map;

    iget-object v1, p0, Lsg/bigo/ads/core/e/a/b;->e:Lsg/bigo/ads/api/core/r;

    iget v2, p0, Lsg/bigo/ads/core/e/a/b;->p:I

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lsg/bigo/ads/core/e/a/g;->a(Ljava/util/Map;Lsg/bigo/ads/api/core/r;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/core/e/a/g;

    move-result-object p2

    iget p3, p2, Lsg/bigo/ads/core/e/a/g;->a:I

    invoke-virtual {p2, p1, p3}, Lsg/bigo/ads/core/e/a/g;->a(Landroid/content/Context;I)V

    return-void
.end method

.method protected final a(Landroid/content/Context;Z)V
    .locals 7

    .line 4
    invoke-static {}, Lsg/bigo/ads/common/x/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lsg/bigo/ads/core/e/a/b;->e:Lsg/bigo/ads/api/core/r;

    iget-boolean v2, v2, Lsg/bigo/ads/api/core/r;->a:Z

    iget-object v3, p0, Lsg/bigo/ads/core/e/a/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/core/e/a/d;

    invoke-virtual {v4}, Lsg/bigo/ads/core/e/a/d;->e()V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iput-wide v0, p0, Lsg/bigo/ads/core/e/a/b;->g:J

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, Lsg/bigo/ads/core/e/a/b;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v4, p0, Lsg/bigo/ads/core/e/a/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/core/e/a/d;

    if-eqz p2, :cond_3

    invoke-virtual {v5}, Lsg/bigo/ads/core/e/a/d;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_3
    invoke-virtual {v5}, Lsg/bigo/ads/core/e/a/d;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lsg/bigo/ads/core/e/a/b;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lsg/bigo/ads/core/e/a/b;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-lez v4, :cond_6

    iget-object v4, p0, Lsg/bigo/ads/core/e/a/b;->f:Lsg/bigo/ads/core/e/a/e;

    iget-object v5, p0, Lsg/bigo/ads/core/e/a/b;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v5, v4, Lsg/bigo/ads/core/e/a/e;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-wide v0, v4, Lsg/bigo/ads/core/e/a/e;->j:J

    iput v3, v4, Lsg/bigo/ads/core/e/a/e;->i:I

    invoke-static {}, Lsg/bigo/ads/core/e/a/c;->a()Lsg/bigo/ads/core/e/a/c;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/core/e/a/b;->f:Lsg/bigo/ads/core/e/a/e;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/e/a/c;->a(Lsg/bigo/ads/core/e/a/e;)V

    goto :goto_2

    :cond_5
    const-string v0, "trackThirdImpression not need retry"

    const/4 v1, 0x3

    const-string v4, "AdTracker"

    invoke-static {v3, v1, v4, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/core/e/a/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/core/e/a/d;

    if-eqz p2, :cond_8

    invoke-virtual {v1}, Lsg/bigo/ads/core/e/a/d;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_8
    invoke-virtual {v1}, Lsg/bigo/ads/core/e/a/d;->c()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "impl_track"

    invoke-direct {p0, p1, v3, v1, v2}, Lsg/bigo/ads/core/e/a/b;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/core/e/a/d;Z)V

    goto :goto_3

    :cond_9
    new-instance v3, Lsg/bigo/ads/core/e/a/b$1;

    invoke-direct {v3, p0, p1, v1}, Lsg/bigo/ads/core/e/a/b$1;-><init>(Lsg/bigo/ads/core/e/a/b;Landroid/content/Context;Lsg/bigo/ads/core/e/a/d;)V

    const/4 v1, 0x2

    invoke-static {v1, v3}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    goto :goto_3

    :cond_a
    :goto_4
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/e/a/b;->o:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Lsg/bigo/ads/common/u/a;Ljava/lang/String;)V
    .locals 3

    .line 6
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lsg/bigo/ads/core/e/a/b;->o:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "unknown"

    :cond_0
    const-string v1, "action"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Lsg/bigo/ads/common/u/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "track_url"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Lsg/bigo/ads/common/u/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Lsg/bigo/ads/common/u/a;->d()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const-string p3, ""

    :goto_0
    const-string v1, "domain_front"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "track_name"

    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "states"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "retry"

    const-string p3, "0"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p0, Lsg/bigo/ads/core/e/a/b;->p:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "out_ad"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "impl_track"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v0}, Lsg/bigo/ads/core/d/b;->a(Ljava/util/Map;)V

    return-void

    :cond_2
    const-string p2, "click_track"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lsg/bigo/ads/core/d/b;->b(Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method protected final b(Landroid/content/Context;Z)V
    .locals 7

    .line 1
    invoke-static {}, Lsg/bigo/ads/common/x/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lsg/bigo/ads/core/e/a/b;->e:Lsg/bigo/ads/api/core/r;

    iget-boolean v2, v2, Lsg/bigo/ads/api/core/r;->a:Z

    iget-object v3, p0, Lsg/bigo/ads/core/e/a/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/core/e/a/d;

    invoke-virtual {v4}, Lsg/bigo/ads/core/e/a/d;->e()V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iput-wide v0, p0, Lsg/bigo/ads/core/e/a/b;->h:J

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, Lsg/bigo/ads/core/e/a/b;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v4, p0, Lsg/bigo/ads/core/e/a/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/core/e/a/d;

    if-eqz p2, :cond_3

    invoke-virtual {v5}, Lsg/bigo/ads/core/e/a/d;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_3
    invoke-virtual {v5}, Lsg/bigo/ads/core/e/a/d;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lsg/bigo/ads/core/e/a/b;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lsg/bigo/ads/core/e/a/b;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-lez v4, :cond_6

    iget-object v4, p0, Lsg/bigo/ads/core/e/a/b;->f:Lsg/bigo/ads/core/e/a/e;

    iget-object v5, p0, Lsg/bigo/ads/core/e/a/b;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v5, v4, Lsg/bigo/ads/core/e/a/e;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-wide v0, v4, Lsg/bigo/ads/core/e/a/e;->l:J

    iput v3, v4, Lsg/bigo/ads/core/e/a/e;->k:I

    invoke-static {}, Lsg/bigo/ads/core/e/a/c;->a()Lsg/bigo/ads/core/e/a/c;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/core/e/a/b;->f:Lsg/bigo/ads/core/e/a/e;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/e/a/c;->a(Lsg/bigo/ads/core/e/a/e;)V

    goto :goto_2

    :cond_5
    const-string v0, "trackThirdClick not need retry"

    const/4 v1, 0x3

    const-string v4, "AdTracker"

    invoke-static {v3, v1, v4, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/core/e/a/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/core/e/a/d;

    if-eqz p2, :cond_8

    invoke-virtual {v1}, Lsg/bigo/ads/core/e/a/d;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_8
    invoke-virtual {v1}, Lsg/bigo/ads/core/e/a/d;->c()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "click_track"

    invoke-direct {p0, p1, v3, v1, v2}, Lsg/bigo/ads/core/e/a/b;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/core/e/a/d;Z)V

    goto :goto_3

    :cond_9
    new-instance v3, Lsg/bigo/ads/core/e/a/b$2;

    invoke-direct {v3, p0, p1, v1}, Lsg/bigo/ads/core/e/a/b$2;-><init>(Lsg/bigo/ads/core/e/a/b;Landroid/content/Context;Lsg/bigo/ads/core/e/a/d;)V

    const/4 v1, 0x2

    invoke-static {v1, v3}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    goto :goto_3

    :cond_a
    :goto_4
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/core/e/a/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/core/e/a/d;

    invoke-virtual {v1}, Lsg/bigo/ads/core/e/a/d;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1, p2}, Lsg/bigo/ads/core/e/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/core/e/a/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/core/e/a/d;

    invoke-virtual {v1}, Lsg/bigo/ads/core/e/a/d;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1, p2}, Lsg/bigo/ads/core/e/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/core/e/a/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/core/e/a/d;

    invoke-virtual {v1}, Lsg/bigo/ads/core/e/a/d;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, p1, p2}, Lsg/bigo/ads/core/e/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/core/e/a/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/core/e/a/d;

    invoke-virtual {v1}, Lsg/bigo/ads/core/e/a/d;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, p1, p2}, Lsg/bigo/ads/core/e/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    return-void
.end method

.method protected final c(Landroid/content/Context;Z)V
    .locals 7

    invoke-static {}, Lsg/bigo/ads/common/x/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lsg/bigo/ads/core/e/a/b;->e:Lsg/bigo/ads/api/core/r;

    iget-boolean v2, v2, Lsg/bigo/ads/api/core/r;->a:Z

    iget-object v3, p0, Lsg/bigo/ads/core/e/a/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/core/e/a/d;

    invoke-virtual {v4}, Lsg/bigo/ads/core/e/a/d;->e()V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iput-wide v0, p0, Lsg/bigo/ads/core/e/a/b;->i:J

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, Lsg/bigo/ads/core/e/a/b;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v4, p0, Lsg/bigo/ads/core/e/a/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/core/e/a/d;

    if-eqz p2, :cond_3

    invoke-virtual {v5}, Lsg/bigo/ads/core/e/a/d;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_3
    invoke-virtual {v5}, Lsg/bigo/ads/core/e/a/d;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lsg/bigo/ads/core/e/a/b;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lsg/bigo/ads/core/e/a/b;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-lez v4, :cond_6

    iget-object v4, p0, Lsg/bigo/ads/core/e/a/b;->f:Lsg/bigo/ads/core/e/a/e;

    iget-object v5, p0, Lsg/bigo/ads/core/e/a/b;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v5, v4, Lsg/bigo/ads/core/e/a/e;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-wide v0, v4, Lsg/bigo/ads/core/e/a/e;->n:J

    iput v3, v4, Lsg/bigo/ads/core/e/a/e;->m:I

    invoke-static {}, Lsg/bigo/ads/core/e/a/c;->a()Lsg/bigo/ads/core/e/a/c;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/core/e/a/b;->f:Lsg/bigo/ads/core/e/a/e;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/e/a/c;->a(Lsg/bigo/ads/core/e/a/e;)V

    goto :goto_2

    :cond_5
    const-string v0, "trackThirdNUrl not need retry"

    const/4 v1, 0x3

    const-string v4, "AdTracker"

    invoke-static {v3, v1, v4, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/core/e/a/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/core/e/a/d;

    if-eqz p2, :cond_8

    invoke-virtual {v1}, Lsg/bigo/ads/core/e/a/d;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_8
    invoke-virtual {v1}, Lsg/bigo/ads/core/e/a/d;->c()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "nurl_track"

    invoke-direct {p0, p1, v3, v1, v2}, Lsg/bigo/ads/core/e/a/b;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/core/e/a/d;Z)V

    goto :goto_3

    :cond_9
    new-instance v3, Lsg/bigo/ads/core/e/a/b$3;

    invoke-direct {v3, p0, p1, v1}, Lsg/bigo/ads/core/e/a/b$3;-><init>(Lsg/bigo/ads/core/e/a/b;Landroid/content/Context;Lsg/bigo/ads/core/e/a/d;)V

    const/4 v1, 0x2

    invoke-static {v1, v3}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    goto :goto_3

    :cond_a
    :goto_4
    return-void
.end method

.method protected final d(Landroid/content/Context;Z)V
    .locals 7

    invoke-static {}, Lsg/bigo/ads/common/x/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lsg/bigo/ads/core/e/a/b;->e:Lsg/bigo/ads/api/core/r;

    iget-boolean v2, v2, Lsg/bigo/ads/api/core/r;->a:Z

    iget-object v3, p0, Lsg/bigo/ads/core/e/a/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/core/e/a/d;

    invoke-virtual {v4}, Lsg/bigo/ads/core/e/a/d;->e()V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iput-wide v0, p0, Lsg/bigo/ads/core/e/a/b;->j:J

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, Lsg/bigo/ads/core/e/a/b;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v4, p0, Lsg/bigo/ads/core/e/a/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/core/e/a/d;

    if-eqz p2, :cond_3

    invoke-virtual {v5}, Lsg/bigo/ads/core/e/a/d;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_3
    invoke-virtual {v5}, Lsg/bigo/ads/core/e/a/d;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lsg/bigo/ads/core/e/a/b;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lsg/bigo/ads/core/e/a/b;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-lez v4, :cond_6

    iget-object v4, p0, Lsg/bigo/ads/core/e/a/b;->f:Lsg/bigo/ads/core/e/a/e;

    iget-object v5, p0, Lsg/bigo/ads/core/e/a/b;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v5, v4, Lsg/bigo/ads/core/e/a/e;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-wide v0, v4, Lsg/bigo/ads/core/e/a/e;->p:J

    iput v3, v4, Lsg/bigo/ads/core/e/a/e;->o:I

    invoke-static {}, Lsg/bigo/ads/core/e/a/c;->a()Lsg/bigo/ads/core/e/a/c;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/core/e/a/b;->f:Lsg/bigo/ads/core/e/a/e;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/e/a/c;->a(Lsg/bigo/ads/core/e/a/e;)V

    goto :goto_2

    :cond_5
    const-string v0, "trackThirdLUrl not need retry"

    const/4 v1, 0x3

    const-string v4, "AdTracker"

    invoke-static {v3, v1, v4, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/core/e/a/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/core/e/a/d;

    if-eqz p2, :cond_8

    invoke-virtual {v1}, Lsg/bigo/ads/core/e/a/d;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_8
    invoke-virtual {v1}, Lsg/bigo/ads/core/e/a/d;->c()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "lurl_track"

    invoke-direct {p0, p1, v3, v1, v2}, Lsg/bigo/ads/core/e/a/b;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/core/e/a/d;Z)V

    goto :goto_3

    :cond_9
    new-instance v3, Lsg/bigo/ads/core/e/a/b$4;

    invoke-direct {v3, p0, p1, v1}, Lsg/bigo/ads/core/e/a/b$4;-><init>(Lsg/bigo/ads/core/e/a/b;Landroid/content/Context;Lsg/bigo/ads/core/e/a/d;)V

    const/4 v1, 0x2

    invoke-static {v1, v3}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    goto :goto_3

    :cond_a
    :goto_4
    return-void
.end method
