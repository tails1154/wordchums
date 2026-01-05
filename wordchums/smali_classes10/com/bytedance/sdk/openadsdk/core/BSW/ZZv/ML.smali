.class public Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/ML;
.super Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;
.source "SourceFile"


# instance fields
.field private TV:Lcom/bytedance/adsdk/ugeno/Og/KZx;

.field private WQf:Lcom/bytedance/adsdk/ugeno/Og/KZx;

.field private du:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;ZLcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;ZLcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA;Landroid/view/ViewGroup;)V

    .line 4
    move-object p1, p0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/ML;->du:Z

    .line 8
    return-void
.end method

.method private Bzk()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/omh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/omh;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->JG:Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->BSW()Ljava/util/Map;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    const-string v3, "image_info"

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->JG:Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->Sn()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    const-string v3, "cache_dir"

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/omh;->pA(Ljava/util/Map;)V

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->Og:Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/omh;->pA(Landroid/content/Context;)V

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->ZZv:Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/omh;->pA(Lorg/json/JSONObject;)V

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->BF:Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/omh;->Og(Lorg/json/JSONObject;)V

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->pA:Lcom/bytedance/adsdk/ugeno/core/Bzk;

    .line 53
    .line 54
    const-string v2, "ad"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/adsdk/ugeno/core/Bzk;->pA(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/core/omh;)V

    .line 58
    return-void
.end method

.method private Og(Ljava/lang/CharSequence;ZIZ)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/ML;->TV:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of p3, p1, Lcom/bytedance/sdk/openadsdk/core/BSW/Og/JG;

    if-nez p3, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p3, 0x0

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    goto :goto_1

    :cond_3
    const/16 p3, 0x8

    .line 4
    :goto_1
    invoke-virtual {p1, p3}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->KZx(I)V

    return-void
.end method

.method private omh()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/ML;->WQf:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->KZx(I)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/ML;->TV:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->KZx(I)V

    .line 17
    :cond_1
    return-void
.end method

