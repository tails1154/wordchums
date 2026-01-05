.class public final Lcom/google/android/gms/internal/ads/zzacd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacp;


# static fields
.field private static final zza:[I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzacc;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzacc;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/ads/zzfxr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzajy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzacd;->zza:[I

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzacc;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzabz;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzabz;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzacc;-><init>(Lcom/google/android/gms/internal/ads/zzacb;)V

    .line 20
    .line 21
    sput-object v0, Lcom/google/android/gms/internal/ads/zzacd;->zzb:Lcom/google/android/gms/internal/ads/zzacc;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzacc;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaca;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzaca;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzacc;-><init>(Lcom/google/android/gms/internal/ads/zzacb;)V

    .line 32
    .line 33
    sput-object v0, Lcom/google/android/gms/internal/ads/zzacd;->zzc:Lcom/google/android/gms/internal/ads/zzacc;

    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajt;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacd;->zze:Lcom/google/android/gms/internal/ads/zzajy;

    return-void
.end method

.method private final zzb(ILjava/util/List;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    :pswitch_0
    goto :goto_0

    .line 6
    .line 7
    :pswitch_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaei;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaei;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-void

    .line 15
    .line 16
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaev;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaev;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void

    .line 24
    .line 25
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaej;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaej;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    return-void

    .line 33
    .line 34
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaoe;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaoe;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    return-void

    .line 42
    .line 43
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajr;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajr;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    return-void

    .line 51
    .line 52
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacd;->zze:Lcom/google/android/gms/internal/ads/zzajy;

    .line 53
    .line 54
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaeb;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzaeb;-><init>(ILcom/google/android/gms/internal/ads/zzajy;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    return-void

    .line 62
    .line 63
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzacd;->zzc:Lcom/google/android/gms/internal/ads/zzacc;

    .line 64
    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzacc;->zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzack;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 76
    .line 77
    :pswitch_8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaew;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaew;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    return-void

    .line 85
    .line 86
    :pswitch_9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanz;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzanz;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    return-void

    .line 94
    .line 95
    :pswitch_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacd;->zzd:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 96
    .line 97
    if-nez p1, :cond_1

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacd;->zzd:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 104
    .line 105
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzacd;->zze:Lcom/google/android/gms/internal/ads/zzajy;

    .line 106
    .line 107
    new-instance v1, Lcom/google/android/gms/internal/ads/zzano;

    .line 108
    .line 109
    new-instance v5, Lcom/google/android/gms/internal/ads/zzer;

    .line 110
    .line 111
    const-wide/16 v2, 0x0

    .line 112
    .line 113
    .line 114
    invoke-direct {v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzer;-><init>(J)V

    .line 115
    .line 116
    new-instance v6, Lcom/google/android/gms/internal/ads/zzamc;

    .line 117
    .line 118
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacd;->zzd:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 119
    .line 120
    .line 121
    invoke-direct {v6, v0, p1}, Lcom/google/android/gms/internal/ads/zzamc;-><init>(ILjava/util/List;)V

    .line 122
    .line 123
    .line 124
    const v7, 0x1b8a0

    .line 125
    const/4 v2, 0x1

    .line 126
    const/4 v3, 0x0

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzano;-><init>(IILcom/google/android/gms/internal/ads/zzajy;Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzanr;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    return-void

    .line 134
    .line 135
    :pswitch_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanf;

    .line 136
    .line 137
    .line 138
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzanf;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    return-void

    .line 143
    .line 144
    :pswitch_c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajg;

    .line 145
    .line 146
    .line 147
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajg;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    return-void

    .line 152
    .line 153
    :pswitch_d
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzacd;->zze:Lcom/google/android/gms/internal/ads/zzajy;

    .line 154
    .line 155
    new-instance v1, Lcom/google/android/gms/internal/ads/zzail;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 159
    move-result-object v6

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v3, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    .line 165
    .line 166
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzail;-><init>(Lcom/google/android/gms/internal/ads/zzajy;ILcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzaiw;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzadp;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacd;->zze:Lcom/google/android/gms/internal/ads/zzajy;

    .line 172
    .line 173
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaiq;

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaiq;-><init>(Lcom/google/android/gms/internal/ads/zzajy;I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    return-void

    .line 181
    .line 182
    :pswitch_e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahp;

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    return-void

    .line 190
    .line 191
    :pswitch_f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacd;->zze:Lcom/google/android/gms/internal/ads/zzajy;

    .line 192
    .line 193
    new-instance v1, Lcom/google/android/gms/internal/ads/zzahj;

    .line 194
    .line 195
    .line 196
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(Lcom/google/android/gms/internal/ads/zzajy;I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    return-void

    .line 201
    .line 202
    :pswitch_10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaeq;

    .line 203
    .line 204
    .line 205
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaeq;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    return-void

    .line 210
    .line 211
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/ads/zzacd;->zzb:Lcom/google/android/gms/internal/ads/zzacc;

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v1

    .line 216
    const/4 v2, 0x1

    .line 217
    .line 218
    new-array v2, v2, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v1, v2, v0

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzacc;->zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzack;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    if-eqz p1, :cond_2

    .line 227
    .line 228
    .line 229
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    return-void

    .line 231
    .line 232
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaeo;

    .line 233
    .line 234
    .line 235
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    return-void

    .line 240
    .line 241
    :pswitch_12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadw;

    .line 242
    .line 243
    .line 244
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzadw;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    return-void

    .line 249
    .line 250
    :pswitch_13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzama;

    .line 251
    .line 252
    .line 253
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzama;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    return-void

    .line 258
    .line 259
    :pswitch_14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaly;

    .line 260
    .line 261
    .line 262
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaly;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    return-void

    .line 267
    .line 268
    :pswitch_15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzalw;

    .line 269
    .line 270
    .line 271
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzalw;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    return-void

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzack;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    const-string v3, "Content-Type"

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    .line 17
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Ljava/util/List;

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result v5

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :goto_0
    const/16 v7, 0x11

    .line 44
    .line 45
    const/16 v8, 0x10

    .line 46
    const/4 v9, 0x5

    .line 47
    const/4 v10, 0x7

    .line 48
    .line 49
    const/16 v11, 0x14

    .line 50
    .line 51
    const/16 v12, 0xc

    .line 52
    const/4 v13, 0x6

    .line 53
    .line 54
    const/16 v14, 0xb

    .line 55
    .line 56
    const/16 v15, 0xe

    .line 57
    .line 58
    const/16 v16, 0x13

    .line 59
    .line 60
    const/16 v17, 0x9

    .line 61
    .line 62
    const/16 v18, 0xd

    .line 63
    .line 64
    const/16 v19, 0x1

    .line 65
    .line 66
    const/16 v20, 0xf

    .line 67
    .line 68
    const/16 v21, 0x8

    .line 69
    .line 70
    const/16 v22, 0xa

    .line 71
    const/4 v4, -0x1

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    :goto_1
    move v3, v4

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbn;->zze(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 84
    move-result v23

    .line 85
    .line 86
    .line 87
    sparse-switch v23, :sswitch_data_0

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :sswitch_0
    const-string v5, "video/x-matroska"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v3

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    move/from16 v3, v22

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :sswitch_1
    const-string v5, "audio/webm"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v3

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    move/from16 v3, v18

    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :sswitch_2
    const-string v5, "audio/mpeg"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v3

    .line 120
    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    move/from16 v3, v20

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :sswitch_3
    const-string v5, "audio/midi"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v3

    .line 132
    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    move/from16 v3, v17

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :sswitch_4
    const-string v5, "audio/flac"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v3

    .line 144
    .line 145
    if-eqz v3, :cond_3

    .line 146
    move v3, v10

    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :sswitch_5
    const-string v5, "audio/eac3"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v3

    .line 155
    .line 156
    if-eqz v3, :cond_3

    .line 157
    .line 158
    move/from16 v3, v19

    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :sswitch_6
    const-string v5, "audio/3gpp"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v3

    .line 167
    .line 168
    if-eqz v3, :cond_3

    .line 169
    move v3, v9

    .line 170
    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :sswitch_7
    const-string v5, "video/mp4"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v3

    .line 178
    .line 179
    if-eqz v3, :cond_3

    .line 180
    move v3, v8

    .line 181
    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :sswitch_8
    const-string v5, "audio/wav"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v3

    .line 189
    .line 190
    if-eqz v3, :cond_3

    .line 191
    .line 192
    const/16 v3, 0x16

    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :sswitch_9
    const-string v5, "audio/ogg"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v3

    .line 201
    .line 202
    if-eqz v3, :cond_3

    .line 203
    .line 204
    move/from16 v3, v16

    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :sswitch_a
    const-string v5, "audio/mp4"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v3

    .line 213
    .line 214
    if-eqz v3, :cond_3

    .line 215
    move v3, v7

    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :sswitch_b
    const-string v5, "audio/amr"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v3

    .line 224
    .line 225
    if-eqz v3, :cond_3

    .line 226
    const/4 v3, 0x4

    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :sswitch_c
    const-string v5, "audio/ac4"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v3

    .line 235
    .line 236
    if-eqz v3, :cond_3

    .line 237
    const/4 v3, 0x3

    .line 238
    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :sswitch_d
    const-string v5, "audio/ac3"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v3

    .line 246
    .line 247
    if-eqz v3, :cond_3

    .line 248
    const/4 v3, 0x0

    .line 249
    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :sswitch_e
    const-string v5, "video/x-flv"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v3

    .line 257
    .line 258
    if-eqz v3, :cond_3

    .line 259
    .line 260
    move/from16 v3, v21

    .line 261
    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :sswitch_f
    const-string v5, "application/webm"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v3

    .line 269
    .line 270
    if-eqz v3, :cond_3

    .line 271
    move v3, v15

    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :sswitch_10
    const-string v5, "audio/x-matroska"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v3

    .line 280
    .line 281
    if-eqz v3, :cond_3

    .line 282
    move v3, v14

    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :sswitch_11
    const-string v5, "image/png"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v3

    .line 291
    .line 292
    if-eqz v3, :cond_3

    .line 293
    .line 294
    const/16 v3, 0x1a

    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :sswitch_12
    const-string v5, "image/bmp"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v3

    .line 303
    .line 304
    if-eqz v3, :cond_3

    .line 305
    .line 306
    const/16 v3, 0x1c

    .line 307
    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :sswitch_13
    const-string v5, "text/vtt"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result v3

    .line 315
    .line 316
    if-eqz v3, :cond_3

    .line 317
    .line 318
    const/16 v3, 0x17

    .line 319
    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :sswitch_14
    const-string v5, "video/x-msvideo"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result v3

    .line 327
    .line 328
    if-eqz v3, :cond_3

    .line 329
    .line 330
    const/16 v3, 0x19

    .line 331
    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :sswitch_15
    const-string v5, "application/mp4"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v3

    .line 339
    .line 340
    if-eqz v3, :cond_3

    .line 341
    .line 342
    const/16 v3, 0x12

    .line 343
    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :sswitch_16
    const-string v5, "image/webp"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    move-result v3

    .line 351
    .line 352
    if-eqz v3, :cond_3

    .line 353
    .line 354
    const/16 v3, 0x1b

    .line 355
    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :sswitch_17
    const-string v5, "image/jpeg"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    move-result v3

    .line 363
    .line 364
    if-eqz v3, :cond_3

    .line 365
    .line 366
    const/16 v3, 0x18

    .line 367
    goto :goto_3

    .line 368
    .line 369
    :sswitch_18
    const-string v5, "image/heif"

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result v3

    .line 374
    .line 375
    if-eqz v3, :cond_3

    .line 376
    .line 377
    const/16 v3, 0x1d

    .line 378
    goto :goto_3

    .line 379
    .line 380
    :sswitch_19
    const-string v5, "image/heic"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    move-result v3

    .line 385
    .line 386
    if-eqz v3, :cond_3

    .line 387
    .line 388
    const/16 v3, 0x1e

    .line 389
    goto :goto_3

    .line 390
    .line 391
    :sswitch_1a
    const-string v5, "image/avif"

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    move-result v3

    .line 396
    .line 397
    if-eqz v3, :cond_3

    .line 398
    .line 399
    const/16 v3, 0x1f

    .line 400
    goto :goto_3

    .line 401
    .line 402
    :sswitch_1b
    const-string v5, "audio/amr-wb"

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    move-result v3

    .line 407
    .line 408
    if-eqz v3, :cond_3

    .line 409
    move v3, v13

    .line 410
    goto :goto_3

    .line 411
    .line 412
    :sswitch_1c
    const-string v5, "video/webm"

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    move-result v3

    .line 417
    .line 418
    if-eqz v3, :cond_3

    .line 419
    move v3, v12

    .line 420
    goto :goto_3

    .line 421
    .line 422
    :sswitch_1d
    const-string v5, "video/mp2t"

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    move-result v3

    .line 427
    .line 428
    if-eqz v3, :cond_3

    .line 429
    move v3, v2

    .line 430
    goto :goto_3

    .line 431
    .line 432
    :sswitch_1e
    const-string v5, "video/mp2p"

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    move-result v3

    .line 437
    .line 438
    if-eqz v3, :cond_3

    .line 439
    move v3, v11

    .line 440
    goto :goto_3

    .line 441
    .line 442
    :sswitch_1f
    const-string v5, "audio/eac3-joc"

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    move-result v3

    .line 447
    .line 448
    if-eqz v3, :cond_3

    .line 449
    const/4 v3, 0x2

    .line 450
    goto :goto_3

    .line 451
    :cond_3
    :goto_2
    move v3, v4

    .line 452
    .line 453
    .line 454
    :goto_3
    packed-switch v3, :pswitch_data_0

    .line 455
    .line 456
    goto/16 :goto_1

    .line 457
    :pswitch_0
    move v3, v2

    .line 458
    goto :goto_4

    .line 459
    :pswitch_1
    move v3, v11

    .line 460
    goto :goto_4

    .line 461
    .line 462
    :pswitch_2
    move/from16 v3, v16

    .line 463
    goto :goto_4

    .line 464
    .line 465
    :pswitch_3
    const/16 v3, 0x12

    .line 466
    goto :goto_4

    .line 467
    :pswitch_4
    move v3, v7

    .line 468
    goto :goto_4

    .line 469
    :pswitch_5
    move v3, v8

    .line 470
    goto :goto_4

    .line 471
    :pswitch_6
    move v3, v15

    .line 472
    goto :goto_4

    .line 473
    .line 474
    :pswitch_7
    move/from16 v3, v18

    .line 475
    goto :goto_4

    .line 476
    :pswitch_8
    move v3, v12

    .line 477
    goto :goto_4

    .line 478
    :pswitch_9
    move v3, v14

    .line 479
    goto :goto_4

    .line 480
    .line 481
    :pswitch_a
    move/from16 v3, v22

    .line 482
    goto :goto_4

    .line 483
    .line 484
    :pswitch_b
    move/from16 v3, v17

    .line 485
    goto :goto_4

    .line 486
    .line 487
    :pswitch_c
    move/from16 v3, v21

    .line 488
    goto :goto_4

    .line 489
    :pswitch_d
    move v3, v10

    .line 490
    goto :goto_4

    .line 491
    :pswitch_e
    move v3, v13

    .line 492
    goto :goto_4

    .line 493
    .line 494
    :pswitch_f
    move/from16 v3, v20

    .line 495
    goto :goto_4

    .line 496
    :pswitch_10
    move v3, v9

    .line 497
    goto :goto_4

    .line 498
    :pswitch_11
    const/4 v3, 0x4

    .line 499
    goto :goto_4

    .line 500
    :pswitch_12
    const/4 v3, 0x3

    .line 501
    goto :goto_4

    .line 502
    .line 503
    :pswitch_13
    move/from16 v3, v19

    .line 504
    goto :goto_4

    .line 505
    :pswitch_14
    const/4 v3, 0x0

    .line 506
    .line 507
    :goto_4
    if-eq v3, v4, :cond_4

    .line 508
    .line 509
    .line 510
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzacd;->zzb(ILjava/util/List;)V

    .line 511
    .line 512
    .line 513
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 514
    move-result-object v5

    .line 515
    .line 516
    if-nez v5, :cond_6

    .line 517
    :cond_5
    move v5, v4

    .line 518
    .line 519
    goto/16 :goto_5

    .line 520
    .line 521
    :cond_6
    const-string v6, ".ac3"

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 525
    move-result v6

    .line 526
    .line 527
    if-nez v6, :cond_7

    .line 528
    .line 529
    const-string v6, ".ec3"

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 533
    move-result v6

    .line 534
    .line 535
    if-eqz v6, :cond_8

    .line 536
    :cond_7
    const/4 v5, 0x0

    .line 537
    .line 538
    goto/16 :goto_5

    .line 539
    .line 540
    :cond_8
    const-string v6, ".ac4"

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 544
    move-result v6

    .line 545
    .line 546
    if-eqz v6, :cond_9

    .line 547
    .line 548
    move/from16 v5, v19

    .line 549
    .line 550
    goto/16 :goto_5

    .line 551
    .line 552
    :cond_9
    const-string v6, ".adts"

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 556
    move-result v6

    .line 557
    .line 558
    if-nez v6, :cond_a

    .line 559
    .line 560
    const-string v6, ".aac"

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 564
    move-result v6

    .line 565
    .line 566
    if-eqz v6, :cond_b

    .line 567
    :cond_a
    const/4 v5, 0x2

    .line 568
    .line 569
    goto/16 :goto_5

    .line 570
    .line 571
    :cond_b
    const-string v6, ".amr"

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 575
    move-result v6

    .line 576
    .line 577
    if-eqz v6, :cond_c

    .line 578
    const/4 v5, 0x3

    .line 579
    .line 580
    goto/16 :goto_5

    .line 581
    .line 582
    :cond_c
    const-string v6, ".flac"

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 586
    move-result v6

    .line 587
    .line 588
    if-eqz v6, :cond_d

    .line 589
    const/4 v5, 0x4

    .line 590
    .line 591
    goto/16 :goto_5

    .line 592
    .line 593
    :cond_d
    const-string v6, ".flv"

    .line 594
    .line 595
    .line 596
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 597
    move-result v6

    .line 598
    .line 599
    if-eqz v6, :cond_e

    .line 600
    move v5, v9

    .line 601
    .line 602
    goto/16 :goto_5

    .line 603
    .line 604
    :cond_e
    const-string v6, ".mid"

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 608
    move-result v6

    .line 609
    .line 610
    if-nez v6, :cond_f

    .line 611
    .line 612
    const-string v6, ".midi"

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 616
    move-result v6

    .line 617
    .line 618
    if-nez v6, :cond_f

    .line 619
    .line 620
    const-string v6, ".smf"

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 624
    move-result v6

    .line 625
    .line 626
    if-eqz v6, :cond_10

    .line 627
    .line 628
    :cond_f
    move/from16 v5, v20

    .line 629
    .line 630
    goto/16 :goto_5

    .line 631
    .line 632
    .line 633
    :cond_10
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 634
    move-result v6

    .line 635
    .line 636
    const-string v9, ".mk"

    .line 637
    .line 638
    add-int/lit8 v6, v6, -0x4

    .line 639
    .line 640
    .line 641
    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 642
    move-result v6

    .line 643
    .line 644
    if-nez v6, :cond_11

    .line 645
    .line 646
    const-string v6, ".webm"

    .line 647
    .line 648
    .line 649
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 650
    move-result v6

    .line 651
    .line 652
    if-eqz v6, :cond_12

    .line 653
    :cond_11
    move v5, v13

    .line 654
    .line 655
    goto/16 :goto_5

    .line 656
    .line 657
    :cond_12
    const-string v6, ".mp3"

    .line 658
    .line 659
    .line 660
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 661
    move-result v6

    .line 662
    .line 663
    if-eqz v6, :cond_13

    .line 664
    move v5, v10

    .line 665
    .line 666
    goto/16 :goto_5

    .line 667
    .line 668
    :cond_13
    const-string v6, ".mp4"

    .line 669
    .line 670
    .line 671
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 672
    move-result v6

    .line 673
    .line 674
    if-nez v6, :cond_14

    .line 675
    .line 676
    .line 677
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 678
    move-result v6

    .line 679
    .line 680
    add-int/lit8 v6, v6, -0x4

    .line 681
    .line 682
    const-string v9, ".m4"

    .line 683
    .line 684
    .line 685
    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 686
    move-result v6

    .line 687
    .line 688
    if-nez v6, :cond_14

    .line 689
    .line 690
    .line 691
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 692
    move-result v6

    .line 693
    .line 694
    const-string v9, ".mp4"

    .line 695
    .line 696
    add-int/lit8 v6, v6, -0x5

    .line 697
    .line 698
    .line 699
    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 700
    move-result v6

    .line 701
    .line 702
    if-nez v6, :cond_14

    .line 703
    .line 704
    .line 705
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 706
    move-result v6

    .line 707
    .line 708
    add-int/lit8 v6, v6, -0x5

    .line 709
    .line 710
    const-string v9, ".cmf"

    .line 711
    .line 712
    .line 713
    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 714
    move-result v6

    .line 715
    .line 716
    if-eqz v6, :cond_15

    .line 717
    .line 718
    :cond_14
    move/from16 v5, v21

    .line 719
    .line 720
    goto/16 :goto_5

    .line 721
    .line 722
    .line 723
    :cond_15
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 724
    move-result v6

    .line 725
    .line 726
    add-int/lit8 v6, v6, -0x4

    .line 727
    .line 728
    const-string v9, ".og"

    .line 729
    .line 730
    .line 731
    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 732
    move-result v6

    .line 733
    .line 734
    if-nez v6, :cond_16

    .line 735
    .line 736
    const-string v6, ".opus"

    .line 737
    .line 738
    .line 739
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 740
    move-result v6

    .line 741
    .line 742
    if-eqz v6, :cond_17

    .line 743
    .line 744
    :cond_16
    move/from16 v5, v17

    .line 745
    .line 746
    goto/16 :goto_5

    .line 747
    .line 748
    :cond_17
    const-string v6, ".ps"

    .line 749
    .line 750
    .line 751
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 752
    move-result v6

    .line 753
    .line 754
    if-nez v6, :cond_18

    .line 755
    .line 756
    const-string v6, ".mpeg"

    .line 757
    .line 758
    .line 759
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 760
    move-result v6

    .line 761
    .line 762
    if-nez v6, :cond_18

    .line 763
    .line 764
    const-string v6, ".mpg"

    .line 765
    .line 766
    .line 767
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 768
    move-result v6

    .line 769
    .line 770
    if-nez v6, :cond_18

    .line 771
    .line 772
    const-string v6, ".m2p"

    .line 773
    .line 774
    .line 775
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 776
    move-result v6

    .line 777
    .line 778
    if-eqz v6, :cond_19

    .line 779
    .line 780
    :cond_18
    move/from16 v5, v22

    .line 781
    .line 782
    goto/16 :goto_5

    .line 783
    .line 784
    :cond_19
    const-string v6, ".ts"

    .line 785
    .line 786
    .line 787
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 788
    move-result v6

    .line 789
    .line 790
    if-nez v6, :cond_1a

    .line 791
    .line 792
    .line 793
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 794
    move-result v6

    .line 795
    .line 796
    add-int/lit8 v6, v6, -0x4

    .line 797
    .line 798
    const-string v9, ".ts"

    .line 799
    .line 800
    .line 801
    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 802
    move-result v6

    .line 803
    .line 804
    if-eqz v6, :cond_1b

    .line 805
    :cond_1a
    move v5, v14

    .line 806
    .line 807
    goto/16 :goto_5

    .line 808
    .line 809
    :cond_1b
    const-string v6, ".wav"

    .line 810
    .line 811
    .line 812
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 813
    move-result v6

    .line 814
    .line 815
    if-nez v6, :cond_1c

    .line 816
    .line 817
    const-string v6, ".wave"

    .line 818
    .line 819
    .line 820
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 821
    move-result v6

    .line 822
    .line 823
    if-eqz v6, :cond_1d

    .line 824
    :cond_1c
    move v5, v12

    .line 825
    .line 826
    goto/16 :goto_5

    .line 827
    .line 828
    :cond_1d
    const-string v6, ".vtt"

    .line 829
    .line 830
    .line 831
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 832
    move-result v6

    .line 833
    .line 834
    if-nez v6, :cond_1e

    .line 835
    .line 836
    const-string v6, ".webvtt"

    .line 837
    .line 838
    .line 839
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 840
    move-result v6

    .line 841
    .line 842
    if-eqz v6, :cond_1f

    .line 843
    .line 844
    :cond_1e
    move/from16 v5, v18

    .line 845
    .line 846
    goto/16 :goto_5

    .line 847
    .line 848
    :cond_1f
    const-string v6, ".jpg"

    .line 849
    .line 850
    .line 851
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 852
    move-result v6

    .line 853
    .line 854
    if-nez v6, :cond_20

    .line 855
    .line 856
    const-string v6, ".jpeg"

    .line 857
    .line 858
    .line 859
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 860
    move-result v6

    .line 861
    .line 862
    if-eqz v6, :cond_21

    .line 863
    :cond_20
    move v5, v15

    .line 864
    goto :goto_5

    .line 865
    .line 866
    :cond_21
    const-string v6, ".avi"

    .line 867
    .line 868
    .line 869
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 870
    move-result v6

    .line 871
    .line 872
    if-eqz v6, :cond_22

    .line 873
    move v5, v8

    .line 874
    goto :goto_5

    .line 875
    .line 876
    :cond_22
    const-string v6, ".png"

    .line 877
    .line 878
    .line 879
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 880
    move-result v6

    .line 881
    .line 882
    if-eqz v6, :cond_23

    .line 883
    move v5, v7

    .line 884
    goto :goto_5

    .line 885
    .line 886
    :cond_23
    const-string v6, ".webp"

    .line 887
    .line 888
    .line 889
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 890
    move-result v6

    .line 891
    .line 892
    if-eqz v6, :cond_24

    .line 893
    .line 894
    const/16 v5, 0x12

    .line 895
    goto :goto_5

    .line 896
    .line 897
    :cond_24
    const-string v6, ".bmp"

    .line 898
    .line 899
    .line 900
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 901
    move-result v6

    .line 902
    .line 903
    if-nez v6, :cond_25

    .line 904
    .line 905
    const-string v6, ".dib"

    .line 906
    .line 907
    .line 908
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 909
    move-result v6

    .line 910
    .line 911
    if-eqz v6, :cond_26

    .line 912
    .line 913
    :cond_25
    move/from16 v5, v16

    .line 914
    goto :goto_5

    .line 915
    .line 916
    :cond_26
    const-string v6, ".heic"

    .line 917
    .line 918
    .line 919
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 920
    move-result v6

    .line 921
    .line 922
    if-nez v6, :cond_27

    .line 923
    .line 924
    const-string v6, ".heif"

    .line 925
    .line 926
    .line 927
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 928
    move-result v6

    .line 929
    .line 930
    if-eqz v6, :cond_28

    .line 931
    :cond_27
    move v5, v11

    .line 932
    goto :goto_5

    .line 933
    .line 934
    :cond_28
    const-string v6, ".avif"

    .line 935
    .line 936
    .line 937
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 938
    move-result v5

    .line 939
    .line 940
    if-eqz v5, :cond_5

    .line 941
    move v5, v2

    .line 942
    .line 943
    :goto_5
    if-eq v5, v4, :cond_29

    .line 944
    .line 945
    if-eq v5, v3, :cond_29

    .line 946
    .line 947
    .line 948
    invoke-direct {v1, v5, v0}, Lcom/google/android/gms/internal/ads/zzacd;->zzb(ILjava/util/List;)V

    .line 949
    .line 950
    :cond_29
    sget-object v4, Lcom/google/android/gms/internal/ads/zzacd;->zza:[I

    .line 951
    const/4 v6, 0x0

    .line 952
    .line 953
    :goto_6
    if-ge v6, v2, :cond_2b

    .line 954
    .line 955
    aget v7, v4, v6

    .line 956
    .line 957
    if-eq v7, v3, :cond_2a

    .line 958
    .line 959
    if-eq v7, v5, :cond_2a

    .line 960
    .line 961
    .line 962
    invoke-direct {v1, v7, v0}, Lcom/google/android/gms/internal/ads/zzacd;->zzb(ILjava/util/List;)V

    .line 963
    .line 964
    :cond_2a
    add-int/lit8 v6, v6, 0x1

    .line 965
    goto :goto_6

    .line 966
    .line 967
    .line 968
    :cond_2b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 969
    move-result v2

    .line 970
    .line 971
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzack;

    .line 972
    const/4 v4, 0x0

    .line 973
    .line 974
    .line 975
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 976
    move-result v3

    .line 977
    .line 978
    if-ge v4, v3, :cond_2d

    .line 979
    .line 980
    .line 981
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 982
    move-result-object v3

    .line 983
    .line 984
    check-cast v3, Lcom/google/android/gms/internal/ads/zzack;

    .line 985
    .line 986
    .line 987
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzack;->zzc()Lcom/google/android/gms/internal/ads/zzack;

    .line 988
    move-result-object v5

    .line 989
    .line 990
    instance-of v5, v5, Lcom/google/android/gms/internal/ads/zzail;

    .line 991
    .line 992
    if-nez v5, :cond_2c

    .line 993
    .line 994
    .line 995
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzack;->zzc()Lcom/google/android/gms/internal/ads/zzack;

    .line 996
    move-result-object v5

    .line 997
    .line 998
    instance-of v5, v5, Lcom/google/android/gms/internal/ads/zzaiq;

    .line 999
    .line 1000
    if-nez v5, :cond_2c

    .line 1001
    .line 1002
    .line 1003
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzack;->zzc()Lcom/google/android/gms/internal/ads/zzack;

    .line 1004
    move-result-object v5

    .line 1005
    .line 1006
    instance-of v5, v5, Lcom/google/android/gms/internal/ads/zzano;

    .line 1007
    .line 1008
    if-nez v5, :cond_2c

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzack;->zzc()Lcom/google/android/gms/internal/ads/zzack;

    .line 1012
    move-result-object v5

    .line 1013
    .line 1014
    instance-of v5, v5, Lcom/google/android/gms/internal/ads/zzaeb;

    .line 1015
    .line 1016
    if-nez v5, :cond_2c

    .line 1017
    .line 1018
    .line 1019
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzack;->zzc()Lcom/google/android/gms/internal/ads/zzack;

    .line 1020
    move-result-object v5

    .line 1021
    .line 1022
    instance-of v5, v5, Lcom/google/android/gms/internal/ads/zzahj;

    .line 1023
    .line 1024
    if-nez v5, :cond_2c

    .line 1025
    .line 1026
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzacd;->zze:Lcom/google/android/gms/internal/ads/zzajy;

    .line 1027
    .line 1028
    new-instance v6, Lcom/google/android/gms/internal/ads/zzakb;

    .line 1029
    .line 1030
    .line 1031
    invoke-direct {v6, v3, v5}, Lcom/google/android/gms/internal/ads/zzakb;-><init>(Lcom/google/android/gms/internal/ads/zzack;Lcom/google/android/gms/internal/ads/zzajy;)V

    .line 1032
    move-object v3, v6

    .line 1033
    .line 1034
    :cond_2c
    aput-object v3, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1035
    .line 1036
    add-int/lit8 v4, v4, 0x1

    .line 1037
    goto :goto_7

    .line 1038
    :cond_2d
    monitor-exit p0

    .line 1039
    return-object v2

    .line 1040
    :goto_8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1041
    throw v0

    .line 1042
    nop

    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1f
        -0x6315f78b -> :sswitch_1e
        -0x6315f787 -> :sswitch_1d
        -0x63118f53 -> :sswitch_1c
        -0x5fc6f775 -> :sswitch_1b
        -0x58abd7ba -> :sswitch_1a
        -0x58a8e8f5 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    .line 1173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
