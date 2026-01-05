.class public Lcom/tapr/internal/activities/survey/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapr/internal/activities/survey/a$a;


# instance fields
.field private a:Lcom/tapr/internal/activities/survey/a$b;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:LTR/m/e;

.field private f:Lcom/tapr/sdk/PlacementCustomParameters;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:LTR/g/a;


# direct methods
.method public constructor <init>(Lcom/tapr/internal/activities/survey/a$b;LTR/m/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tapr/internal/activities/survey/b;->b:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tapr/internal/activities/survey/b;->c:Z

    iput-boolean v0, p0, Lcom/tapr/internal/activities/survey/b;->d:Z

    iput-object p1, p0, Lcom/tapr/internal/activities/survey/b;->a:Lcom/tapr/internal/activities/survey/a$b;

    iput-object p2, p0, Lcom/tapr/internal/activities/survey/b;->e:LTR/m/e;

    return-void
.end method

.method public constructor <init>(Lcom/tapr/internal/activities/survey/a$b;Ljava/lang/String;Lcom/tapr/sdk/PlacementCustomParameters;LTR/p/b;LTR/g/a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tapr/internal/activities/survey/b;->b:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tapr/internal/activities/survey/b;->c:Z

    iput-boolean v0, p0, Lcom/tapr/internal/activities/survey/b;->d:Z

    iput-object p5, p0, Lcom/tapr/internal/activities/survey/b;->i:LTR/g/a;

    if-nez p1, :cond_0

    const-string p1, "View is null. Could not initialize the SurveyPresenter."

    invoke-static {p1}, LTR/q/h;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tapr/internal/activities/survey/b;->a:Lcom/tapr/internal/activities/survey/a$b;

    if-eqz p4, :cond_1

    invoke-virtual {p4, p2}, LTR/p/b;->a(Ljava/lang/String;)LTR/m/e;

    move-result-object p1

    iput-object p1, p0, Lcom/tapr/internal/activities/survey/b;->e:LTR/m/e;

    goto :goto_0

    :cond_1
    const-string p1, "SDK is not injected properly"

    invoke-static {p1}, LTR/q/h;->c(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/tapr/internal/activities/survey/b;->e:LTR/m/e;

    if-nez p1, :cond_2

    const-string p1, "Can\'t pull the offer from the session manager"

    invoke-static {p1}, LTR/q/h;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p5}, LTR/g/a;->e()V

    iget-object p1, p0, Lcom/tapr/internal/activities/survey/b;->e:LTR/m/e;

    invoke-virtual {p1}, LTR/m/e;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, LTR/g/a;->b(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iput-object p3, p0, Lcom/tapr/internal/activities/survey/b;->f:Lcom/tapr/sdk/PlacementCustomParameters;

    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tapr/internal/activities/survey/b;->e:LTR/m/e;

    invoke-virtual {v0}, LTR/m/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tapr/internal/activities/survey/b;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v2, "{CP_IDENTIFIER}"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/tapr/internal/activities/survey/b;->d()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/tapr/internal/activities/survey/b;->e:LTR/m/e;

    invoke-virtual {v0}, LTR/m/e;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/net/URL;->getPort()I

    move-result v2
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, v5

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v2, v0

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v3, v0

    move-object v0, v2

    move v2, v1

    :goto_1
    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    const-string v4, "://"

    if-ne v2, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LTR/q/d;->b()LTR/q/d;

    move-result-object v2

    invoke-virtual {v2}, LTR/q/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LTR/q/d;->b()LTR/q/d;

    move-result-object v2

    invoke-virtual {v2}, LTR/q/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private h(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LTR/q/l;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "cp_identifier"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/tapr/internal/activities/survey/b;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/tapr/internal/activities/survey/b;->a:Lcom/tapr/internal/activities/survey/a$b;

    invoke-interface {v2, v0, v1}, Lcom/tapr/internal/activities/survey/a$b;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    const/16 v0, 0x20

    const/16 v1, 0x2b

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/tapr/internal/activities/survey/b;->a:Lcom/tapr/internal/activities/survey/a$b;

    invoke-interface {v0, p1}, Lcom/tapr/internal/activities/survey/a$b;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/tapr/internal/activities/survey/b;->d(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v0, p0, Lcom/tapr/internal/activities/survey/b;->b:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tapr/internal/activities/survey/b;->b:Z

    :cond_1
    iget-object p1, p0, Lcom/tapr/internal/activities/survey/b;->a:Lcom/tapr/internal/activities/survey/a$b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/tapr/internal/activities/survey/a$b;->hideProgressDialog()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapr/internal/activities/survey/b;->i:LTR/g/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LTR/g/a;->d()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/tapr/internal/activities/survey/b;->d:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tapr/internal/activities/survey/b;->c:Z

    :cond_0
    iget-boolean v1, p0, Lcom/tapr/internal/activities/survey/b;->c:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/tapr/internal/activities/survey/b;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tapr/internal/activities/survey/b;->d:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapr/internal/activities/survey/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/tapr/internal/activities/survey/b;->e:LTR/m/e;

    invoke-virtual {v0, p1}, LTR/m/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapr/internal/activities/survey/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebView ShouldOverride: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTR/q/h;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cpid is - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapr/internal/activities/survey/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTR/q/h;->a(Ljava/lang/String;)V

    invoke-static {}, LTR/q/d;->b()LTR/q/d;

    move-result-object v0

    invoke-virtual {v0}, LTR/q/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LTR/q/d;->b()LTR/q/d;

    move-result-object v0

    invoke-virtual {v0}, LTR/q/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "status_cb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/tapr/internal/activities/survey/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/tapr/internal/activities/survey/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "sdk_pre_entry"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/tapr/internal/activities/survey/b;->h(Ljava/lang/String;)V

    return v2

    :cond_1
    const-string v0, "?tid="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tapr/internal/activities/survey/b;->e:LTR/m/e;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, LTR/m/e;->k()Ljava/lang/String;

    move-result-object v0

    const-string v3, "/pre_entry?"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tapr/internal/activities/survey/b;->e:LTR/m/e;

    invoke-virtual {v0, p1}, LTR/m/e;->b(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tapr/internal/activities/survey/b;->g:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tapr/internal/activities/survey/b;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    new-instance v3, LTR/l/j;

    invoke-direct {v3, v0, p1}, LTR/l/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v0

    iget-object v0, v0, LTR/d/b;->r:LTR/b/a;

    iget-object v0, v0, LTR/b/a;->a:LTR/i/g;

    invoke-virtual {v0, v3}, LTR/i/g;->e(LTR/l/g;)V

    :cond_5
    :goto_0
    iget-boolean v0, p0, Lcom/tapr/internal/activities/survey/b;->c:Z

    if-nez v0, :cond_6

    const-string v0, "Webview Should Override - redirect true"

    invoke-static {v0}, LTR/q/h;->a(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/tapr/internal/activities/survey/b;->d:Z

    :cond_6
    iput-object p1, p0, Lcom/tapr/internal/activities/survey/b;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/tapr/internal/activities/survey/b;->a:Lcom/tapr/internal/activities/survey/a$b;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/tapr/internal/activities/survey/a$b;->loadUrl(Ljava/lang/String;)V

    :cond_7
    iput-boolean v1, p0, Lcom/tapr/internal/activities/survey/b;->c:Z

    return v2
.end method

.method public d()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v3

    invoke-virtual {v3}, LTR/d/b;->e()LTR/m/c;

    move-result-object v3

    invoke-virtual {v3}, LTR/m/c;->a()J

    move-result-wide v3

    iget-object v5, p0, Lcom/tapr/internal/activities/survey/b;->e:LTR/m/e;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, LTR/m/e;->k()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v5, p0, Lcom/tapr/internal/activities/survey/b;->e:LTR/m/e;

    invoke-virtual {v5}, LTR/m/e;->k()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v1

    const-string v3, "2.5.7"

    aput-object v3, v4, v0

    const-string v3, "&asid=%d&version=%s"

    invoke-static {v5, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v4

    invoke-virtual {v4}, LTR/d/b;->v()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "?"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "&preview=true"

    goto :goto_0

    :cond_1
    const-string v3, "?preview=true"

    :goto_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    iget-object v4, p0, Lcom/tapr/internal/activities/survey/b;->f:Lcom/tapr/sdk/PlacementCustomParameters;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/tapr/sdk/PlacementCustomParameters;->toJson()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v4, v6, v1

    const-string v4, "&pass_through_values=%s"

    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    aput-object v3, v2, v0

    const-string v0, "offer url length - %d, OfferUrl - %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTR/q/h;->a(Ljava/lang/String;)V

    return-object v3

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    invoke-static {p1}, LTR/q/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "www."

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    invoke-static {}, LTR/q/d;->b()LTR/q/d;

    move-result-object v1

    invoke-virtual {v1}, LTR/q/d;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v1

    invoke-virtual {v1}, LTR/d/b;->k()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    invoke-static {}, LTR/q/d;->b()LTR/q/d;

    move-result-object v1

    invoke-virtual {v1}, LTR/q/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    return v2

    :cond_3
    if-eqz p1, :cond_5

    const-string v1, "tapresearch.com"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    return v0

    :cond_5
    :goto_2
    return v2

    :goto_3
    const-string v1, "A non url string "

    invoke-static {v1, p1}, LTR/q/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return v0
.end method

.method public e()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tapr/internal/activities/survey/b;->b:Z

    iget-object v1, p0, Lcom/tapr/internal/activities/survey/b;->a:Lcom/tapr/internal/activities/survey/a$b;

    invoke-interface {v1}, Lcom/tapr/internal/activities/survey/a$b;->showProgressDialog()V

    iget-object v1, p0, Lcom/tapr/internal/activities/survey/b;->g:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tapr/internal/activities/survey/b;->a:Lcom/tapr/internal/activities/survey/a$b;

    iget-object v2, p0, Lcom/tapr/internal/activities/survey/b;->e:LTR/m/e;

    invoke-virtual {v2}, LTR/m/e;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tapr/internal/activities/survey/a$b;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    const-string v5, "cp_identifier"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v1, "="

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/tapr/internal/activities/survey/b;->g:Ljava/lang/String;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tapr/internal/activities/survey/b;->a:Lcom/tapr/internal/activities/survey/a$b;

    invoke-direct {p0}, Lcom/tapr/internal/activities/survey/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tapr/internal/activities/survey/a$b;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/tapr/internal/activities/survey/b;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tapr/internal/activities/survey/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tapr/internal/activities/survey/b;->a:Lcom/tapr/internal/activities/survey/a$b;

    invoke-interface {p1}, Lcom/tapr/internal/activities/survey/a$b;->finish()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tapr/internal/activities/survey/b;->c:Z

    invoke-virtual {p0, p1}, Lcom/tapr/internal/activities/survey/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "status_cb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapr/internal/activities/survey/b;->a:Lcom/tapr/internal/activities/survey/a$b;

    invoke-interface {v0}, Lcom/tapr/internal/activities/survey/a$b;->showProgressDialog()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Webview started loading: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LTR/q/h;->a(Ljava/lang/String;)V

    return-void
.end method
