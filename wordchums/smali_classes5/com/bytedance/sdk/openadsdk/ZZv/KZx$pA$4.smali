.class final Lcom/bytedance/sdk/openadsdk/ZZv/KZx$pA$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Sn/KZx/pA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ZZv/KZx$pA;->pA(IIIILcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic JG:I

.field final synthetic KZx:I

.field final synthetic ML:I

.field final synthetic Og:I

.field final synthetic ZZv:I

.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/yFO;IIIII)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$pA$4;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$pA$4;->Og:I

    .line 5
    .line 6
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$pA$4;->KZx:I

    .line 7
    .line 8
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$pA$4;->ZZv:I

    .line 9
    .line 10
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$pA$4;->ML:I

    .line 11
    .line 12
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$pA$4;->JG:I

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public pA()Lorg/json/JSONObject;
    .locals 5

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
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    const-string v2, "next_url"

    .line 13
    .line 14
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$pA$4;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->dC()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    const-string v2, "channel_name"

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$pA$4;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Gag()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    const-string v2, "preload_status"

    .line 35
    .line 36
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$pA$4;->Og:I

    .line 37
    .line 38
    if-gtz v3, :cond_0

    .line 39
    const/4 v3, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x2

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    const-string v2, "first_page"

    .line 47
    .line 48
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$pA$4;->KZx:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    const-string v2, "preload_h5_type"

    .line 54
    .line 55
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$pA$4;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bi()I

    .line 59
    move-result v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    .line 64
    new-instance v2, Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 68
    .line 69
    const-string v3, "channel_response"

    .line 70
    .line 71
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$pA$4;->Og:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    .line 76
    const-string v3, "failResourceCount"

    .line 77
    .line 78
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$pA$4;->ZZv:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    .line 83
    const-string v3, "successCount"

    .line 84
    .line 85
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$pA$4;->ML:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    .line 90
    const-string v3, "failCount"

    .line 91
    .line 92
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$pA$4;->JG:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    .line 97
    const-string v3, "resource_info"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    const-string v2, "ad_extra_data"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    return-object v0

    .line 111
    :catchall_0
    move-exception v1

    .line 112
    .line 113
    const-string v2, "TTAD.AdEvent"

    .line 114
    .line 115
    const-string v3, "Gecko.localResHitRate error"

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    return-object v0
.end method
