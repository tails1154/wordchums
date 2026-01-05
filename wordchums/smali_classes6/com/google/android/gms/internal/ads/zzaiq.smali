.class public final Lcom/google/android/gms/internal/ads/zzaiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzack;
.implements Lcom/google/android/gms/internal/ads/zzadi;


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzagr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zza:Lcom/google/android/gms/internal/ads/zzajy;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzek;

.field private final zze:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzg:Ljava/util/ArrayDeque;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzaiu;

.field private final zzi:Ljava/util/List;

.field private zzj:Lcom/google/android/gms/internal/ads/zzfxr;

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:I

.field private zzo:Lcom/google/android/gms/internal/ads/zzek;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:Z

.field private zzu:Lcom/google/android/gms/internal/ads/zzacn;

.field private zzv:[Lcom/google/android/gms/internal/ads/zzaip;

.field private zzw:[[J

.field private zzx:I

.field private zzy:J

.field private zzz:I


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzajy;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaiq;-><init>(Lcom/google/android/gms/internal/ads/zzajy;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajy;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzj:Lcom/google/android/gms/internal/ads/zzfxr;

    const/4 p1, 0x4

    and-int/2addr p2, p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzk:I

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaiu;

    .line 3
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzaiu;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzh:Lcom/google/android/gms/internal/ads/zzaiu;

    new-instance p2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzi:Ljava/util/List;

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzek;

    const/16 v1, 0x10

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p2, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:Ljava/util/ArrayDeque;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzek;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfh;->zza:[B

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzek;

    .line 8
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 9
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zze:Lcom/google/android/gms/internal/ads/zzek;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzp:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzacn;->zza:Lcom/google/android/gms/internal/ads/zzacn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzu:Lcom/google/android/gms/internal/ads/zzacn;

    new-array p1, v0, [Lcom/google/android/gms/internal/ads/zzaip;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzv:[Lcom/google/android/gms/internal/ads/zzaip;

    return-void
.end method

.method private static zzk(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzaiz;J)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaiz;->zza(J)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaiz;->zzb(J)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzaiz;JJ)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaiq;->zzl(Lcom/google/android/gms/internal/ads/zzaiz;J)I

    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    return-wide p3

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzc:[J

    .line 11
    .line 12
    aget-wide p1, p0, p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method private final zzn()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:I

    return-void
.end method

.method private final zzo(J)V
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    .line 6
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    move-result v5

    .line 11
    .line 12
    if-nez v5, :cond_1c

    .line 13
    .line 14
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    check-cast v5, Lcom/google/android/gms/internal/ads/zzahv;

    .line 21
    .line 22
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzahv;->zza:J

    .line 23
    .line 24
    cmp-long v5, v5, p1

    .line 25
    .line 26
    if-nez v5, :cond_1c

    .line 27
    .line 28
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    move-object v6, v5

    .line 34
    .line 35
    check-cast v6, Lcom/google/android/gms/internal/ads/zzahv;

    .line 36
    .line 37
    iget v5, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzd:I

    .line 38
    .line 39
    .line 40
    const v7, 0x6d6f6f76

    .line 41
    .line 42
    if-ne v5, v7, :cond_1b

    .line 43
    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzz:I

    .line 50
    .line 51
    new-instance v8, Lcom/google/android/gms/internal/ads/zzacy;

    .line 52
    .line 53
    .line 54
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzacy;-><init>()V

    .line 55
    .line 56
    .line 57
    const v9, 0x75647461

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    .line 61
    move-result-object v9

    .line 62
    .line 63
    if-eqz v9, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzaif;->zzb(Lcom/google/android/gms/internal/ads/zzahw;)Lcom/google/android/gms/internal/ads/zzbk;

    .line 67
    move-result-object v9

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzacy;->zzb(Lcom/google/android/gms/internal/ads/zzbk;)Z

    .line 71
    move-object v15, v9

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const/4 v15, 0x0

    .line 74
    .line 75
    .line 76
    :goto_1
    const v9, 0x6d657461

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzahv;->zza(I)Lcom/google/android/gms/internal/ads/zzahv;

    .line 80
    move-result-object v9

    .line 81
    .line 82
    if-eqz v9, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzaif;->zza(Lcom/google/android/gms/internal/ads/zzahv;)Lcom/google/android/gms/internal/ads/zzbk;

    .line 86
    move-result-object v9

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    const/4 v9, 0x0

    .line 89
    .line 90
    :goto_2
    new-instance v10, Lcom/google/android/gms/internal/ads/zzbk;

    .line 91
    .line 92
    .line 93
    const v11, 0x6d766864

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    .line 97
    move-result-object v11

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    if-ne v7, v4, :cond_2

    .line 103
    move v12, v4

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    move v12, v3

    .line 106
    .line 107
    :goto_3
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaif;->zzc(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzfd;

    .line 111
    move-result-object v7

    .line 112
    .line 113
    new-array v11, v4, [Lcom/google/android/gms/internal/ads/zzbj;

    .line 114
    .line 115
    aput-object v7, v11, v3

    .line 116
    .line 117
    move-object/from16 v16, v15

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    .line 124
    .line 125
    invoke-direct {v10, v14, v15, v11}, Lcom/google/android/gms/internal/ads/zzbk;-><init>(J[Lcom/google/android/gms/internal/ads/zzbj;)V

    .line 126
    .line 127
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:I

    .line 128
    and-int/2addr v7, v4

    .line 129
    .line 130
    if-eq v4, v7, :cond_3

    .line 131
    move v11, v3

    .line 132
    goto :goto_4

    .line 133
    :cond_3
    move v11, v4

    .line 134
    .line 135
    :goto_4
    new-instance v13, Lcom/google/android/gms/internal/ads/zzaio;

    .line 136
    .line 137
    .line 138
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzaio;-><init>()V

    .line 139
    move-object v7, v8

    .line 140
    .line 141
    move-object/from16 v17, v9

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 147
    .line 148
    move-object/from16 v18, v10

    .line 149
    const/4 v10, 0x0

    .line 150
    .line 151
    move-object/from16 v19, v17

    .line 152
    .line 153
    .line 154
    invoke-static/range {v6 .. v13}, Lcom/google/android/gms/internal/ads/zzaif;->zzd(Lcom/google/android/gms/internal/ads/zzahv;Lcom/google/android/gms/internal/ads/zzacy;JLcom/google/android/gms/internal/ads/zzy;ZZLcom/google/android/gms/internal/ads/zzful;)Ljava/util/List;

    .line 155
    move-result-object v6

    .line 156
    move v9, v3

    .line 157
    move v13, v9

    .line 158
    move-wide v11, v14

    .line 159
    .line 160
    move-wide/from16 v20, v11

    .line 161
    const/4 v10, -0x1

    .line 162
    .line 163
    .line 164
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 165
    move-result v14

    .line 166
    .line 167
    const-wide/16 v22, 0x0

    .line 168
    .line 169
    if-ge v9, v14, :cond_14

    .line 170
    .line 171
    .line 172
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v14

    .line 174
    .line 175
    check-cast v14, Lcom/google/android/gms/internal/ads/zzaiz;

    .line 176
    .line 177
    iget v15, v14, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:I

    .line 178
    .line 179
    if-nez v15, :cond_4

    .line 180
    .line 181
    move/from16 v24, v4

    .line 182
    .line 183
    move-object/from16 v28, v6

    .line 184
    .line 185
    move-object/from16 v29, v7

    .line 186
    .line 187
    move/from16 v26, v13

    .line 188
    .line 189
    move-object/from16 v14, v19

    .line 190
    const/4 v6, 0x3

    .line 191
    const/4 v13, -0x1

    .line 192
    .line 193
    goto/16 :goto_10

    .line 194
    .line 195
    :cond_4
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    .line 196
    .line 197
    move/from16 v17, v3

    .line 198
    .line 199
    move/from16 v24, v4

    .line 200
    .line 201
    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/zzaiw;->zze:J

    .line 202
    .line 203
    cmp-long v25, v3, v20

    .line 204
    .line 205
    if-eqz v25, :cond_5

    .line 206
    goto :goto_6

    .line 207
    .line 208
    :cond_5
    iget-wide v3, v14, Lcom/google/android/gms/internal/ads/zzaiz;->zzh:J

    .line 209
    .line 210
    .line 211
    :goto_6
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 212
    move-result-wide v11

    .line 213
    .line 214
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaip;

    .line 215
    .line 216
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzu:Lcom/google/android/gms/internal/ads/zzacn;

    .line 217
    .line 218
    add-int/lit8 v26, v13, 0x1

    .line 219
    .line 220
    iget v2, v15, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:I

    .line 221
    .line 222
    .line 223
    invoke-interface {v8, v13, v2}, Lcom/google/android/gms/internal/ads/zzacn;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    .line 227
    invoke-direct {v1, v15, v14, v2}, Lcom/google/android/gms/internal/ads/zzaip;-><init>(Lcom/google/android/gms/internal/ads/zzaiw;Lcom/google/android/gms/internal/ads/zzaiz;Lcom/google/android/gms/internal/ads/zzadp;)V

    .line 228
    .line 229
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzaiw;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    .line 230
    .line 231
    const-string v8, "audio/true-hd"

    .line 232
    .line 233
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v2

    .line 238
    .line 239
    if-eqz v2, :cond_6

    .line 240
    .line 241
    iget v2, v14, Lcom/google/android/gms/internal/ads/zzaiz;->zze:I

    .line 242
    .line 243
    mul-int/lit8 v2, v2, 0x10

    .line 244
    goto :goto_7

    .line 245
    .line 246
    :cond_6
    iget v2, v14, Lcom/google/android/gms/internal/ads/zzaiz;->zze:I

    .line 247
    .line 248
    add-int/lit8 v2, v2, 0x1e

    .line 249
    .line 250
    :goto_7
    iget-object v8, v15, Lcom/google/android/gms/internal/ads/zzaiw;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzad;

    .line 254
    move-result-object v8

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzP(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 258
    .line 259
    iget v2, v15, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:I

    .line 260
    const/4 v13, 0x2

    .line 261
    .line 262
    if-ne v2, v13, :cond_9

    .line 263
    .line 264
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:I

    .line 265
    .line 266
    and-int/lit8 v2, v2, 0x8

    .line 267
    .line 268
    if-eqz v2, :cond_8

    .line 269
    .line 270
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzaiw;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    .line 271
    const/4 v13, -0x1

    .line 272
    .line 273
    if-ne v10, v13, :cond_7

    .line 274
    .line 275
    move/from16 v13, v24

    .line 276
    goto :goto_8

    .line 277
    :cond_7
    const/4 v13, 0x2

    .line 278
    .line 279
    :goto_8
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzf:I

    .line 280
    or-int/2addr v2, v13

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzV(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 284
    .line 285
    :cond_8
    cmp-long v2, v3, v22

    .line 286
    .line 287
    if-lez v2, :cond_9

    .line 288
    .line 289
    iget v2, v14, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:I

    .line 290
    .line 291
    if-lez v2, :cond_9

    .line 292
    long-to-float v3, v3

    .line 293
    int-to-float v2, v2

    .line 294
    .line 295
    .line 296
    const v4, 0x49742400    # 1000000.0f

    .line 297
    div-float/2addr v3, v4

    .line 298
    div-float/2addr v2, v3

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzH(F)Lcom/google/android/gms/internal/ads/zzad;

    .line 302
    .line 303
    :cond_9
    iget v2, v15, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:I

    .line 304
    .line 305
    move/from16 v3, v24

    .line 306
    .line 307
    if-ne v2, v3, :cond_a

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzacy;->zza()Z

    .line 311
    move-result v2

    .line 312
    .line 313
    if-eqz v2, :cond_a

    .line 314
    .line 315
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzacy;->zza:I

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzF(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 319
    .line 320
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzacy;->zzb:I

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzG(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 324
    .line 325
    :cond_a
    iget v2, v15, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:I

    .line 326
    .line 327
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzi:Ljava/util/List;

    .line 328
    .line 329
    .line 330
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 331
    move-result v3

    .line 332
    .line 333
    if-eqz v3, :cond_b

    .line 334
    const/4 v4, 0x0

    .line 335
    :goto_9
    const/4 v3, 0x3

    .line 336
    goto :goto_a

    .line 337
    .line 338
    :cond_b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzi:Ljava/util/List;

    .line 339
    .line 340
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbk;

    .line 341
    .line 342
    .line 343
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzbk;-><init>(Ljava/util/List;)V

    .line 344
    goto :goto_9

    .line 345
    .line 346
    :goto_a
    new-array v13, v3, [Lcom/google/android/gms/internal/ads/zzbk;

    .line 347
    .line 348
    aput-object v4, v13, v17

    .line 349
    .line 350
    const/16 v24, 0x1

    .line 351
    .line 352
    aput-object v16, v13, v24

    .line 353
    .line 354
    const/16 v27, 0x2

    .line 355
    .line 356
    aput-object v18, v13, v27

    .line 357
    .line 358
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbk;

    .line 359
    .line 360
    move/from16 v4, v17

    .line 361
    .line 362
    new-array v14, v4, [Lcom/google/android/gms/internal/ads/zzbj;

    .line 363
    .line 364
    move-object/from16 v28, v6

    .line 365
    .line 366
    move-object/from16 v29, v7

    .line 367
    .line 368
    move-wide/from16 v6, v20

    .line 369
    .line 370
    .line 371
    invoke-direct {v3, v6, v7, v14}, Lcom/google/android/gms/internal/ads/zzbk;-><init>(J[Lcom/google/android/gms/internal/ads/zzbj;)V

    .line 372
    .line 373
    move-object/from16 v14, v19

    .line 374
    .line 375
    if-eqz v14, :cond_f

    .line 376
    const/4 v4, 0x0

    .line 377
    .line 378
    .line 379
    :goto_b
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzbk;->zza()I

    .line 380
    move-result v6

    .line 381
    .line 382
    if-ge v4, v6, :cond_f

    .line 383
    .line 384
    .line 385
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/zzbk;->zzb(I)Lcom/google/android/gms/internal/ads/zzbj;

    .line 386
    move-result-object v6

    .line 387
    .line 388
    instance-of v7, v6, Lcom/google/android/gms/internal/ads/zzex;

    .line 389
    .line 390
    if-eqz v7, :cond_e

    .line 391
    .line 392
    check-cast v6, Lcom/google/android/gms/internal/ads/zzex;

    .line 393
    .line 394
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 395
    .line 396
    move/from16 v19, v4

    .line 397
    .line 398
    const-string v4, "com.android.capture.fps"

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    move-result v4

    .line 403
    .line 404
    if-eqz v4, :cond_d

    .line 405
    const/4 v4, 0x2

    .line 406
    .line 407
    if-ne v2, v4, :cond_c

    .line 408
    const/4 v4, 0x1

    .line 409
    .line 410
    new-array v7, v4, [Lcom/google/android/gms/internal/ads/zzbj;

    .line 411
    .line 412
    const/16 v17, 0x0

    .line 413
    .line 414
    aput-object v6, v7, v17

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzbk;->zzc([Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzbk;

    .line 418
    move-result-object v3

    .line 419
    goto :goto_d

    .line 420
    .line 421
    :cond_c
    const/16 v17, 0x0

    .line 422
    :goto_c
    const/4 v4, 0x1

    .line 423
    goto :goto_d

    .line 424
    :cond_d
    const/4 v4, 0x1

    .line 425
    .line 426
    const/16 v17, 0x0

    .line 427
    .line 428
    new-array v7, v4, [Lcom/google/android/gms/internal/ads/zzbj;

    .line 429
    .line 430
    aput-object v6, v7, v17

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzbk;->zzc([Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzbk;

    .line 434
    move-result-object v3

    .line 435
    goto :goto_d

    .line 436
    .line 437
    :cond_e
    move/from16 v19, v4

    .line 438
    goto :goto_c

    .line 439
    .line 440
    :goto_d
    add-int/lit8 v6, v19, 0x1

    .line 441
    move v4, v6

    .line 442
    goto :goto_b

    .line 443
    :cond_f
    const/4 v4, 0x1

    .line 444
    const/4 v2, 0x0

    .line 445
    const/4 v6, 0x3

    .line 446
    .line 447
    :goto_e
    if-ge v2, v6, :cond_10

    .line 448
    .line 449
    aget-object v7, v13, v2

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzbk;->zzd(Lcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzbk;

    .line 453
    move-result-object v3

    .line 454
    add-int/2addr v2, v4

    .line 455
    goto :goto_e

    .line 456
    .line 457
    .line 458
    :cond_10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbk;->zza()I

    .line 459
    move-result v2

    .line 460
    .line 461
    if-lez v2, :cond_11

    .line 462
    .line 463
    .line 464
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzQ(Lcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzad;

    .line 465
    .line 466
    :cond_11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaip;->zzc:Lcom/google/android/gms/internal/ads/zzadp;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 470
    move-result-object v3

    .line 471
    .line 472
    .line 473
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 474
    .line 475
    iget v2, v15, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:I

    .line 476
    const/4 v13, 0x2

    .line 477
    .line 478
    if-ne v2, v13, :cond_12

    .line 479
    const/4 v13, -0x1

    .line 480
    .line 481
    if-ne v10, v13, :cond_13

    .line 482
    .line 483
    .line 484
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 485
    move-result v10

    .line 486
    goto :goto_f

    .line 487
    :cond_12
    const/4 v13, -0x1

    .line 488
    .line 489
    .line 490
    :cond_13
    :goto_f
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    const/16 v24, 0x1

    .line 493
    .line 494
    :goto_10
    add-int/lit8 v9, v9, 0x1

    .line 495
    .line 496
    move-object/from16 v19, v14

    .line 497
    .line 498
    move/from16 v13, v26

    .line 499
    .line 500
    move-object/from16 v6, v28

    .line 501
    .line 502
    move-object/from16 v7, v29

    .line 503
    const/4 v3, 0x0

    .line 504
    const/4 v4, 0x1

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 510
    .line 511
    goto/16 :goto_5

    .line 512
    :cond_14
    const/4 v6, 0x3

    .line 513
    const/4 v13, -0x1

    .line 514
    .line 515
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzx:I

    .line 516
    .line 517
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzy:J

    .line 518
    const/4 v4, 0x0

    .line 519
    .line 520
    new-array v1, v4, [Lcom/google/android/gms/internal/ads/zzaip;

    .line 521
    .line 522
    .line 523
    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 524
    move-result-object v1

    .line 525
    .line 526
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzaip;

    .line 527
    .line 528
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzv:[Lcom/google/android/gms/internal/ads/zzaip;

    .line 529
    array-length v2, v1

    .line 530
    .line 531
    new-array v3, v2, [[J

    .line 532
    .line 533
    new-array v4, v2, [I

    .line 534
    .line 535
    new-array v5, v2, [J

    .line 536
    .line 537
    new-array v2, v2, [Z

    .line 538
    const/4 v7, 0x0

    .line 539
    :goto_11
    array-length v8, v1

    .line 540
    .line 541
    if-ge v7, v8, :cond_15

    .line 542
    .line 543
    aget-object v8, v1, v7

    .line 544
    .line 545
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 546
    .line 547
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:I

    .line 548
    .line 549
    new-array v8, v8, [J

    .line 550
    .line 551
    aput-object v8, v3, v7

    .line 552
    .line 553
    aget-object v8, v1, v7

    .line 554
    .line 555
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 556
    .line 557
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaiz;->zzf:[J

    .line 558
    .line 559
    const/16 v17, 0x0

    .line 560
    .line 561
    aget-wide v9, v8, v17

    .line 562
    .line 563
    aput-wide v9, v5, v7

    .line 564
    .line 565
    const/16 v24, 0x1

    .line 566
    .line 567
    add-int/lit8 v7, v7, 0x1

    .line 568
    goto :goto_11

    .line 569
    .line 570
    :cond_15
    const/16 v17, 0x0

    .line 571
    .line 572
    move/from16 v7, v17

    .line 573
    :goto_12
    array-length v8, v1

    .line 574
    .line 575
    if-ge v7, v8, :cond_19

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    const-wide v8, 0x7fffffffffffffffL

    .line 581
    move-wide v9, v8

    .line 582
    move v11, v13

    .line 583
    .line 584
    move/from16 v8, v17

    .line 585
    :goto_13
    array-length v12, v1

    .line 586
    .line 587
    if-ge v8, v12, :cond_17

    .line 588
    .line 589
    aget-boolean v12, v2, v8

    .line 590
    .line 591
    if-nez v12, :cond_16

    .line 592
    .line 593
    aget-wide v14, v5, v8

    .line 594
    .line 595
    cmp-long v12, v14, v9

    .line 596
    .line 597
    if-gtz v12, :cond_16

    .line 598
    move v11, v8

    .line 599
    move-wide v9, v14

    .line 600
    .line 601
    :cond_16
    const/16 v24, 0x1

    .line 602
    .line 603
    add-int/lit8 v8, v8, 0x1

    .line 604
    goto :goto_13

    .line 605
    .line 606
    :cond_17
    const/16 v24, 0x1

    .line 607
    .line 608
    aget v8, v4, v11

    .line 609
    .line 610
    aget-object v9, v3, v11

    .line 611
    .line 612
    aput-wide v22, v9, v8

    .line 613
    .line 614
    aget-object v10, v1, v11

    .line 615
    .line 616
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 617
    .line 618
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/zzaiz;->zzd:[I

    .line 619
    .line 620
    aget v12, v12, v8

    .line 621
    int-to-long v14, v12

    .line 622
    .line 623
    add-long v22, v22, v14

    .line 624
    .line 625
    add-int/lit8 v8, v8, 0x1

    .line 626
    .line 627
    aput v8, v4, v11

    .line 628
    array-length v9, v9

    .line 629
    .line 630
    if-ge v8, v9, :cond_18

    .line 631
    .line 632
    iget-object v9, v10, Lcom/google/android/gms/internal/ads/zzaiz;->zzf:[J

    .line 633
    .line 634
    aget-wide v8, v9, v8

    .line 635
    .line 636
    aput-wide v8, v5, v11

    .line 637
    goto :goto_12

    .line 638
    .line 639
    :cond_18
    aput-boolean v24, v2, v11

    .line 640
    .line 641
    add-int/lit8 v7, v7, 0x1

    .line 642
    goto :goto_12

    .line 643
    .line 644
    :cond_19
    const/16 v24, 0x1

    .line 645
    .line 646
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzw:[[J

    .line 647
    .line 648
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzu:Lcom/google/android/gms/internal/ads/zzacn;

    .line 649
    .line 650
    .line 651
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacn;->zzD()V

    .line 652
    .line 653
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzu:Lcom/google/android/gms/internal/ads/zzacn;

    .line 654
    .line 655
    .line 656
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzacn;->zzO(Lcom/google/android/gms/internal/ads/zzadi;)V

    .line 657
    .line 658
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:Ljava/util/ArrayDeque;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 662
    const/4 v13, 0x2

    .line 663
    .line 664
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzk:I

    .line 665
    .line 666
    :cond_1a
    :goto_14
    move/from16 v3, v17

    .line 667
    .line 668
    move/from16 v4, v24

    .line 669
    .line 670
    goto/16 :goto_0

    .line 671
    .line 672
    :cond_1b
    move/from16 v17, v3

    .line 673
    .line 674
    move/from16 v24, v4

    .line 675
    move-object v5, v6

    .line 676
    const/4 v6, 0x3

    .line 677
    .line 678
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:Ljava/util/ArrayDeque;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 682
    move-result v1

    .line 683
    .line 684
    if-nez v1, :cond_1a

    .line 685
    .line 686
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:Ljava/util/ArrayDeque;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 690
    move-result-object v1

    .line 691
    .line 692
    check-cast v1, Lcom/google/android/gms/internal/ads/zzahv;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzahv;->zzc(Lcom/google/android/gms/internal/ads/zzahv;)V

    .line 696
    goto :goto_14

    .line 697
    .line 698
    :cond_1c
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzk:I

    .line 699
    const/4 v13, 0x2

    .line 700
    .line 701
    if-eq v1, v13, :cond_1d

    .line 702
    .line 703
    .line 704
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaiq;->zzn()V

    .line 705
    :cond_1d
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzy:J

    return-wide v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;)I
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x1

    .line 9
    .line 10
    :cond_0
    :goto_0
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzk:I

    .line 11
    .line 12
    .line 13
    const v8, 0x66747970

    .line 14
    const/4 v9, 0x0

    .line 15
    .line 16
    const-wide/16 v10, 0x0

    .line 17
    const/4 v12, 0x2

    .line 18
    const/4 v13, -0x1

    .line 19
    .line 20
    const/16 v14, 0x8

    .line 21
    .line 22
    if-eqz v7, :cond_24

    .line 23
    .line 24
    if-eq v7, v6, :cond_1b

    .line 25
    .line 26
    if-eq v7, v12, :cond_2

    .line 27
    .line 28
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzh:Lcom/google/android/gms/internal/ads/zzaiu;

    .line 29
    .line 30
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzi:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzaiu;->zza(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;Ljava/util/List;)I

    .line 34
    .line 35
    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzadf;->zza:J

    .line 36
    .line 37
    cmp-long v1, v1, v10

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaiq;->zzn()V

    .line 43
    :cond_1
    return v6

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 47
    move-result-wide v7

    .line 48
    .line 49
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzp:I

    .line 50
    .line 51
    if-ne v14, v13, :cond_c

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v17, 0x7fffffffffffffffL

    .line 57
    .line 58
    move/from16 v21, v6

    .line 59
    .line 60
    move/from16 v28, v21

    .line 61
    .line 62
    move/from16 v26, v13

    .line 63
    .line 64
    move/from16 v27, v26

    .line 65
    .line 66
    move-wide/from16 v19, v17

    .line 67
    .line 68
    move-wide/from16 v22, v19

    .line 69
    .line 70
    move-wide/from16 v24, v22

    .line 71
    const/4 v14, 0x0

    .line 72
    .line 73
    .line 74
    const-wide/32 v29, 0x40000

    .line 75
    .line 76
    :goto_1
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzv:[Lcom/google/android/gms/internal/ads/zzaip;

    .line 77
    .line 78
    move-wide/from16 v31, v10

    .line 79
    array-length v10, v15

    .line 80
    .line 81
    if-ge v14, v10, :cond_a

    .line 82
    .line 83
    aget-object v10, v15, v14

    .line 84
    .line 85
    iget v11, v10, Lcom/google/android/gms/internal/ads/zzaip;->zze:I

    .line 86
    .line 87
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 88
    .line 89
    iget v15, v10, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:I

    .line 90
    .line 91
    if-ne v11, v15, :cond_3

    .line 92
    goto :goto_5

    .line 93
    .line 94
    :cond_3
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzaiz;->zzc:[J

    .line 95
    .line 96
    aget-wide v15, v10, v11

    .line 97
    .line 98
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzw:[[J

    .line 99
    .line 100
    sget v33, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 101
    .line 102
    aget-object v10, v10, v14

    .line 103
    .line 104
    aget-wide v33, v10, v11

    .line 105
    sub-long/2addr v15, v7

    .line 106
    .line 107
    cmp-long v10, v15, v31

    .line 108
    .line 109
    if-ltz v10, :cond_4

    .line 110
    .line 111
    cmp-long v10, v15, v29

    .line 112
    .line 113
    if-ltz v10, :cond_5

    .line 114
    :cond_4
    move v10, v6

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const/4 v10, 0x0

    .line 117
    .line 118
    :goto_2
    if-nez v10, :cond_6

    .line 119
    .line 120
    if-nez v28, :cond_7

    .line 121
    const/4 v11, 0x0

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_6
    move/from16 v11, v28

    .line 125
    .line 126
    :goto_3
    if-ne v10, v11, :cond_8

    .line 127
    .line 128
    cmp-long v28, v15, v24

    .line 129
    .line 130
    if-gez v28, :cond_8

    .line 131
    .line 132
    :cond_7
    move/from16 v28, v10

    .line 133
    .line 134
    move/from16 v27, v14

    .line 135
    .line 136
    move-wide/from16 v24, v15

    .line 137
    .line 138
    move-wide/from16 v22, v33

    .line 139
    goto :goto_4

    .line 140
    .line 141
    :cond_8
    move/from16 v28, v11

    .line 142
    .line 143
    :goto_4
    cmp-long v11, v33, v19

    .line 144
    .line 145
    if-gez v11, :cond_9

    .line 146
    .line 147
    move/from16 v21, v10

    .line 148
    .line 149
    move/from16 v26, v14

    .line 150
    .line 151
    move-wide/from16 v19, v33

    .line 152
    :cond_9
    :goto_5
    add-int/2addr v14, v6

    .line 153
    .line 154
    move-wide/from16 v10, v31

    .line 155
    goto :goto_1

    .line 156
    .line 157
    :cond_a
    cmp-long v10, v19, v17

    .line 158
    .line 159
    if-eqz v10, :cond_b

    .line 160
    .line 161
    if-eqz v21, :cond_b

    .line 162
    .line 163
    .line 164
    const-wide/32 v10, 0xa00000

    .line 165
    .line 166
    add-long v19, v19, v10

    .line 167
    .line 168
    cmp-long v10, v22, v19

    .line 169
    .line 170
    if-ltz v10, :cond_b

    .line 171
    .line 172
    move/from16 v14, v26

    .line 173
    goto :goto_6

    .line 174
    .line 175
    :cond_b
    move/from16 v14, v27

    .line 176
    .line 177
    :goto_6
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzp:I

    .line 178
    .line 179
    if-ne v14, v13, :cond_d

    .line 180
    return v13

    .line 181
    .line 182
    :cond_c
    move-wide/from16 v31, v10

    .line 183
    .line 184
    .line 185
    const-wide/32 v29, 0x40000

    .line 186
    .line 187
    :cond_d
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzv:[Lcom/google/android/gms/internal/ads/zzaip;

    .line 188
    .line 189
    aget-object v10, v10, v14

    .line 190
    .line 191
    iget-object v14, v10, Lcom/google/android/gms/internal/ads/zzaip;->zzc:Lcom/google/android/gms/internal/ads/zzadp;

    .line 192
    .line 193
    iget v11, v10, Lcom/google/android/gms/internal/ads/zzaip;->zze:I

    .line 194
    .line 195
    iget-object v15, v10, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 196
    .line 197
    move/from16 v16, v12

    .line 198
    .line 199
    iget-object v12, v15, Lcom/google/android/gms/internal/ads/zzaiz;->zzc:[J

    .line 200
    .line 201
    move-object/from16 v17, v14

    .line 202
    .line 203
    aget-wide v13, v12, v11

    .line 204
    .line 205
    iget-object v12, v15, Lcom/google/android/gms/internal/ads/zzaiz;->zzd:[I

    .line 206
    .line 207
    aget v12, v12, v11

    .line 208
    move-wide v3, v13

    .line 209
    .line 210
    const/16 v23, 0x0

    .line 211
    .line 212
    iget-object v14, v10, Lcom/google/android/gms/internal/ads/zzaip;->zzd:Lcom/google/android/gms/internal/ads/zzadq;

    .line 213
    .line 214
    sub-long v7, v3, v7

    .line 215
    .line 216
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzq:I

    .line 217
    .line 218
    move-object/from16 v19, v14

    .line 219
    int-to-long v13, v15

    .line 220
    add-long/2addr v7, v13

    .line 221
    .line 222
    cmp-long v13, v7, v31

    .line 223
    .line 224
    if-ltz v13, :cond_1a

    .line 225
    .line 226
    cmp-long v13, v7, v29

    .line 227
    .line 228
    if-ltz v13, :cond_e

    .line 229
    .line 230
    goto/16 :goto_c

    .line 231
    .line 232
    :cond_e
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzaip;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    .line 233
    .line 234
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaiw;->zzg:I

    .line 235
    .line 236
    if-ne v2, v6, :cond_f

    .line 237
    .line 238
    const-wide/16 v2, 0x8

    .line 239
    add-long/2addr v7, v2

    .line 240
    .line 241
    add-int/lit8 v12, v12, -0x8

    .line 242
    :cond_f
    long-to-int v2, v7

    .line 243
    .line 244
    .line 245
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacl;->zzk(I)V

    .line 246
    .line 247
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzaip;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    .line 248
    .line 249
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaiw;->zzj:I

    .line 250
    .line 251
    if-eqz v3, :cond_14

    .line 252
    .line 253
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 257
    move-result-object v2

    .line 258
    .line 259
    aput-byte v23, v2, v23

    .line 260
    .line 261
    aput-byte v23, v2, v6

    .line 262
    .line 263
    aput-byte v23, v2, v16

    .line 264
    .line 265
    rsub-int/lit8 v4, v3, 0x4

    .line 266
    .line 267
    :goto_7
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    .line 268
    .line 269
    if-ge v7, v12, :cond_12

    .line 270
    .line 271
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzs:I

    .line 272
    .line 273
    if-nez v7, :cond_11

    .line 274
    .line 275
    .line 276
    invoke-interface {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzacl;->zzi([BII)V

    .line 277
    .line 278
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzq:I

    .line 279
    add-int/2addr v7, v3

    .line 280
    .line 281
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzq:I

    .line 282
    .line 283
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    .line 284
    .line 285
    move/from16 v8, v23

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 289
    .line 290
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 294
    move-result v7

    .line 295
    .line 296
    if-ltz v7, :cond_10

    .line 297
    .line 298
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzs:I

    .line 299
    .line 300
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 304
    .line 305
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 306
    .line 307
    move-object/from16 v14, v17

    .line 308
    .line 309
    .line 310
    invoke-interface {v14, v7, v5}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 311
    .line 312
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    .line 313
    add-int/2addr v7, v5

    .line 314
    .line 315
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    .line 316
    add-int/2addr v12, v4

    .line 317
    .line 318
    move/from16 v23, v8

    .line 319
    goto :goto_7

    .line 320
    .line 321
    :cond_10
    const-string v1, "Invalid NAL length"

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 325
    move-result-object v1

    .line 326
    throw v1

    .line 327
    .line 328
    :cond_11
    move-object/from16 v14, v17

    .line 329
    .line 330
    move/from16 v8, v23

    .line 331
    .line 332
    .line 333
    invoke-interface {v14, v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzadp;->zzf(Lcom/google/android/gms/internal/ads/zzp;IZ)I

    .line 334
    move-result v7

    .line 335
    .line 336
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzq:I

    .line 337
    add-int/2addr v8, v7

    .line 338
    .line 339
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzq:I

    .line 340
    .line 341
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    .line 342
    add-int/2addr v8, v7

    .line 343
    .line 344
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    .line 345
    .line 346
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzs:I

    .line 347
    sub-int/2addr v8, v7

    .line 348
    .line 349
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzs:I

    .line 350
    .line 351
    const/16 v23, 0x0

    .line 352
    goto :goto_7

    .line 353
    .line 354
    :cond_12
    move-object/from16 v14, v17

    .line 355
    .line 356
    move-object/from16 v2, v19

    .line 357
    .line 358
    :cond_13
    move/from16 v18, v12

    .line 359
    goto :goto_a

    .line 360
    .line 361
    :cond_14
    move-object/from16 v14, v17

    .line 362
    .line 363
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaiw;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    .line 364
    .line 365
    const-string v3, "audio/ac4"

    .line 366
    .line 367
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result v2

    .line 372
    .line 373
    if-eqz v2, :cond_16

    .line 374
    .line 375
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    .line 376
    .line 377
    if-nez v2, :cond_15

    .line 378
    .line 379
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zze:Lcom/google/android/gms/internal/ads/zzek;

    .line 380
    .line 381
    .line 382
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/zzabm;->zzb(ILcom/google/android/gms/internal/ads/zzek;)V

    .line 383
    .line 384
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zze:Lcom/google/android/gms/internal/ads/zzek;

    .line 385
    const/4 v13, 0x7

    .line 386
    .line 387
    .line 388
    invoke-interface {v14, v2, v13}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 389
    .line 390
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    .line 391
    add-int/2addr v2, v13

    .line 392
    .line 393
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    .line 394
    goto :goto_8

    .line 395
    :cond_15
    const/4 v13, 0x7

    .line 396
    :goto_8
    add-int/2addr v12, v13

    .line 397
    .line 398
    move-object/from16 v2, v19

    .line 399
    goto :goto_9

    .line 400
    .line 401
    :cond_16
    move-object/from16 v2, v19

    .line 402
    .line 403
    if-eqz v19, :cond_17

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzadq;->zzd(Lcom/google/android/gms/internal/ads/zzacl;)V

    .line 407
    .line 408
    :cond_17
    :goto_9
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    .line 409
    .line 410
    if-ge v3, v12, :cond_13

    .line 411
    .line 412
    sub-int v3, v12, v3

    .line 413
    const/4 v8, 0x0

    .line 414
    .line 415
    .line 416
    invoke-interface {v14, v1, v3, v8}, Lcom/google/android/gms/internal/ads/zzadp;->zzf(Lcom/google/android/gms/internal/ads/zzp;IZ)I

    .line 417
    move-result v3

    .line 418
    .line 419
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzq:I

    .line 420
    add-int/2addr v4, v3

    .line 421
    .line 422
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzq:I

    .line 423
    .line 424
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    .line 425
    add-int/2addr v4, v3

    .line 426
    .line 427
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    .line 428
    .line 429
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzs:I

    .line 430
    sub-int/2addr v4, v3

    .line 431
    .line 432
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzs:I

    .line 433
    goto :goto_9

    .line 434
    .line 435
    :goto_a
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 436
    .line 437
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaiz;->zzf:[J

    .line 438
    .line 439
    aget-wide v15, v3, v11

    .line 440
    .line 441
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaiz;->zzg:[I

    .line 442
    .line 443
    aget v17, v1, v11

    .line 444
    .line 445
    if-eqz v2, :cond_18

    .line 446
    .line 447
    const/16 v20, 0x0

    .line 448
    .line 449
    const/16 v21, 0x0

    .line 450
    .line 451
    move/from16 v19, v18

    .line 452
    .line 453
    move/from16 v18, v17

    .line 454
    .line 455
    move-wide/from16 v16, v15

    .line 456
    move-object v15, v14

    .line 457
    move-object v14, v2

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v14 .. v21}, Lcom/google/android/gms/internal/ads/zzadq;->zzc(Lcom/google/android/gms/internal/ads/zzadp;JIIILcom/google/android/gms/internal/ads/zzado;)V

    .line 461
    move-object v14, v15

    .line 462
    add-int/2addr v11, v6

    .line 463
    .line 464
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 465
    .line 466
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:I

    .line 467
    .line 468
    if-ne v11, v1, :cond_19

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v14, v9}, Lcom/google/android/gms/internal/ads/zzadq;->zza(Lcom/google/android/gms/internal/ads/zzadp;Lcom/google/android/gms/internal/ads/zzado;)V

    .line 472
    goto :goto_b

    .line 473
    .line 474
    :cond_18
    const/16 v19, 0x0

    .line 475
    .line 476
    const/16 v20, 0x0

    .line 477
    .line 478
    .line 479
    invoke-interface/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    .line 480
    .line 481
    :cond_19
    :goto_b
    iget v1, v10, Lcom/google/android/gms/internal/ads/zzaip;->zze:I

    .line 482
    add-int/2addr v1, v6

    .line 483
    .line 484
    iput v1, v10, Lcom/google/android/gms/internal/ads/zzaip;->zze:I

    .line 485
    const/4 v1, -0x1

    .line 486
    .line 487
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzp:I

    .line 488
    const/4 v8, 0x0

    .line 489
    .line 490
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzq:I

    .line 491
    .line 492
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    .line 493
    .line 494
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzs:I

    .line 495
    return v8

    .line 496
    .line 497
    :cond_1a
    :goto_c
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadf;->zza:J

    .line 498
    return v6

    .line 499
    .line 500
    :cond_1b
    move/from16 v16, v12

    .line 501
    const/4 v13, 0x7

    .line 502
    .line 503
    .line 504
    const-wide/32 v29, 0x40000

    .line 505
    .line 506
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:J

    .line 507
    .line 508
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:I

    .line 509
    int-to-long v9, v7

    .line 510
    sub-long/2addr v3, v9

    .line 511
    .line 512
    .line 513
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 514
    move-result-wide v9

    .line 515
    add-long/2addr v9, v3

    .line 516
    .line 517
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 518
    .line 519
    if-eqz v7, :cond_21

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 523
    move-result-object v11

    .line 524
    .line 525
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:I

    .line 526
    long-to-int v3, v3

    .line 527
    .line 528
    .line 529
    invoke-interface {v1, v11, v12, v3}, Lcom/google/android/gms/internal/ads/zzacl;->zzi([BII)V

    .line 530
    .line 531
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzl:I

    .line 532
    .line 533
    if-ne v3, v8, :cond_20

    .line 534
    .line 535
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzt:Z

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 542
    move-result v3

    .line 543
    .line 544
    .line 545
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaiq;->zzk(I)I

    .line 546
    move-result v3

    .line 547
    .line 548
    if-eqz v3, :cond_1c

    .line 549
    goto :goto_d

    .line 550
    .line 551
    .line 552
    :cond_1c
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 553
    .line 554
    .line 555
    :cond_1d
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 556
    move-result v3

    .line 557
    .line 558
    if-lez v3, :cond_1e

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 562
    move-result v3

    .line 563
    .line 564
    .line 565
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaiq;->zzk(I)I

    .line 566
    move-result v3

    .line 567
    .line 568
    if-eqz v3, :cond_1d

    .line 569
    goto :goto_d

    .line 570
    :cond_1e
    const/4 v3, 0x0

    .line 571
    .line 572
    :goto_d
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzz:I

    .line 573
    :cond_1f
    :goto_e
    const/4 v3, 0x0

    .line 574
    goto :goto_f

    .line 575
    .line 576
    :cond_20
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:Ljava/util/ArrayDeque;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 580
    move-result v3

    .line 581
    .line 582
    if-nez v3, :cond_1f

    .line 583
    .line 584
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:Ljava/util/ArrayDeque;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 588
    move-result-object v3

    .line 589
    .line 590
    check-cast v3, Lcom/google/android/gms/internal/ads/zzahv;

    .line 591
    .line 592
    new-instance v4, Lcom/google/android/gms/internal/ads/zzahw;

    .line 593
    .line 594
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzl:I

    .line 595
    .line 596
    .line 597
    invoke-direct {v4, v8, v7}, Lcom/google/android/gms/internal/ads/zzahw;-><init>(ILcom/google/android/gms/internal/ads/zzek;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzahv;->zzd(Lcom/google/android/gms/internal/ads/zzahw;)V

    .line 601
    goto :goto_e

    .line 602
    .line 603
    :cond_21
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzt:Z

    .line 604
    .line 605
    if-nez v7, :cond_22

    .line 606
    .line 607
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzl:I

    .line 608
    .line 609
    .line 610
    const v8, 0x6d646174

    .line 611
    .line 612
    if-ne v7, v8, :cond_22

    .line 613
    .line 614
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzz:I

    .line 615
    .line 616
    :cond_22
    cmp-long v7, v3, v29

    .line 617
    .line 618
    if-gez v7, :cond_23

    .line 619
    long-to-int v3, v3

    .line 620
    .line 621
    .line 622
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacl;->zzk(I)V

    .line 623
    goto :goto_e

    .line 624
    .line 625
    .line 626
    :cond_23
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 627
    move-result-wide v7

    .line 628
    add-long/2addr v7, v3

    .line 629
    .line 630
    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/zzadf;->zza:J

    .line 631
    move v3, v6

    .line 632
    .line 633
    .line 634
    :goto_f
    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/internal/ads/zzaiq;->zzo(J)V

    .line 635
    .line 636
    if-eqz v3, :cond_0

    .line 637
    .line 638
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzk:I

    .line 639
    .line 640
    move/from16 v4, v16

    .line 641
    .line 642
    if-eq v3, v4, :cond_0

    .line 643
    return v6

    .line 644
    .line 645
    :cond_24
    move-wide/from16 v31, v10

    .line 646
    move v4, v12

    .line 647
    const/4 v13, 0x7

    .line 648
    .line 649
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:I

    .line 650
    .line 651
    if-nez v3, :cond_28

    .line 652
    .line 653
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Lcom/google/android/gms/internal/ads/zzek;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 657
    move-result-object v3

    .line 658
    const/4 v7, 0x0

    .line 659
    .line 660
    .line 661
    invoke-interface {v1, v3, v7, v14, v6}, Lcom/google/android/gms/internal/ads/zzacl;->zzn([BIIZ)Z

    .line 662
    move-result v3

    .line 663
    .line 664
    if-nez v3, :cond_27

    .line 665
    .line 666
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzz:I

    .line 667
    .line 668
    if-ne v1, v4, :cond_26

    .line 669
    .line 670
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:I

    .line 671
    and-int/2addr v1, v4

    .line 672
    .line 673
    if-eqz v1, :cond_26

    .line 674
    .line 675
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzu:Lcom/google/android/gms/internal/ads/zzacn;

    .line 676
    .line 677
    .line 678
    invoke-interface {v1, v7, v5}, Lcom/google/android/gms/internal/ads/zzacn;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    .line 679
    move-result-object v1

    .line 680
    .line 681
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzA:Lcom/google/android/gms/internal/ads/zzagr;

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 687
    .line 688
    if-nez v2, :cond_25

    .line 689
    goto :goto_10

    .line 690
    .line 691
    :cond_25
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbk;

    .line 692
    .line 693
    new-array v5, v6, [Lcom/google/android/gms/internal/ads/zzbj;

    .line 694
    .line 695
    aput-object v2, v5, v7

    .line 696
    .line 697
    .line 698
    invoke-direct {v9, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbk;-><init>(J[Lcom/google/android/gms/internal/ads/zzbj;)V

    .line 699
    .line 700
    :goto_10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzad;

    .line 701
    .line 702
    .line 703
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzad;->zzQ(Lcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzad;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 710
    move-result-object v2

    .line 711
    .line 712
    .line 713
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 714
    .line 715
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzu:Lcom/google/android/gms/internal/ads/zzacn;

    .line 716
    .line 717
    .line 718
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacn;->zzD()V

    .line 719
    .line 720
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzu:Lcom/google/android/gms/internal/ads/zzacn;

    .line 721
    .line 722
    new-instance v2, Lcom/google/android/gms/internal/ads/zzadh;

    .line 723
    .line 724
    move-wide/from16 v5, v31

    .line 725
    .line 726
    .line 727
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzadh;-><init>(JJ)V

    .line 728
    .line 729
    .line 730
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacn;->zzO(Lcom/google/android/gms/internal/ads/zzadi;)V

    .line 731
    .line 732
    :cond_26
    const/16 v22, -0x1

    .line 733
    return v22

    .line 734
    .line 735
    :cond_27
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:I

    .line 736
    .line 737
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Lcom/google/android/gms/internal/ads/zzek;

    .line 738
    const/4 v7, 0x0

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 742
    .line 743
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Lcom/google/android/gms/internal/ads/zzek;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    .line 747
    move-result-wide v3

    .line 748
    .line 749
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:J

    .line 750
    .line 751
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Lcom/google/android/gms/internal/ads/zzek;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 755
    move-result v3

    .line 756
    .line 757
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzl:I

    .line 758
    .line 759
    :cond_28
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:J

    .line 760
    .line 761
    const-wide/16 v10, 0x1

    .line 762
    .line 763
    cmp-long v7, v3, v10

    .line 764
    .line 765
    if-nez v7, :cond_29

    .line 766
    .line 767
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Lcom/google/android/gms/internal/ads/zzek;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 771
    move-result-object v3

    .line 772
    .line 773
    .line 774
    invoke-interface {v1, v3, v14, v14}, Lcom/google/android/gms/internal/ads/zzacl;->zzi([BII)V

    .line 775
    .line 776
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:I

    .line 777
    add-int/2addr v3, v14

    .line 778
    .line 779
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:I

    .line 780
    .line 781
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Lcom/google/android/gms/internal/ads/zzek;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzv()J

    .line 785
    move-result-wide v3

    .line 786
    .line 787
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:J

    .line 788
    goto :goto_12

    .line 789
    .line 790
    :cond_29
    const-wide/16 v31, 0x0

    .line 791
    .line 792
    cmp-long v3, v3, v31

    .line 793
    .line 794
    if-nez v3, :cond_2c

    .line 795
    .line 796
    .line 797
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    .line 798
    move-result-wide v3

    .line 799
    .line 800
    const-wide/16 v10, -0x1

    .line 801
    .line 802
    cmp-long v7, v3, v10

    .line 803
    .line 804
    if-nez v7, :cond_2b

    .line 805
    .line 806
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:Ljava/util/ArrayDeque;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 810
    move-result-object v3

    .line 811
    .line 812
    check-cast v3, Lcom/google/android/gms/internal/ads/zzahv;

    .line 813
    .line 814
    if-eqz v3, :cond_2a

    .line 815
    .line 816
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzahv;->zza:J

    .line 817
    goto :goto_11

    .line 818
    :cond_2a
    move-wide v3, v10

    .line 819
    .line 820
    :cond_2b
    :goto_11
    cmp-long v7, v3, v10

    .line 821
    .line 822
    if-eqz v7, :cond_2c

    .line 823
    .line 824
    .line 825
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 826
    move-result-wide v10

    .line 827
    sub-long/2addr v3, v10

    .line 828
    .line 829
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:I

    .line 830
    int-to-long v10, v7

    .line 831
    add-long/2addr v3, v10

    .line 832
    .line 833
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:J

    .line 834
    .line 835
    :cond_2c
    :goto_12
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:J

    .line 836
    .line 837
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:I

    .line 838
    int-to-long v10, v7

    .line 839
    .line 840
    cmp-long v3, v3, v10

    .line 841
    .line 842
    if-ltz v3, :cond_36

    .line 843
    .line 844
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzl:I

    .line 845
    .line 846
    .line 847
    const v4, 0x6d6f6f76

    .line 848
    .line 849
    .line 850
    const v10, 0x6d657461

    .line 851
    .line 852
    if-eq v3, v4, :cond_33

    .line 853
    .line 854
    .line 855
    const v4, 0x7472616b

    .line 856
    .line 857
    if-eq v3, v4, :cond_33

    .line 858
    .line 859
    .line 860
    const v4, 0x6d646961

    .line 861
    .line 862
    if-eq v3, v4, :cond_33

    .line 863
    .line 864
    .line 865
    const v4, 0x6d696e66

    .line 866
    .line 867
    if-eq v3, v4, :cond_33

    .line 868
    .line 869
    .line 870
    const v4, 0x7374626c

    .line 871
    .line 872
    if-eq v3, v4, :cond_33

    .line 873
    .line 874
    .line 875
    const v4, 0x65647473

    .line 876
    .line 877
    if-eq v3, v4, :cond_33

    .line 878
    .line 879
    if-ne v3, v10, :cond_2d

    .line 880
    .line 881
    goto/16 :goto_16

    .line 882
    .line 883
    .line 884
    :cond_2d
    const v4, 0x6d646864

    .line 885
    .line 886
    if-eq v3, v4, :cond_30

    .line 887
    .line 888
    .line 889
    const v4, 0x6d766864

    .line 890
    .line 891
    if-eq v3, v4, :cond_30

    .line 892
    .line 893
    .line 894
    const v4, 0x68646c72    # 4.3148E24f

    .line 895
    .line 896
    if-eq v3, v4, :cond_30

    .line 897
    .line 898
    .line 899
    const v4, 0x73747364

    .line 900
    .line 901
    if-eq v3, v4, :cond_30

    .line 902
    .line 903
    .line 904
    const v4, 0x73747473

    .line 905
    .line 906
    if-eq v3, v4, :cond_30

    .line 907
    .line 908
    .line 909
    const v4, 0x73747373

    .line 910
    .line 911
    if-eq v3, v4, :cond_30

    .line 912
    .line 913
    .line 914
    const v4, 0x63747473

    .line 915
    .line 916
    if-eq v3, v4, :cond_30

    .line 917
    .line 918
    .line 919
    const v4, 0x656c7374

    .line 920
    .line 921
    if-eq v3, v4, :cond_30

    .line 922
    .line 923
    .line 924
    const v4, 0x73747363

    .line 925
    .line 926
    if-eq v3, v4, :cond_30

    .line 927
    .line 928
    .line 929
    const v4, 0x7374737a

    .line 930
    .line 931
    if-eq v3, v4, :cond_30

    .line 932
    .line 933
    .line 934
    const v4, 0x73747a32

    .line 935
    .line 936
    if-eq v3, v4, :cond_30

    .line 937
    .line 938
    .line 939
    const v4, 0x7374636f

    .line 940
    .line 941
    if-eq v3, v4, :cond_30

    .line 942
    .line 943
    .line 944
    const v4, 0x636f3634

    .line 945
    .line 946
    if-eq v3, v4, :cond_30

    .line 947
    .line 948
    .line 949
    const v4, 0x746b6864

    .line 950
    .line 951
    if-eq v3, v4, :cond_30

    .line 952
    .line 953
    if-eq v3, v8, :cond_30

    .line 954
    .line 955
    .line 956
    const v4, 0x75647461

    .line 957
    .line 958
    if-eq v3, v4, :cond_30

    .line 959
    .line 960
    .line 961
    const v4, 0x6b657973

    .line 962
    .line 963
    if-eq v3, v4, :cond_30

    .line 964
    .line 965
    .line 966
    const v4, 0x696c7374

    .line 967
    .line 968
    if-ne v3, v4, :cond_2e

    .line 969
    goto :goto_13

    .line 970
    .line 971
    .line 972
    :cond_2e
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 973
    move-result-wide v3

    .line 974
    .line 975
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:I

    .line 976
    int-to-long v7, v7

    .line 977
    .line 978
    sub-long v27, v3, v7

    .line 979
    .line 980
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzl:I

    .line 981
    .line 982
    .line 983
    const v4, 0x6d707664

    .line 984
    .line 985
    if-ne v3, v4, :cond_2f

    .line 986
    .line 987
    add-long v31, v27, v7

    .line 988
    .line 989
    new-instance v24, Lcom/google/android/gms/internal/ads/zzagr;

    .line 990
    .line 991
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:J

    .line 992
    .line 993
    sub-long v33, v3, v7

    .line 994
    .line 995
    const-wide/16 v25, 0x0

    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    .line 1001
    .line 1002
    .line 1003
    invoke-direct/range {v24 .. v34}, Lcom/google/android/gms/internal/ads/zzagr;-><init>(JJJJJ)V

    .line 1004
    .line 1005
    move-object/from16 v3, v24

    .line 1006
    .line 1007
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzA:Lcom/google/android/gms/internal/ads/zzagr;

    .line 1008
    .line 1009
    :cond_2f
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 1010
    .line 1011
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzk:I

    .line 1012
    .line 1013
    goto/16 :goto_0

    .line 1014
    .line 1015
    :cond_30
    :goto_13
    if-ne v7, v14, :cond_31

    .line 1016
    move v3, v6

    .line 1017
    goto :goto_14

    .line 1018
    :cond_31
    const/4 v3, 0x0

    .line 1019
    .line 1020
    .line 1021
    :goto_14
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 1022
    .line 1023
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:J

    .line 1024
    .line 1025
    .line 1026
    const-wide/32 v7, 0x7fffffff

    .line 1027
    .line 1028
    cmp-long v3, v3, v7

    .line 1029
    .line 1030
    if-gtz v3, :cond_32

    .line 1031
    move v3, v6

    .line 1032
    goto :goto_15

    .line 1033
    :cond_32
    const/4 v3, 0x0

    .line 1034
    .line 1035
    .line 1036
    :goto_15
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 1037
    .line 1038
    new-instance v3, Lcom/google/android/gms/internal/ads/zzek;

    .line 1039
    .line 1040
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:J

    .line 1041
    long-to-int v4, v7

    .line 1042
    .line 1043
    .line 1044
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 1045
    .line 1046
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Lcom/google/android/gms/internal/ads/zzek;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 1050
    move-result-object v4

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 1054
    move-result-object v7

    .line 1055
    const/4 v8, 0x0

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v4, v8, v7, v8, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1059
    .line 1060
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 1061
    .line 1062
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzk:I

    .line 1063
    .line 1064
    goto/16 :goto_0

    .line 1065
    .line 1066
    .line 1067
    :cond_33
    :goto_16
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 1068
    move-result-wide v3

    .line 1069
    .line 1070
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:J

    .line 1071
    add-long/2addr v3, v7

    .line 1072
    .line 1073
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:I

    .line 1074
    int-to-long v11, v9

    .line 1075
    .line 1076
    cmp-long v7, v7, v11

    .line 1077
    .line 1078
    if-eqz v7, :cond_34

    .line 1079
    .line 1080
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzl:I

    .line 1081
    .line 1082
    if-ne v7, v10, :cond_34

    .line 1083
    .line 1084
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zze:Lcom/google/android/gms/internal/ads/zzek;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    .line 1088
    .line 1089
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zze:Lcom/google/android/gms/internal/ads/zzek;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 1093
    move-result-object v7

    .line 1094
    const/4 v8, 0x0

    .line 1095
    .line 1096
    .line 1097
    invoke-interface {v1, v7, v8, v14}, Lcom/google/android/gms/internal/ads/zzacl;->zzh([BII)V

    .line 1098
    .line 1099
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zze:Lcom/google/android/gms/internal/ads/zzek;

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaif;->zze(Lcom/google/android/gms/internal/ads/zzek;)V

    .line 1103
    .line 1104
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zze:Lcom/google/android/gms/internal/ads/zzek;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 1108
    move-result v7

    .line 1109
    .line 1110
    .line 1111
    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/zzacl;->zzk(I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 1115
    goto :goto_17

    .line 1116
    :cond_34
    const/4 v8, 0x0

    .line 1117
    :goto_17
    sub-long/2addr v3, v11

    .line 1118
    .line 1119
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:Ljava/util/ArrayDeque;

    .line 1120
    .line 1121
    new-instance v9, Lcom/google/android/gms/internal/ads/zzahv;

    .line 1122
    .line 1123
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzl:I

    .line 1124
    .line 1125
    .line 1126
    invoke-direct {v9, v10, v3, v4}, Lcom/google/android/gms/internal/ads/zzahv;-><init>(IJ)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v7, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1130
    .line 1131
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:J

    .line 1132
    .line 1133
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:I

    .line 1134
    int-to-long v11, v7

    .line 1135
    .line 1136
    cmp-long v7, v9, v11

    .line 1137
    .line 1138
    if-nez v7, :cond_35

    .line 1139
    .line 1140
    .line 1141
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaiq;->zzo(J)V

    .line 1142
    .line 1143
    goto/16 :goto_0

    .line 1144
    .line 1145
    .line 1146
    :cond_35
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaiq;->zzn()V

    .line 1147
    .line 1148
    goto/16 :goto_0

    .line 1149
    .line 1150
    :cond_36
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 1154
    move-result-object v1

    .line 1155
    throw v1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzack;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzj:Lcom/google/android/gms/internal/ads/zzfxr;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacn;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakc;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzakc;-><init>(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzajy;)V

    .line 14
    move-object p1, v1

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzu:Lcom/google/android/gms/internal/ads/zzacn;

    .line 17
    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzadg;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzv:[Lcom/google/android/gms/internal/ads/zzaip;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadg;

    .line 8
    .line 9
    sget-object p2, Lcom/google/android/gms/internal/ads/zzadj;->zza:Lcom/google/android/gms/internal/ads/zzadj;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzadg;-><init>(Lcom/google/android/gms/internal/ads/zzadj;Lcom/google/android/gms/internal/ads/zzadj;)V

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzx:I

    .line 16
    const/4 v2, -0x1

    .line 17
    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaiq;->zzl(Lcom/google/android/gms/internal/ads/zzaiz;J)I

    .line 33
    move-result v1

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadg;

    .line 38
    .line 39
    sget-object p2, Lcom/google/android/gms/internal/ads/zzadj;->zza:Lcom/google/android/gms/internal/ads/zzadj;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzadg;-><init>(Lcom/google/android/gms/internal/ads/zzadj;Lcom/google/android/gms/internal/ads/zzadj;)V

    .line 43
    return-object p1

    .line 44
    .line 45
    :cond_1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzf:[J

    .line 46
    .line 47
    aget-wide v8, v7, v1

    .line 48
    .line 49
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzc:[J

    .line 50
    .line 51
    aget-wide v10, v7, v1

    .line 52
    .line 53
    cmp-long v7, v8, p1

    .line 54
    .line 55
    if-gez v7, :cond_2

    .line 56
    .line 57
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:I

    .line 58
    add-int/2addr v7, v2

    .line 59
    .line 60
    if-ge v1, v7, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaiz;->zzb(J)I

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eq p1, v2, :cond_2

    .line 67
    .line 68
    if-eq p1, v1, :cond_2

    .line 69
    .line 70
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzf:[J

    .line 71
    .line 72
    aget-wide v1, p2, p1

    .line 73
    .line 74
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzc:[J

    .line 75
    .line 76
    aget-wide v3, p2, p1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-wide v1, v5

    .line 79
    :goto_0
    move-wide p1, v8

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    .line 86
    move-wide v1, v5

    .line 87
    :goto_1
    const/4 v0, 0x0

    .line 88
    .line 89
    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzv:[Lcom/google/android/gms/internal/ads/zzaip;

    .line 90
    array-length v8, v7

    .line 91
    .line 92
    if-ge v0, v8, :cond_6

    .line 93
    .line 94
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzx:I

    .line 95
    .line 96
    if-eq v0, v8, :cond_5

    .line 97
    .line 98
    aget-object v7, v7, v0

    .line 99
    .line 100
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 101
    .line 102
    .line 103
    invoke-static {v7, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/zzaiq;->zzm(Lcom/google/android/gms/internal/ads/zzaiz;JJ)J

    .line 104
    move-result-wide v8

    .line 105
    .line 106
    cmp-long v10, v1, v5

    .line 107
    .line 108
    if-eqz v10, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaiq;->zzm(Lcom/google/android/gms/internal/ads/zzaiz;JJ)J

    .line 112
    move-result-wide v3

    .line 113
    :cond_4
    move-wide v10, v8

    .line 114
    .line 115
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadj;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/zzadj;-><init>(JJ)V

    .line 122
    .line 123
    cmp-long p1, v1, v5

    .line 124
    .line 125
    if-nez p1, :cond_7

    .line 126
    .line 127
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadg;

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzadg;-><init>(Lcom/google/android/gms/internal/ads/zzadj;Lcom/google/android/gms/internal/ads/zzadj;)V

    .line 131
    return-object p1

    .line 132
    .line 133
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadj;

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadj;-><init>(JJ)V

    .line 137
    .line 138
    new-instance p2, Lcom/google/android/gms/internal/ads/zzadg;

    .line 139
    .line 140
    .line 141
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzadg;-><init>(Lcom/google/android/gms/internal/ads/zzadj;Lcom/google/android/gms/internal/ads/zzadj;)V

    .line 142
    return-object p2
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzi(JJ)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:I

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzp:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzq:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzs:I

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long p1, p1, v2

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzk:I

    .line 26
    const/4 p2, 0x3

    .line 27
    .line 28
    if-eq p1, p2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaiq;->zzn()V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzh:Lcom/google/android/gms/internal/ads/zzaiu;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaiu;->zzb()V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzi:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzv:[Lcom/google/android/gms/internal/ads/zzaip;

    .line 46
    array-length p2, p1

    .line 47
    .line 48
    :goto_0
    if-ge v0, p2, :cond_4

    .line 49
    .line 50
    aget-object v2, p1, v0

    .line 51
    .line 52
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzaiz;->zza(J)I

    .line 56
    move-result v4

    .line 57
    .line 58
    if-ne v4, v1, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzaiz;->zzb(J)I

    .line 62
    move-result v4

    .line 63
    .line 64
    :cond_2
    iput v4, v2, Lcom/google/android/gms/internal/ads/zzaip;->zze:I

    .line 65
    .line 66
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaip;->zzd:Lcom/google/android/gms/internal/ads/zzadq;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzadq;->zzb()V

    .line 72
    .line 73
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzacl;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaiv;->zzb(Lcom/google/android/gms/internal/ads/zzacl;Z)Lcom/google/android/gms/internal/ads/zzadm;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzj:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    return v2

    .line 32
    :cond_2
    return v1
.end method
