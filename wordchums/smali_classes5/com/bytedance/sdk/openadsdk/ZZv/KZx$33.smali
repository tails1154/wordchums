.class final Lcom/bytedance/sdk/openadsdk/ZZv/KZx$33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Sn/KZx/pA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic KZx:I

.field final synthetic ML:J

.field final synthetic Og:Ljava/lang/String;

.field final synthetic ZZv:Ljava/lang/String;

.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$33;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$33;->Og:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$33;->KZx:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$33;->ZZv:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$33;->ML:J

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
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
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$33;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->KZx(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 16
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    const-string v3, "render_type"

    .line 19
    .line 20
    const-string v4, "url"

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$33;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Mx()Lcom/bytedance/sdk/openadsdk/core/BSW/JG/pA;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$33;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Mx()Lcom/bytedance/sdk/openadsdk/core/BSW/JG/pA;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/BSW/JG/pA;->KZx()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    const-string v2, "id"

    .line 46
    .line 47
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$33;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Mx()Lcom/bytedance/sdk/openadsdk/core/BSW/JG/pA;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/BSW/JG/pA;->pA()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    const-string v2, "md5"

    .line 61
    .line 62
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$33;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Mx()Lcom/bytedance/sdk/openadsdk/core/BSW/JG/pA;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/BSW/JG/pA;->Og()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v1

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$33;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bf()Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    const/4 v2, 0x7

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$33;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bf()Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->WV()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    const-string v2, "style_id"

    .line 109
    .line 110
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$33;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->tpV()Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$33;->Og:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    move-result v2

    .line 124
    .line 125
    if-nez v2, :cond_2

    .line 126
    .line 127
    const-string v2, "error_url"

    .line 128
    .line 129
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$33;->Og:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$33;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bf()Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    if-eqz v2, :cond_3

    .line 141
    const/4 v2, 0x0

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    :cond_3
    :goto_1
    const-string v2, "error_code"

    .line 151
    .line 152
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$33;->KZx:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    .line 157
    const-string v2, "error_msg"

    .line 158
    .line 159
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$33;->ZZv:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    const-string v2, "ad_extra_data"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    const-string v1, "duration"

    .line 174
    .line 175
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$33;->ML:J

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    return-object v0

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/WV;->Og(Ljava/lang/String;)V

    .line 187
    return-object v0
.end method
