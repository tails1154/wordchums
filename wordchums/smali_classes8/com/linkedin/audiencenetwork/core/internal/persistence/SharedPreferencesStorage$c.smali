.class final Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;->get(Ljava/lang/String;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lkotlin/reflect/KClass;

.field final synthetic t:Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;

.field final synthetic u:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlin/reflect/KClass;Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$c;->s:Lkotlin/reflect/KClass;

    iput-object p2, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$c;->t:Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;

    iput-object p3, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$c;->u:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$c;

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$c;->s:Lkotlin/reflect/KClass;

    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$c;->t:Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;

    iget-object v2, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$c;->u:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$c;-><init>(Lkotlin/reflect/KClass;Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$c;->r:I

    .line 6
    .line 7
    if-nez v0, :cond_17

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$c;->s:Lkotlin/reflect/KClass;

    .line 13
    .line 14
    const-class v0, Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$c;->t:Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;->access$getSharedPreferences(Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;)Landroid/content/SharedPreferences;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$c;->u:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    return-object v1

    .line 41
    :cond_0
    return-object p1

    .line 42
    .line 43
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$c;->t:Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;->access$getSharedPreferences(Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;)Landroid/content/SharedPreferences;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$c;->u:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    const-string v0, "toLowerCase(...)"

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/text/StringsKt;->toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object p1, v1

    .line 87
    .line 88
    :goto_0
    if-nez p1, :cond_3

    .line 89
    return-object v1

    .line 90
    :cond_3
    return-object p1

    .line 91
    .line 92
    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$c;->t:Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;->access$getSharedPreferences(Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;)Landroid/content/SharedPreferences;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$c;->u:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120
    move-result-object p1

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    move-object p1, v1

    .line 123
    .line 124
    :goto_1
    if-nez p1, :cond_6

    .line 125
    return-object v1

    .line 126
    :cond_6
    return-object p1

    .line 127
    .line 128
    :cond_7
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$c;->t:Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;->access$getSharedPreferences(Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;)Landroid/content/SharedPreferences;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$c;->u:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 156
    move-result-object p1

    .line 157
    goto :goto_2

    .line 158
    :cond_8
    move-object p1, v1

    .line 159
    .line 160
    :goto_2
    if-nez p1, :cond_9

    .line 161
    return-object v1

    .line 162
    :cond_9
    return-object p1

    .line 163
    .line 164
    :cond_a
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$c;->t:Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;->access$getSharedPreferences(Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;)Landroid/content/SharedPreferences;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$c;->u:Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    if-eqz p1, :cond_b

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 192
    move-result-object p1

    .line 193
    goto :goto_3

    .line 194
    :cond_b
    move-object p1, v1

    .line 195
    .line 196
    :goto_3
    if-nez p1, :cond_c

    .line 197
    return-object v1

    .line 198
    :cond_c
    return-object p1

    .line 199
    .line 200
    :cond_d
    const-class v0, Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    .line 210
    if-eqz v0, :cond_10

    .line 211
    .line 212
    :try_start_0
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$c;->t:Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;->access$getSharedPreferences(Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;)Landroid/content/SharedPreferences;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$c;->u:Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    if-eqz p1, :cond_e

    .line 225
    .line 226
    new-instance v0, Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    goto :goto_4

    .line 231
    :catch_0
    move-exception v0

    .line 232
    move-object p1, v0

    .line 233
    goto :goto_5

    .line 234
    :cond_e
    move-object v0, v1

    .line 235
    .line 236
    :goto_4
    if-nez v0, :cond_f

    .line 237
    goto :goto_6

    .line 238
    :cond_f
    move-object v1, v0

    .line 239
    goto :goto_6

    .line 240
    .line 241
    :goto_5
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$c;->t:Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;->access$getLogger$p(Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;)Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    new-instance v2, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$c$a;

    .line 248
    .line 249
    iget-object v3, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$c;->t:Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;

    .line 250
    .line 251
    iget-object v4, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$c;->u:Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    invoke-direct {v2, v3, v4}, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$c$a;-><init>(Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;Ljava/lang/String;)V

    .line 255
    .line 256
    const-string v3, "SharedPreferencesStorage"

    .line 257
    .line 258
    .line 259
    invoke-interface {v0, v3, v2, p1}, Lcom/linkedin/audiencenetwork/core/logging/Logger;->warn(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)V

    .line 260
    :goto_6
    return-object v1

    .line 261
    .line 262
    :cond_10
    const-class v0, [B

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    .line 269
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    move-result v0

    .line 271
    .line 272
    if-eqz v0, :cond_13

    .line 273
    .line 274
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$c;->t:Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;

    .line 275
    .line 276
    .line 277
    invoke-static {p1}, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;->access$getSharedPreferences(Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;)Landroid/content/SharedPreferences;

    .line 278
    move-result-object p1

    .line 279
    .line 280
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$c;->u:Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    if-eqz p1, :cond_11

    .line 287
    const/4 v0, 0x0

    .line 288
    .line 289
    .line 290
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 291
    move-result-object p1

    .line 292
    goto :goto_7

    .line 293
    :cond_11
    move-object p1, v1

    .line 294
    .line 295
    :goto_7
    if-nez p1, :cond_12

    .line 296
    return-object v1

    .line 297
    :cond_12
    return-object p1

    .line 298
    .line 299
    :cond_13
    const-class v0, Ljava/io/InputStream;

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    .line 306
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    move-result p1

    .line 308
    .line 309
    if-eqz p1, :cond_16

    .line 310
    .line 311
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$c;->t:Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;

    .line 312
    .line 313
    .line 314
    invoke-static {p1}, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;->access$getSharedPreferences(Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;)Landroid/content/SharedPreferences;

    .line 315
    move-result-object p1

    .line 316
    .line 317
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$c;->u:Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    move-result-object p1

    .line 322
    .line 323
    if-eqz p1, :cond_14

    .line 324
    .line 325
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 326
    .line 327
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 331
    move-result-object p1

    .line 332
    .line 333
    const-string v2, "getBytes(...)"

    .line 334
    .line 335
    .line 336
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 340
    goto :goto_8

    .line 341
    :cond_14
    move-object v0, v1

    .line 342
    .line 343
    :goto_8
    if-nez v0, :cond_15

    .line 344
    return-object v1

    .line 345
    :cond_15
    return-object v0

    .line 346
    .line 347
    :cond_16
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$c;->t:Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;

    .line 348
    .line 349
    .line 350
    invoke-static {p1}, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;->access$getLogger$p(Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;)Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 351
    move-result-object v2

    .line 352
    .line 353
    new-instance v4, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$c$b;

    .line 354
    .line 355
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$c;->u:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$c;->s:Lkotlin/reflect/KClass;

    .line 358
    .line 359
    .line 360
    invoke-direct {v4, p1, v0}, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$c$b;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 361
    const/4 v6, 0x4

    .line 362
    const/4 v7, 0x0

    .line 363
    .line 364
    const-string v3, "SharedPreferencesStorage"

    .line 365
    const/4 v5, 0x0

    .line 366
    .line 367
    .line 368
    invoke-static/range {v2 .. v7}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->warn$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 369
    return-object v1

    .line 370
    .line 371
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 374
    .line 375
    .line 376
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 377
    throw p1
.end method
