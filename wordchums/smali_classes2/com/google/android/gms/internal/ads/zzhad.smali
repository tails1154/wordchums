.class final Lcom/google/android/gms/internal/ads/zzhad;
.super Lcom/google/android/gms/internal/ads/zzgwm;
.source "SourceFile"


# static fields
.field static final zza:[I


# instance fields
.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgwm;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgwm;

.field private final zzf:I

.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhad;->zza:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzgwm;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzd:Lcom/google/android/gms/internal/ads/zzgwm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhad;->zze:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzd()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzf:I

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgwm;->zzd()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzc:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzf()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgwm;->zzf()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzg:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzhac;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhad;-><init>(Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzgwm;)V

    return-void
.end method

.method static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzhad;)Lcom/google/android/gms/internal/ads/zzgwm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zze:Lcom/google/android/gms/internal/ads/zzgwm;

    return-object p0
.end method

.method static zzC(Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzgwm;)Lcom/google/android/gms/internal/ads/zzgwm;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzd()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzd()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    return-object p1

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzd()I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzd()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    .line 25
    const/16 v1, 0x80

    .line 26
    .line 27
    if-ge v0, v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhad;->zzD(Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzgwm;)Lcom/google/android/gms/internal/ads/zzgwm;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_2
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/zzhad;

    .line 35
    .line 36
    if-eqz v2, :cond_5

    .line 37
    move-object v2, p0

    .line 38
    .line 39
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhad;

    .line 40
    .line 41
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzhad;->zze:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwm;->zzd()I

    .line 45
    move-result v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzd()I

    .line 49
    move-result v4

    .line 50
    add-int/2addr v3, v4

    .line 51
    .line 52
    if-ge v3, v1, :cond_3

    .line 53
    .line 54
    iget-object p0, v2, Lcom/google/android/gms/internal/ads/zzhad;->zze:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhad;->zzD(Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzgwm;)Lcom/google/android/gms/internal/ads/zzgwm;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzhad;->zzd:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 61
    .line 62
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhad;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzhad;-><init>(Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzgwm;)V

    .line 66
    return-object v0

    .line 67
    .line 68
    :cond_3
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzhad;->zzd:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 69
    .line 70
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzhad;->zze:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzf()I

    .line 74
    move-result v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwm;->zzf()I

    .line 78
    move-result v3

    .line 79
    .line 80
    if-le v1, v3, :cond_5

    .line 81
    .line 82
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzhad;->zzg:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzf()I

    .line 86
    move-result v3

    .line 87
    .line 88
    if-gt v1, v3, :cond_4

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_4
    iget-object p0, v2, Lcom/google/android/gms/internal/ads/zzhad;->zze:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 92
    .line 93
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhad;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhad;-><init>(Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzgwm;)V

    .line 97
    .line 98
    iget-object p0, v2, Lcom/google/android/gms/internal/ads/zzhad;->zzd:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 99
    .line 100
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhad;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzhad;-><init>(Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzgwm;)V

    .line 104
    return-object p1

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzf()I

    .line 108
    move-result v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzf()I

    .line 112
    move-result v2

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 116
    move-result v1

    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhad;->zzc(I)I

    .line 122
    move-result v1

    .line 123
    .line 124
    if-lt v0, v1, :cond_6

    .line 125
    .line 126
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhad;

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhad;-><init>(Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzgwm;)V

    .line 130
    return-object v0

    .line 131
    .line 132
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzz;

    .line 133
    const/4 v1, 0x0

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzz;-><init>(Lcom/google/android/gms/internal/ads/zzgzy;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzz;->zza(Lcom/google/android/gms/internal/ads/zzgzz;Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzgwm;)Lcom/google/android/gms/internal/ads/zzgwm;

    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method private static zzD(Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzgwm;)Lcom/google/android/gms/internal/ads/zzgwm;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzd()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzd()I

    .line 8
    move-result v1

    .line 9
    .line 10
    add-int v2, v0, v1

    .line 11
    .line 12
    new-array v2, v2, [B

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2, v3, v3, v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzz([BIII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzz([BIII)V

    .line 20
    .line 21
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgwk;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzgwk;-><init>([B)V

    .line 25
    return-object p0
.end method

.method static zzc(I)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhad;->zza:[I

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    const/16 v1, 0x2f

    .line 6
    .line 7
    if-lt p0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    const p0, 0x7fffffff

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    aget p0, v0, p0

    .line 14
    return p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzhad;)Lcom/google/android/gms/internal/ads/zzgwm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzd:Lcom/google/android/gms/internal/ads/zzgwm;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzgwm;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgwm;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzc:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzd()I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eq v1, v3, :cond_2

    .line 21
    return v2

    .line 22
    .line 23
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzc:I

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    return v0

    .line 27
    .line 28
    .line 29
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzr()I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzr()I

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    if-ne v1, v3, :cond_4

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    return v2

    .line 43
    .line 44
    :cond_5
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhab;

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/ads/zzhab;-><init>(Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzhaa;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhab;->zza()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    new-instance v5, Lcom/google/android/gms/internal/ads/zzhab;

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, p1, v3}, Lcom/google/android/gms/internal/ads/zzhab;-><init>(Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzhaa;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhab;->zza()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 61
    move-result-object p1

    .line 62
    move v3, v2

    .line 63
    move v6, v3

    .line 64
    move v7, v6

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgwm;->zzd()I

    .line 68
    move-result v8

    .line 69
    sub-int/2addr v8, v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzd()I

    .line 73
    move-result v9

    .line 74
    sub-int/2addr v9, v6

    .line 75
    .line 76
    .line 77
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 78
    move-result v10

    .line 79
    .line 80
    if-nez v3, :cond_6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, p1, v6, v10}, Lcom/google/android/gms/internal/ads/zzgwj;->zzg(Lcom/google/android/gms/internal/ads/zzgwm;II)Z

    .line 84
    move-result v11

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :cond_6
    invoke-virtual {p1, v4, v3, v10}, Lcom/google/android/gms/internal/ads/zzgwj;->zzg(Lcom/google/android/gms/internal/ads/zzgwm;II)Z

    .line 89
    move-result v11

    .line 90
    .line 91
    :goto_2
    if-nez v11, :cond_7

    .line 92
    return v2

    .line 93
    :cond_7
    add-int/2addr v7, v10

    .line 94
    .line 95
    iget v11, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzc:I

    .line 96
    .line 97
    if-lt v7, v11, :cond_9

    .line 98
    .line 99
    if-ne v7, v11, :cond_8

    .line 100
    return v0

    .line 101
    .line 102
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 106
    throw p1

    .line 107
    .line 108
    :cond_9
    if-ne v10, v8, :cond_a

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhab;->zza()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 112
    move-result-object v3

    .line 113
    move-object v4, v3

    .line 114
    move v3, v2

    .line 115
    goto :goto_3

    .line 116
    :cond_a
    add-int/2addr v3, v10

    .line 117
    .line 118
    :goto_3
    if-ne v10, v9, :cond_b

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhab;->zza()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 122
    move-result-object p1

    .line 123
    move v6, v2

    .line 124
    goto :goto_1

    .line 125
    :cond_b
    add-int/2addr v6, v10

    .line 126
    goto :goto_1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzx;-><init>(Lcom/google/android/gms/internal/ads/zzhad;)V

    .line 6
    return-object v0
.end method

.method public final zza(I)B
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzc:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzy(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhad;->zzb(I)B

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method final zzb(I)B
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzf:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzd:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzb(I)B

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zze:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 14
    sub-int/2addr p1, v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzb(I)B

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzc:I

    return v0
.end method

.method protected final zze([BIII)V
    .locals 2

    .line 1
    .line 2
    add-int v0, p2, p4

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzf:I

    .line 5
    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzd:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgwm;->zze([BIII)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    if-lt p2, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zze:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 17
    sub-int/2addr p2, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgwm;->zze([BIII)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzd:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 24
    sub-int/2addr v1, p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzgwm;->zze([BIII)V

    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhad;->zze:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 30
    add-int/2addr p3, v1

    .line 31
    sub-int/2addr p4, v1

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzgwm;->zze([BIII)V

    .line 36
    return-void
.end method

.method protected final zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzg:I

    return v0
.end method

.method protected final zzh()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzg:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzc:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhad;->zzc(I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method protected final zzi(III)I
    .locals 2

    .line 1
    .line 2
    add-int v0, p2, p3

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzf:I

    .line 5
    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzd:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgwm;->zzi(III)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    if-lt p2, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zze:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 18
    sub-int/2addr p2, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgwm;->zzi(III)I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzd:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 26
    sub-int/2addr v1, p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzi(III)I

    .line 30
    move-result p1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhad;->zze:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 33
    const/4 v0, 0x0

    .line 34
    sub-int/2addr p3, v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzgwm;->zzi(III)I

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method protected final zzj(III)I
    .locals 2

    .line 1
    .line 2
    add-int v0, p2, p3

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzf:I

    .line 5
    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzd:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(III)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    if-lt p2, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zze:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 18
    sub-int/2addr p2, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(III)I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzd:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 26
    sub-int/2addr v1, p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(III)I

    .line 30
    move-result p1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhad;->zze:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 33
    const/4 v0, 0x0

    .line 34
    sub-int/2addr p3, v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(III)I

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final zzk(II)Lcom/google/android/gms/internal/ads/zzgwm;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzc:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzq(III)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgwm;->zzb:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzc:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzf:I

    .line 19
    .line 20
    if-gt p2, v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzd:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgwm;->zzk(II)Lcom/google/android/gms/internal/ads/zzgwm;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_2
    if-lt p1, v0, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zze:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 32
    sub-int/2addr p2, v0

    .line 33
    sub-int/2addr p1, v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzgwm;->zzk(II)Lcom/google/android/gms/internal/ads/zzgwm;

    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzd:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzd()I

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzk(II)Lcom/google/android/gms/internal/ads/zzgwm;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zze:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzf:I

    .line 53
    sub-int/2addr p2, v1

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzgwm;->zzk(II)Lcom/google/android/gms/internal/ads/zzgwm;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhad;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhad;-><init>(Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzgwm;)V

    .line 64
    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzgww;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhab;

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/ads/zzhab;-><init>(Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzhaa;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhab;->hasNext()Z

    .line 17
    move-result v5

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhab;->zza()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgwm;->zzn()Ljava/nio/ByteBuffer;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    sget v3, Lcom/google/android/gms/internal/ads/zzgww;->zzd:I

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v3

    .line 38
    const/4 v5, 0x0

    .line 39
    move v6, v5

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v7

    .line 44
    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 55
    move-result v8

    .line 56
    add-int/2addr v6, v8

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 60
    move-result v8

    .line 61
    .line 62
    if-eqz v8, :cond_1

    .line 63
    or-int/2addr v5, v1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 68
    move-result v7

    .line 69
    .line 70
    if-eqz v7, :cond_2

    .line 71
    or-int/2addr v5, v0

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_2
    or-int/lit8 v5, v5, 0x4

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_3
    if-ne v5, v0, :cond_4

    .line 78
    .line 79
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwq;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v2, v6, v1, v4}, Lcom/google/android/gms/internal/ads/zzgwq;-><init>(Ljava/lang/Iterable;IZLcom/google/android/gms/internal/ads/zzgwp;)V

    .line 83
    return-object v0

    .line 84
    .line 85
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyo;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzgyo;-><init>(Ljava/lang/Iterable;)V

    .line 89
    .line 90
    const/16 v1, 0x1000

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgww;->zzG(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzgww;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method protected final zzm(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzA()[B

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    return-object v0
.end method

.method public final zzn()Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method final zzo(Lcom/google/android/gms/internal/ads/zzgwd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzd:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzo(Lcom/google/android/gms/internal/ads/zzgwd;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zze:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzo(Lcom/google/android/gms/internal/ads/zzgwd;)V

    .line 11
    return-void
.end method

.method public final zzp()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzd:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zze:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzf:I

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3, v3, v2}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(III)I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzd()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(III)I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    return v3
.end method

.method public final zzs()Lcom/google/android/gms/internal/ads/zzgwh;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzx;-><init>(Lcom/google/android/gms/internal/ads/zzhad;)V

    .line 6
    return-object v0
.end method
