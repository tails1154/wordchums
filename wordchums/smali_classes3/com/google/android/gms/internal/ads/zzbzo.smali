.class public final Lcom/google/android/gms/internal/ads/zzbzo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgcu;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzgcu;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzgcu;

.field public static final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzgcu;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzgcu;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "Default"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrt;->zza()Lcom/google/android/gms/internal/ads/zzfrq;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzk;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzk;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzkr:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zzb(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zzb(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzks:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zzb(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zzkt:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbu;->zzb(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zzb(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    check-cast v3, Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result v5

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zzb(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result v6

    .line 109
    .line 110
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 113
    .line 114
    .line 115
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 116
    .line 117
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbzk;

    .line 118
    .line 119
    .line 120
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzbzk;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    const-wide/16 v7, 0xa

    .line 123
    .line 124
    .line 125
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbbu;->zzb(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    check-cast v0, Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    move-result v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 143
    move-object v0, v4

    .line 144
    goto :goto_0

    .line 145
    .line 146
    :cond_1
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 147
    .line 148
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 149
    .line 150
    new-instance v11, Ljava/util/concurrent/SynchronousQueue;

    .line 151
    .line 152
    .line 153
    invoke-direct {v11}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 154
    .line 155
    new-instance v12, Lcom/google/android/gms/internal/ads/zzbzk;

    .line 156
    .line 157
    .line 158
    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/ads/zzbzk;-><init>(Ljava/lang/String;)V

    .line 159
    const/4 v6, 0x2

    .line 160
    .line 161
    .line 162
    const v7, 0x7fffffff

    .line 163
    .line 164
    const-wide/16 v8, 0xa

    .line 165
    .line 166
    .line 167
    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 168
    move-object v0, v5

    .line 169
    .line 170
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzn;

    .line 171
    const/4 v2, 0x0

    .line 172
    .line 173
    .line 174
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbzn;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbzm;)V

    .line 175
    .line 176
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbzo;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 180
    move-result v0

    .line 181
    .line 182
    const-string v1, "Loader"

    .line 183
    const/4 v3, 0x1

    .line 184
    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrt;->zza()Lcom/google/android/gms/internal/ads/zzfrq;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbzk;

    .line 192
    .line 193
    .line 194
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzbzk;-><init>(Ljava/lang/String;)V

    .line 195
    const/4 v1, 0x5

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzfrq;->zzc(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    .line 199
    move-result-object v0

    .line 200
    goto :goto_1

    .line 201
    .line 202
    :cond_2
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 203
    .line 204
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 205
    .line 206
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 207
    .line 208
    .line 209
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 210
    .line 211
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbzk;

    .line 212
    .line 213
    .line 214
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzbzk;-><init>(Ljava/lang/String;)V

    .line 215
    const/4 v5, 0x5

    .line 216
    const/4 v6, 0x5

    .line 217
    .line 218
    const-wide/16 v7, 0xa

    .line 219
    .line 220
    .line 221
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 225
    move-object v0, v4

    .line 226
    .line 227
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzn;

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbzn;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbzm;)V

    .line 231
    .line 232
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbzo;->zzb:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 236
    move-result v0

    .line 237
    .line 238
    const-string v1, "Activeview"

    .line 239
    .line 240
    if-eqz v0, :cond_3

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrt;->zza()Lcom/google/android/gms/internal/ads/zzfrq;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbzk;

    .line 247
    .line 248
    .line 249
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzbzk;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzfrq;->zzb(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    .line 253
    move-result-object v0

    .line 254
    goto :goto_2

    .line 255
    .line 256
    :cond_3
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 257
    .line 258
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 259
    .line 260
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 261
    .line 262
    .line 263
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 264
    .line 265
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbzk;

    .line 266
    .line 267
    .line 268
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzbzk;-><init>(Ljava/lang/String;)V

    .line 269
    const/4 v5, 0x1

    .line 270
    const/4 v6, 0x1

    .line 271
    .line 272
    const-wide/16 v7, 0xa

    .line 273
    .line 274
    .line 275
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 279
    move-object v0, v4

    .line 280
    .line 281
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzn;

    .line 282
    .line 283
    .line 284
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbzn;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbzm;)V

    .line 285
    .line 286
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbzo;->zzc:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 287
    .line 288
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzj;

    .line 289
    .line 290
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzk;

    .line 291
    .line 292
    const-string v3, "Schedule"

    .line 293
    .line 294
    .line 295
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzbzk;-><init>(Ljava/lang/String;)V

    .line 296
    const/4 v3, 0x3

    .line 297
    .line 298
    .line 299
    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzbzj;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 300
    .line 301
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbzo;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 302
    .line 303
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzl;

    .line 304
    .line 305
    .line 306
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbzl;-><init>()V

    .line 307
    .line 308
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzn;

    .line 309
    .line 310
    .line 311
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbzn;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbzm;)V

    .line 312
    .line 313
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbzo;->zze:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgda;->zzb()Ljava/util/concurrent/Executor;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzn;

    .line 320
    .line 321
    .line 322
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbzn;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbzm;)V

    .line 323
    .line 324
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbzo;->zzf:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 325
    return-void
.end method
