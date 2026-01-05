.class Lcom/deltadna/android/sdk/ImageMessage$c;
.super Lcom/deltadna/android/sdk/ImageMessage$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deltadna/android/sdk/ImageMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deltadna/android/sdk/ImageMessage$c$a;
    }
.end annotation


# instance fields
.field private b:Lcom/deltadna/android/sdk/ImageMessage$c$a;

.field private c:Lcom/deltadna/android/sdk/ImageMessage$c$a;

.field final synthetic d:Lcom/deltadna/android/sdk/ImageMessage;


# direct methods
.method protected constructor <init>(Lcom/deltadna/android/sdk/ImageMessage;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    .line 2
    iput-object p1, p0, Lcom/deltadna/android/sdk/ImageMessage$c;->d:Lcom/deltadna/android/sdk/ImageMessage;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4}, Lcom/deltadna/android/sdk/ImageMessage$f;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/deltadna/android/sdk/ImageMessage$c;->b:Lcom/deltadna/android/sdk/ImageMessage$c$a;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/deltadna/android/sdk/ImageMessage$c;->c:Lcom/deltadna/android/sdk/ImageMessage$c$a;

    .line 11
    .line 12
    const-string p2, "bottom"

    .line 13
    .line 14
    const-string v0, "top"

    .line 15
    .line 16
    const-string v1, "right"

    .line 17
    .line 18
    const-string v2, "left"

    .line 19
    .line 20
    const-string v3, "valign"

    .line 21
    .line 22
    const-string v4, "halign"

    .line 23
    .line 24
    const-string v5, "cover"

    .line 25
    .line 26
    const-string v6, "contain"

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    new-instance v7, Lcom/deltadna/android/sdk/ImageMessage$c$a;

    .line 31
    .line 32
    .line 33
    invoke-direct {v7, p0}, Lcom/deltadna/android/sdk/ImageMessage$c$a;-><init>(Lcom/deltadna/android/sdk/ImageMessage$c;)V

    .line 34
    .line 35
    iput-object v7, p0, Lcom/deltadna/android/sdk/ImageMessage$c;->b:Lcom/deltadna/android/sdk/ImageMessage$c$a;

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p3, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget-object v7, p0, Lcom/deltadna/android/sdk/ImageMessage$c;->b:Lcom/deltadna/android/sdk/ImageMessage$c$a;

    .line 42
    .line 43
    .line 44
    invoke-static {v7, v6}, Lcom/deltadna/android/sdk/ImageMessage$c$a;->c(Lcom/deltadna/android/sdk/ImageMessage$c$a;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :catch_0
    :try_start_1
    invoke-virtual {p3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iget-object p3, p0, Lcom/deltadna/android/sdk/ImageMessage$c;->b:Lcom/deltadna/android/sdk/ImageMessage$c$a;

    .line 52
    .line 53
    .line 54
    invoke-static {p3, v5}, Lcom/deltadna/android/sdk/ImageMessage$c$a;->c(Lcom/deltadna/android/sdk/ImageMessage$c$a;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    :catch_1
    :goto_0
    if-eqz p1, :cond_0

    .line 57
    .line 58
    :try_start_2
    iget-object p3, p0, Lcom/deltadna/android/sdk/ImageMessage$c;->b:Lcom/deltadna/android/sdk/ImageMessage$c$a;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 63
    .line 64
    .line 65
    invoke-static {p3, v7}, Lcom/deltadna/android/sdk/ImageMessage$c$a;->e(Lcom/deltadna/android/sdk/ImageMessage$c$a;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 66
    .line 67
    :catch_2
    :try_start_3
    iget-object p3, p0, Lcom/deltadna/android/sdk/ImageMessage$c;->b:Lcom/deltadna/android/sdk/ImageMessage$c$a;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    .line 74
    invoke-static {p3, v7}, Lcom/deltadna/android/sdk/ImageMessage$c$a;->f(Lcom/deltadna/android/sdk/ImageMessage$c$a;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 75
    .line 76
    .line 77
    :catch_3
    :try_start_4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    iget-object v7, p0, Lcom/deltadna/android/sdk/ImageMessage$c;->b:Lcom/deltadna/android/sdk/ImageMessage$c$a;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p3}, Lcom/deltadna/android/sdk/ImageMessage$c;->b(Ljava/lang/String;)I

    .line 84
    move-result v8

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v8}, Lcom/deltadna/android/sdk/ImageMessage$c$a;->g(Lcom/deltadna/android/sdk/ImageMessage$c$a;I)I

    .line 88
    .line 89
    iget-object v7, p0, Lcom/deltadna/android/sdk/ImageMessage$c;->b:Lcom/deltadna/android/sdk/ImageMessage$c$a;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p3}, Lcom/deltadna/android/sdk/ImageMessage$c;->c(Ljava/lang/String;)I

    .line 93
    move-result p3

    .line 94
    .line 95
    .line 96
    invoke-static {v7, p3}, Lcom/deltadna/android/sdk/ImageMessage$c$a;->h(Lcom/deltadna/android/sdk/ImageMessage$c$a;I)I
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 97
    .line 98
    .line 99
    :catch_4
    :try_start_5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p3

    .line 101
    .line 102
    iget-object v7, p0, Lcom/deltadna/android/sdk/ImageMessage$c;->b:Lcom/deltadna/android/sdk/ImageMessage$c$a;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p3}, Lcom/deltadna/android/sdk/ImageMessage$c;->b(Ljava/lang/String;)I

    .line 106
    move-result v8

    .line 107
    .line 108
    .line 109
    invoke-static {v7, v8}, Lcom/deltadna/android/sdk/ImageMessage$c$a;->i(Lcom/deltadna/android/sdk/ImageMessage$c$a;I)I

    .line 110
    .line 111
    iget-object v7, p0, Lcom/deltadna/android/sdk/ImageMessage$c;->b:Lcom/deltadna/android/sdk/ImageMessage$c$a;

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p3}, Lcom/deltadna/android/sdk/ImageMessage$c;->c(Ljava/lang/String;)I

    .line 115
    move-result p3

    .line 116
    .line 117
    .line 118
    invoke-static {v7, p3}, Lcom/deltadna/android/sdk/ImageMessage$c$a;->j(Lcom/deltadna/android/sdk/ImageMessage$c$a;I)I
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 119
    .line 120
    .line 121
    :catch_5
    :try_start_6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p3

    .line 123
    .line 124
    iget-object v7, p0, Lcom/deltadna/android/sdk/ImageMessage$c;->b:Lcom/deltadna/android/sdk/ImageMessage$c$a;

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p3}, Lcom/deltadna/android/sdk/ImageMessage$c;->b(Ljava/lang/String;)I

    .line 128
    move-result v8

    .line 129
    .line 130
    .line 131
    invoke-static {v7, v8}, Lcom/deltadna/android/sdk/ImageMessage$c$a;->l(Lcom/deltadna/android/sdk/ImageMessage$c$a;I)I

    .line 132
    .line 133
    iget-object v7, p0, Lcom/deltadna/android/sdk/ImageMessage$c;->b:Lcom/deltadna/android/sdk/ImageMessage$c$a;

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p3}, Lcom/deltadna/android/sdk/ImageMessage$c;->c(Ljava/lang/String;)I

    .line 137
    move-result p3

    .line 138
    .line 139
    .line 140
    invoke-static {v7, p3}, Lcom/deltadna/android/sdk/ImageMessage$c$a;->m(Lcom/deltadna/android/sdk/ImageMessage$c$a;I)I
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 141
    .line 142
    .line 143
    :catch_6
    :try_start_7
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object p3

    .line 145
    .line 146
    iget-object v7, p0, Lcom/deltadna/android/sdk/ImageMessage$c;->b:Lcom/deltadna/android/sdk/ImageMessage$c$a;

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p3}, Lcom/deltadna/android/sdk/ImageMessage$c;->b(Ljava/lang/String;)I

    .line 150
    move-result v8

    .line 151
    .line 152
    .line 153
    invoke-static {v7, v8}, Lcom/deltadna/android/sdk/ImageMessage$c$a;->b(Lcom/deltadna/android/sdk/ImageMessage$c$a;I)I

    .line 154
    .line 155
    iget-object v7, p0, Lcom/deltadna/android/sdk/ImageMessage$c;->b:Lcom/deltadna/android/sdk/ImageMessage$c$a;

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p3}, Lcom/deltadna/android/sdk/ImageMessage$c;->c(Ljava/lang/String;)I

    .line 159
    move-result p3

    .line 160
    .line 161
    .line 162
    invoke-static {v7, p3}, Lcom/deltadna/android/sdk/ImageMessage$c$a;->d(Lcom/deltadna/android/sdk/ImageMessage$c$a;I)I
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    .line 163
    .line 164
    :catch_7
    :cond_0
    if-eqz p4, :cond_1

    .line 165
    .line 166
    new-instance p3, Lcom/deltadna/android/sdk/ImageMessage$c$a;

    .line 167
    .line 168
    .line 169
    invoke-direct {p3, p0}, Lcom/deltadna/android/sdk/ImageMessage$c$a;-><init>(Lcom/deltadna/android/sdk/ImageMessage$c;)V

    .line 170
    .line 171
    iput-object p3, p0, Lcom/deltadna/android/sdk/ImageMessage$c;->c:Lcom/deltadna/android/sdk/ImageMessage$c$a;

    .line 172
    .line 173
    .line 174
    :try_start_8
    invoke-virtual {p4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    iget-object p3, p0, Lcom/deltadna/android/sdk/ImageMessage$c;->b:Lcom/deltadna/android/sdk/ImageMessage$c$a;

    .line 178
    .line 179
    .line 180
    invoke-static {p3, v6}, Lcom/deltadna/android/sdk/ImageMessage$c$a;->c(Lcom/deltadna/android/sdk/ImageMessage$c$a;Ljava/lang/String;)Ljava/lang/String;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    .line 181
    goto :goto_1

    .line 182
    .line 183
    .line 184
    :catch_8
    :try_start_9
    invoke-virtual {p4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    iget-object p3, p0, Lcom/deltadna/android/sdk/ImageMessage$c;->b:Lcom/deltadna/android/sdk/ImageMessage$c$a;

    .line 188
    .line 189
    .line 190
    invoke-static {p3, v5}, Lcom/deltadna/android/sdk/ImageMessage$c$a;->c(Lcom/deltadna/android/sdk/ImageMessage$c$a;Ljava/lang/String;)Ljava/lang/String;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    .line 191
    .line 192
    :catch_9
    :goto_1
    if-eqz p1, :cond_1

    .line 193
    .line 194
    :try_start_a
    iget-object p3, p0, Lcom/deltadna/android/sdk/ImageMessage$c;->c:Lcom/deltadna/android/sdk/ImageMessage$c$a;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object p4

    .line 199
    .line 200
    .line 201
    invoke-static {p3, p4}, Lcom/deltadna/android/sdk/ImageMessage$c$a;->e(Lcom/deltadna/android/sdk/ImageMessage$c$a;Ljava/lang/String;)Ljava/lang/String;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_a

    .line 202
    .line 203
    :catch_a
    :try_start_b
    iget-object p3, p0, Lcom/deltadna/android/sdk/ImageMessage$c;->c:Lcom/deltadna/android/sdk/ImageMessage$c$a;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object p4

    .line 208
    .line 209
    .line 210
    invoke-static {p3, p4}, Lcom/deltadna/android/sdk/ImageMessage$c$a;->f(Lcom/deltadna/android/sdk/ImageMessage$c$a;Ljava/lang/String;)Ljava/lang/String;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_b

    .line 211
    .line 212
    .line 213
    :catch_b
    :try_start_c
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object p3

    .line 215
    .line 216
    iget-object p4, p0, Lcom/deltadna/android/sdk/ImageMessage$c;->c:Lcom/deltadna/android/sdk/ImageMessage$c$a;

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, p3}, Lcom/deltadna/android/sdk/ImageMessage$c;->b(Ljava/lang/String;)I

    .line 220
    move-result v2

    .line 221
    .line 222
    .line 223
    invoke-static {p4, v2}, Lcom/deltadna/android/sdk/ImageMessage$c$a;->g(Lcom/deltadna/android/sdk/ImageMessage$c$a;I)I

    .line 224
    .line 225
    iget-object p4, p0, Lcom/deltadna/android/sdk/ImageMessage$c;->c:Lcom/deltadna/android/sdk/ImageMessage$c$a;

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, p3}, Lcom/deltadna/android/sdk/ImageMessage$c;->c(Ljava/lang/String;)I

    .line 229
    move-result p3

    .line 230
    .line 231
    .line 232
    invoke-static {p4, p3}, Lcom/deltadna/android/sdk/ImageMessage$c$a;->h(Lcom/deltadna/android/sdk/ImageMessage$c$a;I)I
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_c

    .line 233
    .line 234
    .line 235
    :catch_c
    :try_start_d
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object p3

    .line 237
    .line 238
    iget-object p4, p0, Lcom/deltadna/android/sdk/ImageMessage$c;->c:Lcom/deltadna/android/sdk/ImageMessage$c$a;

    .line 239
    .line 240
    .line 241
    invoke-direct {p0, p3}, Lcom/deltadna/android/sdk/ImageMessage$c;->b(Ljava/lang/String;)I

    .line 242
    move-result v1

    .line 243
    .line 244
    .line 245
    invoke-static {p4, v1}, Lcom/deltadna/android/sdk/ImageMessage$c$a;->i(Lcom/deltadna/android/sdk/ImageMessage$c$a;I)I

    .line 246
    .line 247
    iget-object p4, p0, Lcom/deltadna/android/sdk/ImageMessage$c;->c:Lcom/deltadna/android/sdk/ImageMessage$c$a;

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, p3}, Lcom/deltadna/android/sdk/ImageMessage$c;->c(Ljava/lang/String;)I

    .line 251
    move-result p3

    .line 252
    .line 253
    .line 254
    invoke-static {p4, p3}, Lcom/deltadna/android/sdk/ImageMessage$c$a;->j(Lcom/deltadna/android/sdk/ImageMessage$c$a;I)I
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_d

    .line 255
    .line 256
    .line 257
    :catch_d
    :try_start_e
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object p3

    .line 259
    .line 260
    iget-object p4, p0, Lcom/deltadna/android/sdk/ImageMessage$c;->c:Lcom/deltadna/android/sdk/ImageMessage$c$a;

    .line 261
    .line 262
    .line 263
    invoke-direct {p0, p3}, Lcom/deltadna/android/sdk/ImageMessage$c;->b(Ljava/lang/String;)I

    .line 264
    move-result v0

    .line 265
    .line 266
    .line 267
    invoke-static {p4, v0}, Lcom/deltadna/android/sdk/ImageMessage$c$a;->l(Lcom/deltadna/android/sdk/ImageMessage$c$a;I)I

    .line 268
    .line 269
    iget-object p4, p0, Lcom/deltadna/android/sdk/ImageMessage$c;->c:Lcom/deltadna/android/sdk/ImageMessage$c$a;

    .line 270
    .line 271
    .line 272
    invoke-direct {p0, p3}, Lcom/deltadna/android/sdk/ImageMessage$c;->c(Ljava/lang/String;)I

    .line 273
    move-result p3

    .line 274
    .line 275
    .line 276
    invoke-static {p4, p3}, Lcom/deltadna/android/sdk/ImageMessage$c$a;->m(Lcom/deltadna/android/sdk/ImageMessage$c$a;I)I
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_e

    .line 277
    .line 278
    .line 279
    :catch_e
    :try_start_f
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object p1

    .line 281
    .line 282
    iget-object p2, p0, Lcom/deltadna/android/sdk/ImageMessage$c;->c:Lcom/deltadna/android/sdk/ImageMessage$c$a;

    .line 283
    .line 284
    .line 285
    invoke-direct {p0, p1}, Lcom/deltadna/android/sdk/ImageMessage$c;->b(Ljava/lang/String;)I

    .line 286
    move-result p3

    .line 287
    .line 288
    .line 289
    invoke-static {p2, p3}, Lcom/deltadna/android/sdk/ImageMessage$c$a;->b(Lcom/deltadna/android/sdk/ImageMessage$c$a;I)I

    .line 290
    .line 291
    iget-object p2, p0, Lcom/deltadna/android/sdk/ImageMessage$c;->c:Lcom/deltadna/android/sdk/ImageMessage$c$a;

    .line 292
    .line 293
    .line 294
    invoke-direct {p0, p1}, Lcom/deltadna/android/sdk/ImageMessage$c;->c(Ljava/lang/String;)I

    .line 295
    move-result p1

    .line 296
    .line 297
    .line 298
    invoke-static {p2, p1}, Lcom/deltadna/android/sdk/ImageMessage$c$a;->d(Lcom/deltadna/android/sdk/ImageMessage$c$a;I)I
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_f

    .line 299
    :catch_f
    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const-string v1, "%"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "px"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17
    move-result v1

    .line 18
    :cond_0
    const/4 v2, -0x1

    .line 19
    .line 20
    if-le v1, v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    return v0
