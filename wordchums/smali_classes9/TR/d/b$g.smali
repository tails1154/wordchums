.class LTR/d/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTR/i/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTR/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LTR/d/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LTR/d/b$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LTR/l/g;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Player request failed "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LTR/q/h;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(LTR/l/g;Lorg/json/JSONObject;)V
    .locals 3

    .line 2
    const-string p1, "TRLogTag"

    if-eqz p2, :cond_0

    new-instance v0, Lcom/tapr/helpers/JsonHelper;

    invoke-direct {v0}, Lcom/tapr/helpers/JsonHelper;-><init>()V

    const-class v1, LTR/m/h;

    invoke-virtual {v0, p2, v1}, Lcom/tapr/helpers/JsonHelper;->fromJson(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LTR/m/h;

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v0

    invoke-virtual {v0, p2}, LTR/d/b;->a(LTR/m/h;)V

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v0

    invoke-virtual {p2}, LTR/m/h;->a()LTR/m/c;

    move-result-object v1

    invoke-virtual {v0, v1}, LTR/d/b;->a(LTR/m/c;)V

    invoke-virtual {p2}, LTR/m/h;->c()I

    move-result p2

    invoke-static {p2}, LTR/q/h;->a(I)V

    goto :goto_0

    :cond_0
    const-string p2, "Player request return an empty response"

    invoke-static {p1, p2}, LTR/q/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object p2

    iget-object p2, p2, LTR/d/b;->r:LTR/b/a;

    iget-object p2, p2, LTR/b/a;->b:LTR/c/c;

    invoke-virtual {p2}, LTR/c/c;->b()LTR/p/b;

    move-result-object p2

    invoke-virtual {p2}, LTR/p/b;->a()LTR/l/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LTR/p/b;->a()LTR/l/e;

    move-result-object v0

    new-instance v1, LTR/l/e;

    invoke-virtual {v0}, LTR/l/e;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LTR/l/g;->l()LTR/i/b;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LTR/l/e;-><init>(Ljava/lang/String;LTR/i/b;)V

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v0

    iget-object v0, v0, LTR/d/b;->r:LTR/b/a;

    iget-object v0, v0, LTR/b/a;->a:LTR/i/g;

    invoke-virtual {v0, v1}, LTR/i/g;->b(LTR/l/g;)V

    invoke-virtual {p2}, LTR/p/b;->b()V

    :cond_1
    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object p2

    invoke-virtual {p2}, LTR/d/b;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "User Identifier is not set. Placement will not be available."

    invoke-static {p1, p2}, LTR/q/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object p1

    iget-object p1, p1, LTR/d/b;->r:LTR/b/a;

    iget-object p1, p1, LTR/b/a;->d:LTR/c/d;

    invoke-virtual {p1}, LTR/c/d;->a()LTR/g/a;

    move-result-object p1

    invoke-virtual {p1}, LTR/g/a;->c()V

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object p1

    invoke-virtual {p1}, LTR/d/b;->m()V

    return-void
.end method
