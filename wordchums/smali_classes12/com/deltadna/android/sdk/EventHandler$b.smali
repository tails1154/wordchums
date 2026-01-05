.class final Lcom/deltadna/android/sdk/EventHandler$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deltadna/android/sdk/EventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/deltadna/android/sdk/EventHandler;


# direct methods
.method private constructor <init>(Lcom/deltadna/android/sdk/EventHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/deltadna/android/sdk/EventHandler$b;->b:Lcom/deltadna/android/sdk/EventHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/deltadna/android/sdk/EventHandler;Lcom/deltadna/android/sdk/EventHandler$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/deltadna/android/sdk/EventHandler$b;-><init>(Lcom/deltadna/android/sdk/EventHandler;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    .line 2
    const-string v0, "Finished event upload"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/deltadna/android/sdk/EventHandler;->c()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "Starting event upload"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/deltadna/android/sdk/EventHandler$b;->b:Lcom/deltadna/android/sdk/EventHandler;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/deltadna/android/sdk/EventHandler;->g(Lcom/deltadna/android/sdk/EventHandler;)Lcom/deltadna/android/sdk/d0;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/deltadna/android/sdk/d0;->j()Lcom/deltadna/android/sdk/util/CloseableIterator;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    sget-object v3, Lcom/deltadna/android/sdk/util/CloseableIterator$Mode;->ALL:Lcom/deltadna/android/sdk/util/CloseableIterator$Mode;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/deltadna/android/sdk/EventHandler;->c()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    const-string v4, "No stored events to upload"

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    sget-object v3, Lcom/deltadna/android/sdk/util/CloseableIterator$Mode;->NONE:Lcom/deltadna/android/sdk/util/CloseableIterator$Mode;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v3

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_0
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v4, "{\"eventList\":["

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    const/4 v4, 0x0

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v5

    .line 65
    .line 66
    const/16 v6, 0x2c

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    check-cast v5, Lcom/deltadna/android/sdk/e0;

    .line 75
    .line 76
    .line 77
    invoke-interface {v5}, Lcom/deltadna/android/sdk/e0;->available()Z

    .line 78
    move-result v7

    .line 79
    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-interface {v5}, Lcom/deltadna/android/sdk/e0;->get()Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    goto :goto_1

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-static {}, Lcom/deltadna/android/sdk/EventHandler;->c()Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    const-string v6, "Failed retrieving event, skipping"

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-static {}, Lcom/deltadna/android/sdk/EventHandler;->c()Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    const-string v7, "Stored event not available, pausing"

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    sget-object v5, Lcom/deltadna/android/sdk/util/CloseableIterator$Mode;->UP_TO_CURRENT:Lcom/deltadna/android/sdk/util/CloseableIterator$Mode;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 123
    move-result v5

    .line 124
    const/4 v7, 0x1

    .line 125
    sub-int/2addr v5, v7

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 129
    move-result v5

    .line 130
    .line 131
    if-ne v5, v6, :cond_4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 135
    move-result v5

    .line 136
    sub-int/2addr v5, v7

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    :cond_4
    const-string v5, "]}"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    .line 153
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    goto :goto_2

    .line 155
    :catch_0
    move-exception v3

    .line 156
    .line 157
    .line 158
    :try_start_2
    invoke-static {}, Lcom/deltadna/android/sdk/EventHandler;->c()Ljava/lang/String;

    .line 159
    move-result-object v5

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    .line 164
    sget-object v3, Lcom/deltadna/android/sdk/util/CloseableIterator$Mode;->NONE:Lcom/deltadna/android/sdk/util/CloseableIterator$Mode;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 168
    const/4 v5, 0x0

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-static {}, Lcom/deltadna/android/sdk/EventHandler;->c()Ljava/lang/String;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    new-instance v6, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    const-string v8, "Uploading "

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v4, " events"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 200
    .line 201
    .line 202
    invoke-direct {v3, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 203
    .line 204
    iget-object v4, p0, Lcom/deltadna/android/sdk/EventHandler$b;->b:Lcom/deltadna/android/sdk/EventHandler;

    .line 205
    .line 206
    .line 207
    invoke-static {v4}, Lcom/deltadna/android/sdk/EventHandler;->f(Lcom/deltadna/android/sdk/EventHandler;)Lcom/deltadna/android/sdk/net/NetworkManager;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    new-instance v6, Lcom/deltadna/android/sdk/EventHandler$b$a;

    .line 211
    .line 212
    .line 213
    invoke-direct {v6, p0, v2, v3}, Lcom/deltadna/android/sdk/EventHandler$b$a;-><init>(Lcom/deltadna/android/sdk/EventHandler$b;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v5, v6}, Lcom/deltadna/android/sdk/net/NetworkManager;->collect(Lorg/json/JSONObject;Lcom/deltadna/android/sdk/listeners/RequestListener;)Lcom/deltadna/android/sdk/net/CancelableRequest;

    .line 217
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    .line 219
    .line 220
    :try_start_3
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    goto :goto_3

    .line 222
    :catch_1
    move-exception v3

    .line 223
    .line 224
    .line 225
    :try_start_4
    invoke-static {}, Lcom/deltadna/android/sdk/EventHandler;->c()Ljava/lang/String;

    .line 226
    move-result-object v5

    .line 227
    .line 228
    const-string v6, "Cancelling event upload"

    .line 229
    .line 230
    .line 231
    invoke-static {v5, v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 232
    .line 233
    sget-object v3, Lcom/deltadna/android/sdk/util/CloseableIterator$Mode;->NONE:Lcom/deltadna/android/sdk/util/CloseableIterator$Mode;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v4}, Lcom/deltadna/android/sdk/net/CancelableRequest;->cancel()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 240
    .line 241
    .line 242
    :goto_3
    invoke-static {}, Lcom/deltadna/android/sdk/EventHandler;->c()Ljava/lang/String;

    .line 243
    move-result-object v3

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    check-cast v0, Lcom/deltadna/android/sdk/util/CloseableIterator$Mode;

    .line 253
    .line 254
    .line 255
    invoke-interface {v1, v0}, Lcom/deltadna/android/sdk/util/CloseableIterator;->close(Lcom/deltadna/android/sdk/util/CloseableIterator$Mode;)V

    .line 256
    return-void

    .line 257
    .line 258
    .line 259
    :goto_4
    invoke-static {}, Lcom/deltadna/android/sdk/EventHandler;->c()Ljava/lang/String;

    .line 260
    move-result-object v4

    .line 261
    .line 262
    .line 263
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    check-cast v0, Lcom/deltadna/android/sdk/util/CloseableIterator$Mode;

    .line 270
    .line 271
    .line 272
    invoke-interface {v1, v0}, Lcom/deltadna/android/sdk/util/CloseableIterator;->close(Lcom/deltadna/android/sdk/util/CloseableIterator$Mode;)V

    .line 273
    throw v3
.end method
