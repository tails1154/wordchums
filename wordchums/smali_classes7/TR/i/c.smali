.class LTR/i/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LTR/l/g;

.field private b:Ljava/util/Map;

.field private c:I

.field private d:Lorg/json/JSONObject;

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>(LTR/l/g;LTR/r/a;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    iput-object p1, p0, LTR/i/c;->a:LTR/l/g;

    const-string v1, "utf-8"

    invoke-virtual {p2, v1}, LTR/r/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LTR/i/c;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, LTR/i/c;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v1, p0, LTR/i/c;->d:Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, LTR/r/a;->K()Z

    move-result v1

    iput-boolean v1, p0, LTR/i/c;->e:Z

    invoke-virtual {p2}, LTR/r/a;->A()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, LTR/i/c;->b:Ljava/util/Map;

    invoke-virtual {p2}, LTR/r/a;->n()I

    move-result p2

    iput p2, p0, LTR/i/c;->c:I

    invoke-direct {p0}, LTR/i/c;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_3

    :cond_1
    new-instance p2, LTR/i/e;

    const-string v1, "Couldn\'t verify signature for response - %s"

    iget-object v2, p0, LTR/i/c;->d:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, LTR/i/e;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, LTR/l/g;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LTR/q/h;->c(Ljava/lang/String;)V

    iput-boolean v0, p0, LTR/i/c;->e:Z

    :goto_3
    return-void
.end method

.method private g()Z
    .locals 4

    const-string v0, "sig"

    :try_start_0
    iget-object v1, p0, LTR/i/c;->d:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LTR/i/c;->d:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v2

    invoke-virtual {v2}, LTR/d/b;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gGVlXCiGZIlMDxwhalGBLvtcSvkGzagw"

    invoke-static {v2, v3}, LTR/q/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LTR/i/c;->d:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, LTR/i/c;->d:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LTR/q/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LTR/q/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LTR/i/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LTR/i/c;->b:Ljava/util/Map;

    return-object v0
.end method

.method public c()LTR/l/g;
    .locals 1

    iget-object v0, p0, LTR/i/c;->a:LTR/l/g;

    return-object v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, LTR/i/c;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, LTR/i/c;->c:I

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, LTR/i/c;->e:Z

    return v0
.end method
