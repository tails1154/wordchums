.class public final Lcom/inmobi/media/b4;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "looper"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "msg"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget p1, p1, Landroid/os/Message;->what:I

    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq p1, v1, :cond_a

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    if-eq p1, v2, :cond_9

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const-string p1, "c4"

    .line 19
    .line 20
    const-string v0, "access$getTAG$cp(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    const-string p1, "c4"

    .line 27
    .line 28
    const-string v3, "access$getTAG$cp(...)"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/inmobi/media/b4;->a:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 39
    return-void

    .line 40
    .line 41
    :cond_1
    sget-object p1, Lcom/inmobi/media/Gc;->a:Lcom/inmobi/media/Gc;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    sput-object v2, Lcom/inmobi/media/Gc;->b:Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 51
    move-result-object v2

    .line 52
    monitor-enter p1

    .line 53
    .line 54
    :try_start_0
    sget-object v3, Lcom/inmobi/media/Gc;->c:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    monitor-exit p1

    .line 58
    goto :goto_3

    .line 59
    .line 60
    .line 61
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 62
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    monitor-exit p1

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_3
    :try_start_2
    const-string v4, "wifi"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    instance-of v4, v3, Landroid/net/wifi/WifiManager;

    .line 75
    const/4 v5, 0x0

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move-object v3, v5

    .line 84
    .line 85
    :goto_0
    if-eqz v3, :cond_8

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 89
    move-result v4

    .line 90
    .line 91
    if-nez v4, :cond_5

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_5
    new-instance v4, Landroid/os/Handler;

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 101
    .line 102
    sput-object v4, Lcom/inmobi/media/Gc;->c:Landroid/os/Handler;

    .line 103
    .line 104
    sget-object v2, Lcom/inmobi/media/Gc;->g:Ljava/lang/Runnable;

    .line 105
    .line 106
    const-wide/16 v6, 0x2710

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    .line 111
    sget-boolean v2, Lcom/inmobi/media/Gc;->d:Z

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_6
    sput-boolean v1, Lcom/inmobi/media/Gc;->d:Z

    .line 117
    .line 118
    sget-object v1, Lcom/inmobi/media/Gc;->b:Landroid/content/Context;

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    sget-object v2, Lcom/inmobi/media/Gc;->h:Lcom/inmobi/media/Fc;

    .line 123
    .line 124
    sget-object v4, Lcom/inmobi/media/Gc;->e:Landroid/content/IntentFilter;

    .line 125
    .line 126
    sget-object v6, Lcom/inmobi/media/Gc;->c:Landroid/os/Handler;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_1
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->startScan()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    monitor-exit p1

    .line 134
    goto :goto_3

    .line 135
    :cond_8
    :goto_2
    monitor-exit p1

    .line 136
    .line 137
    .line 138
    :goto_3
    invoke-static {}, Lcom/inmobi/media/La;->a()Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->getSampleInterval()I

    .line 143
    move-result p1

    .line 144
    .line 145
    mul-int/lit16 p1, p1, 0x3e8

    .line 146
    int-to-long v1, p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 150
    return-void

    .line 151
    :goto_4
    monitor-exit p1

    .line 152
    throw v0

    .line 153
    .line 154
    :cond_9
    const-string p1, "c4"

    .line 155
    .line 156
    const-string v1, "access$getTAG$cp(...)"

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 163
    return-void

    .line 164
    .line 165
    :cond_a
    const-string p1, "c4"

    .line 166
    .line 167
    const-string v1, "access$getTAG$cp(...)"

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 174
    return-void
.end method
