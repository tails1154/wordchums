.class final Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$3;
.super Lcom/bytedance/sdk/component/omh/omh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx;->Og(ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$Og;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic JG:Ljava/lang/String;

.field final synthetic KZx:Ljava/lang/String;

.field final synthetic ML:Z

.field final synthetic Og:Z

.field final synthetic ZZv:Ljava/lang/String;

.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$Og;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$Og;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$3;->pA:Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$Og;

    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$3;->Og:Z

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$3;->KZx:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$3;->ZZv:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$3;->ML:Z

    .line 11
    .line 12
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$3;->JG:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/omh/omh;-><init>(Ljava/lang/String;)V

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string v1, "type"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$3;->pA:Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$Og;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$Og;->pA:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string v1, "success"

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$3;->Og:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$3;->KZx:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-string v1, "description"

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$3;->KZx:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    :cond_0
    const-string v1, "url"

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$3;->ZZv:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$3;->pA:Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$Og;

    .line 46
    .line 47
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$Og;->KZx:F

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    cmpl-float v2, v1, v2

    .line 51
    .line 52
    if-ltz v2, :cond_1

    .line 53
    .line 54
    const-string v2, "progress"

    .line 55
    .line 56
    const/high16 v3, 0x42c80000    # 100.0f

    .line 57
    mul-float/2addr v1, v3

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 61
    move-result v1

    .line 62
    int-to-double v3, v1

    .line 63
    .line 64
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 65
    div-double/2addr v3, v5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 69
    .line 70
    :cond_1
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$3;->ML:Z

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const-string v1, "retry"

    .line 75
    const/4 v2, 0x1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    :catchall_0
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$3;->pA:Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$Og;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$Og;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$3;->JG:Ljava/lang/String;

    .line 85
    .line 86
    const-string v3, "dsp_track_link_result"

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 90
    return-void
.end method