.method private pA(Ljava/lang/CharSequence;ZIZ)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/ML;->WQf:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    if-nez v2, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/core/BSW/Og/Og;

    if-nez v2, :cond_1

    :goto_0
    return-void

    .line 30
    :cond_1
    :try_start_0
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "parse duration exception"

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    const-string v3, "UGenRender"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    :goto_1
    const/16 v3, 0x8

    if-nez p4, :cond_5

    if-lez v2, :cond_5

    .line 32
    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/ML;->du:Z

    if-eqz p4, :cond_2

    goto :goto_2

    .line 33
    :cond_2
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/ML;->WQf:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    invoke-virtual {p4, v1}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->KZx(I)V

    if-nez p2, :cond_3

    .line 34
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->JG:Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->pA()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->JG:Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->ZZv()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/ZZv/SD;->Og(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/ML;->WQf:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/BSW/Og/Og;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/BSW/Og/Og;->SD(Ljava/lang/String;)V

    return-void

    .line 36
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->JG:Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->ZZv()Ljava/lang/String;

    move-result-object p2

    const-string p3, "open_ad"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->JG:Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->pA()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 37
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/ML;->du:Z

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/ML;->WQf:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    invoke-virtual {p1, v3}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->KZx(I)V

    return-void

    .line 39
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/ML;->WQf:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/BSW/Og/Og;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/BSW/Og/Og;->SD(Ljava/lang/String;)V

    return-void

    .line 40
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/ML;->WQf:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    invoke-virtual {p1, v3}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->KZx(I)V

    return-void
.end method


# virtual methods
.method protected JG()Lcom/bytedance/adsdk/ugeno/Og/KZx;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->KZx:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    const-string v1, "VideoV3"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->ZZv(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/Og/KZx;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method protected Og()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->JG:Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->KZx()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected SD()Lcom/bytedance/adsdk/ugeno/Og/KZx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected ZZv()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/ML;->Bzk()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->pA:Lcom/bytedance/adsdk/ugeno/core/Bzk;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/Bzk;->pA(Lcom/bytedance/adsdk/ugeno/core/WV;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->pA:Lcom/bytedance/adsdk/ugeno/core/Bzk;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/Bzk;->pA(Lcom/bytedance/adsdk/ugeno/core/Wx;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->ML:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->FQ()Lcom/bytedance/sdk/openadsdk/core/model/eG;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/eG;->ML()Lorg/json/JSONObject;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->pA:Lcom/bytedance/adsdk/ugeno/core/Bzk;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->ZZv:Lorg/json/JSONObject;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->BF:Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/adsdk/ugeno/core/Bzk;->pA(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/Og/KZx;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->KZx:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->pA:Lcom/bytedance/adsdk/ugeno/core/Bzk;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->ZZv:Lorg/json/JSONObject;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->BF:Lorg/json/JSONObject;

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/Bzk;->pA(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/Og/KZx;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->KZx:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->KZx:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->Sd:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "rewarded_video"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->KZx:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    .line 68
    .line 69
    const-string v1, "RVCountdown"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->ZZv(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/Og/KZx;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/ML;->WQf:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->KZx:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    .line 78
    .line 79
    const-string v1, "RVSkipView"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->ZZv(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/Og/KZx;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/ML;->TV:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->KZx:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    .line 89
    .line 90
    const-string v1, "FVCountdown"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->ZZv(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/Og/KZx;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/ML;->WQf:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->KZx:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    .line 99
    .line 100
    const-string v1, "FVSkipView"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->ZZv(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/Og/KZx;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/ML;->TV:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/ML;->omh()V

    .line 110
    .line 111
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->JG:Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA;->Mc()Lcom/bytedance/adsdk/ugeno/core/DX;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/DX;->Og()V

    .line 119
    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->JG:Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA;->Mc()Lcom/bytedance/adsdk/ugeno/core/DX;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/DX;->KZx()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    const/4 v0, 0x0

    .line 129
    return v0

    .line 130
    .line 131
    :catch_0
    const/16 v0, 0x8b

    .line 132
    return v0
.end method

.method protected pA()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->JG:Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->KZx()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "xTemplate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public pA(Lcom/bytedance/adsdk/ugeno/Og/KZx;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ZZv/Og$pA;)V
    .locals 9

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 3
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->omh:Lcom/bytedance/sdk/component/adexpress/Og/omh;

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    :goto_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/ZZv/Og$pA;->Og()Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "dislike"

    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move v7, v0

    goto :goto_1

    :sswitch_1
    const-string v8, "muteVideo"

    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    move v7, v1

    goto :goto_1

    :sswitch_2
    const-string v8, "convert"

    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    move v7, v2

    goto :goto_1

    :sswitch_3
    const-string v8, "videoControl"

    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_1

    :cond_5
    move v7, v3

    goto :goto_1

    :sswitch_4
    const-string v8, "skip"

    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_1

    :cond_6
    move v7, v6

    goto :goto_1

    :sswitch_5
    const-string v8, "pauseVideo"

    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    goto :goto_1

    :cond_7
    move v7, v4

    goto :goto_1

    :sswitch_6
    const-string v8, "openPrivacy"

    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    goto :goto_1

    :cond_8
    move v7, v5

    :goto_1
    packed-switch v7, :pswitch_data_0

    move v0, v5

    goto :goto_2

    :pswitch_0
    move v0, v3

    goto :goto_2

    :pswitch_1
    move v0, v1

    goto :goto_2

    :pswitch_2
    move v0, v6

    goto :goto_2

    :pswitch_3
    move v0, v2

    goto :goto_2

    :pswitch_4
    const/4 v0, 0x7

    .line 6
    :goto_2
    :pswitch_5
    new-array p3, v6, [I

    .line 7
    new-array v1, v6, [I

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->vZF:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_a

    .line 9
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->pA(Landroid/view/View;)[I

    move-result-object v2

    if-eqz v2, :cond_9

    move-object p3, v2

    .line 10
    :cond_9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->vZF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/view/View;)[I

    move-result-object v2

    if-eqz v2, :cond_a

    move-object v1, v2

    .line 11
    :cond_a
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;-><init>()V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->WV:F

    .line 12
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->ZZv(F)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->Wx:F

    .line 13
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->KZx(F)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->Sn:F

    .line 14
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->Og(F)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->DX:F

    .line 15
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->pA(F)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;

    move-result-object v2

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->oX:J

    .line 16
    invoke-virtual {v2, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->Og(J)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;

    move-result-object v2

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->aBv:J

    .line 17
    invoke-virtual {v2, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->pA(J)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;

    move-result-object v2

    aget v3, p3, v5

    .line 18
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->KZx(I)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;

    move-result-object v2

    aget p3, p3, v4

    .line 19
    invoke-virtual {v2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->ZZv(I)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;

    move-result-object p3

    aget v2, v1, v5

    .line 20
    invoke-virtual {p3, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->ML(I)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;

    move-result-object p3

    aget v1, v1, v4

    .line 21
    invoke-virtual {p3, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->JG(I)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;

    move-result-object p3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->TX:Landroid/util/SparseArray;

    .line 22
    invoke-virtual {p3, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->pA(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;

    move-result-object p3

    const-string v1, "tap"

    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->XT:Z

    if-eqz p2, :cond_b

    goto :goto_3

    :cond_b
    move v4, v5

    :cond_c
    :goto_3
    invoke-virtual {p3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->pA(Z)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;

    move-result-object p2

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->lT()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->pA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;

    move-result-object p2

    .line 25
    invoke-virtual {p2, v5}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->Og(Z)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;

    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->pA()Lcom/bytedance/sdk/openadsdk/core/model/Sn;

    move-result-object p2

    .line 27
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->omh:Lcom/bytedance/sdk/component/adexpress/Og/omh;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->Bzk()Landroid/view/View;

    move-result-object p1

    invoke-interface {p3, p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/Og/omh;->pA(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/KZx;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1e7a3222 -> :sswitch_6
        -0x353b7db -> :sswitch_5
        0x35e57f -> :sswitch_4
        0x2ff1f862 -> :sswitch_3
        0x38b81db3 -> :sswitch_2
        0x44a639e2 -> :sswitch_1
        0x63a33d25 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setSoundMute(Z)V
    .locals 0

    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->KZx:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/ML;->pA(Ljava/lang/CharSequence;ZIZ)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/ML;->Og(Ljava/lang/CharSequence;ZIZ)V

    .line 17
    return-void
.end method
