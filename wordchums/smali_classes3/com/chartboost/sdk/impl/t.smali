.class public abstract Lcom/chartboost/sdk/impl/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/t$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/chartboost/sdk/impl/qc;

.field public c:Lcom/chartboost/sdk/impl/k;

.field public d:Lcom/chartboost/sdk/impl/c7;

.field public e:Lcom/chartboost/sdk/impl/t$a;

.field public f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/t;->a()V

    .line 7
    .line 8
    iput-object p1, p0, Lcom/chartboost/sdk/impl/t;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lcom/chartboost/sdk/impl/qc;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/chartboost/sdk/impl/qc;-><init>(Landroid/webkit/WebView;)V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/chartboost/sdk/impl/t;->b:Lcom/chartboost/sdk/impl/qc;

    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/impl/id;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/chartboost/sdk/impl/t;->f:J

    sget-object v0, Lcom/chartboost/sdk/impl/t$a;->b:Lcom/chartboost/sdk/impl/t$a;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/t;->e:Lcom/chartboost/sdk/impl/t$a;

    return-void
.end method

.method public a(F)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/impl/nd;->a()Lcom/chartboost/sdk/impl/nd;

    move-result-object v0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/t;->h()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/chartboost/sdk/impl/nd;->a(Landroid/webkit/WebView;Ljava/lang/String;F)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/chartboost/sdk/impl/qc;

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/qc;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/t;->b:Lcom/chartboost/sdk/impl/qc;

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/c7;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/chartboost/sdk/impl/t;->d:Lcom/chartboost/sdk/impl/c7;

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/k;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/chartboost/sdk/impl/t;->c:Lcom/chartboost/sdk/impl/k;

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/q;)V
    .locals 3

    .line 5
    invoke-static {}, Lcom/chartboost/sdk/impl/nd;->a()Lcom/chartboost/sdk/impl/nd;

    move-result-object v0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/t;->h()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/t;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/chartboost/sdk/impl/nd;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/zb;Lcom/chartboost/sdk/impl/r;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/chartboost/sdk/impl/t;->a(Lcom/chartboost/sdk/impl/zb;Lcom/chartboost/sdk/impl/r;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/zb;Lcom/chartboost/sdk/impl/r;Lorg/json/JSONObject;)V
    .locals 6

    .line 8
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/zb;->j()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "environment"

    const-string v0, "app"

    invoke-static {v3, p1, v0}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/r;->a()Lcom/chartboost/sdk/impl/s;

    move-result-object p1

    const-string v1, "adSessionType"

    invoke-static {v3, v1, p1}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/chartboost/sdk/impl/nc;->d()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "deviceInfo"

    invoke-static {v3, v1, p1}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/chartboost/sdk/impl/ec;->a()Lcom/chartboost/sdk/impl/y3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/y3;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "deviceCategory"

    invoke-static {v3, v1, p1}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "clid"

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "vlid"

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "supports"

    invoke-static {v3, v1, p1}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/r;->f()Lcom/chartboost/sdk/impl/f8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/f8;->a()Ljava/lang/String;

    move-result-object v1

    const-string v4, "partnerName"

    invoke-static {p1, v4, v1}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/r;->f()Lcom/chartboost/sdk/impl/f8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/f8;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "partnerVersion"

    invoke-static {p1, v4, v1}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "omidNativeInfo"

    invoke-static {v3, v1, p1}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "libraryVersion"

    const-string v4, "1.5.0-Chartboost"

    invoke-static {p1, v1, v4}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/chartboost/sdk/impl/md;->b()Lcom/chartboost/sdk/impl/md;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/md;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "appId"

    invoke-static {p1, v4, v1}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v0, p1}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/r;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/r;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "contentUrl"

    invoke-static {v3, v0, p1}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/r;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/r;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "customReferenceData"

    invoke-static {v3, v0, p1}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/r;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/chartboost/sdk/impl/fb;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/fb;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/fb;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, v0, p2}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/chartboost/sdk/impl/nd;->a()Lcom/chartboost/sdk/impl/nd;

    move-result-object v0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/t;->h()Landroid/webkit/WebView;

    move-result-object v1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/chartboost/sdk/impl/nd;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/t;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/t;->f:J

    cmp-long p2, p2, v0

    if-ltz p2, :cond_0

    iget-object p2, p0, Lcom/chartboost/sdk/impl/t;->e:Lcom/chartboost/sdk/impl/t$a;

    sget-object p3, Lcom/chartboost/sdk/impl/t$a;->d:Lcom/chartboost/sdk/impl/t$a;

    if-eq p2, p3, :cond_0

    iput-object p3, p0, Lcom/chartboost/sdk/impl/t;->e:Lcom/chartboost/sdk/impl/t$a;

    invoke-static {}, Lcom/chartboost/sdk/impl/nd;->a()Lcom/chartboost/sdk/impl/nd;

    move-result-object p2

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/t;->h()Landroid/webkit/WebView;

    move-result-object p3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/t;->a:Ljava/lang/String;

    invoke-virtual {p2, p3, v0, p1}, Lcom/chartboost/sdk/impl/nd;->b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-static {}, Lcom/chartboost/sdk/impl/nd;->a()Lcom/chartboost/sdk/impl/nd;

    move-result-object v0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/t;->h()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/chartboost/sdk/impl/nd;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 3
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "timestamp"

    invoke-static {v0, v1, p1}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/chartboost/sdk/impl/nd;->a()Lcom/chartboost/sdk/impl/nd;

    move-result-object p1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/t;->h()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/nd;->a(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    invoke-static {}, Lcom/chartboost/sdk/impl/nd;->a()Lcom/chartboost/sdk/impl/nd;

    move-result-object v0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/t;->h()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/chartboost/sdk/impl/nd;->b(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 14
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/t;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "foregrounded"

    goto :goto_0

    :cond_0
    const-string p1, "backgrounded"

    :goto_0
    invoke-static {}, Lcom/chartboost/sdk/impl/nd;->a()Lcom/chartboost/sdk/impl/nd;

    move-result-object v0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/t;->h()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/chartboost/sdk/impl/nd;->c(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t;->b:Lcom/chartboost/sdk/impl/qc;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/t;->f:J

    cmp-long p2, p2, v0

    if-ltz p2, :cond_0

    sget-object p2, Lcom/chartboost/sdk/impl/t$a;->c:Lcom/chartboost/sdk/impl/t$a;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/t;->e:Lcom/chartboost/sdk/impl/t$a;

    invoke-static {}, Lcom/chartboost/sdk/impl/nd;->a()Lcom/chartboost/sdk/impl/nd;

    move-result-object p2

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/t;->h()Landroid/webkit/WebView;

    move-result-object p3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/t;->a:Ljava/lang/String;

    invoke-virtual {p2, p3, v0, p1}, Lcom/chartboost/sdk/impl/nd;->b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/t;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "locked"

    goto :goto_0

    :cond_0
    const-string p1, "unlocked"

    :goto_0
    invoke-static {}, Lcom/chartboost/sdk/impl/nd;->a()Lcom/chartboost/sdk/impl/nd;

    move-result-object v0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/t;->h()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/chartboost/sdk/impl/nd;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c()Lcom/chartboost/sdk/impl/k;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t;->c:Lcom/chartboost/sdk/impl/k;

    .line 3
    return-object v0
.end method

.method public d()Lcom/chartboost/sdk/impl/c7;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t;->d:Lcom/chartboost/sdk/impl/c7;

    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t;->b:Lcom/chartboost/sdk/impl/qc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public f()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/chartboost/sdk/impl/nd;->a()Lcom/chartboost/sdk/impl/nd;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/t;->h()Landroid/webkit/WebView;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/chartboost/sdk/impl/t;->a:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/nd;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/chartboost/sdk/impl/nd;->a()Lcom/chartboost/sdk/impl/nd;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/t;->h()Landroid/webkit/WebView;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/chartboost/sdk/impl/t;->a:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/nd;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public h()Landroid/webkit/WebView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t;->b:Lcom/chartboost/sdk/impl/qc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/webkit/WebView;

    .line 9
    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/t;->a(Lorg/json/JSONObject;)V

    .line 5
    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method
