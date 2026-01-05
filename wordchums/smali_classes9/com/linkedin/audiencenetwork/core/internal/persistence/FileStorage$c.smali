.class final Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;->get(Ljava/lang/String;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lkotlin/reflect/KClass;

.field final synthetic t:Ljava/lang/String;

.field final synthetic u:Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;


# direct methods
.method constructor <init>(Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$c;->s:Lkotlin/reflect/KClass;

    iput-object p2, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$c;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$c;->u:Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$c;

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$c;->s:Lkotlin/reflect/KClass;

    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$c;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$c;->u:Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$c;-><init>(Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    const-string v0, "FileStorage"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$c;->r:I

    .line 8
    .line 9
    if-nez v1, :cond_8

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$c;->s:Lkotlin/reflect/KClass;

    .line 15
    .line 16
    const-class v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    const-class v3, [B

    .line 27
    .line 28
    const-class v4, Ljava/io/InputStream;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$c;->t:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p1, ".json"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    const/4 p1, 0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    :goto_0
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$c;->t:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p1, ".txt"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_2
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$c;->t:Ljava/lang/String;

    .line 95
    .line 96
    :goto_1
    new-instance v2, Ljava/io/File;

    .line 97
    .line 98
    iget-object v5, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$c;->u:Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;->access$getModuleDirectory$p(Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;)Ljava/io/File;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 106
    const/4 p1, 0x0

    .line 107
    .line 108
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    .line 109
    .line 110
    .line 111
    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 112
    .line 113
    :try_start_1
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 114
    .line 115
    new-instance v6, Ljava/io/InputStreamReader;

    .line 116
    .line 117
    .line 118
    invoke-direct {v6, v5, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 119
    .line 120
    new-instance v2, Ljava/io/BufferedReader;

    .line 121
    .line 122
    const/16 v7, 0x2000

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    .line 128
    :try_start_2
    invoke-static {v2}, Lkotlin/io/TextStreamsKt;->lineSequence(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    const-string v7, ""

    .line 132
    .line 133
    .line 134
    invoke-interface {v6}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v8

    .line 140
    .line 141
    if-eqz v8, :cond_3

    .line 142
    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v8

    .line 146
    .line 147
    check-cast v8, Ljava/lang/String;

    .line 148
    .line 149
    new-instance v9, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v7, "\n"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    goto :goto_2

    .line 169
    :catchall_0
    move-exception v1

    .line 170
    goto :goto_3

    .line 171
    .line 172
    .line 173
    :cond_3
    :try_start_3
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 177
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    .line 179
    .line 180
    :try_start_4
    invoke-static {v5, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    iget-object v5, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$c;->s:Lkotlin/reflect/KClass;

    .line 183
    .line 184
    const-class v6, Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 188
    move-result-object v6

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 193
    .line 194
    const-string v7, "null cannot be cast to non-null type T of com.linkedin.audiencenetwork.core.internal.persistence.FileStorage.get"

    .line 195
    .line 196
    if-eqz v6, :cond_4

    .line 197
    .line 198
    .line 199
    :try_start_5
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    return-object v2

    .line 201
    :catch_0
    move-exception v1

    .line 202
    goto :goto_5

    .line 203
    .line 204
    .line 205
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    .line 209
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result v1

    .line 211
    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    new-instance v1, Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 218
    return-object v1

    .line 219
    .line 220
    .line 221
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    .line 225
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 227
    .line 228
    const-string v3, "getBytes(...)"

    .line 229
    .line 230
    if-eqz v1, :cond_6

    .line 231
    .line 232
    :try_start_6
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 236
    move-result-object v1

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    return-object v1

    .line 244
    .line 245
    .line 246
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    .line 250
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    move-result v1

    .line 252
    .line 253
    if-eqz v1, :cond_7

    .line 254
    .line 255
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 256
    .line 257
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 261
    move-result-object v2

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 268
    return-object v1

    .line 269
    :cond_7
    return-object p1

    .line 270
    :catchall_1
    move-exception v1

    .line 271
    goto :goto_4

    .line 272
    :goto_3
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 273
    :catchall_2
    move-exception v3

    .line 274
    .line 275
    .line 276
    :try_start_8
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 277
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 278
    :goto_4
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 279
    :catchall_3
    move-exception v2

    .line 280
    .line 281
    .line 282
    :try_start_a
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 283
    throw v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 284
    .line 285
    :goto_5
    iget-object v2, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$c;->u:Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;

    .line 286
    .line 287
    .line 288
    invoke-static {v2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;->access$getLiUncaughtExceptionHandler$p(Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;)Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;

    .line 289
    move-result-object v2

    .line 290
    .line 291
    new-instance v3, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$c$a;

    .line 292
    .line 293
    iget-object v4, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$c;->t:Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    invoke-direct {v3, v4}, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$c$a;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v2, v0, v3, v1}, Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;->reportNonFatalAndThrowInDebug(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)V

    .line 300
    return-object p1

    .line 301
    :catch_1
    move-exception v1

    .line 302
    .line 303
    iget-object v2, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$c;->u:Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;

    .line 304
    .line 305
    .line 306
    invoke-static {v2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;->access$getLiUncaughtExceptionHandler$p(Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;)Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;

    .line 307
    move-result-object v2

    .line 308
    .line 309
    new-instance v3, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$c$b;

    .line 310
    .line 311
    iget-object v4, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$c;->t:Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    invoke-direct {v3, v4}, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$c$b;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v2, v0, v3, v1}, Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;->reportNonFatalAndThrowInDebug(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)V

    .line 318
    return-object p1

    .line 319
    .line 320
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 323
    .line 324
    .line 325
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    throw p1
.end method
