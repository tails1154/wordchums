.class public final Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/function/command/receiver/a;


# instance fields
.field a:Lcom/mbridge/msdk/newreward/a/e;

.field b:Lcom/mbridge/msdk/newreward/function/command/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/newreward/function/command/b;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/b;->b()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    const-string v0, "adapter_model"

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/mbridge/msdk/newreward/a/e;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/e;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 17
    .line 18
    const-string v0, "command_manager"

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/mbridge/msdk/newreward/function/command/c;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/e;->b:Lcom/mbridge/msdk/newreward/function/command/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    .line 28
    :try_start_1
    sget-object p1, Lcom/mbridge/msdk/foundation/same/a/b;->k:Ljava/util/Map;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 34
    move-result p1

    .line 35
    .line 36
    if-lez p1, :cond_0

    .line 37
    .line 38
    sget-object p1, Lcom/mbridge/msdk/foundation/same/a/b;->k:Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    .line 45
    :try_start_2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception p1

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/db/i;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/i;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/e;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/db/i;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 80
    goto :goto_1

    .line 81
    :catch_2
    move-exception p1

    .line 82
    .line 83
    :try_start_4
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 89
    .line 90
    :cond_1
    :goto_1
    :try_start_5
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/e;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->A()I

    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x2

    .line 96
    .line 97
    if-ne v0, v1, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->J()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    move-result p1

    .line 106
    .line 107
    if-nez p1, :cond_2

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_2
    const-string p1, "errorCode: 3507 errorMessage: data load failed, errorMsg is bidToken null"

    .line 111
    .line 112
    .line 113
    const v0, 0xd6da3

    .line 114
    .line 115
    .line 116
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    new-instance v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->a()I

    .line 123
    move-result v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->b()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1, p1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    .line 131
    throw v0

    .line 132
    :catch_3
    move-exception p1

    .line 133
    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_3
    :goto_2
    sget-object p1, Lcom/mbridge/msdk/system/a;->map:Ljava/util/Map;
    :try_end_5
    .catch Lcom/mbridge/msdk/newreward/function/common/MBridgeError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 137
    .line 138
    if-eqz p1, :cond_b

    .line 139
    .line 140
    :try_start_6
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/e;->b:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 141
    .line 142
    new-instance v0, Ljava/util/HashMap;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 146
    .line 147
    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/f;->I:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    check-cast p1, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;->isOverDailyCap()Z

    .line 157
    move-result p1

    .line 158
    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    new-instance p1, Lcom/mbridge/msdk/foundation/c/b;

    .line 162
    .line 163
    .line 164
    const v0, 0xd6d93

    .line 165
    .line 166
    .line 167
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 171
    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/e;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 175
    .line 176
    if-nez p1, :cond_5

    .line 177
    goto :goto_3

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/e/f;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    if-nez v0, :cond_6

    .line 184
    goto :goto_3

    .line 185
    .line 186
    .line 187
    :cond_6
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/f;->b()Lcom/mbridge/msdk/videocommon/d/c;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    if-nez v0, :cond_7

    .line 191
    goto :goto_3

    .line 192
    .line 193
    .line 194
    :cond_7
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/c;->B()Ljava/util/Queue;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 201
    move-result v1

    .line 202
    .line 203
    if-nez v1, :cond_8

    .line 204
    goto :goto_3

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    check-cast v0, Ljava/lang/Integer;

    .line 211
    .line 212
    if-nez v0, :cond_9

    .line 213
    goto :goto_3

    .line 214
    .line 215
    .line 216
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 217
    move-result v0

    .line 218
    .line 219
    mul-int/lit16 v0, v0, 0x3e8

    .line 220
    goto :goto_4

    .line 221
    .line 222
    :cond_a
    :goto_3
    const/16 v0, 0x61a8

    .line 223
    .line 224
    .line 225
    :goto_4
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/a/e;->f(I)V

    .line 226
    const/4 p1, 0x0

    .line 227
    .line 228
    .line 229
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 230
    goto :goto_7

    .line 231
    .line 232
    :cond_b
    :try_start_7
    const-string p1, "errorCode: 3507 errorMessage: data load failed, errorMsg is not init sdk"

    .line 233
    .line 234
    .line 235
    const v0, 0xd6d81

    .line 236
    .line 237
    .line 238
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    new-instance v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->a()I

    .line 245
    move-result v1

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->b()Ljava/lang/String;

    .line 249
    move-result-object p1

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, v1, p1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    .line 253
    throw v0
    :try_end_7
    .catch Lcom/mbridge/msdk/newreward/function/common/MBridgeError; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 254
    .line 255
    :goto_5
    :try_start_8
    new-instance v0, Lcom/mbridge/msdk/foundation/c/b;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorCode()I

    .line 259
    move-result v1

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorMessage()Ljava/lang/String;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    .line 266
    invoke-direct {v0, v1, p1}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p2, v0}, Lcom/mbridge/msdk/newreward/a/b/b;->reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 270
    goto :goto_7

    .line 271
    .line 272
    :goto_6
    new-instance v0, Lcom/mbridge/msdk/foundation/c/b;

    .line 273
    .line 274
    .line 275
    const v1, 0xd6d94

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    .line 282
    invoke-direct {v0, v1, p1}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {p2, v0}, Lcom/mbridge/msdk/newreward/a/b/b;->reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 286
    :goto_7
    return-void
.end method
