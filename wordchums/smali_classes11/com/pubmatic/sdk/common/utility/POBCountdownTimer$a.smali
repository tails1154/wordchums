.class Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;


# direct methods
.method constructor <init>(Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;Landroid/os/Looper;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$a;->a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$a;->a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    .line 3
    monitor-enter p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$a;->a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->a(Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;)Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;->c:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$a;->a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->b(Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;)J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    move-result-wide v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v0, v3

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    cmp-long v5, v0, v3

    .line 35
    .line 36
    if-gtz v5, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$a;->a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->a(Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;)Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sget-object v1, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;->e:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    .line 45
    .line 46
    if-eq v0, v1, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$a;->a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->onFinish()V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$a;->a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->a(Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;)Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_0
    iget-object v5, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$a;->a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->c(Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;)J

    .line 65
    move-result-wide v5

    .line 66
    .line 67
    cmp-long v5, v0, v5

    .line 68
    const/4 v6, 0x1

    .line 69
    .line 70
    if-gez v5, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 80
    move-result-wide v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    move-result-wide v7

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 92
    move-result-wide v7

    .line 93
    .line 94
    iget-object v5, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$a;->a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v0, v1}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->onTick(J)V

    .line 98
    .line 99
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$a;->a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->c(Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;)J

    .line 103
    move-result-wide v0

    .line 104
    add-long/2addr v7, v0

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    move-result-wide v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 112
    move-result-wide v0

    .line 113
    sub-long/2addr v7, v0

    .line 114
    .line 115
    :goto_0
    cmp-long v0, v7, v3

    .line 116
    .line 117
    if-gez v0, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$a;->a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->c(Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;)J

    .line 123
    move-result-wide v0

    .line 124
    add-long/2addr v7, v0

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$a;->a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->a(Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;)Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    sget-object v1, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;->d:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    .line 134
    .line 135
    if-eq v0, v1, :cond_3

    .line 136
    .line 137
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$a;->a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->a(Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;)Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    sget-object v1, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;->e:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    .line 144
    .line 145
    if-eq v0, v1, :cond_3

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 155
    move-result-wide v1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 159
    :cond_3
    :goto_1
    monitor-exit p1

    .line 160
    return-void

    .line 161
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    throw v0
.end method
