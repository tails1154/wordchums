.class final Lcom/deltadna/android/sdk/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/deltadna/android/sdk/listeners/EngageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deltadna/android/sdk/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/deltadna/android/sdk/i;


# direct methods
.method private constructor <init>(Lcom/deltadna/android/sdk/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/deltadna/android/sdk/i$b;->a:Lcom/deltadna/android/sdk/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/deltadna/android/sdk/i;Lcom/deltadna/android/sdk/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/deltadna/android/sdk/i$b;-><init>(Lcom/deltadna/android/sdk/i;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;Lcom/deltadna/android/sdk/listeners/EventListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/deltadna/android/sdk/listeners/EventListener;->onSessionConfigurationFailed(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/deltadna/android/sdk/Engagement;Lcom/deltadna/android/sdk/listeners/EventListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/deltadna/android/sdk/Engagement;->isCached()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/deltadna/android/sdk/listeners/EventListener;->onSessionConfigured(Z)V

    .line 8
    return-void
.end method

.method public static synthetic c(Lcom/deltadna/android/sdk/Engagement;Lcom/deltadna/android/sdk/listeners/EventListener;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/deltadna/android/sdk/exceptions/SessionConfigurationException;

    .line 3
    .line 4
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/deltadna/android/sdk/Engagement;->getStatusCode()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/deltadna/android/sdk/Engagement;->getError()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const/4 v3, 0x2

    .line 18
    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    aput-object v2, v3, v4

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    aput-object p0, v3, v2

    .line 26
    .line 27
    const-string p0, "Engage returned %d/%s"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/deltadna/android/sdk/exceptions/SessionConfigurationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lcom/deltadna/android/sdk/listeners/EventListener;->onSessionConfigurationFailed(Ljava/lang/Throwable;)V

    .line 38
    return-void
.end method

.method public static synthetic d(Lcom/deltadna/android/sdk/Engagement;Lcom/deltadna/android/sdk/listeners/internal/IEventListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/deltadna/android/sdk/Engagement;->isCached()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/deltadna/android/sdk/Engagement;->getJson()Lorg/json/JSONObject;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, p0}, Lcom/deltadna/android/sdk/listeners/internal/IEventListener;->onSessionConfigured(ZLorg/json/JSONObject;)V

    .line 12
    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/deltadna/android/sdk/Engagement;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/deltadna/android/sdk/i;->b()Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    const-string v3, "Received session configuration"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/deltadna/android/sdk/Engagement;->isSuccessful()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_c

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/deltadna/android/sdk/i;->b()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    const-string v3, "Retrieved session configuration"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/deltadna/android/sdk/Engagement;->getJson()Lorg/json/JSONObject;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    const-string v3, "dpWhitelist"

    .line 33
    .line 34
    const-string v4, "parameters"

    .line 35
    .line 36
    .line 37
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lcom/deltadna/android/sdk/helpers/Objects;->extractArray(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    new-instance v3, Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 50
    move-result v5

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 54
    move v5, v0

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 58
    move-result v6

    .line 59
    .line 60
    if-ge v5, v6, :cond_0

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v6

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/deltadna/android/sdk/i;->b()Ljava/lang/String;

    .line 73
    move-result-object v7

    .line 74
    .line 75
    const-string v8, "Failed deserialising decision point whitelist"

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    :goto_1
    add-int/2addr v5, v1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_0
    iget-object v2, p0, Lcom/deltadna/android/sdk/i$b;->a:Lcom/deltadna/android/sdk/i;

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3}, Lcom/deltadna/android/sdk/i;->d(Lcom/deltadna/android/sdk/i;Ljava/util/Set;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {p1}, Lcom/deltadna/android/sdk/Engagement;->getJson()Lorg/json/JSONObject;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    const-string v3, "eventsWhitelist"

    .line 96
    .line 97
    .line 98
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3}, Lcom/deltadna/android/sdk/helpers/Objects;->extractArray(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONArray;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    new-instance v3, Ljava/util/HashSet;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 111
    move-result v5

    .line 112
    .line 113
    .line 114
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 115
    move v5, v0

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 119
    move-result v6

    .line 120
    .line 121
    if-ge v5, v6, :cond_2

    .line 122
    .line 123
    .line 124
    :try_start_1
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    .line 128
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    goto :goto_3

    .line 130
    :catch_1
    move-exception v6

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/deltadna/android/sdk/i;->b()Ljava/lang/String;

    .line 134
    move-result-object v7

    .line 135
    .line 136
    const-string v8, "Failed deserialising event whitelist"

    .line 137
    .line 138
    .line 139
    invoke-static {v7, v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    :goto_3
    add-int/2addr v5, v1

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :cond_2
    iget-object v2, p0, Lcom/deltadna/android/sdk/i$b;->a:Lcom/deltadna/android/sdk/i;

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3}, Lcom/deltadna/android/sdk/i;->e(Lcom/deltadna/android/sdk/i;Ljava/util/Set;)Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-virtual {p1}, Lcom/deltadna/android/sdk/Engagement;->getJson()Lorg/json/JSONObject;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    const-string v3, "triggers"

    .line 157
    .line 158
    .line 159
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v3}, Lcom/deltadna/android/sdk/helpers/Objects;->extractArray(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONArray;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    if-eqz v2, :cond_9

    .line 167
    .line 168
    new-instance v3, Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 172
    move-result v5

    .line 173
    .line 174
    .line 175
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    move v5, v0

    .line 177
    .line 178
    .line 179
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 180
    move-result v6

    .line 181
    .line 182
    if-ge v5, v6, :cond_4

    .line 183
    .line 184
    :try_start_2
    new-instance v6, Lcom/deltadna/android/sdk/EventTrigger;

    .line 185
    .line 186
    iget-object v7, p0, Lcom/deltadna/android/sdk/i$b;->a:Lcom/deltadna/android/sdk/i;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 190
    move-result-object v8

    .line 191
    .line 192
    iget-object v9, p0, Lcom/deltadna/android/sdk/i$b;->a:Lcom/deltadna/android/sdk/i;

    .line 193
    .line 194
    .line 195
    invoke-static {v9}, Lcom/deltadna/android/sdk/i;->f(Lcom/deltadna/android/sdk/i;)Lcom/deltadna/android/sdk/EventTriggeredCampaignMetricStore;

    .line 196
    move-result-object v9

    .line 197
    .line 198
    .line 199
    invoke-direct {v6, v7, v5, v8, v9}, Lcom/deltadna/android/sdk/EventTrigger;-><init>(Lcom/deltadna/android/sdk/DDNA;ILorg/json/JSONObject;Lcom/deltadna/android/sdk/EventTriggeredCampaignMetricStore;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 203
    goto :goto_5

    .line 204
    :catch_2
    move-exception v6

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/deltadna/android/sdk/i;->b()Ljava/lang/String;

    .line 208
    move-result-object v7

    .line 209
    .line 210
    const-string v8, "Failed deserialising event trigger"

    .line 211
    .line 212
    .line 213
    invoke-static {v7, v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 214
    :goto_5
    add-int/2addr v5, v1

    .line 215
    goto :goto_4

    .line 216
    .line 217
    :cond_4
    iget-object v2, p0, Lcom/deltadna/android/sdk/i$b;->a:Lcom/deltadna/android/sdk/i;

    .line 218
    .line 219
    new-instance v5, Ljava/util/HashMap;

    .line 220
    .line 221
    .line 222
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v5}, Lcom/deltadna/android/sdk/i;->h(Lcom/deltadna/android/sdk/i;Ljava/util/Map;)Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    .line 232
    :cond_5
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v3

    .line 234
    .line 235
    if-eqz v3, :cond_7

    .line 236
    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v3

    .line 240
    .line 241
    check-cast v3, Lcom/deltadna/android/sdk/EventTrigger;

    .line 242
    .line 243
    iget-object v5, p0, Lcom/deltadna/android/sdk/i$b;->a:Lcom/deltadna/android/sdk/i;

    .line 244
    .line 245
    .line 246
    invoke-static {v5}, Lcom/deltadna/android/sdk/i;->g(Lcom/deltadna/android/sdk/i;)Ljava/util/Map;

    .line 247
    move-result-object v5

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Lcom/deltadna/android/sdk/EventTrigger;->getEventName()Ljava/lang/String;

    .line 251
    move-result-object v6

    .line 252
    .line 253
    .line 254
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 255
    move-result v5

    .line 256
    .line 257
    if-eqz v5, :cond_6

    .line 258
    .line 259
    iget-object v5, p0, Lcom/deltadna/android/sdk/i$b;->a:Lcom/deltadna/android/sdk/i;

    .line 260
    .line 261
    .line 262
    invoke-static {v5}, Lcom/deltadna/android/sdk/i;->g(Lcom/deltadna/android/sdk/i;)Ljava/util/Map;

    .line 263
    move-result-object v5

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Lcom/deltadna/android/sdk/EventTrigger;->getEventName()Ljava/lang/String;

    .line 267
    move-result-object v6

    .line 268
    .line 269
    .line 270
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v5

    .line 272
    .line 273
    check-cast v5, Ljava/util/SortedSet;

    .line 274
    .line 275
    .line 276
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 277
    goto :goto_7

    .line 278
    .line 279
    :cond_6
    new-instance v5, Ljava/util/TreeSet;

    .line 280
    .line 281
    .line 282
    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    iget-object v6, p0, Lcom/deltadna/android/sdk/i$b;->a:Lcom/deltadna/android/sdk/i;

    .line 288
    .line 289
    .line 290
    invoke-static {v6}, Lcom/deltadna/android/sdk/i;->g(Lcom/deltadna/android/sdk/i;)Ljava/util/Map;

    .line 291
    move-result-object v6

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Lcom/deltadna/android/sdk/EventTrigger;->getEventName()Ljava/lang/String;

    .line 295
    move-result-object v7

    .line 296
    .line 297
    .line 298
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    :goto_7
    invoke-virtual {v3}, Lcom/deltadna/android/sdk/EventTrigger;->getResponse()Lorg/json/JSONObject;

    .line 302
    move-result-object v5

    .line 303
    .line 304
    .line 305
    filled-new-array {v4}, [Ljava/lang/String;

    .line 306
    move-result-object v6

    .line 307
    .line 308
    .line 309
    invoke-static {v5, v6}, Lcom/deltadna/android/sdk/helpers/Objects;->extract(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 310
    move-result-object v5

    .line 311
    .line 312
    if-eqz v5, :cond_5

    .line 313
    .line 314
    const-string v6, "ddnaIsPersistent"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 318
    move-result v7

    .line 319
    .line 320
    if-eqz v7, :cond_5

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 324
    move-result v6

    .line 325
    .line 326
    if-eqz v6, :cond_5

    .line 327
    .line 328
    iget-object v6, p0, Lcom/deltadna/android/sdk/i$b;->a:Lcom/deltadna/android/sdk/i;

    .line 329
    .line 330
    .line 331
    invoke-static {v6}, Lcom/deltadna/android/sdk/i;->i(Lcom/deltadna/android/sdk/i;)Lcom/deltadna/android/sdk/a;

    .line 332
    move-result-object v6

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v3, v5}, Lcom/deltadna/android/sdk/a;->c(Lcom/deltadna/android/sdk/EventTrigger;Lorg/json/JSONObject;)V

    .line 336
    goto :goto_6

    .line 337
    .line 338
    :cond_7
    iget-object v2, p0, Lcom/deltadna/android/sdk/i$b;->a:Lcom/deltadna/android/sdk/i;

    .line 339
    .line 340
    .line 341
    invoke-static {v2}, Lcom/deltadna/android/sdk/i;->g(Lcom/deltadna/android/sdk/i;)Ljava/util/Map;

    .line 342
    move-result-object v2

    .line 343
    .line 344
    .line 345
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 346
    move-result-object v2

    .line 347
    .line 348
    .line 349
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 350
    move-result-object v2

    .line 351
    .line 352
    .line 353
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    move-result v3

    .line 355
    .line 356
    if-eqz v3, :cond_8

    .line 357
    .line 358
    .line 359
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    move-result-object v3

    .line 361
    .line 362
    check-cast v3, Ljava/lang/String;

    .line 363
    .line 364
    iget-object v5, p0, Lcom/deltadna/android/sdk/i$b;->a:Lcom/deltadna/android/sdk/i;

    .line 365
    .line 366
    .line 367
    invoke-static {v5}, Lcom/deltadna/android/sdk/i;->g(Lcom/deltadna/android/sdk/i;)Ljava/util/Map;

    .line 368
    move-result-object v5

    .line 369
    .line 370
    iget-object v6, p0, Lcom/deltadna/android/sdk/i$b;->a:Lcom/deltadna/android/sdk/i;

    .line 371
    .line 372
    .line 373
    invoke-static {v6}, Lcom/deltadna/android/sdk/i;->g(Lcom/deltadna/android/sdk/i;)Ljava/util/Map;

    .line 374
    move-result-object v6

    .line 375
    .line 376
    .line 377
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    move-result-object v6

    .line 379
    .line 380
    check-cast v6, Ljava/util/SortedSet;

    .line 381
    .line 382
    .line 383
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    .line 384
    move-result-object v6

    .line 385
    .line 386
    .line 387
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    goto :goto_8

    .line 389
    .line 390
    :cond_8
    iget-object v2, p0, Lcom/deltadna/android/sdk/i$b;->a:Lcom/deltadna/android/sdk/i;

    .line 391
    .line 392
    .line 393
    invoke-static {v2}, Lcom/deltadna/android/sdk/i;->g(Lcom/deltadna/android/sdk/i;)Ljava/util/Map;

    .line 394
    move-result-object v3

    .line 395
    .line 396
    .line 397
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 398
    move-result-object v3

    .line 399
    .line 400
    .line 401
    invoke-static {v2, v3}, Lcom/deltadna/android/sdk/i;->h(Lcom/deltadna/android/sdk/i;Ljava/util/Map;)Ljava/util/Map;

    .line 402
    .line 403
    .line 404
    :cond_9
    invoke-virtual {p1}, Lcom/deltadna/android/sdk/Engagement;->getJson()Lorg/json/JSONObject;

    .line 405
    move-result-object v2

    .line 406
    .line 407
    const-string v3, "imageCache"

    .line 408
    .line 409
    .line 410
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 411
    move-result-object v3

    .line 412
    .line 413
    .line 414
    invoke-static {v2, v3}, Lcom/deltadna/android/sdk/helpers/Objects;->extractArray(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONArray;

    .line 415
    move-result-object v2

    .line 416
    .line 417
    if-eqz v2, :cond_b

    .line 418
    .line 419
    new-instance v3, Ljava/util/HashSet;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 423
    move-result v4

    .line 424
    .line 425
    .line 426
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 427
    .line 428
    .line 429
    :goto_9
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 430
    move-result v4

    .line 431
    .line 432
    if-ge v0, v4, :cond_a

    .line 433
    .line 434
    .line 435
    :try_start_3
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 436
    move-result-object v4

    .line 437
    .line 438
    .line 439
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 440
    goto :goto_a

    .line 441
    :catch_3
    move-exception v4

    .line 442
    .line 443
    .line 444
    invoke-static {}, Lcom/deltadna/android/sdk/i;->b()Ljava/lang/String;

    .line 445
    move-result-object v5

    .line 446
    .line 447
    const-string v6, "Failed deserialising session configuration"

    .line 448
    .line 449
    .line 450
    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 451
    :goto_a
    add-int/2addr v0, v1

    .line 452
    goto :goto_9

    .line 453
    .line 454
    :cond_a
    iget-object v0, p0, Lcom/deltadna/android/sdk/i$b;->a:Lcom/deltadna/android/sdk/i;

    .line 455
    .line 456
    .line 457
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 458
    move-result-object v1

    .line 459
    .line 460
    .line 461
    invoke-static {v0, v1}, Lcom/deltadna/android/sdk/i;->j(Lcom/deltadna/android/sdk/i;Ljava/util/Set;)Ljava/util/Set;

    .line 462
    .line 463
    iget-object v0, p0, Lcom/deltadna/android/sdk/i$b;->a:Lcom/deltadna/android/sdk/i;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/i;->downloadImageAssets()Lcom/deltadna/android/sdk/DDNA;

    .line 467
    .line 468
    .line 469
    :cond_b
    invoke-static {}, Lcom/deltadna/android/sdk/i;->b()Ljava/lang/String;

    .line 470
    move-result-object v0

    .line 471
    .line 472
    const-string v1, "Session configured"

    .line 473
    .line 474
    .line 475
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    .line 477
    iget-object v0, p0, Lcom/deltadna/android/sdk/i$b;->a:Lcom/deltadna/android/sdk/i;

    .line 478
    .line 479
    iget-object v0, v0, Lcom/deltadna/android/sdk/DDNA;->iEventListeners:Ljava/util/Set;

    .line 480
    .line 481
    new-instance v1, Lcom/deltadna/android/sdk/l;

    .line 482
    .line 483
    .line 484
    invoke-direct {v1, p1}, Lcom/deltadna/android/sdk/l;-><init>(Lcom/deltadna/android/sdk/Engagement;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v1}, Lcom/deltadna/android/sdk/DDNA;->performOn(Ljava/lang/Iterable;Lcom/deltadna/android/sdk/DDNA$a;)V

    .line 488
    .line 489
    iget-object v0, p0, Lcom/deltadna/android/sdk/i$b;->a:Lcom/deltadna/android/sdk/i;

    .line 490
    .line 491
    iget-object v0, v0, Lcom/deltadna/android/sdk/DDNA;->eventListeners:Ljava/util/Set;

    .line 492
    .line 493
    new-instance v1, Lcom/deltadna/android/sdk/m;

    .line 494
    .line 495
    .line 496
    invoke-direct {v1, p1}, Lcom/deltadna/android/sdk/m;-><init>(Lcom/deltadna/android/sdk/Engagement;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v0, v1}, Lcom/deltadna/android/sdk/DDNA;->performOn(Ljava/lang/Iterable;Lcom/deltadna/android/sdk/DDNA$a;)V

    .line 500
    goto :goto_b

    .line 501
    .line 502
    .line 503
    :cond_c
    invoke-static {}, Lcom/deltadna/android/sdk/i;->b()Ljava/lang/String;

    .line 504
    move-result-object v2

    .line 505
    .line 506
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 507
    .line 508
    .line 509
    invoke-virtual {p1}, Lcom/deltadna/android/sdk/Engagement;->getStatusCode()I

    .line 510
    move-result v4

    .line 511
    .line 512
    .line 513
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    move-result-object v4

    .line 515
    .line 516
    .line 517
    invoke-virtual {p1}, Lcom/deltadna/android/sdk/Engagement;->getError()Ljava/lang/String;

    .line 518
    move-result-object v5

    .line 519
    const/4 v6, 0x2

    .line 520
    .line 521
    new-array v6, v6, [Ljava/lang/Object;

    .line 522
    .line 523
    aput-object v4, v6, v0

    .line 524
    .line 525
    aput-object v5, v6, v1

    .line 526
    .line 527
    const-string v0, "Failed to retrieve session configuration due to %d/%s"

    .line 528
    .line 529
    .line 530
    invoke-static {v3, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    move-result-object v0

    .line 532
    .line 533
    .line 534
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    .line 536
    iget-object v0, p0, Lcom/deltadna/android/sdk/i$b;->a:Lcom/deltadna/android/sdk/i;

    .line 537
    .line 538
    iget-object v0, v0, Lcom/deltadna/android/sdk/DDNA;->eventListeners:Ljava/util/Set;

    .line 539
    .line 540
    new-instance v1, Lcom/deltadna/android/sdk/n;

    .line 541
    .line 542
    .line 543
    invoke-direct {v1, p1}, Lcom/deltadna/android/sdk/n;-><init>(Lcom/deltadna/android/sdk/Engagement;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v0, v1}, Lcom/deltadna/android/sdk/DDNA;->performOn(Ljava/lang/Iterable;Lcom/deltadna/android/sdk/DDNA$a;)V

    .line 547
    .line 548
    :goto_b
    iget-object p1, p0, Lcom/deltadna/android/sdk/i$b;->a:Lcom/deltadna/android/sdk/i;

    .line 549
    .line 550
    .line 551
    invoke-static {p1}, Lcom/deltadna/android/sdk/i;->k(Lcom/deltadna/android/sdk/i;)V

    .line 552
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/deltadna/android/sdk/i;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "Failed to retrieve session configuration"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/deltadna/android/sdk/i$b;->a:Lcom/deltadna/android/sdk/i;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/deltadna/android/sdk/DDNA;->eventListeners:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v1, Lcom/deltadna/android/sdk/j;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1}, Lcom/deltadna/android/sdk/j;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/deltadna/android/sdk/DDNA;->performOn(Ljava/lang/Iterable;Lcom/deltadna/android/sdk/DDNA$a;)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/deltadna/android/sdk/i$b;->a:Lcom/deltadna/android/sdk/i;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/deltadna/android/sdk/i;->l(Lcom/deltadna/android/sdk/i;)I

    .line 27
    move-result p1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/deltadna/android/sdk/i$b;->a:Lcom/deltadna/android/sdk/i;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/deltadna/android/sdk/DDNA;->settings:Lcom/deltadna/android/sdk/helpers/Settings;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/helpers/Settings;->getHttpRequestConfigMaxRetries()I

    .line 35
    move-result v0

    .line 36
    .line 37
    if-ge p1, v0, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/deltadna/android/sdk/i$b;->a:Lcom/deltadna/android/sdk/i;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/deltadna/android/sdk/i;->l(Lcom/deltadna/android/sdk/i;)I

    .line 43
    move-result p1

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/deltadna/android/sdk/i;->b()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v2, "Session Failed : Retry Attempt "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p1, " of "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/deltadna/android/sdk/i$b;->a:Lcom/deltadna/android/sdk/i;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/deltadna/android/sdk/DDNA;->settings:Lcom/deltadna/android/sdk/helpers/Settings;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/deltadna/android/sdk/helpers/Settings;->getHttpRequestConfigMaxRetries()I

    .line 75
    move-result p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    iget-object p1, p0, Lcom/deltadna/android/sdk/i$b;->a:Lcom/deltadna/android/sdk/i;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/deltadna/android/sdk/i;->l(Lcom/deltadna/android/sdk/i;)I

    .line 91
    move-result p1

    .line 92
    int-to-double v0, p1

    .line 93
    .line 94
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 98
    move-result-wide v0

    .line 99
    double-to-int p1, v0

    .line 100
    .line 101
    iget-object v0, p0, Lcom/deltadna/android/sdk/i$b;->a:Lcom/deltadna/android/sdk/i;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/deltadna/android/sdk/DDNA;->settings:Lcom/deltadna/android/sdk/helpers/Settings;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/helpers/Settings;->getHttpRequestConfigRetryDelayFactor()I

    .line 107
    move-result v0

    .line 108
    mul-int/2addr p1, v0

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/deltadna/android/sdk/i;->b()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    const-string v2, "Retrying session configuration request in "

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v2, " seconds"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    iget-object v0, p0, Lcom/deltadna/android/sdk/i$b;->a:Lcom/deltadna/android/sdk/i;

    .line 140
    .line 141
    new-instance v1, Lcom/deltadna/android/sdk/k;

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v0}, Lcom/deltadna/android/sdk/k;-><init>(Lcom/deltadna/android/sdk/i;)V

    .line 145
    .line 146
    iget-object v0, p0, Lcom/deltadna/android/sdk/i$b;->a:Lcom/deltadna/android/sdk/i;

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/deltadna/android/sdk/i;->m(Lcom/deltadna/android/sdk/i;)I

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/deltadna/android/sdk/i;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 153
    move-result-object v0

    .line 154
    int-to-long v2, p1

    .line 155
    .line 156
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 160
    .line 161
    :cond_0
    iget-object p1, p0, Lcom/deltadna/android/sdk/i$b;->a:Lcom/deltadna/android/sdk/i;

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lcom/deltadna/android/sdk/i;->k(Lcom/deltadna/android/sdk/i;)V

    .line 165
    return-void
.end method
