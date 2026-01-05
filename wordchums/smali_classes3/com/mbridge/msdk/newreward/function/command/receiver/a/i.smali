.class public final Lcom/mbridge/msdk/newreward/function/command/receiver/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/function/command/receiver/b;


# instance fields
.field a:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

.field b:Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;

.field c:Landroid/os/Handler;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "WebTemplateReceiver"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/i;->d:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/i;->a:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/i;->b:Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/i;->c:Landroid/os/Handler;

    .line 24
    return-void
.end method

.method private a(ILcom/mbridge/msdk/newreward/function/command/c;Lcom/mbridge/msdk/newreward/a/e;Landroid/view/ViewGroup;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 35
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0x11

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "add_temple"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "template_type"

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 p1, 0x3

    aput-object v0, v1, p1

    const-string p1, "adapter_model"

    const/4 v0, 0x4

    aput-object p1, v1, v0

    const/4 p1, 0x5

    aput-object p3, v1, p1

    const-string p1, "parent_temple"

    const/4 p3, 0x6

    aput-object p1, v1, p3

    const/4 p1, 0x7

    aput-object p4, v1, p1

    .line 37
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    sget-object p3, Lcom/mbridge/msdk/newreward/function/command/f;->V:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 38
    invoke-virtual {p2, p1, p3}, Lcom/mbridge/msdk/newreward/function/command/c;->g(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 39
    const-string p2, "WebTemplateReceiver"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    const-string v0, "parent_temple"

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_e

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    :try_start_0
    const-string v1, "web_resource_action"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    move v1, v3

    .line 6
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 10
    :goto_1
    const-string v2, "bridge_ids"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    const-string v4, "adapter_model"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/newreward/a/e;

    .line 12
    const-string v5, "command_manager"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/newreward/function/command/c;

    if-nez v4, :cond_3

    goto/16 :goto_4

    .line 13
    :cond_3
    const-string v5, ""

    .line 14
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbridge/msdk/newreward/function/e/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbridge/msdk/newreward/function/c/a/b;->u()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v8, 0x388

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 15
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/c/a/a;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 16
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/c/a/a;->c()Lcom/mbridge/msdk/newreward/function/c/c/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 17
    instance-of v6, v2, Ljava/lang/String;

    if-eqz v6, :cond_5

    .line 18
    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 19
    :cond_5
    instance-of v6, v2, Ljava/io/File;

    if-eqz v6, :cond_6

    .line 20
    check-cast v2, Ljava/io/File;

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 22
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    .line 23
    :cond_6
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/c/a/a;->h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/c/a/a;->h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 24
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/c/a/a;->h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    move-result v8

    .line 25
    :cond_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_8

    if-ne v1, v6, :cond_e

    .line 26
    invoke-direct {p0, v8, p1, v4, v0}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/i;->a(ILcom/mbridge/msdk/newreward/function/command/c;Lcom/mbridge/msdk/newreward/a/e;Landroid/view/ViewGroup;)V

    return-void

    :cond_8
    if-ne v1, v3, :cond_9

    .line 27
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/i;->c:Landroid/os/Handler;

    new-instance v3, Lcom/mbridge/msdk/newreward/function/command/receiver/a/i$1;

    invoke-direct {v3, p0, v4, v5}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/i$1;-><init>(Lcom/mbridge/msdk/newreward/function/command/receiver/a/i;Lcom/mbridge/msdk/newreward/a/e;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    if-ne v1, v6, :cond_e

    .line 28
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/i;->a:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/i;->b:Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;

    if-nez v1, :cond_a

    goto :goto_2

    .line 29
    :cond_a
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->getRenderStatus()I

    move-result v1

    .line 30
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/i;->b:Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->getH5InitCallbackParameter()Ljava/lang/String;

    move-result-object v2

    if-eq v1, v6, :cond_b

    const/4 v3, 0x3

    if-ne v1, v3, :cond_c

    :cond_b
    if-eqz v0, :cond_c

    .line 31
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/i;->c:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/newreward/function/command/receiver/a/i$2;

    invoke-direct {v1, p0, v2, v0}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/i$2;-><init>(Lcom/mbridge/msdk/newreward/function/command/receiver/a/i;Ljava/lang/String;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 32
    :cond_c
    invoke-direct {p0, v8, p1, v4, v0}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/i;->a(ILcom/mbridge/msdk/newreward/function/command/c;Lcom/mbridge/msdk/newreward/a/e;Landroid/view/ViewGroup;)V

    return-void

    .line 33
    :cond_d
    :goto_2
    invoke-direct {p0, v8, p1, v4, v0}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/i;->a(ILcom/mbridge/msdk/newreward/function/command/c;Lcom/mbridge/msdk/newreward/a/e;Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 34
    :goto_3
    const-string v0, "WebTemplateReceiver"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_4
    return-void
.end method
