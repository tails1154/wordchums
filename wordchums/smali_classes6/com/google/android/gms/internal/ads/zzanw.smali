.class final Lcom/google/android/gms/internal/ads/zzanw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzanx;


# static fields
.field private static final zza:[I

.field private static final zzb:[I


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzacn;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzadp;

.field private final zze:Lcom/google/android/gms/internal/ads/zzaoa;

.field private final zzf:I

.field private final zzg:[B

.field private final zzh:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzi:I

.field private final zzj:Lcom/google/android/gms/internal/ads/zzaf;

.field private zzk:I

.field private zzl:J

.field private zzm:I

.field private zzn:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzanw;->zza:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzanw;->zzb:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzadp;Lcom/google/android/gms/internal/ads/zzaoa;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzc:Lcom/google/android/gms/internal/ads/zzacn;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzd:Lcom/google/android/gms/internal/ads/zzadp;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzanw;->zze:Lcom/google/android/gms/internal/ads/zzaoa;

    .line 10
    .line 11
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzaoa;->zzc:I

    .line 12
    .line 13
    div-int/lit8 p1, p1, 0xa

    .line 14
    const/4 p2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result p1

    .line 19
    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzi:I

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 23
    .line 24
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzaoa;->zzf:[B

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzk()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzk()I

    .line 34
    move-result v0

    .line 35
    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzf:I

    .line 37
    .line 38
    iget v1, p3, Lcom/google/android/gms/internal/ads/zzaoa;->zzb:I

    .line 39
    .line 40
    mul-int/lit8 v2, v1, 0x4

    .line 41
    .line 42
    iget v3, p3, Lcom/google/android/gms/internal/ads/zzaoa;->zzd:I

    .line 43
    .line 44
    sub-int v2, v3, v2

    .line 45
    .line 46
    iget v4, p3, Lcom/google/android/gms/internal/ads/zzaoa;->zze:I

    .line 47
    mul-int/2addr v4, v1

    .line 48
    .line 49
    mul-int/lit8 v2, v2, 0x8

    .line 50
    div-int/2addr v2, v4

    .line 51
    add-int/2addr v2, p2

    .line 52
    .line 53
    if-ne v0, v2, :cond_0

    .line 54
    .line 55
    sget p2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 56
    .line 57
    add-int p2, p1, v0

    .line 58
    .line 59
    add-int/lit8 p2, p2, -0x1

    .line 60
    div-int/2addr p2, v0

    .line 61
    mul-int/2addr v3, p2

    .line 62
    .line 63
    new-array v2, v3, [B

    .line 64
    .line 65
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzg:[B

    .line 66
    .line 67
    new-instance v2, Lcom/google/android/gms/internal/ads/zzek;

    .line 68
    .line 69
    add-int v3, v0, v0

    .line 70
    mul-int/2addr v3, v1

    .line 71
    mul-int/2addr p2, v3

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 75
    .line 76
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzh:Lcom/google/android/gms/internal/ads/zzek;

    .line 77
    .line 78
    iget p2, p3, Lcom/google/android/gms/internal/ads/zzaoa;->zzc:I

    .line 79
    .line 80
    iget v2, p3, Lcom/google/android/gms/internal/ads/zzaoa;->zzd:I

    .line 81
    mul-int/2addr p2, v2

    .line 82
    .line 83
    mul-int/lit8 p2, p2, 0x8

    .line 84
    div-int/2addr p2, v0

    .line 85
    .line 86
    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 90
    .line 91
    const-string v2, "audio/raw"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzad;->zzx(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzad;->zzS(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 101
    add-int/2addr p1, p1

    .line 102
    mul-int/2addr p1, v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzad;->zzP(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 106
    .line 107
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzaoa;->zzb:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzad;->zzy(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 111
    .line 112
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzaoa;->zzc:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzad;->zzY(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 116
    const/4 p1, 0x2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzad;->zzR(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzj:Lcom/google/android/gms/internal/ads/zzaf;

    .line 126
    return-void

    .line 127
    .line 128
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    const-string p2, "Expected frames per block: "

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string p2, "; got: "

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    const/4 p2, 0x0

    .line 153
    .line 154
    .line 155
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 156
    move-result-object p1

    .line 157
    throw p1
.end method

.method private final zzd(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanw;->zze:Lcom/google/android/gms/internal/ads/zzaoa;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzb:I

    .line 5
    add-int/2addr v0, v0

    .line 6
    div-int/2addr p1, v0

    .line 7
    return p1
.end method

.method private final zze(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanw;->zze:Lcom/google/android/gms/internal/ads/zzaoa;

    add-int/2addr p1, p1

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzb:I

    mul-int/2addr p1, v0

    return p1
.end method

.method private final zzf(I)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanw;->zze:Lcom/google/android/gms/internal/ads/zzaoa;

    .line 5
    .line 6
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaoa;->zzc:I

    .line 7
    int-to-long v6, v1

    .line 8
    .line 9
    sget-object v8, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 10
    .line 11
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzl:J

    .line 12
    .line 13
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzn:J

    .line 14
    .line 15
    .line 16
    const-wide/32 v4, 0xf4240

    .line 17
    .line 18
    .line 19
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    add-long v12, v9, v1

    .line 23
    .line 24
    .line 25
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzanw;->zze(I)I

    .line 26
    move-result v15

    .line 27
    .line 28
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzm:I

    .line 29
    .line 30
    sub-int v16, v1, v15

    .line 31
    .line 32
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzd:Lcom/google/android/gms/internal/ads/zzadp;

    .line 33
    const/4 v14, 0x1

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    .line 38
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    .line 39
    .line 40
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzn:J

    .line 41
    .line 42
    move/from16 v3, p1

    .line 43
    int-to-long v3, v3

    .line 44
    add-long/2addr v1, v3

    .line 45
    .line 46
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzn:J

    .line 47
    .line 48
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzm:I

    .line 49
    sub-int/2addr v1, v15

    .line 50
    .line 51
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzm:I

    .line 52
    return-void
.end method


# virtual methods
.method public final zza(IJ)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaod;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanw;->zze:Lcom/google/android/gms/internal/ads/zzaoa;

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzf:I

    .line 7
    int-to-long v3, p1

    .line 8
    move-wide v5, p2

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaod;-><init>(Lcom/google/android/gms/internal/ads/zzaoa;IJJ)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzc:Lcom/google/android/gms/internal/ads/zzacn;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzacn;->zzO(Lcom/google/android/gms/internal/ads/zzadi;)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzd:Lcom/google/android/gms/internal/ads/zzadp;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzj:Lcom/google/android/gms/internal/ads/zzaf;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 24
    return-void
.end method

.method public final zzb(J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzk:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzl:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzm:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzn:J

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzacl;J)Z
    .locals 20
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
    move-wide/from16 v1, p2

    .line 5
    .line 6
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzm:I

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzanw;->zzd(I)I

    .line 10
    move-result v3

    .line 11
    .line 12
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzi:I

    .line 13
    sub-int/2addr v4, v3

    .line 14
    .line 15
    sget v3, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 16
    .line 17
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzf:I

    .line 18
    add-int/2addr v4, v3

    .line 19
    const/4 v5, -0x1

    .line 20
    add-int/2addr v4, v5

    .line 21
    div-int/2addr v4, v3

    .line 22
    .line 23
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzanw;->zze:Lcom/google/android/gms/internal/ads/zzaoa;

    .line 24
    .line 25
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaoa;->zzd:I

    .line 26
    mul-int/2addr v4, v3

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    cmp-long v3, v1, v6

    .line 31
    const/4 v7, 0x1

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    :goto_0
    move v3, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    .line 38
    :goto_1
    if-nez v3, :cond_2

    .line 39
    .line 40
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzk:I

    .line 41
    .line 42
    if-ge v8, v4, :cond_2

    .line 43
    .line 44
    sub-int v8, v4, v8

    .line 45
    int-to-long v8, v8

    .line 46
    .line 47
    .line 48
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 49
    move-result-wide v8

    .line 50
    long-to-int v8, v8

    .line 51
    .line 52
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzg:[B

    .line 53
    .line 54
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzk:I

    .line 55
    .line 56
    move-object/from16 v11, p1

    .line 57
    .line 58
    .line 59
    invoke-interface {v11, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzacl;->zza([BII)I

    .line 60
    move-result v8

    .line 61
    .line 62
    if-ne v8, v5, :cond_1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzk:I

    .line 66
    add-int/2addr v9, v8

    .line 67
    .line 68
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzk:I

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_2
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzk:I

    .line 72
    .line 73
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanw;->zze:Lcom/google/android/gms/internal/ads/zzaoa;

    .line 74
    .line 75
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaoa;->zzd:I

    .line 76
    div-int/2addr v1, v2

    .line 77
    .line 78
    if-lez v1, :cond_8

    .line 79
    .line 80
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzg:[B

    .line 81
    .line 82
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzh:Lcom/google/android/gms/internal/ads/zzek;

    .line 83
    const/4 v5, 0x0

    .line 84
    .line 85
    :goto_2
    if-ge v5, v1, :cond_7

    .line 86
    const/4 v8, 0x0

    .line 87
    .line 88
    :goto_3
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzanw;->zze:Lcom/google/android/gms/internal/ads/zzaoa;

    .line 89
    .line 90
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzaoa;->zzb:I

    .line 91
    .line 92
    if-ge v8, v10, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 96
    move-result-object v11

    .line 97
    .line 98
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzaoa;->zzd:I

    .line 99
    .line 100
    mul-int v12, v5, v9

    .line 101
    div-int/2addr v9, v10

    .line 102
    .line 103
    add-int/lit8 v9, v9, -0x4

    .line 104
    .line 105
    mul-int/lit8 v13, v8, 0x4

    .line 106
    add-int/2addr v12, v13

    .line 107
    .line 108
    add-int/lit8 v13, v12, 0x1

    .line 109
    .line 110
    aget-byte v13, v2, v13

    .line 111
    .line 112
    and-int/lit16 v13, v13, 0xff

    .line 113
    .line 114
    aget-byte v14, v2, v12

    .line 115
    .line 116
    and-int/lit16 v14, v14, 0xff

    .line 117
    .line 118
    add-int/lit8 v15, v12, 0x2

    .line 119
    .line 120
    aget-byte v15, v2, v15

    .line 121
    .line 122
    and-int/lit16 v15, v15, 0xff

    .line 123
    .line 124
    move/from16 v16, v7

    .line 125
    .line 126
    const/16 v7, 0x58

    .line 127
    .line 128
    .line 129
    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    .line 130
    move-result v15

    .line 131
    .line 132
    sget-object v17, Lcom/google/android/gms/internal/ads/zzanw;->zzb:[I

    .line 133
    .line 134
    aget v17, v17, v15

    .line 135
    .line 136
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzf:I

    .line 137
    mul-int/2addr v6, v5

    .line 138
    mul-int/2addr v6, v10

    .line 139
    add-int/2addr v6, v8

    .line 140
    .line 141
    shl-int/lit8 v13, v13, 0x8

    .line 142
    or-int/2addr v13, v14

    .line 143
    int-to-short v13, v13

    .line 144
    .line 145
    and-int/lit16 v14, v13, 0xff

    .line 146
    add-int/2addr v6, v6

    .line 147
    int-to-byte v14, v14

    .line 148
    .line 149
    aput-byte v14, v11, v6

    .line 150
    .line 151
    add-int/lit8 v14, v6, 0x1

    .line 152
    .line 153
    shr-int/lit8 v7, v13, 0x8

    .line 154
    int-to-byte v7, v7

    .line 155
    .line 156
    aput-byte v7, v11, v14

    .line 157
    const/4 v7, 0x0

    .line 158
    .line 159
    :goto_4
    add-int v14, v9, v9

    .line 160
    .line 161
    if-ge v7, v14, :cond_5

    .line 162
    .line 163
    mul-int/lit8 v14, v10, 0x4

    .line 164
    add-int/2addr v14, v12

    .line 165
    .line 166
    div-int/lit8 v18, v7, 0x8

    .line 167
    .line 168
    div-int/lit8 v19, v7, 0x2

    .line 169
    .line 170
    rem-int/lit8 v19, v19, 0x4

    .line 171
    .line 172
    mul-int v18, v18, v10

    .line 173
    .line 174
    mul-int/lit8 v18, v18, 0x4

    .line 175
    .line 176
    add-int v14, v14, v18

    .line 177
    .line 178
    add-int v14, v14, v19

    .line 179
    .line 180
    aget-byte v14, v2, v14

    .line 181
    .line 182
    move/from16 p2, v1

    .line 183
    .line 184
    and-int/lit16 v1, v14, 0xff

    .line 185
    .line 186
    rem-int/lit8 v18, v7, 0x2

    .line 187
    .line 188
    if-nez v18, :cond_3

    .line 189
    .line 190
    and-int/lit8 v1, v14, 0xf

    .line 191
    goto :goto_5

    .line 192
    .line 193
    :cond_3
    shr-int/lit8 v1, v1, 0x4

    .line 194
    .line 195
    :goto_5
    and-int/lit8 v14, v1, 0x7

    .line 196
    add-int/2addr v14, v14

    .line 197
    .line 198
    add-int/lit8 v14, v14, 0x1

    .line 199
    .line 200
    mul-int v14, v14, v17

    .line 201
    .line 202
    and-int/lit8 v17, v1, 0x8

    .line 203
    .line 204
    shr-int/lit8 v14, v14, 0x3

    .line 205
    .line 206
    if-eqz v17, :cond_4

    .line 207
    neg-int v14, v14

    .line 208
    :cond_4
    add-int/2addr v13, v14

    .line 209
    .line 210
    const/16 v14, 0x7fff

    .line 211
    .line 212
    .line 213
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 214
    move-result v13

    .line 215
    .line 216
    const/16 v14, -0x8000

    .line 217
    .line 218
    .line 219
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 220
    move-result v13

    .line 221
    .line 222
    add-int v14, v10, v10

    .line 223
    add-int/2addr v6, v14

    .line 224
    .line 225
    and-int/lit16 v14, v13, 0xff

    .line 226
    int-to-byte v14, v14

    .line 227
    .line 228
    aput-byte v14, v11, v6

    .line 229
    .line 230
    add-int/lit8 v14, v6, 0x1

    .line 231
    .line 232
    move/from16 p3, v1

    .line 233
    .line 234
    shr-int/lit8 v1, v13, 0x8

    .line 235
    int-to-byte v1, v1

    .line 236
    .line 237
    aput-byte v1, v11, v14

    .line 238
    .line 239
    sget-object v1, Lcom/google/android/gms/internal/ads/zzanw;->zza:[I

    .line 240
    .line 241
    aget v1, v1, p3

    .line 242
    add-int/2addr v15, v1

    .line 243
    .line 244
    const/16 v1, 0x58

    .line 245
    .line 246
    .line 247
    invoke-static {v15, v1}, Ljava/lang/Math;->min(II)I

    .line 248
    move-result v14

    .line 249
    const/4 v15, 0x0

    .line 250
    .line 251
    .line 252
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    .line 253
    move-result v14

    .line 254
    .line 255
    sget-object v15, Lcom/google/android/gms/internal/ads/zzanw;->zzb:[I

    .line 256
    .line 257
    aget v17, v15, v14

    .line 258
    .line 259
    add-int/lit8 v7, v7, 0x1

    .line 260
    .line 261
    move/from16 v1, p2

    .line 262
    move v15, v14

    .line 263
    goto :goto_4

    .line 264
    .line 265
    :cond_5
    move/from16 p2, v1

    .line 266
    .line 267
    add-int/lit8 v8, v8, 0x1

    .line 268
    .line 269
    move/from16 v7, v16

    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_6
    move/from16 p2, v1

    .line 274
    .line 275
    move/from16 v16, v7

    .line 276
    .line 277
    add-int/lit8 v5, v5, 0x1

    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_7
    move/from16 p2, v1

    .line 282
    .line 283
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzf:I

    .line 284
    .line 285
    mul-int v1, v1, p2

    .line 286
    .line 287
    .line 288
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzanw;->zze(I)I

    .line 289
    move-result v1

    .line 290
    const/4 v15, 0x0

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzJ(I)V

    .line 297
    .line 298
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzk:I

    .line 299
    .line 300
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanw;->zze:Lcom/google/android/gms/internal/ads/zzaoa;

    .line 301
    .line 302
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaoa;->zzd:I

    .line 303
    .line 304
    mul-int v2, v2, p2

    .line 305
    sub-int/2addr v1, v2

    .line 306
    .line 307
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzk:I

    .line 308
    .line 309
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzh:Lcom/google/android/gms/internal/ads/zzek;

    .line 310
    .line 311
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzd:Lcom/google/android/gms/internal/ads/zzadp;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 315
    move-result v4

    .line 316
    .line 317
    .line 318
    invoke-interface {v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 319
    .line 320
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzm:I

    .line 321
    add-int/2addr v1, v4

    .line 322
    .line 323
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzm:I

    .line 324
    .line 325
    .line 326
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzanw;->zzd(I)I

    .line 327
    move-result v1

    .line 328
    .line 329
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzi:I

    .line 330
    .line 331
    if-lt v1, v2, :cond_8

    .line 332
    .line 333
    .line 334
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzanw;->zzf(I)V

    .line 335
    .line 336
    :cond_8
    if-eqz v3, :cond_9

    .line 337
    .line 338
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzm:I

    .line 339
    .line 340
    .line 341
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzanw;->zzd(I)I

    .line 342
    move-result v1

    .line 343
    .line 344
    if-lez v1, :cond_9

    .line 345
    .line 346
    .line 347
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzanw;->zzf(I)V

    .line 348
    :cond_9
    return v3
.end method
