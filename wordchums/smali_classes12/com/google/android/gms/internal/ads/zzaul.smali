.class public abstract Lcom/google/android/gms/internal/ads/zzaul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzauk;


# static fields
.field protected static volatile zza:Lcom/google/android/gms/internal/ads/zzavp;


# instance fields
.field protected zzb:Landroid/view/MotionEvent;

.field protected final zzc:Ljava/util/LinkedList;

.field protected zzd:J

.field protected zze:J

.field protected zzf:J

.field protected zzg:J

.field protected zzh:J

.field protected zzi:J

.field protected zzj:J

.field protected zzk:D

.field protected zzl:F

.field protected zzm:F

.field protected zzn:F

.field protected zzo:F

.field protected zzp:Z

.field protected zzq:Landroid/util/DisplayMetrics;

.field protected zzr:Lcom/google/android/gms/internal/ads/zzavh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzs:D

.field private zzt:D

.field private zzu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzc:Ljava/util/LinkedList;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzd:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zze:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzf:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzg:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzh:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzi:J

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzj:J

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzu:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzp:Z

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzatd;->zzd()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzq:Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzct:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    new-instance p1, Lcom/google/android/gms/internal/ads/zzavh;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzavh;-><init>()V

    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzr:Lcom/google/android/gms/internal/ads/zzavh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :catchall_0
    :cond_0
    return-void
.end method

.method private final zzj()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzh:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzd:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zze:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzf:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzg:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzi:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzj:J

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzc:Ljava/util/LinkedList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzc:Ljava/util/LinkedList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzc:Ljava/util/LinkedList;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzb:Landroid/view/MotionEvent;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 60
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzb:Landroid/view/MotionEvent;

    .line 63
    return-void
.end method

