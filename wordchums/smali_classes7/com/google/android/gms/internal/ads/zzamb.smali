.class public final Lcom/google/android/gms/internal/ads/zzamb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamf;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzej;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzek;

.field private final zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/zzadp;

.field private zzi:Lcom/google/android/gms/internal/ads/zzadp;

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:Z

.field private zzn:Z

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:Z

.field private zzs:J

.field private zzt:I

.field private zzu:J

.field private zzv:Lcom/google/android/gms/internal/ads/zzadp;

.field private zzw:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamb;->zza:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzej;

    .line 6
    const/4 v1, 0x7

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzamb;->zza:[B

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamb;->zzh()V

    .line 32
    const/4 v0, -0x1

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzo:I

    .line 35
    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzp:I

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzs:J

    .line 44
    .line 45
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzu:J

    .line 46
    .line 47
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzb:Z

    .line 48
    .line 49
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamb;->zze:Ljava/lang/String;

    .line 50
    .line 51
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzf:I

    .line 52
    return-void
.end method

.method public static zzf(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzg()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzn:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamb;->zzh()V

    .line 7
    return-void
.end method

.method private final zzh()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzk:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzl:I

    return-void
.end method

.method private final zzi()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzj:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzk:I

    return-void
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzadp;JII)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzj:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzk:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzv:Lcom/google/android/gms/internal/ads/zzadp;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzw:J

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzt:I

    return-void
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzek;[BI)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzk:I

    .line 7
    .line 8
    sub-int v1, p3, v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzk:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzk:I

    .line 20
    add-int/2addr p1, v0

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzk:I

    .line 23
    .line 24
    if-ne p1, p3, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private static final zzl(BB)Z
    .locals 0

    and-int/lit16 p0, p1, 0xff

    const p1, 0xff00

    or-int/2addr p0, p1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzamb;->zzf(I)Z

    move-result p0

    return p0
.end method

.method private static final zzm(Lcom/google/android/gms/internal/ads/zzek;[BI)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-ge v0, p2, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, -0x1

    .line 7
    const/4 v9, 0x2

    .line 8
    const/4 v10, 0x1

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzh:Lcom/google/android/gms/internal/ads/zzadp;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-lez v1, :cond_1f

    .line 22
    .line 23
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzj:I

    .line 24
    .line 25
    const/16 v2, 0xd

    .line 26
    const/4 v3, 0x7

    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x3

    .line 29
    .line 30
    if-eqz v1, :cond_b

    .line 31
    .line 32
    if-eq v1, v10, :cond_8

    .line 33
    .line 34
    const/16 v11, 0xa

    .line 35
    .line 36
    if-eq v1, v9, :cond_7

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 42
    move-result v1

    .line 43
    .line 44
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzt:I

    .line 45
    .line 46
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzk:I

    .line 47
    sub-int/2addr v2, v3

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result v1

    .line 52
    .line 53
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzv:Lcom/google/android/gms/internal/ads/zzadp;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v6, v1}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 57
    .line 58
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzk:I

    .line 59
    add-int/2addr v2, v1

    .line 60
    .line 61
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzk:I

    .line 62
    .line 63
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzt:I

    .line 64
    .line 65
    if-ne v2, v1, :cond_0

    .line 66
    .line 67
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzu:J

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    cmp-long v1, v1, v3

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    move v1, v10

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v1, v7

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 83
    .line 84
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzv:Lcom/google/android/gms/internal/ads/zzadp;

    .line 85
    .line 86
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzu:J

    .line 87
    .line 88
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzt:I

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    const/4 v14, 0x1

    .line 94
    .line 95
    .line 96
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    .line 97
    .line 98
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzu:J

    .line 99
    .line 100
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzw:J

    .line 101
    add-long/2addr v1, v3

    .line 102
    .line 103
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzu:J

    .line 104
    .line 105
    .line 106
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamb;->zzh()V

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzm:Z

    .line 110
    const/4 v12, 0x5

    .line 111
    .line 112
    if-eq v10, v1, :cond_3

    .line 113
    move v1, v12

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move v1, v3

    .line 116
    .line 117
    :goto_2
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 118
    .line 119
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzej;->zza:[B

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v6, v13, v1}, Lcom/google/android/gms/internal/ads/zzamb;->zzk(Lcom/google/android/gms/internal/ads/zzek;[BI)Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    .line 131
    .line 132
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzr:Z

    .line 133
    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 140
    move-result v1

    .line 141
    add-int/2addr v1, v10

    .line 142
    .line 143
    if-eq v1, v9, :cond_4

    .line 144
    .line 145
    new-instance v11, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    const-string v13, "Detected audio object type: "

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v1, ", but assuming AAC LC."

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    const-string v11, "AdtsReader"

    .line 168
    .line 169
    .line 170
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 176
    .line 177
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 181
    move-result v1

    .line 182
    .line 183
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzp:I

    .line 184
    .line 185
    shr-int/lit8 v12, v11, 0x1

    .line 186
    and-int/2addr v12, v3

    .line 187
    .line 188
    or-int/lit8 v12, v12, 0x10

    .line 189
    int-to-byte v12, v12

    .line 190
    .line 191
    shl-int/lit8 v3, v11, 0x7

    .line 192
    shl-int/2addr v1, v5

    .line 193
    .line 194
    and-int/lit16 v3, v3, 0x80

    .line 195
    .line 196
    and-int/lit8 v1, v1, 0x78

    .line 197
    or-int/2addr v1, v3

    .line 198
    int-to-byte v1, v1

    .line 199
    .line 200
    new-array v3, v9, [B

    .line 201
    .line 202
    aput-byte v12, v3, v7

    .line 203
    .line 204
    aput-byte v1, v3, v10

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzabg;->zza([B)Lcom/google/android/gms/internal/ads/zzabf;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    new-instance v5, Lcom/google/android/gms/internal/ads/zzad;

    .line 211
    .line 212
    .line 213
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 214
    .line 215
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzg:Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 219
    .line 220
    const-string v11, "audio/mp4a-latm"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 224
    .line 225
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzabf;->zzc:Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzad;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 229
    .line 230
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzabf;->zzb:I

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzad;->zzy(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 234
    .line 235
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzabf;->zza:I

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzY(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 239
    .line 240
    .line 241
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 246
    .line 247
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamb;->zze:Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 251
    .line 252
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzf:I

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzV(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    .line 262
    int-to-long v11, v3

    .line 263
    .line 264
    .line 265
    const-wide/32 v13, 0x3d090000

    .line 266
    div-long/2addr v13, v11

    .line 267
    .line 268
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzs:J

    .line 269
    .line 270
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzh:Lcom/google/android/gms/internal/ads/zzadp;

    .line 271
    .line 272
    .line 273
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 274
    .line 275
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzr:Z

    .line 276
    goto :goto_3

    .line 277
    .line 278
    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 282
    .line 283
    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 287
    .line 288
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 292
    move-result v1

    .line 293
    .line 294
    add-int/lit8 v2, v1, -0x7

    .line 295
    .line 296
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzm:Z

    .line 297
    .line 298
    if-eqz v3, :cond_6

    .line 299
    .line 300
    add-int/lit8 v2, v1, -0x9

    .line 301
    :cond_6
    move v5, v2

    .line 302
    .line 303
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzh:Lcom/google/android/gms/internal/ads/zzadp;

    .line 304
    .line 305
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzs:J

    .line 306
    const/4 v4, 0x0

    .line 307
    .line 308
    .line 309
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzamb;->zzj(Lcom/google/android/gms/internal/ads/zzadp;JII)V

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 317
    move-result-object v1

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v6, v1, v11}, Lcom/google/android/gms/internal/ads/zzamb;->zzk(Lcom/google/android/gms/internal/ads/zzek;[BI)Z

    .line 321
    move-result v1

    .line 322
    .line 323
    if-eqz v1, :cond_0

    .line 324
    .line 325
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzi:Lcom/google/android/gms/internal/ads/zzadp;

    .line 326
    .line 327
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    .line 328
    .line 329
    .line 330
    invoke-interface {v1, v2, v11}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 331
    .line 332
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    .line 333
    const/4 v2, 0x6

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 337
    .line 338
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzi:Lcom/google/android/gms/internal/ads/zzadp;

    .line 339
    .line 340
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzl()I

    .line 344
    move-result v2

    .line 345
    .line 346
    const/16 v4, 0xa

    .line 347
    .line 348
    add-int/lit8 v5, v2, 0xa

    .line 349
    .line 350
    const-wide/16 v2, 0x0

    .line 351
    .line 352
    .line 353
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzamb;->zzj(Lcom/google/android/gms/internal/ads/zzadp;JII)V

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    .line 358
    :cond_8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 359
    move-result v1

    .line 360
    .line 361
    if-eqz v1, :cond_0

    .line 362
    .line 363
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 364
    .line 365
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzej;->zza:[B

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 369
    move-result-object v3

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 373
    move-result v5

    .line 374
    .line 375
    aget-byte v3, v3, v5

    .line 376
    .line 377
    aput-byte v3, v2, v7

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    .line 381
    .line 382
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 386
    move-result v1

    .line 387
    .line 388
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzp:I

    .line 389
    .line 390
    if-eq v2, v8, :cond_9

    .line 391
    .line 392
    if-eq v1, v2, :cond_9

    .line 393
    .line 394
    .line 395
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamb;->zzg()V

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_9
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzn:Z

    .line 400
    .line 401
    if-nez v2, :cond_a

    .line 402
    .line 403
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzn:Z

    .line 404
    .line 405
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzq:I

    .line 406
    .line 407
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzo:I

    .line 408
    .line 409
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzp:I

    .line 410
    .line 411
    .line 412
    :cond_a
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamb;->zzi()V

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    .line 417
    :cond_b
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 418
    move-result-object v1

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 422
    move-result v11

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 426
    move-result v12

    .line 427
    .line 428
    :goto_4
    if-ge v11, v12, :cond_1e

    .line 429
    .line 430
    add-int/lit8 v13, v11, 0x1

    .line 431
    .line 432
    aget-byte v14, v1, v11

    .line 433
    .line 434
    and-int/lit16 v15, v14, 0xff

    .line 435
    .line 436
    move/from16 v16, v5

    .line 437
    .line 438
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzl:I

    .line 439
    .line 440
    const/16 v7, 0x200

    .line 441
    .line 442
    if-ne v5, v7, :cond_c

    .line 443
    int-to-byte v5, v15

    .line 444
    .line 445
    .line 446
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/ads/zzamb;->zzl(BB)Z

    .line 447
    move-result v5

    .line 448
    .line 449
    if-eqz v5, :cond_c

    .line 450
    .line 451
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzn:Z

    .line 452
    .line 453
    if-nez v5, :cond_11

    .line 454
    .line 455
    add-int/lit8 v5, v11, -0x1

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 459
    .line 460
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 461
    .line 462
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzej;->zza:[B

    .line 463
    .line 464
    .line 465
    invoke-static {v6, v7, v10}, Lcom/google/android/gms/internal/ads/zzamb;->zzm(Lcom/google/android/gms/internal/ads/zzek;[BI)Z

    .line 466
    move-result v7

    .line 467
    .line 468
    if-nez v7, :cond_d

    .line 469
    .line 470
    :cond_c
    move/from16 v19, v9

    .line 471
    move v9, v3

    .line 472
    .line 473
    goto/16 :goto_a

    .line 474
    .line 475
    :cond_d
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    .line 479
    .line 480
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 484
    move-result v7

    .line 485
    .line 486
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzo:I

    .line 487
    .line 488
    if-eq v3, v8, :cond_10

    .line 489
    .line 490
    if-ne v7, v3, :cond_e

    .line 491
    goto :goto_5

    .line 492
    .line 493
    :cond_e
    move/from16 v19, v9

    .line 494
    :cond_f
    const/4 v9, 0x7

    .line 495
    .line 496
    goto/16 :goto_a

    .line 497
    .line 498
    :cond_10
    :goto_5
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzp:I

    .line 499
    .line 500
    if-eq v3, v8, :cond_13

    .line 501
    .line 502
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 503
    .line 504
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzej;->zza:[B

    .line 505
    .line 506
    .line 507
    invoke-static {v6, v3, v10}, Lcom/google/android/gms/internal/ads/zzamb;->zzm(Lcom/google/android/gms/internal/ads/zzek;[BI)Z

    .line 508
    move-result v3

    .line 509
    .line 510
    if-nez v3, :cond_12

    .line 511
    .line 512
    :cond_11
    move/from16 v19, v9

    .line 513
    .line 514
    goto/16 :goto_7

    .line 515
    .line 516
    :cond_12
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    .line 520
    .line 521
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 525
    move-result v3

    .line 526
    .line 527
    move/from16 v19, v9

    .line 528
    .line 529
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzp:I

    .line 530
    .line 531
    if-ne v3, v9, :cond_f

    .line 532
    .line 533
    add-int/lit8 v3, v11, 0x1

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 537
    goto :goto_6

    .line 538
    .line 539
    :cond_13
    move/from16 v19, v9

    .line 540
    .line 541
    :goto_6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 542
    .line 543
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzej;->zza:[B

    .line 544
    .line 545
    .line 546
    invoke-static {v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzamb;->zzm(Lcom/google/android/gms/internal/ads/zzek;[BI)Z

    .line 547
    move-result v3

    .line 548
    .line 549
    if-eqz v3, :cond_15

    .line 550
    .line 551
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 552
    .line 553
    const/16 v9, 0xe

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    .line 557
    .line 558
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 562
    move-result v3

    .line 563
    const/4 v9, 0x7

    .line 564
    .line 565
    if-lt v3, v9, :cond_18

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 569
    move-result-object v18

    .line 570
    .line 571
    .line 572
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 573
    move-result v2

    .line 574
    add-int/2addr v5, v3

    .line 575
    .line 576
    if-ge v5, v2, :cond_15

    .line 577
    .line 578
    aget-byte v3, v18, v5

    .line 579
    .line 580
    if-ne v3, v8, :cond_14

    .line 581
    add-int/2addr v5, v10

    .line 582
    .line 583
    if-eq v5, v2, :cond_15

    .line 584
    .line 585
    aget-byte v2, v18, v5

    .line 586
    .line 587
    .line 588
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzamb;->zzl(BB)Z

    .line 589
    move-result v3

    .line 590
    .line 591
    if-eqz v3, :cond_18

    .line 592
    .line 593
    and-int/lit8 v2, v2, 0x8

    .line 594
    .line 595
    shr-int/lit8 v2, v2, 0x3

    .line 596
    .line 597
    if-ne v2, v7, :cond_18

    .line 598
    goto :goto_7

    .line 599
    .line 600
    :cond_14
    const/16 v7, 0x49

    .line 601
    .line 602
    if-ne v3, v7, :cond_18

    .line 603
    .line 604
    add-int/lit8 v3, v5, 0x1

    .line 605
    .line 606
    if-eq v3, v2, :cond_15

    .line 607
    .line 608
    aget-byte v3, v18, v3

    .line 609
    .line 610
    const/16 v7, 0x44

    .line 611
    .line 612
    if-ne v3, v7, :cond_18

    .line 613
    .line 614
    add-int/lit8 v5, v5, 0x2

    .line 615
    .line 616
    if-eq v5, v2, :cond_15

    .line 617
    .line 618
    aget-byte v2, v18, v5

    .line 619
    .line 620
    const/16 v3, 0x33

    .line 621
    .line 622
    if-ne v2, v3, :cond_18

    .line 623
    .line 624
    :cond_15
    :goto_7
    and-int/lit8 v1, v14, 0x8

    .line 625
    .line 626
    shr-int/lit8 v1, v1, 0x3

    .line 627
    .line 628
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzq:I

    .line 629
    .line 630
    and-int/lit8 v1, v14, 0x1

    .line 631
    xor-int/2addr v1, v10

    .line 632
    .line 633
    if-eq v10, v1, :cond_16

    .line 634
    const/4 v1, 0x0

    .line 635
    goto :goto_8

    .line 636
    :cond_16
    move v1, v10

    .line 637
    .line 638
    :goto_8
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzm:Z

    .line 639
    .line 640
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzn:Z

    .line 641
    .line 642
    if-nez v1, :cond_17

    .line 643
    .line 644
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzj:I

    .line 645
    const/4 v1, 0x0

    .line 646
    .line 647
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzk:I

    .line 648
    goto :goto_9

    .line 649
    .line 650
    .line 651
    :cond_17
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamb;->zzi()V

    .line 652
    .line 653
    .line 654
    :goto_9
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 655
    .line 656
    move/from16 v9, v19

    .line 657
    const/4 v7, 0x0

    .line 658
    .line 659
    goto/16 :goto_0

    .line 660
    .line 661
    :cond_18
    :goto_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzl:I

    .line 662
    .line 663
    or-int v3, v2, v15

    .line 664
    .line 665
    const/16 v5, 0x149

    .line 666
    .line 667
    if-eq v3, v5, :cond_1d

    .line 668
    .line 669
    const/16 v5, 0x1ff

    .line 670
    .line 671
    if-eq v3, v5, :cond_1c

    .line 672
    .line 673
    const/16 v5, 0x344

    .line 674
    .line 675
    if-eq v3, v5, :cond_1b

    .line 676
    .line 677
    const/16 v5, 0x433

    .line 678
    .line 679
    if-eq v3, v5, :cond_1a

    .line 680
    .line 681
    const/16 v3, 0x100

    .line 682
    .line 683
    if-eq v2, v3, :cond_19

    .line 684
    .line 685
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzl:I

    .line 686
    move v3, v9

    .line 687
    .line 688
    move/from16 v5, v16

    .line 689
    .line 690
    move/from16 v9, v19

    .line 691
    .line 692
    const/16 v2, 0xd

    .line 693
    const/4 v7, 0x0

    .line 694
    .line 695
    goto/16 :goto_4

    .line 696
    .line 697
    :cond_19
    move/from16 v3, v16

    .line 698
    .line 699
    move/from16 v2, v19

    .line 700
    const/4 v5, 0x0

    .line 701
    goto :goto_c

    .line 702
    .line 703
    :cond_1a
    move/from16 v2, v19

    .line 704
    .line 705
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzj:I

    .line 706
    .line 707
    move/from16 v3, v16

    .line 708
    .line 709
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzk:I

    .line 710
    const/4 v5, 0x0

    .line 711
    .line 712
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzt:I

    .line 713
    .line 714
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 721
    move v9, v2

    .line 722
    move v7, v5

    .line 723
    .line 724
    goto/16 :goto_0

    .line 725
    .line 726
    :cond_1b
    move/from16 v3, v16

    .line 727
    .line 728
    move/from16 v2, v19

    .line 729
    const/4 v5, 0x0

    .line 730
    .line 731
    const/16 v7, 0x400

    .line 732
    .line 733
    :goto_b
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzamb;->zzl:I

    .line 734
    goto :goto_c

    .line 735
    .line 736
    :cond_1c
    move/from16 v3, v16

    .line 737
    .line 738
    move/from16 v2, v19

    .line 739
    const/4 v5, 0x0

    .line 740
    .line 741
    const/16 v7, 0x200

    .line 742
    goto :goto_b

    .line 743
    .line 744
    :cond_1d
    move/from16 v3, v16

    .line 745
    .line 746
    move/from16 v2, v19

    .line 747
    const/4 v5, 0x0

    .line 748
    .line 749
    const/16 v7, 0x300

    .line 750
    goto :goto_b

    .line 751
    :goto_c
    move v7, v5

    .line 752
    move v11, v13

    .line 753
    move v5, v3

    .line 754
    move v3, v9

    .line 755
    move v9, v2

    .line 756
    .line 757
    const/16 v2, 0xd

    .line 758
    .line 759
    goto/16 :goto_4

    .line 760
    :cond_1e
    move v5, v7

    .line 761
    move v2, v9

    .line 762
    .line 763
    .line 764
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 765
    .line 766
    goto/16 :goto_0

    .line 767
    :cond_1f
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzans;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zzc()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zzb()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzg:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zza()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacn;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzh:Lcom/google/android/gms/internal/ads/zzadp;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzv:Lcom/google/android/gms/internal/ads/zzadp;

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzb:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zzc()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zza()I

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x5

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacn;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzi:Lcom/google/android/gms/internal/ads/zzadp;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zzb()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 53
    .line 54
    const-string p2, "application/id3"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 65
    return-void

    .line 66
    .line 67
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzacj;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacj;-><init>()V

    .line 71
    .line 72
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzi:Lcom/google/android/gms/internal/ads/zzadp;

    .line 73
    return-void
.end method

.method public final zzc(Z)V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzu:J

    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzu:J

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamb;->zzg()V

    .line 11
    return-void
.end method
