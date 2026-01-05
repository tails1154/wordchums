.class final Lcom/bytedance/sdk/openadsdk/core/BSW$1;
.super Lcom/bytedance/sdk/component/omh/omh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/BSW;->KZx(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic pA:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/BSW$1;->pA:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/omh/omh;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->vkV()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->tZW()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/Sn/KZx;->pA(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v1, "url is null"

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/Sn/KZx;->pA(ILjava/lang/String;ILjava/lang/String;)V

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/aBv/KZx;->pA()Lcom/bytedance/sdk/openadsdk/aBv/KZx;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/aBv/KZx;->Og()Lcom/bytedance/sdk/component/SD/pA;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/SD/pA;->Og()Lcom/bytedance/sdk/component/SD/Og/ZZv;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/SD/Og/KZx;->Og(Ljava/lang/String;)V

    .line 41
    .line 42
    new-instance v4, Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    const-string v5, "connect_type"

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v7, v8}, Lcom/bytedance/sdk/component/utils/BF;->pA(Landroid/content/Context;J)I

    .line 57
    move-result v6

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    .line 62
    const-string v5, "device_id"

    .line 63
    .line 64
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/BSW$1;->pA:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 68
    move-result-wide v6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 72
    .line 73
    const-string v5, "header"

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ZZv/pA/KZx;->pA()Lcom/bytedance/sdk/openadsdk/ZZv/pA/KZx;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/ZZv/pA/KZx;->Og()Lorg/json/JSONObject;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->vkV()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    sget-object v6, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    .line 91
    .line 92
    .line 93
    invoke-interface {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->pA(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)Z

    .line 94
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    const-string v6, "application/json; charset=utf-8"

    .line 97
    .line 98
    const-string v7, "Content-Type"

    .line 99
    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    :try_start_1
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/TX;

    .line 103
    .line 104
    sget-object v8, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->DUAL_EVENT:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    .line 105
    .line 106
    .line 107
    invoke-direct {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/TX;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    if-eqz v5, :cond_1

    .line 114
    .line 115
    const-string v8, "cypher"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 119
    move-result v8

    .line 120
    const/4 v9, 0x4

    .line 121
    .line 122
    if-ne v8, v9, :cond_1

    .line 123
    const/4 v1, 0x1

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/BF;->Og(Z)V

    .line 127
    .line 128
    const-string v1, "x-pgli18n"

    .line 129
    .line 130
    const-string v8, "4"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1, v8}, Lcom/bytedance/sdk/component/SD/Og/KZx;->Og(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v7, v6}, Lcom/bytedance/sdk/component/SD/Og/KZx;->Og(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    goto :goto_0

    .line 138
    :catch_0
    move-exception v1

    .line 139
    goto :goto_2

    .line 140
    .line 141
    .line 142
    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/BF;->Og(Z)V

    .line 143
    goto :goto_0

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/pA;->pA(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    .line 150
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/BSW;->pA(Lorg/json/JSONObject;)Z

    .line 151
    move-result v1

    .line 152
    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    const-string v1, "Content-Encoding"

    .line 156
    .line 157
    const-string v8, "union_sdk_encode"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1, v8}, Lcom/bytedance/sdk/component/SD/Og/KZx;->Og(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_0
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/BSW;->pA(Lorg/json/JSONObject;)Z

    .line 164
    move-result v1

    .line 165
    .line 166
    if-nez v1, :cond_4

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    move-object v4, v5

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-virtual {v2, v7, v6}, Lcom/bytedance/sdk/component/SD/Og/KZx;->Og(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    const-string v1, "User-Agent"

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->KZx()Ljava/lang/String;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v1, v5}, Lcom/bytedance/sdk/component/SD/Og/KZx;->Og(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/SD/Og/ZZv;->pA(Lorg/json/JSONObject;)V

    .line 184
    const/4 v1, 0x6

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/SD/Og/KZx;->pA(I)V

    .line 188
    .line 189
    const-string v1, "send_i_p_v6"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/SD/Og/KZx;->pA(Ljava/lang/String;)V

    .line 193
    .line 194
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/BSW$1$1;

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/BSW$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/BSW$1;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/SD/Og/ZZv;->pA(Lcom/bytedance/sdk/component/SD/pA/pA;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 201
    return-void

    .line 202
    :goto_2
    const/4 v2, -0x2

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    move-result-object v4

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v0, v2, v4}, Lcom/bytedance/sdk/openadsdk/Sn/KZx;->pA(ILjava/lang/String;ILjava/lang/String;)V

    .line 210
    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v2, "build ipv6 request failed:"

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/WV;->Og(Ljava/lang/String;)V

    .line 231
    return-void
.end method