.method private final zzm(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v5

    .line 15
    .line 16
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbbw;->zzcm:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 20
    move-result-object v8

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 24
    move-result-object v7

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v7

    .line 31
    const/4 v8, 0x0

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    sget-object v9, Lcom/google/android/gms/internal/ads/zzaul;->zza:Lcom/google/android/gms/internal/ads/zzavp;

    .line 36
    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    sget-object v9, Lcom/google/android/gms/internal/ads/zzaul;->zza:Lcom/google/android/gms/internal/ads/zzavp;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzavp;->zzd()Lcom/google/android/gms/internal/ads/zzauj;

    .line 43
    move-result-object v9

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v9, v8

    .line 46
    .line 47
    :goto_0
    const-string v10, "be"

    .line 48
    move-object v11, v9

    .line 49
    .line 50
    move-object/from16 v16, v10

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v11, v8

    .line 53
    .line 54
    move-object/from16 v16, v11

    .line 55
    :goto_1
    const/4 v9, 0x1

    .line 56
    const/4 v10, 0x2

    .line 57
    const/4 v12, 0x3

    .line 58
    .line 59
    if-ne v2, v12, :cond_2

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaul;->zzb(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzaro;

    .line 63
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 64
    .line 65
    :try_start_1
    iput-boolean v9, v1, Lcom/google/android/gms/internal/ads/zzaul;->zzu:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    const/16 v0, 0x3ea

    .line 68
    goto :goto_3

    .line 69
    :catch_0
    move-exception v0

    .line 70
    .line 71
    move-object/from16 v17, v0

    .line 72
    move v3, v12

    .line 73
    goto :goto_5

    .line 74
    .line 75
    :cond_2
    if-ne v2, v10, :cond_3

    .line 76
    .line 77
    .line 78
    :try_start_2
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaul;->zzd(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzaro;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    const/16 v3, 0x3f0

    .line 82
    :goto_2
    move-object v8, v0

    .line 83
    move v0, v3

    .line 84
    goto :goto_3

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v1, v0, v8}, Lcom/google/android/gms/internal/ads/zzaul;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzarh;)Lcom/google/android/gms/internal/ads/zzaro;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    const/16 v3, 0x3e8

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :goto_3
    if-eqz v7, :cond_4

    .line 94
    .line 95
    if-eqz v11, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 100
    .line 101
    sub-long v14, v3, v5

    .line 102
    const/4 v13, -0x1

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    move v3, v12

    .line 106
    move v12, v0

    .line 107
    .line 108
    .line 109
    :try_start_3
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzauj;->zzc(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 110
    goto :goto_8

    .line 111
    :catch_1
    move-exception v0

    .line 112
    goto :goto_4

    .line 113
    :catch_2
    move-exception v0

    .line 114
    move v3, v12

    .line 115
    .line 116
    :goto_4
    move-object/from16 v17, v0

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    move v3, v12

    .line 119
    goto :goto_8

    .line 120
    .line 121
    :goto_5
    if-eqz v7, :cond_7

    .line 122
    .line 123
    if-eqz v11, :cond_7

    .line 124
    .line 125
    if-ne v2, v3, :cond_5

    .line 126
    .line 127
    const/16 v0, 0x3eb

    .line 128
    :goto_6
    move v12, v0

    .line 129
    goto :goto_7

    .line 130
    .line 131
    :cond_5
    if-ne v2, v10, :cond_6

    .line 132
    .line 133
    const/16 v0, 0x3f1

    .line 134
    goto :goto_6

    .line 135
    .line 136
    :cond_6
    const/16 v0, 0x3e9

    .line 137
    move v12, v0

    .line 138
    move v2, v9

    .line 139
    .line 140
    .line 141
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    move-result-wide v13

    .line 143
    sub-long/2addr v13, v5

    .line 144
    move-wide v14, v13

    .line 145
    const/4 v13, -0x1

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzauj;->zzc(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    move-result-wide v4

    .line 153
    .line 154
    if-eqz v8, :cond_b

    .line 155
    .line 156
    .line 157
    :try_start_4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    check-cast v0, Lcom/google/android/gms/internal/ads/zzasj;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzaY()I

    .line 164
    move-result v0

    .line 165
    .line 166
    if-nez v0, :cond_8

    .line 167
    goto :goto_b

    .line 168
    .line 169
    .line 170
    :cond_8
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    check-cast v0, Lcom/google/android/gms/internal/ads/zzasj;

    .line 174
    .line 175
    sget v6, Lcom/google/android/gms/internal/ads/zzatd;->zzc:I

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvv;->zzaV()[B

    .line 179
    move-result-object v0

    .line 180
    .line 181
    move-object/from16 v6, p2

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzatd;->zza([BLjava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    if-eqz v7, :cond_e

    .line 188
    .line 189
    if-eqz v11, :cond_e

    .line 190
    .line 191
    if-ne v2, v3, :cond_9

    .line 192
    .line 193
    const/16 v6, 0x3ee

    .line 194
    :goto_9
    move v12, v6

    .line 195
    goto :goto_a

    .line 196
    .line 197
    :cond_9
    if-ne v2, v10, :cond_a

    .line 198
    .line 199
    const/16 v6, 0x3f2

    .line 200
    goto :goto_9

    .line 201
    .line 202
    :cond_a
    const/16 v6, 0x3ec

    .line 203
    goto :goto_9

    .line 204
    .line 205
    .line 206
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 207
    move-result-wide v8

    .line 208
    .line 209
    sub-long v14, v8, v4

    .line 210
    const/4 v13, -0x1

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzauj;->zzc(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 216
    goto :goto_f

    .line 217
    :catch_3
    move-exception v0

    .line 218
    .line 219
    move-object/from16 v17, v0

    .line 220
    goto :goto_c

    .line 221
    :cond_b
    :goto_b
    const/4 v0, 0x5

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 225
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 226
    goto :goto_f

    .line 227
    :goto_c
    const/4 v0, 0x7

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    if-eqz v7, :cond_e

    .line 234
    .line 235
    if-eqz v11, :cond_e

    .line 236
    .line 237
    if-ne v2, v3, :cond_c

    .line 238
    .line 239
    const/16 v2, 0x3ef

    .line 240
    :goto_d
    move v12, v2

    .line 241
    goto :goto_e

    .line 242
    .line 243
    :cond_c
    if-ne v2, v10, :cond_d

    .line 244
    .line 245
    const/16 v2, 0x3f3

    .line 246
    goto :goto_d

    .line 247
    .line 248
    :cond_d
    const/16 v2, 0x3ed

    .line 249
    goto :goto_d

    .line 250
    .line 251
    .line 252
    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 253
    move-result-wide v2

    .line 254
    .line 255
    sub-long v14, v2, v4

    .line 256
    const/4 v13, -0x1

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzauj;->zzc(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 260
    :cond_e
    :goto_f
    return-object v0
.end method


# virtual methods
.method protected abstract zza([Ljava/lang/StackTraceElement;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzavf;
        }
    .end annotation
.end method

.method protected abstract zzb(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzaro;
.end method

.method protected abstract zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzarh;)Lcom/google/android/gms/internal/ads/zzaro;
.end method

.method protected abstract zzd(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzaro;
.end method

.method public final zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v3, 0x3

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaul;->zzm(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v3, 0x3

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaul;->zzm(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final zzg(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzavs;->zzc()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaul;->zzm(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "The caller must not be called from the UI thread."

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public final zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v3, 0x2

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaul;->zzm(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected abstract zzi(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/zzavr;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzavf;
        }
    .end annotation
.end method

.method public final declared-synchronized zzk(Landroid/view/MotionEvent;)V
    .locals 13
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzu:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaul;->zzj()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzu:Z

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 32
    move-result v0

    .line 33
    float-to-double v3, v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 37
    move-result v0

    .line 38
    float-to-double v5, v0

    .line 39
    .line 40
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzs:D

    .line 41
    .line 42
    sub-double v7, v3, v7

    .line 43
    .line 44
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzt:D

    .line 45
    .line 46
    sub-double v9, v5, v9

    .line 47
    .line 48
    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzk:D

    .line 49
    mul-double/2addr v7, v7

    .line 50
    mul-double/2addr v9, v9

    .line 51
    add-double/2addr v7, v9

    .line 52
    .line 53
    .line 54
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 55
    move-result-wide v7

    .line 56
    add-double/2addr v11, v7

    .line 57
    .line 58
    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzk:D

    .line 59
    .line 60
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzs:D

    .line 61
    .line 62
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzt:D

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_2
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzk:D

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 71
    move-result v0

    .line 72
    float-to-double v3, v0

    .line 73
    .line 74
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzs:D

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 78
    move-result v0

    .line 79
    float-to-double v3, v0

    .line 80
    .line 81
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzt:D

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 85
    move-result v0

    .line 86
    .line 87
    const-wide/16 v3, 0x1

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    if-eq v0, v2, :cond_6

    .line 92
    .line 93
    if-eq v0, v1, :cond_4

    .line 94
    const/4 p1, 0x3

    .line 95
    .line 96
    if-eq v0, p1, :cond_3

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzg:J

    .line 101
    add-long/2addr v0, v3

    .line 102
    .line 103
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzg:J

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zze:J

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 111
    move-result v3

    .line 112
    add-int/2addr v3, v2

    .line 113
    int-to-long v3, v3

    .line 114
    add-long/2addr v0, v3

    .line 115
    .line 116
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zze:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaul;->zzi(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/zzavr;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzavr;->zzd:Ljava/lang/Long;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzavr;->zzg:Ljava/lang/Long;

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzi:J

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 134
    move-result-wide v0

    .line 135
    .line 136
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzavr;->zzg:Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 140
    move-result-wide v5

    .line 141
    add-long/2addr v0, v5

    .line 142
    add-long/2addr v3, v0

    .line 143
    .line 144
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzi:J

    .line 145
    .line 146
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzq:Landroid/util/DisplayMetrics;

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzavr;->zze:Ljava/lang/Long;

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzavr;->zzh:Ljava/lang/Long;

    .line 155
    .line 156
    if-eqz v1, :cond_9

    .line 157
    .line 158
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzj:J

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 162
    move-result-wide v0

    .line 163
    .line 164
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzavr;->zzh:Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 168
    move-result-wide v5

    .line 169
    add-long/2addr v0, v5

    .line 170
    add-long/2addr v3, v0

    .line 171
    .line 172
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzj:J
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzavf; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    goto :goto_2

    .line 174
    .line 175
    .line 176
    :cond_6
    :try_start_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzb:Landroid/view/MotionEvent;

    .line 180
    .line 181
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzc:Ljava/util/LinkedList;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzc:Ljava/util/LinkedList;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 190
    move-result p1

    .line 191
    const/4 v0, 0x6

    .line 192
    .line 193
    if-le p1, v0, :cond_7

    .line 194
    .line 195
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzc:Ljava/util/LinkedList;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    check-cast p1, Landroid/view/MotionEvent;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 205
    .line 206
    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzf:J

    .line 207
    add-long/2addr v0, v3

    .line 208
    .line 209
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzf:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    .line 211
    :try_start_3
    new-instance p1, Ljava/lang/Throwable;

    .line 212
    .line 213
    .line 214
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaul;->zza([Ljava/lang/StackTraceElement;)J

    .line 222
    move-result-wide v0

    .line 223
    .line 224
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzh:J
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzavf; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    goto :goto_2

    .line 226
    .line 227
    .line 228
    :cond_8
    :try_start_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 229
    move-result v0

    .line 230
    .line 231
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzl:F

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 235
    move-result v0

    .line 236
    .line 237
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzm:F

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 241
    move-result v0

    .line 242
    .line 243
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzn:F

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 247
    move-result p1

    .line 248
    .line 249
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzo:F

    .line 250
    .line 251
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzd:J

    .line 252
    add-long/2addr v0, v3

    .line 253
    .line 254
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzd:J

    .line 255
    .line 256
    :catch_0
    :cond_9
    :goto_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzp:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 257
    monitor-exit p0

    .line 258
    return-void

    .line 259
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 260
    throw p1
.end method

.method public final declared-synchronized zzl(III)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaul;->zzb:Landroid/view/MotionEvent;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzck:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzaul;->zzj()V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaul;->zzb:Landroid/view/MotionEvent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaul;->zzq:Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move/from16 v2, p3

    .line 43
    int-to-long v4, v2

    .line 44
    .line 45
    move/from16 v2, p1

    .line 46
    int-to-float v2, v2

    .line 47
    .line 48
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 49
    .line 50
    mul-float v7, v2, v0

    .line 51
    .line 52
    move/from16 v2, p2

    .line 53
    int-to-float v2, v2

    .line 54
    .line 55
    mul-float v8, v2, v0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    .line 59
    const-wide/16 v2, 0x0

    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzaul;->zzb:Landroid/view/MotionEvent;

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    .line 75
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzaul;->zzb:Landroid/view/MotionEvent;

    .line 76
    :goto_1
    const/4 v0, 0x0

    .line 77
    .line 78
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzaul;->zzp:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0
.end method

.method public final zzn([Ljava/lang/StackTraceElement;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzct:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzr:Lcom/google/android/gms/internal/ads/zzavh;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzavh;->zzb(Ljava/util/List;)V

    .line 30
    :cond_0
    return-void
.end method

.method public zzo(Landroid/view/View;)V
    .locals 0

    return-void
.end method
