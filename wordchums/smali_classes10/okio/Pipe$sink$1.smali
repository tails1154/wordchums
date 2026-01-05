.class public final Lokio/Pipe$sink$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/Pipe;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "okio/Pipe$sink$1",
        "Lokio/Sink;",
        "timeout",
        "Lokio/Timeout;",
        "close",
        "",
        "flush",
        "write",
        "source",
        "Lokio/Buffer;",
        "byteCount",
        "",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lokio/Pipe;

.field private final timeout:Lokio/Timeout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lokio/Pipe;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Lokio/Timeout;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lokio/Timeout;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lokio/Pipe$sink$1;->timeout:Lokio/Timeout;

    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1}, Lokio/Pipe;->getSinkClosed$okio()Z

    .line 13
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lokio/Pipe;->getFoldedSink$okio()Lokio/Sink;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v1}, Lokio/Pipe;->getSourceClosed$okio()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 38
    move-result-wide v2

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-gtz v2, :cond_2

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 48
    .line 49
    const-string v2, "source is closed"

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v1

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lokio/Pipe;->setSinkClosed$okio(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 68
    const/4 v2, 0x0

    .line 69
    .line 70
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    monitor-exit v0

    .line 72
    .line 73
    if-eqz v2, :cond_9

    .line 74
    .line 75
    iget-object v0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lokio/Pipe;->sink()Lokio/Sink;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    .line 91
    move-result-wide v3

    .line 92
    .line 93
    sget-object v5, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    .line 97
    move-result-wide v6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    .line 101
    move-result-wide v8

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v6, v7, v8, v9}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    .line 105
    move-result-wide v5

    .line 106
    .line 107
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v5, v6, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    .line 114
    move-result v5

    .line 115
    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 120
    move-result-wide v5

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 124
    move-result v8

    .line 125
    .line 126
    if-eqz v8, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 130
    move-result-wide v8

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 134
    move-result-wide v10

    .line 135
    .line 136
    .line 137
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 138
    move-result-wide v8

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v8, v9}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 142
    .line 143
    .line 144
    :cond_4
    :try_start_2
    invoke-interface {v2}, Lokio/Sink;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 151
    move-result v0

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 157
    return-void

    .line 158
    :catchall_1
    move-exception v2

    .line 159
    .line 160
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 167
    move-result v0

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 173
    :cond_5
    throw v2

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 177
    move-result v5

    .line 178
    .line 179
    if-eqz v5, :cond_7

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 183
    move-result-wide v5

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 187
    .line 188
    .line 189
    :cond_7
    :try_start_3
    invoke-interface {v2}, Lokio/Sink;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 196
    move-result v0

    .line 197
    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 202
    return-void

    .line 203
    :catchall_2
    move-exception v2

    .line 204
    .line 205
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v3, v4, v5}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 212
    move-result v0

    .line 213
    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 218
    :cond_8
    throw v2

    .line 219
    :cond_9
    return-void

    .line 220
    :goto_2
    monitor-exit v0

    .line 221
    throw v1
.end method

