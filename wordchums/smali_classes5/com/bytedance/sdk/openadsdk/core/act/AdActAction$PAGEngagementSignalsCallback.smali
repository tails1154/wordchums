.class public Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/browser/customtabs/EngagementSignalsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PAGEngagementSignalsCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onSessionEnded(ZLandroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onVerticalScrollEvent(ZLandroid/os/Bundle;)V
    .locals 7
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->pA(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;J)J

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->pA(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Og(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    const-string p1, "url"

    .line 33
    .line 34
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->KZx(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    const-string p1, "down_time"

    .line 44
    .line 45
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->ZZv(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)J

    .line 49
    move-result-wide v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide p1

    .line 57
    .line 58
    const-string v0, "up_time"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->pA(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->pA(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    const-string v2, "in_web_click"

    .line 80
    .line 81
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->ZZv(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)J

    .line 85
    move-result-wide v4

    .line 86
    .line 87
    sub-long v4, p1, v4

    .line 88
    .line 89
    .line 90
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object p1, v0

    .line 94
    .line 95
    const-string p2, "AdActAction"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->ML(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Landroid/content/Context;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->pA(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->pA(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    move-result p1

    .line 123
    const/4 p2, 0x1

    .line 124
    .line 125
    if-nez p1, :cond_1

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    move-result-wide v0

    .line 130
    .line 131
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;

    .line 132
    .line 133
    .line 134
    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;-><init>()V

    .line 135
    .line 136
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->ZZv(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)J

    .line 140
    move-result-wide v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;->Og(J)Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;->pA(J)Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Bzk;->Og()Lcom/bytedance/sdk/openadsdk/core/Bzk;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Bzk;->pA()Z

    .line 156
    move-result v0

    .line 157
    .line 158
    if-eqz v0, :cond_0

    .line 159
    move v0, p2

    .line 160
    goto :goto_1

    .line 161
    :cond_0
    const/4 v0, 0x2

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;->Og(I)Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->ML(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Landroid/content/Context;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->SD(Landroid/content/Context;)I

    .line 175
    move-result v0

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;->KZx(I)Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->ML(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Landroid/content/Context;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->ML(Landroid/content/Context;)F

    .line 189
    move-result v0

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;->pA(F)Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->ML(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Landroid/content/Context;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->JG(Landroid/content/Context;)F

    .line 203
    move-result v0

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;->Og(F)Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SGo$pA;->pA()Lcom/bytedance/sdk/openadsdk/core/model/SGo;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    new-instance v5, Ljava/util/HashMap;

    .line 214
    .line 215
    .line 216
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 217
    .line 218
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->pA(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->pA(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    .line 231
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Ljava/lang/String;

    .line 232
    move-result-object v3

    .line 233
    const/4 v4, 0x1

    .line 234
    const/4 v6, 0x2

    .line 235
    .line 236
    const-string v0, "click"

    .line 237
    .line 238
    .line 239
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/core/model/SGo;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 240
    .line 241
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 242
    .line 243
    .line 244
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->pA(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Z)Z

    .line 245
    :cond_2
    return-void
.end method
