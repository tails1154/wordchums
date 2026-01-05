.class public final Lcom/fyber/inneractive/sdk/network/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/B;->a:Landroid/content/SharedPreferences;

    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/x;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "Got exception adding param to json object: %s, %s"

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_6

    .line 8
    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    sget-object v4, Lcom/fyber/inneractive/sdk/network/A;->a:Lcom/fyber/inneractive/sdk/network/B;

    .line 20
    .line 21
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/network/B;->a:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    const-string v5, "AutoWebActionPrefs"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    iput-object p0, v4, Lcom/fyber/inneractive/sdk/network/B;->a:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p1, p0, v3

    .line 37
    .line 38
    const-string v5, "IAautoWebActionReporter: reporting action: %s"

    .line 39
    .line 40
    .line 41
    invoke-static {v5, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    new-array p0, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p2, p0, v3

    .line 46
    .line 47
    const-string v5, "IAautoWebActionReporter: url: %s"

    .line 48
    .line 49
    .line 50
    invoke-static {v5, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    sget-object p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/config/L;

    .line 55
    .line 56
    iget-boolean v5, v5, Lcom/fyber/inneractive/sdk/config/L;->c:Z

    .line 57
    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    new-array p0, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string p1, "IAautoWebActionReporter: Report of Non user web actions disabled!"

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    return-void

    .line 67
    .line 68
    :cond_2
    new-instance v5, Lcom/fyber/inneractive/sdk/network/w;

    .line 69
    .line 70
    sget-object v6, Lcom/fyber/inneractive/sdk/network/t;->MRAID_AUTO_ACTION_DETECTED:Lcom/fyber/inneractive/sdk/network/t;

    .line 71
    .line 72
    iget-object v7, p3, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    .line 76
    move-result-object v8

    .line 77
    .line 78
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 82
    move-result-object p3

    .line 83
    .line 84
    .line 85
    invoke-direct {v5, v8}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 86
    .line 87
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 88
    .line 89
    iput-object v7, v5, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 90
    .line 91
    iput-object p3, v5, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 92
    .line 93
    new-instance p3, Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 97
    .line 98
    const-string v6, "action"

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-virtual {p3, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :catch_0
    new-array v7, v0, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v6, v7, v3

    .line 107
    .line 108
    aput-object p1, v7, v1

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    move-result p1

    .line 116
    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    const-string p1, "url"

    .line 120
    .line 121
    .line 122
    :try_start_1
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :catch_1
    new-array v6, v0, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object p1, v6, v3

    .line 128
    .line 129
    aput-object p2, v6, v1

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    :cond_3
    :goto_2
    iget-object p1, v4, Lcom/fyber/inneractive/sdk/network/B;->a:Landroid/content/SharedPreferences;

    .line 135
    .line 136
    const-string p2, "lastReportTS"

    .line 137
    .line 138
    const-wide/16 v6, 0x0

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, p2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 142
    move-result-wide v8

    .line 143
    .line 144
    const-string p1, "UTC"

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 152
    move-result-object v10

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 160
    .line 161
    cmp-long v6, v8, v6

    .line 162
    .line 163
    const-string v7, "numReportsToday"

    .line 164
    .line 165
    if-lez v6, :cond_4

    .line 166
    const/4 v6, 0x6

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v6}, Ljava/util/Calendar;->get(I)I

    .line 170
    move-result v8

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    .line 174
    move-result p1

    .line 175
    .line 176
    if-ne v8, p1, :cond_4

    .line 177
    .line 178
    new-array p1, v3, [Ljava/lang/Object;

    .line 179
    .line 180
    const-string v6, "IAautoWebActionReporter: encountered same date"

    .line 181
    .line 182
    .line 183
    invoke-static {v6, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    iget-object p1, v4, Lcom/fyber/inneractive/sdk/network/B;->a:Landroid/content/SharedPreferences;

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, v7, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 189
    move-result p1

    .line 190
    goto :goto_3

    .line 191
    :cond_4
    move p1, v3

    .line 192
    .line 193
    :goto_3
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/config/L;

    .line 194
    .line 195
    iget p0, p0, Lcom/fyber/inneractive/sdk/config/L;->d:I

    .line 196
    .line 197
    add-int/lit8 v6, p1, 0x1

    .line 198
    .line 199
    .line 200
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v8

    .line 202
    .line 203
    .line 204
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v9

    .line 206
    .line 207
    new-array v11, v0, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v8, v11, v3

    .line 210
    .line 211
    aput-object v9, v11, v1

    .line 212
    .line 213
    const-string v8, "IAautoWebActionReporter: day counter: %d max: %d"

    .line 214
    .line 215
    .line 216
    invoke-static {v8, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    if-ge p1, p0, :cond_5

    .line 219
    .line 220
    new-array p0, v3, [Ljava/lang/Object;

    .line 221
    .line 222
    const-string p1, "IAautoWebActionReporter: adding ad data"

    .line 223
    .line 224
    .line 225
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    iput-boolean v1, v5, Lcom/fyber/inneractive/sdk/network/w;->g:Z

    .line 228
    goto :goto_4

    .line 229
    .line 230
    :cond_5
    new-array p0, v3, [Ljava/lang/Object;

    .line 231
    .line 232
    const-string p1, "IAautoWebActionReporter: not adding ad data"

    .line 233
    .line 234
    .line 235
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    :goto_4
    const-string p0, "daily_count"

    .line 238
    .line 239
    .line 240
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    .line 244
    :try_start_2
    invoke-virtual {p3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 245
    goto :goto_5

    .line 246
    .line 247
    :catch_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 248
    .line 249
    aput-object p0, v0, v3

    .line 250
    .line 251
    aput-object p1, v0, v1

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    :goto_5
    iget-object p0, v5, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 260
    const/4 p0, 0x0

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, p0}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 264
    .line 265
    iget-object p0, v4, Lcom/fyber/inneractive/sdk/network/B;->a:Landroid/content/SharedPreferences;

    .line 266
    .line 267
    .line 268
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 269
    move-result-object p0

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 273
    move-result-wide v0

    .line 274
    .line 275
    .line 276
    invoke-interface {p0, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 277
    .line 278
    .line 279
    invoke-interface {p0, v7, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 280
    .line 281
    .line 282
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 283
    return-void

    .line 284
    .line 285
    :cond_6
    :goto_6
    new-array p0, v3, [Ljava/lang/Object;

    .line 286
    .line 287
    const-string p1, "Invalid report request parameters!"

    .line 288
    .line 289
    .line 290
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    return-void
.end method
