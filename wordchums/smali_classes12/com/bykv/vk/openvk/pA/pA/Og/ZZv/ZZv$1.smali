.class Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;)Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->aBv()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-lez v4, :cond_4

    .line 23
    .line 24
    iget-object v4, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->JG()Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    iget-object v4, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Og(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;)J

    .line 36
    move-result-wide v4

    .line 37
    .line 38
    const-wide/high16 v6, -0x8000000000000000L

    .line 39
    .line 40
    cmp-long v4, v4, v6

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    :try_start_0
    iget-object v4, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Og(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;)J

    .line 48
    move-result-wide v4

    .line 49
    .line 50
    cmp-long v4, v4, v0

    .line 51
    .line 52
    const/16 v5, 0x320

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    iget-object v4, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->KZx(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;)Z

    .line 60
    move-result v4

    .line 61
    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    iget-object v4, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->ZZv(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;)J

    .line 68
    move-result-wide v6

    .line 69
    .line 70
    const-wide/16 v8, 0x190

    .line 71
    .line 72
    cmp-long v4, v6, v8

    .line 73
    .line 74
    if-ltz v4, :cond_1

    .line 75
    .line 76
    iget-object v4, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;

    .line 77
    .line 78
    const/16 v6, 0x2bd

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v6, v5}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;II)V

    .line 82
    .line 83
    iget-object v4, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;

    .line 84
    const/4 v5, 0x1

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v5}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;Z)Z

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v4

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->ZZv(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;)J

    .line 96
    move-result-wide v5

    .line 97
    .line 98
    iget-object v7, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;

    .line 99
    .line 100
    .line 101
    invoke-static {v7}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->ML(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;)I

    .line 102
    move-result v7

    .line 103
    int-to-long v7, v7

    .line 104
    add-long/2addr v5, v7

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v5, v6}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;J)J

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_2
    iget-object v4, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->KZx(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;)Z

    .line 114
    move-result v4

    .line 115
    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    iget-object v4, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->JG(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;)J

    .line 122
    move-result-wide v6

    .line 123
    .line 124
    iget-object v8, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;

    .line 125
    .line 126
    .line 127
    invoke-static {v8}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->ZZv(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;)J

    .line 128
    move-result-wide v8

    .line 129
    add-long/2addr v6, v8

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v6, v7}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Og(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;J)J

    .line 133
    .line 134
    iget-object v4, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;

    .line 135
    .line 136
    const/16 v6, 0x2be

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v6, v5}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;II)V

    .line 140
    .line 141
    iget-object v4, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->JG(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;)J

    .line 145
    .line 146
    iget-object v4, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->SD(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;)I

    .line 150
    .line 151
    :cond_3
    iget-object v4, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v2, v3}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;J)J

    .line 155
    .line 156
    iget-object v4, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;

    .line 157
    const/4 v5, 0x0

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v5}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    goto :goto_2

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    :cond_4
    :goto_2
    iget-object v4, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->oX()J

    .line 170
    move-result-wide v4

    .line 171
    .line 172
    cmp-long v2, v4, v2

    .line 173
    .line 174
    if-lez v2, :cond_7

    .line 175
    .line 176
    iget-object v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Og(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;)J

    .line 180
    move-result-wide v2

    .line 181
    .line 182
    cmp-long v2, v2, v0

    .line 183
    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx;->ML()Z

    .line 188
    move-result v2

    .line 189
    .line 190
    if-eqz v2, :cond_5

    .line 191
    .line 192
    iget-object v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Og(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;)J

    .line 196
    .line 197
    :cond_5
    iget-object v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->oX()J

    .line 201
    move-result-wide v3

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v0, v1, v3, v4}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;JJ)V

    .line 205
    .line 206
    :cond_6
    iget-object v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v0, v1}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->KZx(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;J)J

    .line 210
    .line 211
    :cond_7
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Og()Z

    .line 215
    move-result v0

    .line 216
    .line 217
    if-nez v0, :cond_8

    .line 218
    .line 219
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->omh(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;)Lcom/bytedance/sdk/component/utils/TV;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->omh(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;)Lcom/bytedance/sdk/component/utils/TV;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    iget-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->ML(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;)I

    .line 237
    move-result v1

    .line 238
    int-to-long v1, v1

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 242
    return-void

    .line 243
    .line 244
    :cond_8
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->oX()J

    .line 248
    move-result-wide v1

    .line 249
    .line 250
    iget-object v3, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$1;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->oX()J

    .line 254
    move-result-wide v3

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;JJ)V

    .line 258
    :cond_9
    :goto_3
    return-void
.end method
