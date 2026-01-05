.class public final Lcom/mbridge/msdk/newreward/a/b/g;
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
    iput v0, p0, Lcom/mbridge/msdk/newreward/a/b/g;->c:I

    .line 7
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/newreward/a/b/g;Lcom/mbridge/msdk/newreward/function/command/f;ILcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/newreward/a/b/g;->a(Lcom/mbridge/msdk/newreward/function/command/f;ILcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/newreward/function/command/f;ILcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x6

    .line 17
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/a/b/g;->a:Lcom/mbridge/msdk/newreward/function/command/c;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/b/g;->b:Lcom/mbridge/msdk/newreward/a/e;

    if-nez v4, :cond_0

    goto/16 :goto_2

    .line 18
    :cond_0
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p3}, Lcom/mbridge/msdk/newreward/function/c/a/a;->b()Lcom/mbridge/msdk/newreward/function/c/c/h;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbridge/msdk/newreward/function/c/c/h;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Lcom/mbridge/msdk/newreward/function/c/a/a;->j()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "resource_type"

    const/4 v9, 0x0

    aput-object v8, v7, v9

    aput-object v4, v7, v1

    const-string v4, "scenes"

    aput-object v4, v7, v0

    const/4 v4, 0x3

    aput-object v5, v7, v4

    const-string v4, "url"

    const/4 v5, 0x4

    aput-object v4, v7, v5

    const/4 v4, 0x5

    aput-object v6, v7, v4

    const-string v4, "mraid_type"

    aput-object v4, v7, v2

    const/4 v2, 0x7

    aput-object p3, v7, v2

    invoke-virtual {v3, v7}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 19
    sget-object v2, Lcom/mbridge/msdk/newreward/a/b/g$2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_3

    if-eq v2, v0, :cond_1

    goto :goto_2

    .line 20
    :cond_1
    iget v2, p0, Lcom/mbridge/msdk/newreward/a/b/g;->c:I

    if-ne v2, v0, :cond_4

    .line 21
    const-string v0, "result"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p2, v1, :cond_2

    if-eqz p4, :cond_2

    .line 22
    const-string p2, "reason"

    invoke-virtual {p4}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorMessage()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/a/b/g;->a:Lcom/mbridge/msdk/newreward/function/command/c;

    iget-object p4, p0, Lcom/mbridge/msdk/newreward/a/b/g;->b:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {p2, p4, p1, p3}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;Ljava/lang/Object;)V

    return-void

    .line 24
    :cond_3
    const-string p2, "cache"

    iget p4, p0, Lcom/mbridge/msdk/newreward/a/b/g;->c:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/a/b/g;->a:Lcom/mbridge/msdk/newreward/function/command/c;

    iget-object p4, p0, Lcom/mbridge/msdk/newreward/a/b/g;->b:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {p2, p4, p1, p3}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 26
    :goto_1
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_4

    .line 27
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
    check-cast p1, Lcom/mbridge/msdk/newreward/function/c/a/a;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/a;->h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/a;->h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/a;->b()Lcom/mbridge/msdk/newreward/function/c/c/h;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/a;->i()Lcom/mbridge/msdk/newreward/function/c/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/c/a/b;->H()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/a;->i()Lcom/mbridge/msdk/newreward/function/c/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/c/a/b;->H()Ljava/util/Map;

    move-result-object v2

    const-string v3, "command_manager"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/a;->i()Lcom/mbridge/msdk/newreward/function/c/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/c/a/b;->H()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/newreward/function/command/c;

    iput-object v2, p0, Lcom/mbridge/msdk/newreward/a/b/g;->a:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/a;->i()Lcom/mbridge/msdk/newreward/function/c/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/c/a/b;->H()Ljava/util/Map;

    move-result-object v2

    const-string v3, "adapter_model"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/a;->i()Lcom/mbridge/msdk/newreward/function/c/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/c/a/b;->H()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/newreward/a/e;

    iput-object v2, p0, Lcom/mbridge/msdk/newreward/a/b/g;->b:Lcom/mbridge/msdk/newreward/a/e;

    :cond_3
    if-nez v1, :cond_4

    .line 11
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_4
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/c/c/a;->f()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 13
    iput v3, p0, Lcom/mbridge/msdk/newreward/a/b/g;->c:I

    goto :goto_1

    :cond_5
    const/4 v2, 0x2

    .line 14
    iput v2, p0, Lcom/mbridge/msdk/newreward/a/b/g;->c:I

    .line 15
    :goto_1
    sget-object v2, Lcom/mbridge/msdk/newreward/function/command/f;->v:Lcom/mbridge/msdk/newreward/function/command/f;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, p1, v0}, Lcom/mbridge/msdk/newreward/a/b/g;->a(Lcom/mbridge/msdk/newreward/function/command/f;ILcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    .line 16
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/c/c/h;->l()Lcom/mbridge/msdk/newreward/function/c/c/q;

    move-result-object p1

    new-instance v0, Lcom/mbridge/msdk/newreward/a/b/g$1;

    invoke-direct {v0, p0, p2}, Lcom/mbridge/msdk/newreward/a/b/g$1;-><init>(Lcom/mbridge/msdk/newreward/a/b/g;Lcom/mbridge/msdk/newreward/a/b/b;)V

    invoke-interface {p1, v3, v0}, Lcom/mbridge/msdk/newreward/function/c/c/p;->a(ILcom/mbridge/msdk/newreward/function/c/c/x;)V

    return-void
.end method
