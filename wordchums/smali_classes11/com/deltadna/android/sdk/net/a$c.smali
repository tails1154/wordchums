.class final Lcom/deltadna/android/sdk/net/a$c;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deltadna/android/sdk/net/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/deltadna/android/sdk/net/a;


# direct methods
.method constructor <init>(Lcom/deltadna/android/sdk/net/a;I)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/deltadna/android/sdk/net/a$c;->b:Lcom/deltadna/android/sdk/net/a;

    .line 3
    .line 4
    new-instance v0, Lcom/deltadna/android/sdk/net/a$c$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/deltadna/android/sdk/net/a$c$a;-><init>(Lcom/deltadna/android/sdk/net/a;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 15
    return-void
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    if-nez p2, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lcom/deltadna/android/sdk/net/a$d;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Lcom/deltadna/android/sdk/net/a$d;

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/deltadna/android/sdk/net/a$d;->get()Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    check-cast p2, Lcom/deltadna/android/sdk/net/Response;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/deltadna/android/sdk/net/a;->a()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    const-string v2, "Successfully performed %s with %s"

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/deltadna/android/sdk/net/a$d;->a(Lcom/deltadna/android/sdk/net/a$d;)Lcom/deltadna/android/sdk/net/b;

    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x2

    .line 31
    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    aput-object v3, v4, v5

    .line 36
    const/4 v3, 0x1

    .line 37
    .line 38
    aput-object p2, v4, v3

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/deltadna/android/sdk/net/a$d;->b(Lcom/deltadna/android/sdk/net/a$d;)Lcom/deltadna/android/sdk/listeners/RequestListener;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/deltadna/android/sdk/net/a$c;->b:Lcom/deltadna/android/sdk/net/a;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/deltadna/android/sdk/net/a;->b(Lcom/deltadna/android/sdk/net/a;)Landroid/os/Handler;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    new-instance v1, Lcom/deltadna/android/sdk/net/a$c$b;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0, p1, p2}, Lcom/deltadna/android/sdk/net/a$c$b;-><init>(Lcom/deltadna/android/sdk/net/a$c;Lcom/deltadna/android/sdk/net/a$d;Lcom/deltadna/android/sdk/net/Response;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p2

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/deltadna/android/sdk/net/a$c;->b:Lcom/deltadna/android/sdk/net/a;

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lcom/deltadna/android/sdk/net/a;->c(Lcom/deltadna/android/sdk/net/a;)Ljava/util/Map;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/deltadna/android/sdk/net/a$d;->a(Lcom/deltadna/android/sdk/net/a$d;)Lcom/deltadna/android/sdk/net/b;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    .line 86
    :catch_1
    invoke-static {}, Lcom/deltadna/android/sdk/net/a;->a()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    const-string v1, "Cancelled "

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/deltadna/android/sdk/net/a$d;->a(Lcom/deltadna/android/sdk/net/a$d;)Lcom/deltadna/android/sdk/net/b;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    iget-object p2, p0, Lcom/deltadna/android/sdk/net/a$c;->b:Lcom/deltadna/android/sdk/net/a;

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, Lcom/deltadna/android/sdk/net/a;->c(Lcom/deltadna/android/sdk/net/a;)Ljava/util/Map;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lcom/deltadna/android/sdk/net/a$d;->a(Lcom/deltadna/android/sdk/net/a$d;)Lcom/deltadna/android/sdk/net/b;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-static {}, Lcom/deltadna/android/sdk/net/a;->a()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    const-string v2, "Failed performing "

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lcom/deltadna/android/sdk/net/a$d;->a(Lcom/deltadna/android/sdk/net/a$d;)Lcom/deltadna/android/sdk/net/b;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lcom/deltadna/android/sdk/net/a$d;->a(Lcom/deltadna/android/sdk/net/a$d;)Lcom/deltadna/android/sdk/net/b;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/net/b;->d()Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/deltadna/android/sdk/net/a;->a()Ljava/lang/String;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    const-string v1, "Retrying "

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lcom/deltadna/android/sdk/net/a$d;->a(Lcom/deltadna/android/sdk/net/a$d;)Lcom/deltadna/android/sdk/net/b;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lcom/deltadna/android/sdk/net/a$d;->a(Lcom/deltadna/android/sdk/net/a$d;)Lcom/deltadna/android/sdk/net/b;

    .line 196
    move-result-object p2

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Lcom/deltadna/android/sdk/net/a$d;->a(Lcom/deltadna/android/sdk/net/a$d;)Lcom/deltadna/android/sdk/net/b;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    iget v0, v0, Lcom/deltadna/android/sdk/net/b;->i:I

    .line 203
    int-to-long v0, v0

    .line 204
    .line 205
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p2, v0, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 209
    move-result-object p2

    .line 210
    .line 211
    iget-object v0, p0, Lcom/deltadna/android/sdk/net/a$c;->b:Lcom/deltadna/android/sdk/net/a;

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lcom/deltadna/android/sdk/net/a;->c(Lcom/deltadna/android/sdk/net/a;)Ljava/util/Map;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Lcom/deltadna/android/sdk/net/a$d;->a(Lcom/deltadna/android/sdk/net/a$d;)Lcom/deltadna/android/sdk/net/b;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    .line 222
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    check-cast p1, Lcom/deltadna/android/sdk/net/a$b;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p2}, Lcom/deltadna/android/sdk/net/a$b;->a(Ljava/util/concurrent/Future;)V

    .line 229
    goto :goto_2

    .line 230
    .line 231
    .line 232
    :cond_1
    invoke-static {p1}, Lcom/deltadna/android/sdk/net/a$d;->b(Lcom/deltadna/android/sdk/net/a$d;)Lcom/deltadna/android/sdk/listeners/RequestListener;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    iget-object v0, p0, Lcom/deltadna/android/sdk/net/a$c;->b:Lcom/deltadna/android/sdk/net/a;

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lcom/deltadna/android/sdk/net/a;->b(Lcom/deltadna/android/sdk/net/a;)Landroid/os/Handler;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    new-instance v1, Lcom/deltadna/android/sdk/net/a$c$c;

    .line 244
    .line 245
    .line 246
    invoke-direct {v1, p0, p1, p2}, Lcom/deltadna/android/sdk/net/a$c$c;-><init>(Lcom/deltadna/android/sdk/net/a$c;Lcom/deltadna/android/sdk/net/a$d;Ljava/util/concurrent/ExecutionException;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 250
    .line 251
    iget-object p2, p0, Lcom/deltadna/android/sdk/net/a$c;->b:Lcom/deltadna/android/sdk/net/a;

    .line 252
    .line 253
    .line 254
    invoke-static {p2}, Lcom/deltadna/android/sdk/net/a;->c(Lcom/deltadna/android/sdk/net/a;)Ljava/util/Map;

    .line 255
    move-result-object p2

    .line 256
    .line 257
    .line 258
    invoke-static {p1}, Lcom/deltadna/android/sdk/net/a$d;->a(Lcom/deltadna/android/sdk/net/a$d;)Lcom/deltadna/android/sdk/net/b;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    .line 262
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    goto :goto_2

    .line 264
    .line 265
    .line 266
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 271
    goto :goto_2

    .line 272
    .line 273
    :cond_2
    if-eqz p2, :cond_3

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/deltadna/android/sdk/net/a;->a()Ljava/lang/String;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    const-string v0, "Failed executing task"

    .line 280
    .line 281
    .line 282
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 283
    :cond_3
    :goto_2
    return-void
.end method

.method protected decorateTask(Ljava/util/concurrent/Callable;Ljava/util/concurrent/RunnableScheduledFuture;)Ljava/util/concurrent/RunnableScheduledFuture;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Lcom/deltadna/android/sdk/net/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v4, p1

    .line 6
    .line 7
    check-cast v4, Lcom/deltadna/android/sdk/net/b;

    .line 8
    .line 9
    new-instance v1, Lcom/deltadna/android/sdk/net/a$d;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/deltadna/android/sdk/net/a$c;->b:Lcom/deltadna/android/sdk/net/a;

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->decorateTask(Ljava/util/concurrent/Callable;Ljava/util/concurrent/RunnableScheduledFuture;)Ljava/util/concurrent/RunnableScheduledFuture;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    iget-object v5, v4, Lcom/deltadna/android/sdk/net/b;->j:Lcom/deltadna/android/sdk/listeners/RequestListener;

    .line 18
    const/4 v6, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/deltadna/android/sdk/net/a$d;-><init>(Lcom/deltadna/android/sdk/net/a;Ljava/util/concurrent/RunnableScheduledFuture;Lcom/deltadna/android/sdk/net/b;Lcom/deltadna/android/sdk/listeners/RequestListener;Lcom/deltadna/android/sdk/net/a$a;)V

    .line 22
    return-object v1

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    const-class v0, Lcom/deltadna/android/sdk/net/b;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    aput-object v0, v1, v2

    .line 39
    .line 40
    const-string v0, "Only %s tasks allowed"

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method
