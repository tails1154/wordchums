.class public final Lcom/ogury/core/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdvertisingIdClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdvertisingIdClient.kt\ncom/ogury/core/internal/advertising/AdvertisingIdClient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,99:1\n1#2:100\n*E\n"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lcom/ogury/core/internal/a;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_9

    .line 20
    .line 21
    new-instance v0, Lcom/ogury/core/internal/b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lcom/ogury/core/internal/b;-><init>()V

    .line 25
    .line 26
    new-instance v1, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    const-string v2, "com.google.android.gms"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    const-string v3, "Check failed."

    .line 44
    .line 45
    const-string v4, "null cannot be cast to non-null type android.os.IBinder"

    .line 46
    const/4 v5, 0x0

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    :try_start_0
    new-instance v1, Lcom/ogury/core/internal/d;

    .line 51
    .line 52
    iget-boolean v6, v0, Lcom/ogury/core/internal/b;->b:Z

    .line 53
    .line 54
    if-nez v6, :cond_0

    .line 55
    .line 56
    iput-boolean v2, v0, Lcom/ogury/core/internal/b;->b:Z

    .line 57
    .line 58
    iget-object v6, v0, Lcom/ogury/core/internal/b;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    check-cast v6, Landroid/os/IBinder;

    .line 68
    .line 69
    const-string v7, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v6, v7}, Lcom/ogury/core/internal/d;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 73
    .line 74
    new-instance v6, Lcom/ogury/core/internal/a;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/ogury/core/internal/d;->a()Ljava/lang/String;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/ogury/core/internal/d;->b()Z

    .line 82
    move-result v1

    .line 83
    .line 84
    .line 85
    invoke-direct {v6, v7, v1}, Lcom/ogury/core/internal/a;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 101
    throw v1

    .line 102
    .line 103
    .line 104
    :catch_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 105
    :cond_1
    move-object v6, v5

    .line 106
    .line 107
    :goto_1
    if-eqz v6, :cond_2

    .line 108
    return-object v6

    .line 109
    .line 110
    :cond_2
    new-instance v0, Lcom/ogury/core/internal/b;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0}, Lcom/ogury/core/internal/b;-><init>()V

    .line 114
    .line 115
    new-instance v1, Landroid/content/Intent;

    .line 116
    .line 117
    const-string v6, "com.uodis.opendevice.OPENIDS_SERVICE"

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    const-string v6, "com.huawei.hwid"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 129
    move-result v1

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    :try_start_2
    new-instance v1, Lcom/ogury/core/internal/d;

    .line 134
    .line 135
    iget-boolean v6, v0, Lcom/ogury/core/internal/b;->b:Z

    .line 136
    .line 137
    if-nez v6, :cond_3

    .line 138
    .line 139
    iput-boolean v2, v0, Lcom/ogury/core/internal/b;->b:Z

    .line 140
    .line 141
    iget-object v3, v0, Lcom/ogury/core/internal/b;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    check-cast v3, Landroid/os/IBinder;

    .line 151
    .line 152
    const-string v4, "com.uodis.opendevice.aidl.OpenDeviceIdentifierService"

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, v3, v4}, Lcom/ogury/core/internal/d;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 156
    .line 157
    new-instance v3, Lcom/ogury/core/internal/a;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/ogury/core/internal/d;->a()Ljava/lang/String;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/ogury/core/internal/d;->b()Z

    .line 165
    move-result v1

    .line 166
    .line 167
    .line 168
    invoke-direct {v3, v4, v1}, Lcom/ogury/core/internal/a;-><init>(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 172
    goto :goto_3

    .line 173
    :catchall_1
    move-exception v1

    .line 174
    goto :goto_2

    .line 175
    .line 176
    :cond_3
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    .line 179
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 184
    throw v1

    .line 185
    .line 186
    .line 187
    :catch_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 188
    :cond_4
    move-object v3, v5

    .line 189
    .line 190
    :goto_3
    if-eqz v3, :cond_5

    .line 191
    return-object v3

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    :try_start_4
    const-string v0, "advertising_id"

    .line 198
    .line 199
    .line 200
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    const-string v1, "limit_ad_tracking"

    .line 204
    .line 205
    .line 206
    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 207
    move-result p0

    .line 208
    .line 209
    if-nez p0, :cond_6

    .line 210
    goto :goto_4

    .line 211
    :cond_6
    const/4 v2, 0x0

    .line 212
    .line 213
    :goto_4
    if-eqz v0, :cond_7

    .line 214
    .line 215
    new-instance p0, Lcom/ogury/core/internal/a;

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, v0, v2}, Lcom/ogury/core/internal/a;-><init>(Ljava/lang/String;Z)V

    .line 219
    goto :goto_5

    .line 220
    .line 221
    :cond_7
    const-string p0, "Amazon Fire TV Ad Id is null"

    .line 222
    .line 223
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 228
    :catch_2
    move-object p0, v5

    .line 229
    .line 230
    :goto_5
    if-eqz p0, :cond_8

    .line 231
    return-object p0

    .line 232
    :cond_8
    return-object v5

    .line 233
    .line 234
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    const-string v0, "Cannot be called from the main thread"

    .line 237
    .line 238
    .line 239
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    throw p0
.end method
