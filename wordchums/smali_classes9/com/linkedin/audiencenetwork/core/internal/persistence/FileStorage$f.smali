.class final Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;->putInFile(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field final synthetic t:Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;

.field final synthetic u:Ljava/lang/String;

.field final synthetic v:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$f;->t:Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;

    iput-object p2, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$f;->u:Ljava/lang/String;

    iput-object p3, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$f;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$f;

    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$f;->t:Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;

    iget-object v2, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$f;->u:Ljava/lang/String;

    iget-object v3, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$f;->v:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$f;-><init>(Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$f;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    const-string v1, "FileStorage"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$f;->r:I

    .line 8
    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$f;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$f;->t:Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$f;->u:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$f;->v:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;->access$getFileNameWithExtension(Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    new-instance v0, Ljava/io/File;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$f;->t:Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;->access$getModuleDirectory$p(Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;)Ljava/io/File;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    .line 45
    :try_start_1
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$f;->v:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    :try_start_2
    instance-of v4, v0, Ljava/io/InputStream;

    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    move-object v4, v0

    .line 53
    .line 54
    check-cast v4, Ljava/io/Closeable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :try_start_3
    move-object v0, v4

    .line 56
    .line 57
    check-cast v0, Ljava/io/InputStream;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 61
    move-object v0, v4

    .line 62
    .line 63
    check-cast v0, Ljava/io/InputStream;

    .line 64
    const/4 v7, 0x2

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3, v2, v7, v6}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 68
    move-result-wide v7

    .line 69
    .line 70
    const-wide/16 v9, 0x0

    .line 71
    .line 72
    cmp-long v0, v7, v9

    .line 73
    .line 74
    if-lez v0, :cond_0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v5, v2

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    .line 82
    .line 83
    :try_start_4
    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    .line 85
    .line 86
    :try_start_5
    invoke-static {v3, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 87
    return-object v0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    move-object v6, v0

    .line 90
    goto :goto_3

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object v4, v0

    .line 93
    goto :goto_2

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object v5, v0

    .line 96
    :try_start_6
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    .line 99
    .line 100
    :try_start_7
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    throw v0

    .line 102
    .line 103
    :cond_1
    instance-of v4, v0, Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 104
    .line 105
    const-string v7, "getBytes(...)"

    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    :try_start_8
    check-cast v0, Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_2
    instance-of v4, v0, Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    check-cast v0, Ljava/lang/String;

    .line 130
    .line 131
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_3
    instance-of v4, v0, [B

    .line 142
    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    check-cast v0, [B

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    move-object v0, v6

    .line 148
    .line 149
    :goto_1
    if-eqz v0, :cond_5

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 156
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 157
    .line 158
    .line 159
    :try_start_9
    invoke-static {v3, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 160
    return-object v0

    .line 161
    .line 162
    .line 163
    :cond_5
    :try_start_a
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 164
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 165
    .line 166
    .line 167
    :try_start_b
    invoke-static {v3, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 168
    return-object v0

    .line 169
    :goto_2
    :try_start_c
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 170
    :catchall_3
    move-exception v0

    .line 171
    .line 172
    .line 173
    :try_start_d
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 174
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 175
    .line 176
    :goto_3
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$f;->t:Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;->access$getLiUncaughtExceptionHandler$p(Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;)Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;

    .line 180
    move-result-object v3

    .line 181
    const/4 v7, 0x2

    .line 182
    const/4 v8, 0x0

    .line 183
    .line 184
    const-string v4, "FileStorage"

    .line 185
    const/4 v5, 0x0

    .line 186
    .line 187
    .line 188
    invoke-static/range {v3 .. v8}, Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler$DefaultImpls;->reportNonFatalAndThrowInDebug$default(Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 189
    .line 190
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$f;->t:Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;->access$getLogger$p(Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;)Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    new-instance v3, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$f$a;

    .line 197
    .line 198
    iget-object v4, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$f;->u:Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-direct {v3, v4, p1}, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v1, v3, v6}, Lcom/linkedin/audiencenetwork/core/logging/Logger;->error(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :catch_1
    move-exception v0

    .line 211
    move-object v6, v0

    .line 212
    .line 213
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$f;->t:Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;->access$getLiUncaughtExceptionHandler$p(Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;)Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;

    .line 217
    move-result-object v3

    .line 218
    const/4 v7, 0x2

    .line 219
    const/4 v8, 0x0

    .line 220
    .line 221
    const-string v4, "FileStorage"

    .line 222
    const/4 v5, 0x0

    .line 223
    .line 224
    .line 225
    invoke-static/range {v3 .. v8}, Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler$DefaultImpls;->reportNonFatalAndThrowInDebug$default(Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 226
    .line 227
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$f;->t:Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;->access$getLogger$p(Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;)Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    new-instance v3, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$f$b;

    .line 234
    .line 235
    iget-object v4, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$f;->u:Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    invoke-direct {v3, v4, p1}, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v1, v3, v6}, Lcom/linkedin/audiencenetwork/core/logging/Logger;->error(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    .line 248
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 251
    .line 252
    .line 253
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    throw p1
.end method
