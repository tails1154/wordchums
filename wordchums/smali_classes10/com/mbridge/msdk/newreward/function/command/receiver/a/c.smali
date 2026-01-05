.class public final Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/function/command/receiver/e;


# instance fields
.field a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field b:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

.field c:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

.field d:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

.field e:Lcom/mbridge/msdk/shake/b;

.field f:Lcom/mbridge/msdk/newreward/function/command/f;

.field g:Lcom/mbridge/msdk/out/MBridgeIds;

.field h:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/command/f;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->f:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 6
    return-void
.end method

.method private a()Landroid/view/View;
    .locals 5

    .line 44
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 45
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 47
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEndScreenUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 48
    :cond_1
    :goto_0
    const-string v2, "shake_show"

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/aq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    const-string v3, "shake_strength"

    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/aq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    const-string v4, "shake_time"

    invoke-static {v0, v4}, Lcom/mbridge/msdk/foundation/tools/aq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 52
    new-instance v2, Lcom/mbridge/msdk/shake/MBShakeView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/mbridge/msdk/shake/MBShakeView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getAdCall()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v4}, Lcom/mbridge/msdk/shake/MBShakeView;->initView(Ljava/lang/String;Z)V

    .line 54
    new-instance v1, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c$2;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c$2;-><init>(Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v4, 0xa

    if-nez v1, :cond_3

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    move v4, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 57
    :cond_3
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v3, 0x1388

    if-nez v1, :cond_5

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_4

    goto :goto_2

    :cond_4
    mul-int/lit16 v3, v0, 0x3e8

    .line 59
    :cond_5
    :goto_2
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c$3;

    invoke-direct {v0, p0, v4, v3}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c$3;-><init>(Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;II)V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->e:Lcom/mbridge/msdk/shake/b;

    .line 60
    invoke-static {}, Lcom/mbridge/msdk/shake/a;->a()Lcom/mbridge/msdk/shake/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->e:Lcom/mbridge/msdk/shake/b;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/shake/a;->a(Landroid/hardware/SensorEventListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v2

    :cond_6
    return-object v1

    .line 61
    :goto_3
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_7

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    return-object v1
.end method

.method private a(Ljava/util/Map;)Landroid/view/View;
    .locals 7

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 17
    :cond_0
    const-string v0, "bait_click_view"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 18
    :try_start_0
    const-string v0, ""

    .line 19
    iget v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->h:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEndScreenUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 23
    :cond_2
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v0

    .line 25
    :cond_3
    :goto_0
    const-string v2, "bait_click"

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/aq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_4

    return-object v1

    .line 27
    :cond_4
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 28
    :try_start_2
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_5

    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    :cond_5
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v3, :cond_7

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    move-object v1, p1

    check-cast v1, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    const/high16 v2, 0x50000000

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->init(II)V

    .line 33
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcTemplateId()J

    move-result-wide v3

    const-wide/16 v5, 0x516

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    .line 34
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 36
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, -0x10000

    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/high16 v0, 0x41c80000    # 25.0f

    .line 38
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    :cond_6
    move-object v0, p1

    check-cast v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->startAnimation()V

    .line 41
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c$1;-><init>(Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 42
    :goto_2
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_7

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_3
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "template_model"

    check-cast p1, Ljava/util/Map;

    .line 2
    :try_start_0
    const-string v1, "campaign"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iput-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    .line 4
    iput v3, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->h:I

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->b:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    if-eqz v1, :cond_1

    .line 7
    iput v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->h:I

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->c:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 9
    :cond_1
    :goto_0
    const-string v0, "template_redirect_model"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->d:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 10
    const-string v0, "mbridge_ids"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/out/MBridgeIds;

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->g:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 11
    sget-object v0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c$4;->a:[I

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->f:Lcom/mbridge/msdk/newreward/function/command/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->a(Ljava/util/Map;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->a()Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 14
    :goto_1
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method
