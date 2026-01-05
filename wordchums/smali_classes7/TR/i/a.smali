.class public abstract LTR/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final c:Ljava/lang/String;

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Z

.field protected b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LTR/i/a;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LTR/i/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LTR/i/a;->d:Ljava/util/Map;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "3"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "application/json;version=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Accept"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LTR/i/a;->d:Ljava/util/Map;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Accept-Language"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LTR/i/a;->d:Ljava/util/Map;

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v1

    invoke-virtual {v1}, LTR/d/b;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "API-Token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LTR/i/a;->d:Ljava/util/Map;

    const-string v1, "Version"

    const-string v2, "2.5.7"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LTR/i/a;->d:Ljava/util/Map;

    const-string v1, "Platform"

    const-string v2, "android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LTR/i/a;->d:Ljava/util/Map;

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v1

    invoke-virtual {v1}, LTR/d/b;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Dev-Platform"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LTR/i/a;->d:Ljava/util/Map;

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v1

    invoke-virtual {v1}, LTR/d/b;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Dev-Version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LTR/i/a;->d:Ljava/util/Map;

    const-string v1, "Standard-Request"

    const-string v2, "true"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, LTR/i/a;->d:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build$VERSION;->BASE_OS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "os_version"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LTR/i/a;->d:Ljava/util/Map;

    invoke-static {}, LTR/q/e;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LTR/i/a;->d:Ljava/util/Map;

    invoke-static {}, LTR/q/e;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "display_dimensions"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(LTR/i/c;)V
    .locals 5
    .param p1    # LTR/i/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1}, LTR/i/c;->c()LTR/l/g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LTR/i/c;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LTR/i/a;->c(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, LTR/i/c;->d()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LTR/i/c;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "Response object is empty"

    :goto_0
    invoke-direct {p0, v0}, LTR/i/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    invoke-virtual {p1}, LTR/i/c;->c()LTR/l/g;

    move-result-object v0

    invoke-virtual {v0}, LTR/l/g;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "versions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Version call was unsuccessful. All subsequent calls will be put on hold."

    invoke-direct {p0, v0}, LTR/i/a;->d(Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    invoke-virtual {p1}, LTR/i/c;->e()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_2

    const-string v0, "Unauthorized. Please ensure you are setting a valid API token."

    invoke-direct {p0, v0}, LTR/i/a;->b(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0}, LTR/i/a;->a()V

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, LTR/i/c;->e()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_4

    const-string v0, "Route not found."

    invoke-direct {p0, v0}, LTR/i/a;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, LTR/i/c;->c()LTR/l/g;

    move-result-object v0

    invoke-virtual {p0, v0}, LTR/i/a;->c(LTR/l/g;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, LTR/i/c;->c()LTR/l/g;

    move-result-object v0

    invoke-virtual {v0}, LTR/l/g;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device_players"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :goto_4
    invoke-virtual {p1}, LTR/i/c;->c()LTR/l/g;

    move-result-object v0

    invoke-virtual {v0}, LTR/l/g;->l()LTR/i/b;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LTR/i/c;->c()LTR/l/g;

    move-result-object v0

    invoke-virtual {v0}, LTR/l/g;->l()LTR/i/b;

    move-result-object v0

    invoke-virtual {p1}, LTR/i/c;->c()LTR/l/g;

    move-result-object v1

    new-instance v2, LTR/i/h;

    invoke-direct {v2, p1}, LTR/i/h;-><init>(LTR/i/c;)V

    invoke-interface {v0, v1, v2}, LTR/i/b;->a(LTR/l/g;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method private a(LTR/i/c;LTR/l/g;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, LTR/i/c;->c()LTR/l/g;

    move-result-object p1

    invoke-virtual {p1}, LTR/l/g;->l()LTR/i/b;

    move-result-object p1

    invoke-interface {p1, p2, p3}, LTR/i/b;->a(LTR/l/g;Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 3
    instance-of v0, p0, LTR/i/d;

    if-nez v0, :cond_0

    invoke-static {p1}, LTR/q/h;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    instance-of v0, p0, LTR/i/d;

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LTR/q/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static b()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "https"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "www.tapresearch.com"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "supply_api"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "%s://%s/%s/"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(LTR/i/c;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, LTR/i/c;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LTR/i/c;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "should_sleep"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LTR/i/a;->a:Z

    :cond_0
    invoke-virtual {p1}, LTR/i/c;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LTR/i/c;->c()LTR/l/g;

    move-result-object v0

    invoke-virtual {v0}, LTR/l/g;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, LTR/i/c;->c()LTR/l/g;

    move-result-object v1

    invoke-virtual {v1}, LTR/l/g;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Success! Status Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LTR/i/c;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LTR/i/a;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, LTR/i/c;->c()LTR/l/g;

    move-result-object v0

    invoke-virtual {v0}, LTR/l/g;->l()LTR/i/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LTR/i/c;->d()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, LTR/i/c;->c()LTR/l/g;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, LTR/i/a;->a(LTR/i/c;LTR/l/g;Lorg/json/JSONObject;)V

    :cond_2
    invoke-virtual {p1}, LTR/i/c;->c()LTR/l/g;

    move-result-object v0

    invoke-virtual {v0}, LTR/l/g;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LTR/i/c;->c()LTR/l/g;

    move-result-object p1

    invoke-virtual {p0, p1}, LTR/i/a;->c(LTR/l/g;)V

    :cond_3
    return-void

    :cond_4
    invoke-direct {p0, p1}, LTR/i/a;->a(LTR/i/c;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 3
    instance-of v0, p0, LTR/i/d;

    if-nez v0, :cond_0

    invoke-static {p1}, LTR/q/h;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 1
    instance-of v0, p0, LTR/i/d;

    if-nez v0, :cond_0

    invoke-static {p1}, LTR/q/h;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .line 2
    instance-of v0, p0, LTR/i/d;

    if-nez v0, :cond_0

    invoke-static {p1}, LTR/q/h;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public abstract b(LTR/l/g;)V
.end method

.method protected abstract c()V
.end method

.method protected abstract c(LTR/l/g;)V
.end method

.method protected abstract d()I
.end method

.method protected d(LTR/l/g;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, LTR/i/a;->d:Ljava/util/Map;

    iget-object v3, p0, LTR/i/a;->b:Landroid/content/Context;

    invoke-static {v3}, LTR/q/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "density"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    sget-object v2, LTR/i/a;->d:Ljava/util/Map;

    const-string v3, "carrier"

    iget-object v4, p0, LTR/i/a;->b:Landroid/content/Context;

    invoke-static {v4}, LTR/q/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, LTR/i/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LTR/q/h;->c(Ljava/lang/String;)V

    :goto_0
    sget-object v2, LTR/i/a;->d:Ljava/util/Map;

    iget-object v3, p0, LTR/i/a;->b:Landroid/content/Context;

    invoke-static {v3}, LTR/q/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "orientation"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LTR/i/a;->d:Ljava/util/Map;

    iget-object v3, p0, LTR/i/a;->b:Landroid/content/Context;

    invoke-static {v3}, LTR/q/i;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "connection_type"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Making request "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LTR/l/g;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, LTR/i/a;->a(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, LTR/i/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LTR/l/g;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LTR/l/g;->e()V

    invoke-virtual {p1}, LTR/l/g;->p()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, LTR/l/g;->m()LTR/l/g$a;

    move-result-object v4

    sget-object v5, LTR/l/g$a;->a:LTR/l/g$a;
    :try_end_1
    .catch LTR/i/e; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v6, "application/json"

    const-string v7, "Content-Type"

    if-ne v4, v5, :cond_0

    :try_start_2
    invoke-static {v2, v3, v1}, LTR/r/a;->b(Ljava/lang/CharSequence;Ljava/util/Map;Z)LTR/r/a;

    move-result-object v0

    sget-object v2, LTR/i/a;->d:Ljava/util/Map;

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LTR/i/a;->d:Ljava/util/Map;

    invoke-virtual {v0, v2}, LTR/r/a;->b(Ljava/util/Map;)LTR/r/a;

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, LTR/r/a;->d(Ljava/lang/CharSequence;Z[Ljava/lang/Object;)LTR/r/a;

    move-result-object v2

    sget-object v4, LTR/i/a;->d:Ljava/util/Map;

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LTR/i/a;->d:Ljava/util/Map;

    invoke-virtual {v2, v4}, LTR/r/a;->b(Ljava/util/Map;)LTR/r/a;

    invoke-static {v3}, Lcom/tapr/helpers/JsonHelper;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Posting payload - %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LTR/i/a;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LTR/r/a;->h(Ljava/lang/CharSequence;)LTR/r/a;

    move-object v0, v2

    :goto_1
    invoke-virtual {p0}, LTR/i/a;->d()I

    move-result v2

    invoke-virtual {v0, v2}, LTR/r/a;->c(I)LTR/r/a;

    invoke-virtual {p0}, LTR/i/a;->d()I

    move-result v2

    invoke-virtual {v0, v2}, LTR/r/a;->g(I)LTR/r/a;

    invoke-virtual {v0}, LTR/r/a;->R()V

    invoke-virtual {v0, v1}, LTR/r/a;->a(Z)LTR/r/a;

    new-instance v2, LTR/i/c;

    invoke-direct {v2, p1, v0}, LTR/i/c;-><init>(LTR/l/g;LTR/r/a;)V

    invoke-direct {p0, v2}, LTR/i/a;->b(LTR/i/c;)V
    :try_end_2
    .catch LTR/i/e; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, LTR/i/a;->c()V

    iput-boolean v1, p0, LTR/i/a;->a:Z

    return-void

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, LTR/i/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, LTR/i/a;->c(LTR/l/g;)V

    return-void
.end method
