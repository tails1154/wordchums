.class Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG$2;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "ProxyServer"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG$2;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;

    .line 6
    .line 7
    new-instance v3, Ljava/net/ServerSocket;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG$2;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;

    .line 10
    .line 11
    .line 12
    invoke-static {v4}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;->Og(Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;)Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    const/16 v6, 0x32

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v5, v6, v4}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG$2;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;->ZZv(Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;)Ljava/net/ServerSocket;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;I)I

    .line 40
    .line 41
    iget-object v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG$2;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;->ML(Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;)I

    .line 45
    move-result v2

    .line 46
    const/4 v3, -0x1

    .line 47
    .line 48
    if-ne v2, v3, :cond_0

    .line 49
    .line 50
    const-string v0, "socket not bound"

    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG$2;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;->KZx(Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;)V

    .line 61
    return-void

    .line 62
    .line 63
    :cond_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG$2;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;->Og(Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    iget-object v3, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG$2;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;->ML(Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;)I

    .line 73
    move-result v3

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SGo;->pA(Ljava/lang/String;I)V

    .line 77
    .line 78
    iget-object v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG$2;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;->JG(Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;)Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-nez v2, :cond_1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_1
    iget-object v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG$2;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;->SD(Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG$2;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;->SD(Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 100
    move-result v2

    .line 101
    .line 102
    if-nez v2, :cond_2

    .line 103
    :goto_0
    return-void

    .line 104
    .line 105
    :cond_2
    iget-object v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG$2;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;->SD(Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    .line 110
    sget-boolean v2, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML;->KZx:Z

    .line 111
    .line 112
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG$2;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;->SD(Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    if-ne v2, v0, :cond_4

    .line 123
    .line 124
    :try_start_2
    iget-object v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG$2;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;->ZZv(Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;)Ljava/net/ServerSocket;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 132
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    :try_start_3
    iget-object v3, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG$2;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;->omh(Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;)Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    new-instance v4, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$pA;

    .line 143
    .line 144
    .line 145
    invoke-direct {v4}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$pA;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v3}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$pA;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;)Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$pA;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v2}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$pA;->pA(Ljava/net/Socket;)Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$pA;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    iget-object v3, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG$2;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;->Bzk(Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;)Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$KZx;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$pA;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$KZx;)Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$pA;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$pA;->pA()Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    new-instance v3, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG$2$1;

    .line 170
    .line 171
    const-string v4, "ProxyTask"

    .line 172
    .line 173
    const/16 v6, 0xa

    .line 174
    .line 175
    .line 176
    invoke-direct {v3, p0, v4, v6, v2}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG$2$1;-><init>(Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG$2;Ljava/lang/String;ILcom/bykv/vk/openvk/pA/pA/Og/Og/SD;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/bytedance/sdk/component/omh/JG;->KZx()Ljava/util/concurrent/ExecutorService;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 184
    goto :goto_1

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    goto :goto_2

    .line 187
    .line 188
    .line 189
    :cond_3
    invoke-static {v2}, Lcom/bykv/vk/openvk/pA/pA/Og/KZx/pA;->pA(Ljava/net/Socket;)V

    .line 190
    goto :goto_1

    .line 191
    :catch_0
    move-exception v2

    .line 192
    .line 193
    const-string v3, "accept error"

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v2}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;->pA(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    add-int/2addr v5, v0

    .line 202
    const/4 v2, 0x3

    .line 203
    .line 204
    if-gt v5, v2, :cond_4

    .line 205
    goto :goto_1

    .line 206
    .line 207
    .line 208
    :goto_2
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    const-string v3, "proxy server crashed!  "

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    const-string v1, "error"

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    :cond_4
    sget-boolean v0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML;->KZx:Z

    .line 230
    .line 231
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG$2;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;->KZx(Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;)V

    .line 235
    return-void

    .line 236
    :catch_1
    move-exception v0

    .line 237
    .line 238
    sget-boolean v2, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML;->KZx:Z

    .line 239
    .line 240
    if-eqz v2, :cond_5

    .line 241
    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v3, "create ServerSocket error!  "

    .line 245
    .line 246
    .line 247
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 251
    move-result-object v3

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    :cond_5
    const-string v1, "create ServerSocket error"

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG$2;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;->KZx(Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;)V

    .line 276
    return-void
.end method
