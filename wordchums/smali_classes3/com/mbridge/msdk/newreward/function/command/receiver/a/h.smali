.class public final Lcom/mbridge/msdk/newreward/function/command/receiver/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/function/command/receiver/b;


# instance fields
.field a:Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;


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
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/h;->a:Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;

    .line 7
    return-void
.end method

.method private a(Lcom/mbridge/msdk/newreward/function/command/c;Ljava/lang/String;Lcom/mbridge/msdk/newreward/a/e;Landroid/view/ViewGroup;)V
    .locals 4

    if-eqz p1, :cond_0

    const/16 v0, 0x12

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "add_temple"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string p2, "template_type"

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 p2, 0x3

    aput-object v0, v1, p2

    const-string p2, "adapter_model"

    const/4 v0, 0x4

    aput-object p2, v1, v0

    const/4 p2, 0x5

    aput-object p3, v1, p2

    const-string p2, "parent_temple"

    const/4 p3, 0x6

    aput-object p2, v1, p3

    const/4 p2, 0x7

    aput-object p4, v1, p2

    .line 55
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    sget-object p3, Lcom/mbridge/msdk/newreward/function/command/f;->V:Lcom/mbridge/msdk/newreward/function/command/f;

    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/newreward/function/command/c;->g(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;

    .line 56
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/h;->a:Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;

    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->removeTempleFromSuperView(Landroid/view/ViewGroup;)V

    .line 57
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->a()Lcom/mbridge/msdk/newreward/function/command/receiver/d;

    move-result-object p1

    sget-object p2, Lcom/mbridge/msdk/newreward/function/command/f;->Y:Lcom/mbridge/msdk/newreward/function/command/f;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->d(Lcom/mbridge/msdk/newreward/function/command/f;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    .line 1
    const-string v0, "-999"

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_17

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_9

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

    goto/16 :goto_8

    :cond_1
    move v1, v3

    .line 6
    :goto_0
    const-string v2, "parent_temple"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 7
    const-string v4, "bridge_ids"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8
    const-string v5, "adapter_model"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/newreward/a/e;

    .line 9
    const-string v6, "command_manager"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/newreward/function/command/c;

    if-eqz v5, :cond_17

    if-nez v2, :cond_2

    goto/16 :goto_9

    .line 10
    :cond_2
    const-string v6, "404"

    .line 11
    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/e/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/c/a/b;->u()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x4

    const-string v10, ""

    if-eqz v8, :cond_d

    :try_start_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 12
    invoke-virtual {v8}, Lcom/mbridge/msdk/newreward/function/c/a/a;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 13
    invoke-virtual {v8}, Lcom/mbridge/msdk/newreward/function/c/a/a;->h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 14
    invoke-virtual {v8}, Lcom/mbridge/msdk/newreward/function/c/a/a;->h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcTemplateId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 15
    :cond_4
    invoke-virtual {v8}, Lcom/mbridge/msdk/newreward/function/c/a/a;->b()Lcom/mbridge/msdk/newreward/function/c/c/h;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 16
    invoke-virtual {v8}, Lcom/mbridge/msdk/newreward/function/c/a/a;->b()Lcom/mbridge/msdk/newreward/function/c/c/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/c/c/c;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v4, v10

    .line 17
    :goto_1
    invoke-virtual {v8}, Lcom/mbridge/msdk/newreward/function/c/a/a;->h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v7

    .line 18
    invoke-virtual {v8}, Lcom/mbridge/msdk/newreward/function/c/a/a;->j()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v8}, Lcom/mbridge/msdk/newreward/function/c/a/a;->e()Lcom/mbridge/msdk/newreward/function/c/c/l;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 19
    invoke-virtual {v8}, Lcom/mbridge/msdk/newreward/function/c/a/a;->e()Lcom/mbridge/msdk/newreward/function/c/c/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/c/c/l;->g()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 21
    const-string v7, "file:"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 22
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "file:////"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 23
    :cond_6
    invoke-virtual {v8}, Lcom/mbridge/msdk/newreward/function/c/a/a;->f()Lcom/mbridge/msdk/newreward/function/c/c/d;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 24
    invoke-virtual {v8}, Lcom/mbridge/msdk/newreward/function/c/a/a;->f()Lcom/mbridge/msdk/newreward/function/c/c/d;

    move-result-object v11

    invoke-virtual {v11}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a()Ljava/lang/Object;

    move-result-object v11

    .line 25
    instance-of v12, v11, Ljava/lang/String;

    if-eqz v12, :cond_7

    .line 26
    invoke-virtual {v8}, Lcom/mbridge/msdk/newreward/function/c/a/a;->f()Lcom/mbridge/msdk/newreward/function/c/c/d;

    move-result-object v12

    invoke-virtual {v12}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v12, v10

    .line 27
    :goto_2
    instance-of v13, v11, Ljava/io/File;

    if-eqz v13, :cond_8

    .line 28
    check-cast v11, Ljava/io/File;

    .line 29
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    .line 30
    :cond_8
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    .line 31
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_3

    :cond_9
    move-object v4, v12

    .line 32
    :goto_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&native_adtype="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_a
    move-object v4, v10

    :cond_b
    :goto_4
    if-ne v1, v9, :cond_c

    .line 33
    invoke-virtual {v8}, Lcom/mbridge/msdk/newreward/function/c/a/a;->h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0, v0}, Lcom/mbridge/msdk/click/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_c
    move-object v0, v10

    move-object v10, v4

    goto :goto_5

    :cond_d
    move-object v0, v10

    .line 34
    :goto_5
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/h;->a:Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-nez v4, :cond_f

    .line 35
    new-instance v4, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v4, v11}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/h;->a:Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;

    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_e

    .line 37
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/h;->a:Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v11, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/h;->a:Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;

    invoke-virtual {v2, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 39
    :cond_e
    new-instance v4, Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    .line 40
    const-string v11, "type"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4, v11, v12}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/a/e;->z()Lcom/mbridge/msdk/newreward/function/e/c;

    move-result-object v11

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a()Ljava/util/Map;

    move-result-object v4

    const-string v12, "2000154"

    invoke-virtual {v11, v5, v4, v12}, Lcom/mbridge/msdk/newreward/function/e/c;->a(Lcom/mbridge/msdk/newreward/a/e;Ljava/util/Map;Ljava/lang/String;)V

    :cond_f
    if-ne v1, v3, :cond_10

    .line 42
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/h;->a:Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;

    invoke-virtual {v4, v10}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->preloadWebContent(Ljava/lang/String;)V

    :cond_10
    const/4 v4, 0x2

    if-ne v1, v4, :cond_14

    .line 43
    iget-object v11, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/h;->a:Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;

    invoke-virtual {v11}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->getRenderStatus()I

    move-result v11

    .line 44
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_11

    move v11, v3

    :cond_11
    if-lt v11, v4, :cond_12

    goto :goto_6

    :cond_12
    move v3, v8

    :goto_6
    if-eqz v3, :cond_13

    .line 45
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/h;->a:Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->show(Landroid/view/ViewGroup;)V

    return-void

    .line 46
    :cond_13
    invoke-direct {p0, p1, v6, v5, v2}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/h;->a(Lcom/mbridge/msdk/newreward/function/command/c;Ljava/lang/String;Lcom/mbridge/msdk/newreward/a/e;Landroid/view/ViewGroup;)V

    :cond_14
    if-ne v1, v7, :cond_16

    .line 47
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 48
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/h;->a:Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;

    invoke-virtual {p1, v10}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->preloadWebContent(Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/h;->a:Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->show(Landroid/view/ViewGroup;)V

    goto :goto_7

    .line 50
    :cond_15
    invoke-direct {p0, p1, v6, v5, v2}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/h;->a(Lcom/mbridge/msdk/newreward/function/command/c;Ljava/lang/String;Lcom/mbridge/msdk/newreward/a/e;Landroid/view/ViewGroup;)V

    :cond_16
    :goto_7
    if-ne v1, v9, :cond_17

    .line 51
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/h;->a:Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->preloadWebContent(Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/h;->a:Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->show(Landroid/view/ViewGroup;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 53
    :goto_8
    const-string v0, "WebECReceiver"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_9
    return-void
.end method
