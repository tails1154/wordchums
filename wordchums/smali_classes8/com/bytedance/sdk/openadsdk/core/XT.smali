.class public Lcom/bytedance/sdk/openadsdk/core/XT;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static pA(Landroid/content/Context;ZLorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/JG;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "landingStyle"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "url"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "fallback_url"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    :try_start_0
    const-string v4, "is_activity"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    const/4 v4, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p4, v4, p2}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    :cond_0
    const/4 p1, 0x2

    .line 37
    const/4 p2, -0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    if-eqz p6, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {p6, v1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p3, p4, p1, v5}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {p3, p4, p2, v5}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    :cond_2
    const/4 p6, 0x0

    .line 57
    .line 58
    if-eq v0, v4, :cond_3

    .line 59
    .line 60
    const/16 v6, 0x8

    .line 61
    .line 62
    if-ne v0, v6, :cond_4

    .line 63
    :cond_3
    move-object p1, p3

    .line 64
    move-object p3, v1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_4
    if-ne v0, p1, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v1, p3, p4}, Lcom/bytedance/sdk/openadsdk/utils/vZF;->Og(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;)Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-nez p1, :cond_8

    .line 74
    .line 75
    new-instance p1, Lcom/bytedance/sdk/openadsdk/Sn/pA/Og;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/Sn/pA/Og;-><init>()V

    .line 79
    .line 80
    sget-object p5, Lcom/bytedance/sdk/openadsdk/ZZv/Og$pA;->Og:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p5}, Lcom/bytedance/sdk/openadsdk/Sn/pA/Og;->pA(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/Sn/pA/Og;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/Sn/pA/Og;->Og(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/Sn/pA/Og;->pA(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p6}, Lcom/bytedance/sdk/openadsdk/Sn/pA/Og;->pA(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->JBA()I

    .line 99
    move-result p2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/Sn/pA/Og;->Og(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Lcom/bytedance/sdk/openadsdk/Sn/pA/Og;)V

    .line 106
    .line 107
    new-instance p1, Ljava/util/HashMap;

    .line 108
    .line 109
    .line 110
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 111
    .line 112
    const-string p2, "deeplink_url"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    const-string p5, "jsb_deeplink"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    const-string p2, "open_fallback_url"

    .line 130
    .line 131
    .line 132
    invoke-static {p3, p4, p2, p1}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 133
    .line 134
    sget-object p1, Lcom/bytedance/sdk/openadsdk/ZZv/Og$pA;->Og:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v3, p3, p1}, Lcom/bytedance/sdk/openadsdk/utils/vZF;->pA(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;)Z

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    const/4 v2, 0x3

    .line 140
    .line 141
    if-ne v0, v2, :cond_7

    .line 142
    move-object p2, p3

    .line 143
    move p3, p5

    .line 144
    const/4 p5, 0x0

    .line 145
    move-object p1, v1

    .line 146
    .line 147
    .line 148
    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/rB;->Og(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/yFO;ILjava/lang/String;Z)Z

    .line 149
    move-result p0

    .line 150
    move-object p1, p2

    .line 151
    .line 152
    if-eqz p0, :cond_6

    .line 153
    .line 154
    .line 155
    invoke-static {p1, p4, v2, v5}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 156
    goto :goto_1

    .line 157
    :cond_6
    const/4 p0, -0x2

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p4, p0, v5}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 161
    goto :goto_1

    .line 162
    :cond_7
    move v4, p6

    .line 163
    goto :goto_1

    .line 164
    .line 165
    :goto_0
    new-instance p5, Lcom/bytedance/sdk/openadsdk/Sn/pA/Og;

    .line 166
    .line 167
    .line 168
    invoke-direct {p5}, Lcom/bytedance/sdk/openadsdk/Sn/pA/Og;-><init>()V

    .line 169
    .line 170
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ZZv/Og$pA;->Og:Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p5, v0}, Lcom/bytedance/sdk/openadsdk/Sn/pA/Og;->pA(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p5, p1}, Lcom/bytedance/sdk/openadsdk/Sn/pA/Og;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p5, p4}, Lcom/bytedance/sdk/openadsdk/Sn/pA/Og;->Og(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p5, p2}, Lcom/bytedance/sdk/openadsdk/Sn/pA/Og;->pA(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p5, p6}, Lcom/bytedance/sdk/openadsdk/Sn/pA/Og;->pA(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->JBA()I

    .line 189
    move-result p2

    .line 190
    .line 191
    .line 192
    invoke-virtual {p5, p2}, Lcom/bytedance/sdk/openadsdk/Sn/pA/Og;->Og(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {p5}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Lcom/bytedance/sdk/openadsdk/Sn/pA/Og;)V

    .line 196
    .line 197
    sget-object p2, Lcom/bytedance/sdk/openadsdk/ZZv/Og$pA;->Og:Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-static {p0, p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/vZF;->pA(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;)Z

    .line 201
    .line 202
    :cond_8
    :goto_1
    if-eqz p7, :cond_9

    .line 203
    .line 204
    if-eqz v4, :cond_9

    .line 205
    .line 206
    .line 207
    invoke-interface {p7}, Lcom/bytedance/sdk/openadsdk/core/widget/JG;->pA()V

    .line 208
    :cond_9
    :goto_2
    return-void
.end method
