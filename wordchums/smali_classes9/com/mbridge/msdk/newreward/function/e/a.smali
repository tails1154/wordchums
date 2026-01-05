.class public final Lcom/mbridge/msdk/newreward/function/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/newreward/function/e/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/newreward/function/c/a/b;

.field private b:Lcom/mbridge/msdk/newreward/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/db/j;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/db/j;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/g;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/entity/g;-><init>()V

    .line 66
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/g;->a(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFca()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/g;->b(I)V

    .line 68
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFcb()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/entity/g;->c(I)V

    const/4 p2, 0x0

    .line 69
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/entity/g;->a(I)V

    .line 70
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/entity/g;->d(I)V

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/entity/g;->a(J)V

    .line 72
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/db/j;->a(Lcom/mbridge/msdk/foundation/entity/g;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/mbridge/msdk/newreward/function/c/a/a;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/a;->h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlayable_ads_without_video()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_1
    return v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/a;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->E()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/f/a;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 2

    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/e/a;->b:Lcom/mbridge/msdk/newreward/a/e;

    .line 7
    new-instance v0, Lcom/mbridge/msdk/newreward/a/b/c;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/newreward/a/b/c;-><init>(Lcom/mbridge/msdk/newreward/a/e;)V

    .line 8
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/newreward/function/e/a$a;

    invoke-direct {v1, p1, p0, p3}, Lcom/mbridge/msdk/newreward/function/e/a$a;-><init>(Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/e/a;Lcom/mbridge/msdk/newreward/a/b/b;)V

    invoke-virtual {v0, p2, v1}, Lcom/mbridge/msdk/newreward/a/b/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    if-eqz p3, :cond_0

    .line 9
    new-instance p2, Lcom/mbridge/msdk/foundation/c/b;

    const v0, 0xd6d94

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p2}, Lcom/mbridge/msdk/newreward/a/b/b;->reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/newreward/function/c/a/b;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/e/a;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/newreward/function/c/a/b;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/newreward/function/common/MBridgeError;
        }
    .end annotation

    const v0, 0xd6d83

    if-eqz p1, :cond_14

    .line 10
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->u()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 11
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->u()Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 13
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/c/a/a;->h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOfferType()I

    move-result v4

    const/16 v5, 0x63

    if-eq v4, v5, :cond_0

    .line 15
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/newreward/function/e/a;->a(Lcom/mbridge/msdk/newreward/function/c/a/a;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    .line 16
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/ap;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    .line 17
    :goto_1
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/c/a/a;->f()Lcom/mbridge/msdk/newreward/function/c/c/d;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/c/a/a;->e()Lcom/mbridge/msdk/newreward/function/c/c/l;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_2

    .line 18
    :cond_2
    new-instance p1, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    const-string p2, "playable offer endcard or mraid is null"

    invoke-direct {p1, v0, p2}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/ap;->a(Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v6

    .line 20
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/c/a/a;->d()Lcom/mbridge/msdk/newreward/function/c/c/n;

    move-result-object v7

    if-eqz v7, :cond_12

    :cond_4
    :goto_2
    if-eqz v4, :cond_0

    .line 21
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v4

    .line 22
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_6

    .line 23
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/ak;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 24
    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/mbridge/msdk/foundation/tools/ak;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v6

    goto :goto_3

    :cond_5
    move v7, v8

    :goto_3
    invoke-virtual {v3, v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRtinsType(I)V

    .line 25
    :cond_6
    :try_start_0
    iget-object v7, p0, Lcom/mbridge/msdk/newreward/function/e/a;->b:Lcom/mbridge/msdk/newreward/a/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, ""

    if-eqz v7, :cond_7

    :try_start_1
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/mbridge/msdk/newreward/function/e/a;->b:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v7

    .line 26
    iget-object v7, v7, Lcom/mbridge/msdk/newreward/function/e/a;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    if-eqz v7, :cond_7

    .line 27
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/mbridge/msdk/newreward/function/e/a;->b:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v10}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v10

    .line 28
    iget-object v10, v10, Lcom/mbridge/msdk/newreward/function/e/a;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 29
    invoke-virtual {v10}, Lcom/mbridge/msdk/newreward/function/c/a/b;->a()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :catch_0
    move-exception v7

    goto/16 :goto_6

    .line 30
    :cond_7
    :goto_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v7

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10, v9}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v7

    if-nez v7, :cond_9

    .line 31
    new-instance v7, Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-direct {v7}, Lcom/mbridge/msdk/foundation/same/report/d/c;-><init>()V

    .line 32
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/mbridge/msdk/foundation/same/report/d/c;->c(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(I)V

    .line 34
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/mbridge/msdk/foundation/same/report/d/c;->d(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v9, "1"

    goto :goto_5

    :cond_8
    const-string v9, "0"

    :goto_5
    invoke-virtual {v7, v9}, Lcom/mbridge/msdk/foundation/same/report/d/c;->i(Ljava/lang/String;)V

    .line 36
    :cond_9
    invoke-virtual {v7, v3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 37
    iget-object v9, p0, Lcom/mbridge/msdk/newreward/function/e/a;->b:Lcom/mbridge/msdk/newreward/a/e;

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/e/f;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 38
    iget-object v9, p0, Lcom/mbridge/msdk/newreward/function/e/a;->b:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/e/f;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/function/e/f;->a()Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 39
    invoke-virtual {v9}, Lcom/mbridge/msdk/videocommon/d/a;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/mbridge/msdk/foundation/same/report/d/c;->h(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v9}, Lcom/mbridge/msdk/videocommon/d/a;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/mbridge/msdk/foundation/same/report/d/c;->f(Ljava/lang/String;)V

    .line 41
    :cond_a
    iget-object v9, p0, Lcom/mbridge/msdk/newreward/function/e/a;->b:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/e/f;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/function/e/f;->b()Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 42
    invoke-virtual {v9}, Lcom/mbridge/msdk/videocommon/d/c;->l()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/mbridge/msdk/foundation/same/report/d/c;->g(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v9}, Lcom/mbridge/msdk/videocommon/d/c;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/mbridge/msdk/foundation/same/report/d/c;->n(Ljava/lang/String;)V

    .line 44
    :cond_b
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v9

    new-instance v10, Lcom/mbridge/msdk/newreward/function/e/a$1;

    invoke-direct {v10, p0}, Lcom/mbridge/msdk/newreward/function/e/a$1;-><init>(Lcom/mbridge/msdk/newreward/function/e/a;)V

    invoke-static {v3, v9, v7, v10}, Lcom/mbridge/msdk/foundation/same/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/d/c;Lcom/mbridge/msdk/foundation/same/c$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    .line 45
    :goto_6
    sget-boolean v9, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v9, :cond_c

    .line 46
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_7
    if-eqz p2, :cond_d

    goto/16 :goto_0

    .line 47
    :cond_d
    invoke-static {v4, v3}, Lcom/mbridge/msdk/foundation/same/c;->b(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v7

    const v9, 0xd6d95

    if-eqz v7, :cond_11

    .line 48
    invoke-static {v4, v3}, Lcom/mbridge/msdk/foundation/same/c;->b(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v7

    if-ne v7, v6, :cond_f

    .line 49
    invoke-virtual {v2, v5}, Lcom/mbridge/msdk/newreward/function/c/a/a;->b(Z)V

    .line 50
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->a()I

    move-result v2

    if-gtz v2, :cond_e

    goto/16 :goto_0

    .line 51
    :cond_e
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->e()Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/mbridge/msdk/foundation/same/a;->x:I

    invoke-static {p1, v3, p2}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 52
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/e/a;->b:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/newreward/a/e;->a(Ljava/lang/String;)V

    .line 53
    new-instance p1, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    const-string p2, "FILTER BUT CALLBACK SUCCEED"

    invoke-direct {p1, v9, p2}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    throw p1

    .line 54
    :cond_f
    invoke-static {v4, v3}, Lcom/mbridge/msdk/foundation/same/c;->b(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v4

    if-eq v4, v8, :cond_10

    goto/16 :goto_0

    .line 55
    :cond_10
    invoke-virtual {v2, v5}, Lcom/mbridge/msdk/newreward/function/c/a/a;->b(Z)V

    .line 56
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->e()Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/mbridge/msdk/foundation/same/a;->x:I

    invoke-static {p1, v3, p2}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 57
    new-instance p1, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    const-string p2, "campaign is exception"

    invoke-direct {p1, v0, p2}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    throw p1

    .line 58
    :cond_11
    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/newreward/function/c/a/a;->b(Z)V

    .line 59
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->e()Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/mbridge/msdk/foundation/same/a;->x:I

    invoke-static {p1, v3, p2}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 60
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/e/a;->b:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/newreward/a/e;->a(Ljava/lang/String;)V

    .line 61
    new-instance p1, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    const-string p2, "APP ALREADY INSTALLED"

    invoke-direct {p1, v9, p2}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    throw p1

    .line 62
    :cond_12
    new-instance p1, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    const-string p2, "No video campaign"

    invoke-direct {p1, v0, p2}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_13
    return-void

    .line 63
    :cond_14
    new-instance p1, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    const-string p2, "Need show campaign list is NULL!"

    invoke-direct {p1, v0, p2}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final b()Lcom/mbridge/msdk/newreward/function/c/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/a;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    return-object v0
.end method

.method public final b(Lcom/mbridge/msdk/newreward/function/c/a/b;)V
    .locals 4

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->u()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/j;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/j;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->u()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 6
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/c/a/a;->h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/ak;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/newreward/function/e/a;->a(Lcom/mbridge/msdk/foundation/db/j;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/newreward/function/e/a;->a(Lcom/mbridge/msdk/foundation/db/j;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/a;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->z()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