.method public flush()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1}, Lokio/Pipe;->getSinkClosed$okio()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-nez v2, :cond_a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lokio/Pipe;->getCanceled$okio()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-nez v2, :cond_9

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lokio/Pipe;->getFoldedSink$okio()Lokio/Sink;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Lokio/Pipe;->getSourceClosed$okio()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 42
    move-result-wide v1

    .line 43
    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    cmp-long v1, v1, v3

    .line 47
    .line 48
    if-gtz v1, :cond_1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 52
    .line 53
    const-string v2, "source is closed"

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v1

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 62
    .line 63
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit v0

    .line 65
    .line 66
    if-eqz v2, :cond_8

    .line 67
    .line 68
    iget-object v0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lokio/Pipe;->sink()Lokio/Sink;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    .line 84
    move-result-wide v3

    .line 85
    .line 86
    sget-object v5, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    .line 90
    move-result-wide v6

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    .line 94
    move-result-wide v8

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v6, v7, v8, v9}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    .line 98
    move-result-wide v5

    .line 99
    .line 100
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v5, v6, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    .line 107
    move-result v5

    .line 108
    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 113
    move-result-wide v5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 117
    move-result v8

    .line 118
    .line 119
    if-eqz v8, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 123
    move-result-wide v8

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 127
    move-result-wide v10

    .line 128
    .line 129
    .line 130
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 131
    move-result-wide v8

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v8, v9}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 135
    .line 136
    .line 137
    :cond_3
    :try_start_1
    invoke-interface {v2}, Lokio/Sink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 150
    return-void

    .line 151
    :catchall_1
    move-exception v2

    .line 152
    .line 153
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 160
    move-result v0

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 166
    :cond_4
    throw v2

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 170
    move-result v5

    .line 171
    .line 172
    if-eqz v5, :cond_6

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 176
    move-result-wide v5

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 180
    .line 181
    .line 182
    :cond_6
    :try_start_2
    invoke-interface {v2}, Lokio/Sink;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 189
    move-result v0

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 195
    return-void

    .line 196
    :catchall_2
    move-exception v2

    .line 197
    .line 198
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v3, v4, v5}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 205
    move-result v0

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 211
    :cond_7
    throw v2

    .line 212
    :cond_8
    return-void

    .line 213
    .line 214
    :cond_9
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    .line 215
    .line 216
    const-string v2, "canceled"

    .line 217
    .line 218
    .line 219
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 220
    throw v1

    .line 221
    .line 222
    :cond_a
    const-string v1, "closed"

    .line 223
    .line 224
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    .line 227
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 229
    :goto_2
    monitor-exit v0

    .line 230
    throw v1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokio/Pipe$sink$1;->timeout:Lokio/Timeout;

    .line 3
    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 12
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 14
    monitor-enter v0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1}, Lokio/Pipe;->getSinkClosed$okio()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_c

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lokio/Pipe;->getCanceled$okio()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-nez v2, :cond_b

    .line 27
    .line 28
    :goto_0
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long v4, p2, v2

    .line 31
    .line 32
    if-lez v4, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lokio/Pipe;->getFoldedSink$okio()Lokio/Sink;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1}, Lokio/Pipe;->getSourceClosed$okio()Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lokio/Pipe;->getMaxBufferSize$okio()J

    .line 49
    move-result-wide v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Lokio/Buffer;->size()J

    .line 57
    move-result-wide v6

    .line 58
    sub-long/2addr v4, v6

    .line 59
    .line 60
    cmp-long v2, v4, v2

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Lokio/Pipe$sink$1;->timeout:Lokio/Timeout;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lokio/Timeout;->waitUntilNotified(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lokio/Pipe;->getCanceled$okio()Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-nez v2, :cond_1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 81
    .line 82
    const-string p2, "canceled"

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 93
    move-result-wide v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, p1, v2, v3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 101
    sub-long/2addr p2, v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 112
    .line 113
    const-string p2, "source is closed"

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1

    .line 118
    :cond_4
    const/4 v4, 0x0

    .line 119
    .line 120
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit v0

    .line 122
    .line 123
    if-eqz v4, :cond_a

    .line 124
    .line 125
    iget-object v0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 126
    .line 127
    .line 128
    invoke-interface {v4}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lokio/Pipe;->sink()Lokio/Sink;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    .line 141
    move-result-wide v2

    .line 142
    .line 143
    sget-object v5, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    .line 147
    move-result-wide v6

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    .line 151
    move-result-wide v8

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v6, v7, v8, v9}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    .line 155
    move-result-wide v5

    .line 156
    .line 157
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v5, v6, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    .line 164
    move-result v5

    .line 165
    .line 166
    if-eqz v5, :cond_7

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 170
    move-result-wide v5

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 174
    move-result v8

    .line 175
    .line 176
    if-eqz v8, :cond_5

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 180
    move-result-wide v8

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 184
    move-result-wide v10

    .line 185
    .line 186
    .line 187
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 188
    move-result-wide v8

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v8, v9}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 192
    .line 193
    .line 194
    :cond_5
    :try_start_1
    invoke-interface {v4, p1, p2, p3}, Lokio/Sink;->write(Lokio/Buffer;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2, v3, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 201
    move-result p1

    .line 202
    .line 203
    if-eqz p1, :cond_a

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 207
    return-void

    .line 208
    :catchall_1
    move-exception p1

    .line 209
    .line 210
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2, v3, p2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 217
    move-result p2

    .line 218
    .line 219
    if-eqz p2, :cond_6

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 223
    :cond_6
    throw p1

    .line 224
    .line 225
    .line 226
    :cond_7
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 227
    move-result v5

    .line 228
    .line 229
    if-eqz v5, :cond_8

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 233
    move-result-wide v5

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 237
    .line 238
    .line 239
    :cond_8
    :try_start_2
    invoke-interface {v4, p1, p2, p3}, Lokio/Sink;->write(Lokio/Buffer;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2, v3, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 246
    move-result p1

    .line 247
    .line 248
    if-eqz p1, :cond_a

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 252
    return-void

    .line 253
    :catchall_2
    move-exception p1

    .line 254
    .line 255
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2, v3, p2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 262
    move-result p2

    .line 263
    .line 264
    if-eqz p2, :cond_9

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 268
    :cond_9
    throw p1

    .line 269
    :cond_a
    return-void

    .line 270
    .line 271
    :cond_b
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 272
    .line 273
    const-string p2, "canceled"

    .line 274
    .line 275
    .line 276
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 277
    throw p1

    .line 278
    .line 279
    :cond_c
    const-string p1, "closed"

    .line 280
    .line 281
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    .line 284
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 286
    :goto_2
    monitor-exit v0

    .line 287
    throw p1
.end method
