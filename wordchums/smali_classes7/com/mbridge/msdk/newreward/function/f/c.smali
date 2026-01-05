.class public Lcom/mbridge/msdk/newreward/function/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/mbridge/msdk/newreward/function/f/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lcom/mbridge/msdk/newreward/function/f/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/newreward/function/f/c;->a:Lcom/mbridge/msdk/newreward/function/f/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/mbridge/msdk/newreward/function/f/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/newreward/function/f/c;->a:Lcom/mbridge/msdk/newreward/function/f/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/mbridge/msdk/newreward/function/f/c;

    invoke-direct {v1}, Lcom/mbridge/msdk/newreward/function/f/c;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/newreward/function/f/c;->a:Lcom/mbridge/msdk/newreward/function/f/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/mbridge/msdk/newreward/function/f/c;->a:Lcom/mbridge/msdk/newreward/function/f/c;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Lcom/mbridge/msdk/newreward/function/f/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/mbridge/msdk/newreward/function/f/a;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/mbridge/msdk/newreward/function/command/f;",
            ")",
            "Lcom/mbridge/msdk/newreward/function/f/a;"
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/mbridge/msdk/newreward/function/f/c$1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_8

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p2, v1, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    return-object v2

    .line 8
    :cond_0
    new-instance p2, Lcom/mbridge/msdk/newreward/function/f/b;

    invoke-direct {p2}, Lcom/mbridge/msdk/newreward/function/f/b;-><init>()V

    .line 9
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Ljava/util/Map;

    .line 11
    const-string v0, "campaign"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 12
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/newreward/function/f/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_1
    return-object p2

    .line 13
    :cond_2
    check-cast p1, Ljava/util/Map;

    .line 14
    const-string p2, "adapter_model"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/newreward/a/e;

    .line 15
    const-string v1, "command_manager"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/newreward/function/command/c;

    .line 16
    sget-object v3, Lcom/mbridge/msdk/newreward/function/command/f;->K:Lcom/mbridge/msdk/newreward/function/command/f;

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/newreward/function/common/MBridgeOffsetManager;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/newreward/a/e;->a(I)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeOffsetManager;->getOffset()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/newreward/a/e;->a(I)V

    .line 19
    :goto_0
    new-instance v2, Lcom/mbridge/msdk/newreward/function/f/e;

    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->h()I

    move-result v3

    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v6, v1, 0x1

    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->J()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/newreward/function/f/e;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->L()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/newreward/function/f/e;->a(I)V

    .line 21
    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/newreward/function/f/e;->e(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->M()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/newreward/function/f/e;->c(I)V

    .line 23
    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->N()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/newreward/function/f/e;->b(I)V

    .line 24
    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->n()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/newreward/function/f/e;->a(Z)V

    .line 25
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/newreward/function/f/e;->c(Ljava/lang/String;)V

    .line 28
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object p2, v1

    :cond_5
    invoke-virtual {v2, p2}, Lcom/mbridge/msdk/newreward/function/f/e;->a(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/newreward/function/f/e;->b(Ljava/lang/String;)V

    .line 31
    sget-object p2, Lcom/mbridge/msdk/newreward/function/common/MBridgeGlobalCommon;->SESSION_ID:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/mbridge/msdk/newreward/function/common/MBridgeGlobalCommon;->SESSION_ID:Ljava/lang/String;

    .line 32
    :goto_1
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/newreward/function/f/e;->d(Ljava/lang/String;)V

    .line 33
    const-string p2, "params_ext_map_key"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 34
    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_7

    .line 35
    check-cast p1, Ljava/util/Map;

    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/newreward/function/f/e;->a(Ljava/util/Map;)V

    :cond_7
    return-object v2

    .line 36
    :cond_8
    new-instance p2, Lcom/mbridge/msdk/newreward/function/f/d;

    invoke-direct {p2}, Lcom/mbridge/msdk/newreward/function/f/d;-><init>()V

    .line 37
    check-cast p1, Lcom/mbridge/msdk/newreward/function/command/b;

    .line 38
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/b;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 39
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 40
    const-string v0, "mb_ad_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/newreward/function/f/d;->a(I)V

    .line 41
    const-string v0, "mb_ad_unit_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/newreward/function/f/d;->a(Ljava/lang/String;)V

    :cond_9
    return-object p2
.end method
