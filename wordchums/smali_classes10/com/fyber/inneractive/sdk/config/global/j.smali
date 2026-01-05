.class public final Lcom/fyber/inneractive/sdk/config/global/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/global/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/config/global/j;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/config/global/j;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/config/global/e;)Z
    .locals 9

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/global/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_e

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getVersion()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string v3, "j"

    .line 18
    .line 19
    new-array v4, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v3, v4, v2

    .line 22
    .line 23
    aput-object v1, v4, v0

    .line 24
    .line 25
    const-string v5, "%s: shouldApply - running version: %s"

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/config/global/j;->a:Ljava/lang/String;

    .line 31
    .line 32
    new-array v5, p1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v3, v5, v2

    .line 35
    .line 36
    aput-object v4, v5, v0

    .line 37
    .line 38
    const-string v4, "%s: shouldApply - filter version: %s"

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    const-string v4, "\\."

    .line 44
    const/4 v5, 0x4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/config/global/j;->a:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    array-length v5, v4

    .line 56
    sub-int/2addr v5, v0

    .line 57
    .line 58
    aget-object v5, v4, v5

    .line 59
    .line 60
    const-string v7, "*"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v7

    .line 65
    .line 66
    const-string v8, "%s: shouldApplyByAsterix - version aligned with filter. do not apply"

    .line 67
    .line 68
    if-eqz v7, :cond_5

    .line 69
    move v1, v2

    .line 70
    :goto_0
    array-length v5, v4

    .line 71
    sub-int/2addr v5, v0

    .line 72
    .line 73
    if-ge v1, v5, :cond_2

    .line 74
    array-length v5, v6

    .line 75
    .line 76
    if-ge v5, v1, :cond_0

    .line 77
    .line 78
    new-array v1, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v3, v1, v2

    .line 81
    .line 82
    const-string v4, "%s: shouldApplyByAsterix - running version is shorter than filter. applying"

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :goto_1
    move v1, v0

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_0
    aget-object v5, v6, v1

    .line 90
    .line 91
    aget-object v7, v4, v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v5

    .line 96
    .line 97
    if-nez v5, :cond_1

    .line 98
    .line 99
    new-array v1, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v3, v1, v2

    .line 102
    .line 103
    const-string v4, "%s: shouldApplyByAsterix - running version does not comply with filter. applying"

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    add-int/2addr v1, v0

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_2
    new-array v1, v0, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v3, v1, v2

    .line 114
    .line 115
    .line 116
    invoke-static {v8, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    move v1, v2

    .line 118
    .line 119
    :goto_2
    xor-int/lit8 v4, v1, 0x1

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    new-array p1, p1, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v3, p1, v2

    .line 128
    .line 129
    aput-object v4, p1, v0

    .line 130
    .line 131
    const-string v3, "%s: shouldApply - * version match: %b"

    .line 132
    .line 133
    .line 134
    invoke-static {v3, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/config/global/j;->b:Z

    .line 139
    return p1

    .line 140
    .line 141
    :cond_3
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/config/global/j;->b:Z

    .line 142
    .line 143
    if-nez p1, :cond_4

    .line 144
    return v0

    .line 145
    :cond_4
    return v2

    .line 146
    .line 147
    :cond_5
    const-string v7, "+"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v5

    .line 152
    .line 153
    if-eqz v5, :cond_c

    .line 154
    move v1, v2

    .line 155
    :goto_3
    array-length v5, v4

    .line 156
    sub-int/2addr v5, v0

    .line 157
    .line 158
    if-ge v1, v5, :cond_9

    .line 159
    array-length v5, v6

    .line 160
    .line 161
    if-ge v5, v1, :cond_6

    .line 162
    .line 163
    new-array v1, v0, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v3, v1, v2

    .line 166
    .line 167
    const-string v4, "%s: shouldApplyByPlus - running version is shorter than filter. applying"

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    :goto_4
    move v1, v0

    .line 172
    goto :goto_7

    .line 173
    .line 174
    :cond_6
    :try_start_0
    aget-object v5, v4, v1

    .line 175
    .line 176
    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 178
    move-result-object v5

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 182
    move-result v5

    .line 183
    .line 184
    aget-object v7, v6, v1

    .line 185
    .line 186
    .line 187
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 188
    move-result-object v7

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 192
    move-result v7

    .line 193
    .line 194
    if-le v7, v5, :cond_7

    .line 195
    .line 196
    const-string v1, "%s: shouldApplyByPlus - running version is greater than the filter\'s version. no filter needed"

    .line 197
    .line 198
    new-array v4, v0, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v3, v4, v2

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    :goto_5
    move v1, v2

    .line 205
    goto :goto_7

    .line 206
    :catch_0
    move-exception v1

    .line 207
    goto :goto_6

    .line 208
    .line 209
    :cond_7
    if-ge v7, v5, :cond_8

    .line 210
    .line 211
    const-string v1, "%s: shouldApplyByPlus - running version is lower than the filter\'s version. applying filter "

    .line 212
    .line 213
    new-array v4, v0, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v3, v4, v2

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    goto :goto_4

    .line 220
    :cond_8
    add-int/2addr v1, v0

    .line 221
    goto :goto_3

    .line 222
    .line 223
    .line 224
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    new-array v4, p1, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v3, v4, v2

    .line 230
    .line 231
    aput-object v1, v4, v0

    .line 232
    .line 233
    const-string v1, "%s: shouldApplyByPlus - Error in version string! Not a number. %s"

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    goto :goto_4

    .line 238
    .line 239
    :cond_9
    new-array v1, v0, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v3, v1, v2

    .line 242
    .line 243
    .line 244
    invoke-static {v8, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    goto :goto_5

    .line 246
    .line 247
    :goto_7
    xor-int/lit8 v4, v1, 0x1

    .line 248
    .line 249
    .line 250
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    move-result-object v4

    .line 252
    .line 253
    new-array p1, p1, [Ljava/lang/Object;

    .line 254
    .line 255
    aput-object v3, p1, v2

    .line 256
    .line 257
    aput-object v4, p1, v0

    .line 258
    .line 259
    const-string v3, "%s: shouldApply - + version match: %b"

    .line 260
    .line 261
    .line 262
    invoke-static {v3, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .line 264
    if-eqz v1, :cond_a

    .line 265
    .line 266
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/global/j;->b:Z

    .line 267
    goto :goto_8

    .line 268
    .line 269
    :cond_a
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/config/global/j;->b:Z

    .line 270
    .line 271
    if-nez p1, :cond_b

    .line 272
    goto :goto_8

    .line 273
    :cond_b
    move v0, v2

    .line 274
    :goto_8
    return v0

    .line 275
    .line 276
    :cond_c
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/config/global/j;->a:Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 280
    move-result v1

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    move-result-object v4

    .line 285
    .line 286
    new-array p1, p1, [Ljava/lang/Object;

    .line 287
    .line 288
    aput-object v3, p1, v2

    .line 289
    .line 290
    aput-object v4, p1, v0

    .line 291
    .line 292
    const-string v3, "%s: shouldApply - exact version match: %b"

    .line 293
    .line 294
    .line 295
    invoke-static {v3, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    if-nez v1, :cond_d

    .line 298
    .line 299
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/config/global/j;->b:Z

    .line 300
    return p1

    .line 301
    .line 302
    :cond_d
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/config/global/j;->b:Z

    .line 303
    .line 304
    if-nez p1, :cond_e

    .line 305
    return v0

    .line 306
    :cond_e
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/j;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/config/global/j;->b:Z

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v3, "sdk - "

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, " include: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
