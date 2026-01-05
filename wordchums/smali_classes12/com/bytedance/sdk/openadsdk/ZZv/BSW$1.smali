.class Lcom/bytedance/sdk/openadsdk/ZZv/BSW$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Sn/KZx/pA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->pA(Ljava/lang/String;Lorg/json/JSONObject;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KZx:I

.field final synthetic ML:Lcom/bytedance/sdk/openadsdk/ZZv/BSW;

.field final synthetic Og:Ljava/lang/String;

.field final synthetic ZZv:J

.field final synthetic pA:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ZZv/BSW;Lorg/json/JSONObject;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW$1;->ML:Lcom/bytedance/sdk/openadsdk/ZZv/BSW;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW$1;->pA:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW$1;->Og:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW$1;->KZx:I

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW$1;->ZZv:J

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public pA()Lorg/json/JSONObject;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW$1;->pA:Lorg/json/JSONObject;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW$1;->ML:Lcom/bytedance/sdk/openadsdk/ZZv/BSW;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->pA(Lcom/bytedance/sdk/openadsdk/ZZv/BSW;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW$1;->pA:Lorg/json/JSONObject;

    .line 18
    .line 19
    const-string v3, "is_playable"

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW$1;->pA:Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v3, "usecache"

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;->pA()Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW$1;->ML:Lcom/bytedance/sdk/openadsdk/ZZv/BSW;

    .line 35
    .line 36
    .line 37
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->pA(Lcom/bytedance/sdk/openadsdk/ZZv/BSW;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 42
    move-result v6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v0, "load_finish"

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW$1;->Og:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const-string v0, "load_fail"

    .line 60
    .line 61
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW$1;->Og:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW$1;->pA:Lorg/json/JSONObject;

    .line 70
    .line 71
    const-string v2, "playable_has_show"

    .line 72
    .line 73
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW$1;->KZx:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    .line 78
    :cond_1
    const-string v0, "stay_page"

    .line 79
    .line 80
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW$1;->Og:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW$1;->pA:Lorg/json/JSONObject;

    .line 89
    .line 90
    const-string v2, "first_page"

    .line 91
    .line 92
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW$1;->ML:Lcom/bytedance/sdk/openadsdk/ZZv/BSW;

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->Og(Lcom/bytedance/sdk/openadsdk/ZZv/BSW;)I

    .line 96
    move-result v3

    .line 97
    .line 98
    if-le v3, v5, :cond_2

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move v4, v5

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    :catch_0
    :cond_3
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 109
    .line 110
    :try_start_2
    const-string v1, "ad_extra_data"

    .line 111
    .line 112
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW$1;->pA:Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW$1;->ZZv:J

    .line 122
    .line 123
    const-wide/16 v3, 0x0

    .line 124
    .line 125
    cmp-long v3, v1, v3

    .line 126
    .line 127
    if-lez v3, :cond_4

    .line 128
    .line 129
    const-string v3, "duration"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 133
    goto :goto_1

    .line 134
    :catch_1
    move-object v1, v0

    .line 135
    :catch_2
    move-object v0, v1

    .line 136
    :cond_4
    :goto_1
    return-object v0

    .line 137
    :cond_5
    return-object v1
.end method
