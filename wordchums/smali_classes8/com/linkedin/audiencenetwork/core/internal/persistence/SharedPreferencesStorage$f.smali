.class final Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;->put(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Ljava/lang/Object;

.field final synthetic t:Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;

.field final synthetic u:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$f;->s:Ljava/lang/Object;

    iput-object p2, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$f;->t:Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;

    iput-object p3, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$f;->u:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$f;

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$f;->s:Ljava/lang/Object;

    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$f;->t:Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;

    iget-object v2, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$f;->u:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$f;-><init>(Ljava/lang/Object;Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$f;->r:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$f;->s:Ljava/lang/Object;

    .line 31
    .line 32
    instance-of v1, p1, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$f;->t:Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;->access$getSharedPreferences(Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;)Landroid/content/SharedPreferences;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$f;->u:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$f;->s:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_2
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$f;->t:Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;->access$getSharedPreferences(Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;)Landroid/content/SharedPreferences;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$f;->u:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$f;->s:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result v1

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_3
    instance-of v1, p1, Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$f;->t:Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;->access$getSharedPreferences(Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;)Landroid/content/SharedPreferences;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$f;->u:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$f;->s:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Number;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 120
    move-result v1

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_4
    instance-of v1, p1, Ljava/lang/Long;

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$f;->t:Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;->access$getSharedPreferences(Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;)Landroid/content/SharedPreferences;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$f;->u:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$f;->s:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Ljava/lang/Number;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 157
    move-result-wide v1

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_5
    instance-of v1, p1, Ljava/lang/Float;

    .line 173
    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$f;->t:Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;->access$getSharedPreferences(Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;)Landroid/content/SharedPreferences;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$f;->u:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$f;->s:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Ljava/lang/Number;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 194
    move-result v1

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    .line 205
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_6
    instance-of v1, p1, Lorg/json/JSONObject;

    .line 210
    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$f;->t:Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;->access$getSharedPreferences(Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;)Landroid/content/SharedPreferences;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    .line 220
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$f;->u:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$f;->s:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    .line 234
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    .line 238
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_7
    instance-of v1, p1, [B

    .line 243
    const/4 v4, 0x0

    .line 244
    .line 245
    if-eqz v1, :cond_8

    .line 246
    .line 247
    check-cast p1, [B

    .line 248
    .line 249
    .line 250
    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$f;->t:Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;->access$getSharedPreferences(Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;)Landroid/content/SharedPreferences;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    .line 260
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$f;->u:Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    .line 270
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_8
    instance-of v1, p1, Ljava/io/InputStream;

    .line 275
    .line 276
    if-eqz v1, :cond_a

    .line 277
    .line 278
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$f;->t:Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;

    .line 279
    .line 280
    .line 281
    invoke-static {p1}, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;->access$getIoCoroutineContext$p(Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;)Lkotlin/coroutines/CoroutineContext;

    .line 282
    move-result-object p1

    .line 283
    .line 284
    new-instance v1, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$f$a;

    .line 285
    .line 286
    iget-object v4, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$f;->s:Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    invoke-direct {v1, v4, v2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$f$a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 290
    .line 291
    iput v3, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$f;->r:I

    .line 292
    .line 293
    .line 294
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 295
    move-result-object p1

    .line 296
    .line 297
    if-ne p1, v0, :cond_9

    .line 298
    return-object v0

    .line 299
    .line 300
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$f;->s:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p1, Ljava/io/InputStream;

    .line 303
    .line 304
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 305
    .line 306
    new-instance v1, Ljava/io/InputStreamReader;

    .line 307
    .line 308
    .line 309
    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 310
    .line 311
    new-instance p1, Ljava/io/BufferedReader;

    .line 312
    .line 313
    const/16 v0, 0x2000

    .line 314
    .line 315
    .line 316
    invoke-direct {p1, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 317
    .line 318
    .line 319
    :try_start_0
    invoke-static {p1}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 320
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    .line 322
    .line 323
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$f;->t:Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;

    .line 326
    .line 327
    .line 328
    invoke-static {p1}, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;->access$getSharedPreferences(Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;)Landroid/content/SharedPreferences;

    .line 329
    move-result-object p1

    .line 330
    .line 331
    .line 332
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 333
    move-result-object p1

    .line 334
    .line 335
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$f;->u:Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 339
    move-result-object p1

    .line 340
    .line 341
    .line 342
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 343
    goto :goto_1

    .line 344
    :catchall_0
    move-exception v0

    .line 345
    move-object v1, v0

    .line 346
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 347
    :catchall_1
    move-exception v0

    .line 348
    .line 349
    .line 350
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 351
    throw v0

    .line 352
    .line 353
    :cond_a
    instance-of v0, p1, Lcom/linkedin/audiencenetwork/core/data/DataModel;

    .line 354
    .line 355
    if-eqz v0, :cond_b

    .line 356
    .line 357
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$f;->t:Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;

    .line 358
    .line 359
    .line 360
    invoke-static {p1}, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;->access$getSharedPreferences(Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;)Landroid/content/SharedPreferences;

    .line 361
    move-result-object p1

    .line 362
    .line 363
    .line 364
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 365
    move-result-object p1

    .line 366
    .line 367
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$f;->u:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$f;->t:Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;

    .line 370
    .line 371
    .line 372
    invoke-static {v1}, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;->access$getGson$p(Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;)Lcom/google/gson/Gson;

    .line 373
    move-result-object v1

    .line 374
    .line 375
    iget-object v2, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$f;->s:Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    move-result-object v1

    .line 380
    .line 381
    .line 382
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 383
    move-result-object p1

    .line 384
    .line 385
    .line 386
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 387
    goto :goto_1

    .line 388
    .line 389
    :cond_b
    instance-of p1, p1, Ljava/util/Collection;

    .line 390
    .line 391
    if-eqz p1, :cond_c

    .line 392
    .line 393
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$f;->t:Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;

    .line 394
    .line 395
    .line 396
    invoke-static {p1}, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;->access$getSharedPreferences(Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;)Landroid/content/SharedPreferences;

    .line 397
    move-result-object p1

    .line 398
    .line 399
    .line 400
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 401
    move-result-object p1

    .line 402
    .line 403
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$f;->u:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$f;->t:Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;

    .line 406
    .line 407
    .line 408
    invoke-static {v1}, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;->access$getGson$p(Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;)Lcom/google/gson/Gson;

    .line 409
    move-result-object v1

    .line 410
    .line 411
    iget-object v2, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$f;->s:Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    move-result-object v1

    .line 416
    .line 417
    .line 418
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 419
    move-result-object p1

    .line 420
    .line 421
    .line 422
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 423
    .line 424
    .line 425
    :goto_1
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 426
    move-result-object p1

    .line 427
    return-object p1

    .line 428
    .line 429
    :cond_c
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$f;->t:Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;

    .line 430
    .line 431
    .line 432
    invoke-static {p1}, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;->access$getLogger$p(Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;)Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 433
    move-result-object v5

    .line 434
    .line 435
    new-instance v7, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$f$b;

    .line 436
    .line 437
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$f;->s:Ljava/lang/Object;

    .line 438
    .line 439
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$f;->u:Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    invoke-direct {v7, p1, v0}, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$f$b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    const/4 v9, 0x4

    .line 444
    const/4 v10, 0x0

    .line 445
    .line 446
    const-string v6, "SharedPreferencesStorage"

    .line 447
    const/4 v8, 0x0

    .line 448
    .line 449
    .line 450
    invoke-static/range {v5 .. v10}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->debug$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 454
    move-result-object p1

    .line 455
    return-object p1
.end method
