.class public final Lcom/mbridge/msdk/newreward/a/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/a;


# instance fields
.field private a:Lcom/mbridge/msdk/newreward/function/command/c;

.field private b:Lcom/mbridge/msdk/newreward/a/e;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/newreward/a/b/d;->c:I

    .line 7
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/newreward/a/b/d;Lcom/mbridge/msdk/newreward/function/command/f;Lcom/mbridge/msdk/newreward/function/c/a/b;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/newreward/a/b/d;->a(Lcom/mbridge/msdk/newreward/function/command/f;Lcom/mbridge/msdk/newreward/function/c/a/b;ILjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/newreward/function/command/f;Lcom/mbridge/msdk/newreward/function/c/a/b;ILjava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/a/b/d;->a:Lcom/mbridge/msdk/newreward/function/command/c;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/a/b/d;->b:Lcom/mbridge/msdk/newreward/a/e;

    if-nez v3, :cond_0

    goto :goto_2

    .line 16
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/function/c/a/b;->w()Lcom/mbridge/msdk/newreward/function/c/c/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/function/c/c/a;->j()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "resource_type"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    aput-object v3, v4, v1

    const-string v3, "url"

    aput-object v3, v4, v0

    const/4 v3, 0x3

    aput-object p2, v4, v3

    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    .line 17
    sget-object v2, Lcom/mbridge/msdk/newreward/a/b/d$2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_3

    if-eq v2, v0, :cond_1

    goto :goto_2

    .line 18
    :cond_1
    iget v2, p0, Lcom/mbridge/msdk/newreward/a/b/d;->c:I

    if-ne v2, v0, :cond_4

    .line 19
    const-string v0, "result"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p3, v1, :cond_2

    .line 20
    const-string p3, "reason"

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/mbridge/msdk/newreward/a/b/d;->a:Lcom/mbridge/msdk/newreward/function/command/c;

    iget-object p4, p0, Lcom/mbridge/msdk/newreward/a/b/d;->b:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {p3, p4, p1, p2}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_3
    const-string p3, "cache"

    iget p4, p0, Lcom/mbridge/msdk/newreward/a/b/d;->c:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p3, p0, Lcom/mbridge/msdk/newreward/a/b/d;->a:Lcom/mbridge/msdk/newreward/function/command/c;

    iget-object p4, p0, Lcom/mbridge/msdk/newreward/a/b/d;->b:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {p3, p4, p1, p2}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 24
    :goto_1
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_4

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->w()Lcom/mbridge/msdk/newreward/function/c/c/d;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->H()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->H()Ljava/util/Map;

    move-result-object v1

    const-string v2, "command_manager"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->H()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/newreward/function/command/c;

    iput-object v1, p0, Lcom/mbridge/msdk/newreward/a/b/d;->a:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->H()Ljava/util/Map;

    move-result-object v1

    const-string v2, "adapter_model"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->H()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/newreward/a/e;

    iput-object v1, p0, Lcom/mbridge/msdk/newreward/a/b/d;->b:Lcom/mbridge/msdk/newreward/a/e;

    :cond_1
    if-nez v0, :cond_2

    .line 9
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->f()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 11
    iput v2, p0, Lcom/mbridge/msdk/newreward/a/b/d;->c:I

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    .line 12
    iput v1, p0, Lcom/mbridge/msdk/newreward/a/b/d;->c:I

    .line 13
    :goto_0
    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/f;->v:Lcom/mbridge/msdk/newreward/function/command/f;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {p0, v1, p1, v3, v2}, Lcom/mbridge/msdk/newreward/a/b/d;->a(Lcom/mbridge/msdk/newreward/function/command/f;Lcom/mbridge/msdk/newreward/function/c/a/b;ILjava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->l()Lcom/mbridge/msdk/newreward/function/c/c/q;

    move-result-object p1

    new-instance v1, Lcom/mbridge/msdk/newreward/a/b/d$1;

    invoke-direct {v1, p0, p2, v0}, Lcom/mbridge/msdk/newreward/a/b/d$1;-><init>(Lcom/mbridge/msdk/newreward/a/b/d;Lcom/mbridge/msdk/newreward/a/b/b;Lcom/mbridge/msdk/newreward/function/c/c/d;)V

    invoke-interface {p1, v3, v1}, Lcom/mbridge/msdk/newreward/function/c/c/p;->a(ILcom/mbridge/msdk/newreward/function/c/c/x;)V

    return-void
.end method