.end method

.method private c(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const-string v1, "%"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v1, "px"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    :cond_1
    return v0
.end method


# virtual methods
.method public d(III)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/ImageMessage$c;->c:Lcom/deltadna/android/sdk/ImageMessage$c$a;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lcom/deltadna/android/sdk/ImageMessage$c;->b:Lcom/deltadna/android/sdk/ImageMessage$c$a;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p3, p2}, Lcom/deltadna/android/sdk/ImageMessage$c$a;->o(II)V

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-virtual {v0, p2, p3}, Lcom/deltadna/android/sdk/ImageMessage$c$a;->o(II)V

    .line 20
    .line 21
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/deltadna/android/sdk/ImageMessage$c;->b:Lcom/deltadna/android/sdk/ImageMessage$c$a;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-object v1, p0, Lcom/deltadna/android/sdk/ImageMessage$c;->c:Lcom/deltadna/android/sdk/ImageMessage$c$a;

    .line 26
    .line 27
    if-nez v1, :cond_4

    .line 28
    const/4 v1, 0x2

    .line 29
    .line 30
    if-ne p1, v1, :cond_3

    .line 31
    goto :goto_2

    .line 32
    .line 33
    .line 34
    :cond_3
    invoke-virtual {v0, p2, p3}, Lcom/deltadna/android/sdk/ImageMessage$c$a;->o(II)V

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_4
    :goto_2
    invoke-virtual {v0, p3, p2}, Lcom/deltadna/android/sdk/ImageMessage$c$a;->o(II)V

    .line 39
    :cond_5
    return-void
.end method

.method public e(I)Lcom/deltadna/android/sdk/ImageMessage$c$a;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/deltadna/android/sdk/ImageMessage$c;->b:Lcom/deltadna/android/sdk/ImageMessage$c$a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/deltadna/android/sdk/ImageMessage$c;->c:Lcom/deltadna/android/sdk/ImageMessage$c$a;

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_1
    iget-object p1, p0, Lcom/deltadna/android/sdk/ImageMessage$c;->c:Lcom/deltadna/android/sdk/ImageMessage$c$a;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_2
    iget-object p1, p0, Lcom/deltadna/android/sdk/ImageMessage$c;->b:Lcom/deltadna/android/sdk/ImageMessage$c$a;

    .line 19
    return-object p1
.end method
