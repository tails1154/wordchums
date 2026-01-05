.class Lcom/bytedance/sdk/openadsdk/JG/pA$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/JG/pA;->Og()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/JG/pA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/JG/pA;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/JG/pA$1;->pA:Lcom/bytedance/sdk/openadsdk/JG/pA;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    .line 2
    const-string v0, "&"

    .line 3
    .line 4
    const-string v1, "1,3,5&session"

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/JG/pA$1;->pA:Lcom/bytedance/sdk/openadsdk/JG/pA;

    .line 7
    .line 8
    const-string v3, "feature_switch"

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/vZF/pA;->pA(Ljava/lang/String;Z)Z

    .line 13
    move-result v3

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/JG/pA;->pA(Lcom/bytedance/sdk/openadsdk/JG/pA;Z)Z

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/JG/pA$1;->pA:Lcom/bytedance/sdk/openadsdk/JG/pA;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/JG/pA;->pA(Lcom/bytedance/sdk/openadsdk/JG/pA;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/JG/pA$1;->pA:Lcom/bytedance/sdk/openadsdk/JG/pA;

    .line 29
    .line 30
    const-string v3, "exclude_banner_native"

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/vZF/pA;->pA(Ljava/lang/String;Z)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/JG/pA;->Og(Lcom/bytedance/sdk/openadsdk/JG/pA;Z)Z

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/JG/pA$1;->pA:Lcom/bytedance/sdk/openadsdk/JG/pA;

    .line 40
    .line 41
    const-string v3, "feature_timer_interval"

    .line 42
    .line 43
    const/16 v4, 0x2710

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/vZF/pA;->pA(Ljava/lang/String;I)I

    .line 47
    move-result v3

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/JG/pA;->pA(Lcom/bytedance/sdk/openadsdk/JG/pA;I)I

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/JG/pA$1;->pA:Lcom/bytedance/sdk/openadsdk/JG/pA;

    .line 53
    .line 54
    const-string v3, "enable_feature_cids"

    .line 55
    const/4 v4, 0x1

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/vZF/pA;->pA(Ljava/lang/String;Z)Z

    .line 59
    move-result v3

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/JG/pA;->KZx(Lcom/bytedance/sdk/openadsdk/JG/pA;Z)Z

    .line 63
    .line 64
    const-string v2, "pag_ad_show_cnt"

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/vZF/pA;->pA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    const-string v3, "pag_ad_click_cnt"

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/vZF/pA;->pA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    const-string v5, "pag_video_play_cnt"

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v1}, Lcom/bytedance/sdk/openadsdk/vZF/pA;->pA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    const-string v6, "pag_dislike_cnt"

    .line 95
    .line 96
    const-string v7, "1,3,5session"

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/vZF/pA;->pA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    const-string v7, ","

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/JG/pA$1;->pA:Lcom/bytedance/sdk/openadsdk/JG/pA;

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v2}, Lcom/bytedance/sdk/openadsdk/JG/pA;->pA(Lcom/bytedance/sdk/openadsdk/JG/pA;[Ljava/lang/String;)Z

    .line 112
    move-result v8

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/JG/pA;->ZZv(Lcom/bytedance/sdk/openadsdk/JG/pA;Z)Z

    .line 116
    .line 117
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/JG/pA$1;->pA:Lcom/bytedance/sdk/openadsdk/JG/pA;

    .line 118
    .line 119
    .line 120
    invoke-static {v7, v3}, Lcom/bytedance/sdk/openadsdk/JG/pA;->pA(Lcom/bytedance/sdk/openadsdk/JG/pA;[Ljava/lang/String;)Z

    .line 121
    move-result v8

    .line 122
    .line 123
    .line 124
    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/JG/pA;->ML(Lcom/bytedance/sdk/openadsdk/JG/pA;Z)Z

    .line 125
    .line 126
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/JG/pA$1;->pA:Lcom/bytedance/sdk/openadsdk/JG/pA;

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v5}, Lcom/bytedance/sdk/openadsdk/JG/pA;->pA(Lcom/bytedance/sdk/openadsdk/JG/pA;[Ljava/lang/String;)Z

    .line 130
    move-result v8

    .line 131
    .line 132
    .line 133
    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/JG/pA;->JG(Lcom/bytedance/sdk/openadsdk/JG/pA;Z)Z

    .line 134
    .line 135
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/JG/pA$1;->pA:Lcom/bytedance/sdk/openadsdk/JG/pA;

    .line 136
    .line 137
    .line 138
    invoke-static {v7, v2}, Lcom/bytedance/sdk/openadsdk/JG/pA;->Og(Lcom/bytedance/sdk/openadsdk/JG/pA;[Ljava/lang/String;)[I

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-static {v7, v2}, Lcom/bytedance/sdk/openadsdk/JG/pA;->pA(Lcom/bytedance/sdk/openadsdk/JG/pA;[I)[I

    .line 143
    .line 144
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/JG/pA$1;->pA:Lcom/bytedance/sdk/openadsdk/JG/pA;

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/JG/pA;->Og(Lcom/bytedance/sdk/openadsdk/JG/pA;[Ljava/lang/String;)[I

    .line 148
    move-result-object v3

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/JG/pA;->Og(Lcom/bytedance/sdk/openadsdk/JG/pA;[I)[I

    .line 152
    .line 153
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/JG/pA$1;->pA:Lcom/bytedance/sdk/openadsdk/JG/pA;

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/JG/pA;->Og(Lcom/bytedance/sdk/openadsdk/JG/pA;[Ljava/lang/String;)[I

    .line 157
    move-result-object v3

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/JG/pA;->KZx(Lcom/bytedance/sdk/openadsdk/JG/pA;[I)[I

    .line 161
    .line 162
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/JG/pA$1;->pA:Lcom/bytedance/sdk/openadsdk/JG/pA;

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/JG/pA;->KZx(Lcom/bytedance/sdk/openadsdk/JG/pA;[Ljava/lang/String;)[I

    .line 166
    move-result-object v3

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/JG/pA;->ZZv(Lcom/bytedance/sdk/openadsdk/JG/pA;[I)[I

    .line 170
    .line 171
    const-string v2, "pag_landingPage_stay_time"

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/vZF/pA;->pA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    const-string v3, "pag_video_stay_time"

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/vZF/pA;->pA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/JG/pA$1;->pA:Lcom/bytedance/sdk/openadsdk/JG/pA;

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/JG/pA;->pA(Lcom/bytedance/sdk/openadsdk/JG/pA;[Ljava/lang/String;)Z

    .line 195
    move-result v3

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/JG/pA;->SD(Lcom/bytedance/sdk/openadsdk/JG/pA;Z)Z

    .line 199
    .line 200
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/JG/pA$1;->pA:Lcom/bytedance/sdk/openadsdk/JG/pA;

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/JG/pA;->pA(Lcom/bytedance/sdk/openadsdk/JG/pA;[Ljava/lang/String;)Z

    .line 204
    move-result v3

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/JG/pA;->omh(Lcom/bytedance/sdk/openadsdk/JG/pA;Z)Z

    .line 208
    .line 209
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/JG/pA$1;->pA:Lcom/bytedance/sdk/openadsdk/JG/pA;

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/JG/pA;->Og(Lcom/bytedance/sdk/openadsdk/JG/pA;[Ljava/lang/String;)[I

    .line 213
    move-result-object v2

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/JG/pA;->ML(Lcom/bytedance/sdk/openadsdk/JG/pA;[I)[I

    .line 217
    .line 218
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/JG/pA$1;->pA:Lcom/bytedance/sdk/openadsdk/JG/pA;

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/JG/pA;->Og(Lcom/bytedance/sdk/openadsdk/JG/pA;[Ljava/lang/String;)[I

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/JG/pA;->JG(Lcom/bytedance/sdk/openadsdk/JG/pA;[I)[I

    .line 226
    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/JG/pA$1;->pA:Lcom/bytedance/sdk/openadsdk/JG/pA;

    .line 228
    .line 229
    const-string v1, "pag_video_30p_session"

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/vZF/pA;->pA(Ljava/lang/String;Z)Z

    .line 233
    move-result v1

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/JG/pA;->Bzk(Lcom/bytedance/sdk/openadsdk/JG/pA;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    :catchall_0
    :goto_0
    return-void
.end method
