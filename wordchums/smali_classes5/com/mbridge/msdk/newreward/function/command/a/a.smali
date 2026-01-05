.class public final Lcom/mbridge/msdk/newreward/function/command/a/a;
.super Lcom/mbridge/msdk/newreward/function/command/a;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/function/command/a;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/a/a;->a:Ljava/util/Map;

    .line 11
    return-void
.end method

.method private a(Lcom/mbridge/msdk/newreward/function/command/b;Lcom/mbridge/msdk/newreward/function/command/e;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 59
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/b;-><init>()V

    .line 60
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_1

    .line 61
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 62
    :cond_1
    const-string v1, "obj_map"

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/a/a;->a:Ljava/util/Map;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v1, "result"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string p2, "type"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/b;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/newreward/function/command/b;)Lcom/mbridge/msdk/newreward/function/command/e;
    .locals 8

    .line 1
    const-string v0, "encrypt_p="

    new-instance v1, Lcom/mbridge/msdk/newreward/function/command/e;

    invoke-direct {v1}, Lcom/mbridge/msdk/newreward/function/command/e;-><init>()V

    .line 2
    sget-object v2, Lcom/mbridge/msdk/newreward/function/command/a/a$1;->a:[I

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a()Lcom/mbridge/msdk/newreward/function/command/f;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const-string v4, "campaign"

    const/4 v5, 0x0

    const-string v6, "adapter_model"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_4

    .line 3
    :pswitch_0
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->a()Lcom/mbridge/msdk/newreward/function/command/receiver/d;

    move-result-object v0

    sget-object v2, Lcom/mbridge/msdk/newreward/function/command/f;->R:Lcom/mbridge/msdk/newreward/function/command/f;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->c(Lcom/mbridge/msdk/newreward/function/command/f;)Lcom/mbridge/msdk/newreward/function/command/receiver/e;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/a;

    .line 4
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/b;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/newreward/function/command/e;->a(Ljava/lang/Object;)V

    return-object v1

    .line 5
    :pswitch_1
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->a()Lcom/mbridge/msdk/newreward/function/command/receiver/d;

    move-result-object v0

    sget-object v2, Lcom/mbridge/msdk/newreward/function/command/f;->U:Lcom/mbridge/msdk/newreward/function/command/f;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->c(Lcom/mbridge/msdk/newreward/function/command/f;)Lcom/mbridge/msdk/newreward/function/command/receiver/e;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/c;

    .line 6
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/b;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 7
    :pswitch_2
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->a()Lcom/mbridge/msdk/newreward/function/command/receiver/d;

    move-result-object v2

    sget-object v3, Lcom/mbridge/msdk/newreward/function/command/f;->j:Lcom/mbridge/msdk/newreward/function/command/f;

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->c(Lcom/mbridge/msdk/newreward/function/command/f;)Lcom/mbridge/msdk/newreward/function/command/receiver/e;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/k;

    if-eqz v2, :cond_a

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/b;->b()Ljava/lang/Object;

    move-result-object p1

    .line 9
    instance-of v2, p1, Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 10
    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 11
    :cond_1
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/newreward/a/e;

    .line 12
    const-string v4, "queue_first_adapter_model"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/newreward/a/e;

    .line 13
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v4

    if-nez v4, :cond_2

    goto/16 :goto_2

    .line 14
    :cond_2
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/e/a;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_2

    .line 16
    :cond_3
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEncryptPrice()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_2

    .line 18
    :cond_4
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 19
    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/function/e/a;->a()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/function/e/a;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/e/a;->a()Ljava/util/List;

    move-result-object v2

    .line 21
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v0, "irlfa="

    const-string v4, "irlfa=1"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 25
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 27
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 28
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setImpressionURL(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOnlyImpressionURL()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setOnlyImpressionURL(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v3, p1

    .line 30
    :cond_9
    :goto_2
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/newreward/function/command/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 31
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_4

    .line 32
    :pswitch_3
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->a()Lcom/mbridge/msdk/newreward/function/command/receiver/d;

    move-result-object v0

    sget-object v2, Lcom/mbridge/msdk/newreward/function/command/f;->i:Lcom/mbridge/msdk/newreward/function/command/f;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->c(Lcom/mbridge/msdk/newreward/function/command/f;)Lcom/mbridge/msdk/newreward/function/command/receiver/e;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/f;

    if-eqz v0, :cond_a

    .line 33
    :try_start_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/b;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/newreward/function/command/e;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_4

    .line 35
    :pswitch_4
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h;-><init>()V

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h;->a(Ljava/lang/Object;)V

    return-object v1

    .line 36
    :pswitch_5
    const-string v0, "bridge_ids"

    invoke-direct {p0, p1, v1, v0}, Lcom/mbridge/msdk/newreward/function/command/a/a;->a(Lcom/mbridge/msdk/newreward/function/command/b;Lcom/mbridge/msdk/newreward/function/command/e;Ljava/lang/String;)V

    return-object v1

    .line 37
    :pswitch_6
    const-string v0, "daily"

    invoke-direct {p0, p1, v1, v0}, Lcom/mbridge/msdk/newreward/function/command/a/a;->a(Lcom/mbridge/msdk/newreward/function/command/b;Lcom/mbridge/msdk/newreward/function/command/e;Ljava/lang/String;)V

    return-object v1

    .line 38
    :pswitch_7
    const-string v0, "offset"

    invoke-direct {p0, p1, v1, v0}, Lcom/mbridge/msdk/newreward/function/command/a/a;->a(Lcom/mbridge/msdk/newreward/function/command/b;Lcom/mbridge/msdk/newreward/function/command/e;Ljava/lang/String;)V

    return-object v1

    .line 39
    :pswitch_8
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 40
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/a/e;

    .line 41
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 42
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/e/a;->b(Lcom/mbridge/msdk/newreward/function/c/a/b;)V

    return-object v1

    .line 43
    :pswitch_9
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 44
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/a/e;

    .line 45
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 46
    :try_start_2
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/mbridge/msdk/newreward/function/e/a;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;Z)V

    .line 47
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/newreward/function/command/e;->a(Z)V
    :try_end_2
    .catch Lcom/mbridge/msdk/newreward/function/common/MBridgeError; {:try_start_2 .. :try_end_2} :catch_2

    return-object v1

    :catch_2
    move-exception p1

    .line 48
    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/newreward/function/command/e;->a(Z)V

    .line 49
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/newreward/function/command/e;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 50
    :pswitch_a
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 51
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/a/e;

    .line 52
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 53
    :try_start_3
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v0

    invoke-virtual {v0, p1, v5}, Lcom/mbridge/msdk/newreward/function/e/a;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;Z)V

    .line 54
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/newreward/function/command/e;->a(Z)V
    :try_end_3
    .catch Lcom/mbridge/msdk/newreward/function/common/MBridgeError; {:try_start_3 .. :try_end_3} :catch_3

    return-object v1

    :catch_3
    move-exception p1

    .line 55
    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/newreward/function/command/e;->a(Z)V

    .line 56
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/newreward/function/command/e;->a(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    return-object v1

    .line 57
    :pswitch_b
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/newreward/a/e;

    .line 58
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/e/a;->c()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/newreward/function/command/e;->a(Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/mbridge/msdk/newreward/function/command/b;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 4

    .line 66
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/b;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/mbridge/msdk/newreward/a/e;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/a/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/a/a$1;->a:[I

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a()Lcom/mbridge/msdk/newreward/function/command/f;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, "adapter_model"

    packed-switch v1, :pswitch_data_0

    return-void

    .line 69
    :pswitch_0
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->a()Lcom/mbridge/msdk/newreward/function/command/receiver/d;

    move-result-object v0

    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/f;->H:Lcom/mbridge/msdk/newreward/function/command/f;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->b(Lcom/mbridge/msdk/newreward/function/command/f;)Lcom/mbridge/msdk/newreward/function/command/receiver/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/newreward/function/command/receiver/a;->a(Lcom/mbridge/msdk/newreward/function/command/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    return-void

    .line 70
    :pswitch_1
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->a()Lcom/mbridge/msdk/newreward/function/command/receiver/d;

    move-result-object v0

    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/f;->Q:Lcom/mbridge/msdk/newreward/function/command/f;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->b(Lcom/mbridge/msdk/newreward/function/command/f;)Lcom/mbridge/msdk/newreward/function/command/receiver/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/newreward/function/command/receiver/a;->a(Lcom/mbridge/msdk/newreward/function/command/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    return-void

    .line 71
    :pswitch_2
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->a()Lcom/mbridge/msdk/newreward/function/command/receiver/d;

    move-result-object v0

    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/f;->P:Lcom/mbridge/msdk/newreward/function/command/f;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->b(Lcom/mbridge/msdk/newreward/function/command/f;)Lcom/mbridge/msdk/newreward/function/command/receiver/a;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 72
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->a(Lcom/mbridge/msdk/newreward/function/command/a/a;)V

    .line 73
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->a(Lcom/mbridge/msdk/newreward/function/command/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    return-void

    .line 74
    :pswitch_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/b;->b()Ljava/lang/Object;

    .line 75
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->a()Lcom/mbridge/msdk/newreward/function/command/receiver/d;

    move-result-object v0

    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/f;->O:Lcom/mbridge/msdk/newreward/function/command/f;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->b(Lcom/mbridge/msdk/newreward/function/command/f;)Lcom/mbridge/msdk/newreward/function/command/receiver/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/newreward/function/command/receiver/a;->a(Lcom/mbridge/msdk/newreward/function/command/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    return-void

    .line 76
    :pswitch_4
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->a()Lcom/mbridge/msdk/newreward/function/command/receiver/d;

    move-result-object v0

    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/f;->M:Lcom/mbridge/msdk/newreward/function/command/f;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->b(Lcom/mbridge/msdk/newreward/function/command/f;)Lcom/mbridge/msdk/newreward/function/command/receiver/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/newreward/function/command/receiver/a;->a(Lcom/mbridge/msdk/newreward/function/command/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    return-void

    .line 77
    :pswitch_5
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 78
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/a/e;

    .line 79
    const-string v1, "campaign"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 80
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->H()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 81
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->F()Lcom/mbridge/msdk/newreward/function/e/e;

    move-result-object p1

    invoke-virtual {p1, v1, p2}, Lcom/mbridge/msdk/newreward/function/e/e;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    return-void

    .line 82
    :pswitch_6
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 83
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/a/e;

    .line 84
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/newreward/function/f/c;->a()Lcom/mbridge/msdk/newreward/function/f/c;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/b;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a()Lcom/mbridge/msdk/newreward/function/command/f;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/mbridge/msdk/newreward/function/f/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, Lcom/mbridge/msdk/newreward/function/e/a;->a(Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/f/a;Lcom/mbridge/msdk/newreward/a/b/b;)V

    return-void

    :pswitch_7
    if-nez v0, :cond_1

    .line 85
    new-instance v0, Lcom/mbridge/msdk/newreward/function/e/f;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/e/f;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/newreward/function/f/c;->a()Lcom/mbridge/msdk/newreward/function/f/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a()Lcom/mbridge/msdk/newreward/function/command/f;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/mbridge/msdk/newreward/function/f/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/newreward/function/e/f;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V

    return-void

    .line 86
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/e/f;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/newreward/function/f/c;->a()Lcom/mbridge/msdk/newreward/function/f/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a()Lcom/mbridge/msdk/newreward/function/command/f;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/mbridge/msdk/newreward/function/f/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/newreward/function/e/f;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
