.class public final Lcom/google/android/gms/internal/ads/zzek;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:[C

.field private static final zzb:[C

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzfxw;


# instance fields
.field private zzd:[B

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzek;->zza:[C

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    new-array v0, v0, [C

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-char v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/zzek;->zzb:[C

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfuj;->zza:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfuj;->zzf:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfuj;->zzd:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfuj;->zze:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfxw;->zzr(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxw;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lcom/google/android/gms/internal/ads/zzek;->zzc:Lcom/google/android/gms/internal/ads/zzfxw;

    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzet;->zzf:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzf:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzf:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzek;->zzf:I

    return-void
.end method

.method private final zzN(Ljava/nio/charset/Charset;[C)C
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzO(Ljava/nio/charset/Charset;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    shr-int/lit8 v1, p1, 0x10

    .line 10
    array-length v2, p2

    .line 11
    move v3, v0

    .line 12
    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    int-to-char v4, v1

    .line 15
    .line 16
    aget-char v5, p2, v3

    .line 17
    .line 18
    if-ne v5, v4, :cond_0

    .line 19
    .line 20
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 21
    int-to-char p1, p1

    .line 22
    add-int/2addr p2, p1

    .line 23
    .line 24
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 25
    return v4

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method private final zzO(Ljava/nio/charset/Charset;)I
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfuj;->zza:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzf:I

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 22
    sub-int/2addr v0, v2

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 27
    .line 28
    aget-byte p1, p1, v2

    .line 29
    .line 30
    and-int/lit16 p1, p1, 0xff

    .line 31
    int-to-long v2, p1

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgam;->zza(J)C

    .line 35
    move-result p1

    .line 36
    int-to-byte p1, p1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfuj;->zzf:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x2

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfuj;->zzd:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzf:I

    .line 57
    .line 58
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 59
    sub-int/2addr v0, v3

    .line 60
    .line 61
    if-lt v0, v2, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 64
    .line 65
    aget-byte v0, p1, v3

    .line 66
    add-int/2addr v3, v1

    .line 67
    .line 68
    aget-byte p1, p1, v3

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgam;->zzb(BB)C

    .line 72
    move-result p1

    .line 73
    :goto_0
    int-to-byte p1, p1

    .line 74
    move v1, v2

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfuj;->zze:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzf:I

    .line 86
    .line 87
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 88
    sub-int/2addr p1, v0

    .line 89
    .line 90
    if-lt p1, v2, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 93
    .line 94
    add-int/lit8 v1, v0, 0x1

    .line 95
    .line 96
    aget-byte v1, p1, v1

    .line 97
    .line 98
    aget-byte p1, p1, v0

    .line 99
    .line 100
    .line 101
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzgam;->zzb(BB)C

    .line 102
    move-result p1

    .line 103
    goto :goto_0

    .line 104
    :goto_1
    int-to-long v2, p1

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgam;->zza(J)C

    .line 108
    move-result p1

    .line 109
    .line 110
    shl-int/lit8 p1, p1, 0x10

    .line 111
    add-int/2addr p1, v1

    .line 112
    return p1

    .line 113
    :cond_4
    const/4 p1, 0x0

    .line 114
    return p1
.end method


# virtual methods
.method public final zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/2addr v2, p1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    return-object v0
.end method

.method public final zzB()Ljava/nio/charset/Charset;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzf:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v2, 0x3

    .line 7
    .line 8
    if-lt v0, v2, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 11
    .line 12
    aget-byte v4, v3, v1

    .line 13
    .line 14
    const/16 v5, -0x11

    .line 15
    .line 16
    if-ne v4, v5, :cond_1

    .line 17
    .line 18
    add-int/lit8 v4, v1, 0x1

    .line 19
    .line 20
    aget-byte v4, v3, v4

    .line 21
    .line 22
    const/16 v5, -0x45

    .line 23
    .line 24
    if-ne v4, v5, :cond_1

    .line 25
    .line 26
    add-int/lit8 v4, v1, 0x2

    .line 27
    .line 28
    aget-byte v3, v3, v4

    .line 29
    .line 30
    const/16 v4, -0x41

    .line 31
    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/2addr v1, v2

    .line 35
    .line 36
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    .line 39
    return-object v0

    .line 40
    :cond_1
    :goto_0
    const/4 v2, 0x2

    .line 41
    .line 42
    if-lt v0, v2, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 45
    .line 46
    aget-byte v3, v0, v1

    .line 47
    const/4 v4, -0x1

    .line 48
    const/4 v5, -0x2

    .line 49
    .line 50
    if-ne v3, v5, :cond_2

    .line 51
    .line 52
    add-int/lit8 v3, v1, 0x1

    .line 53
    .line 54
    aget-byte v0, v0, v3

    .line 55
    .line 56
    if-ne v0, v4, :cond_3

    .line 57
    add-int/2addr v1, v2

    .line 58
    .line 59
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 60
    .line 61
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfuj;->zzd:Ljava/nio/charset/Charset;

    .line 62
    return-object v0

    .line 63
    .line 64
    :cond_2
    if-ne v3, v4, :cond_3

    .line 65
    .line 66
    add-int/lit8 v3, v1, 0x1

    .line 67
    .line 68
    aget-byte v0, v0, v3

    .line 69
    .line 70
    if-ne v0, v5, :cond_3

    .line 71
    add-int/2addr v1, v2

    .line 72
    .line 73
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 74
    .line 75
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfuj;->zze:Ljava/nio/charset/Charset;

    .line 76
    return-object v0

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    return-object v0
.end method

.method public final zzC()S
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 9
    .line 10
    aget-byte v3, v0, v1

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 17
    .line 18
    aget-byte v0, v0, v2

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    shl-int/lit8 v0, v0, 0x8

    .line 23
    or-int/2addr v0, v3

    .line 24
    int-to-short v0, v0

    .line 25
    return v0
.end method

.method public final zzD()S
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 9
    .line 10
    aget-byte v3, v0, v1

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 17
    .line 18
    aget-byte v0, v0, v2

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v3, 0x8

    .line 23
    or-int/2addr v0, v1

    .line 24
    int-to-short v0, v0

    .line 25
    return v0
.end method

.method public final zzE(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-le p1, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 12
    :cond_0
    return-void
.end method

.method public final zzF(Lcom/google/android/gms/internal/ads/zzej;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzej;->zza:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    .line 10
    return-void
.end method

.method public final zzG([BII)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 10
    add-int/2addr p1, p3

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 13
    return-void
.end method

.method public final zzH(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-ge v1, p1, :cond_0

    .line 6
    .line 7
    new-array v0, p1, [B

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzI([BI)V

    .line 11
    return-void
.end method

.method public final zzI([BI)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzek;->zzf:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    return-void
.end method

.method public final zzJ(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 6
    array-length v1, v1

    .line 7
    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzf:I

    .line 15
    return-void
.end method

.method public final zzK(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzf:I

    .line 6
    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 14
    return-void
.end method

.method public final zzL(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 7
    return-void
.end method

.method public final zzM()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    return-object v0
.end method

.method public final zza(Ljava/nio/charset/Charset;)C
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzek;->zzc:Lcom/google/android/gms/internal/ads/zzfxw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfxm;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "Unsupported charset: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdi;->zze(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzO(Ljava/nio/charset/Charset;)I

    .line 23
    move-result p1

    .line 24
    .line 25
    shr-int/lit8 p1, p1, 0x10

    .line 26
    int-to-char p1, p1

    .line 27
    return p1
.end method

.method public final zzb()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzf:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzc()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    return v0
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzf:I

    return v0
.end method

.method public final zzf()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 5
    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    return v0
.end method

.method public final zzg()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 9
    .line 10
    aget-byte v3, v0, v1

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    add-int/lit8 v4, v1, 0x2

    .line 15
    .line 16
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 17
    .line 18
    aget-byte v2, v0, v2

    .line 19
    .line 20
    and-int/lit16 v2, v2, 0xff

    .line 21
    .line 22
    add-int/lit8 v5, v1, 0x3

    .line 23
    .line 24
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 25
    .line 26
    aget-byte v4, v0, v4

    .line 27
    .line 28
    and-int/lit16 v4, v4, 0xff

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x4

    .line 31
    .line 32
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 33
    .line 34
    aget-byte v0, v0, v5

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 37
    .line 38
    shl-int/lit8 v1, v3, 0x18

    .line 39
    .line 40
    shl-int/lit8 v2, v2, 0x10

    .line 41
    or-int/2addr v1, v2

    .line 42
    .line 43
    shl-int/lit8 v2, v4, 0x8

    .line 44
    or-int/2addr v1, v2

    .line 45
    or-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public final zzh()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 9
    .line 10
    aget-byte v3, v0, v1

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    add-int/lit8 v4, v1, 0x2

    .line 15
    .line 16
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 17
    .line 18
    aget-byte v2, v0, v2

    .line 19
    .line 20
    and-int/lit16 v2, v2, 0xff

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x3

    .line 23
    .line 24
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 25
    .line 26
    aget-byte v0, v0, v4

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    shl-int/lit8 v1, v3, 0x18

    .line 31
    .line 32
    shr-int/lit8 v1, v1, 0x8

    .line 33
    .line 34
    shl-int/lit8 v2, v2, 0x8

    .line 35
    or-int/2addr v1, v2

    .line 36
    or-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public final zzi()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 9
    .line 10
    aget-byte v3, v0, v1

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    add-int/lit8 v4, v1, 0x2

    .line 15
    .line 16
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 17
    .line 18
    aget-byte v2, v0, v2

    .line 19
    .line 20
    and-int/lit16 v2, v2, 0xff

    .line 21
    .line 22
    add-int/lit8 v5, v1, 0x3

    .line 23
    .line 24
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 25
    .line 26
    aget-byte v4, v0, v4

    .line 27
    .line 28
    and-int/lit16 v4, v4, 0xff

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x4

    .line 31
    .line 32
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 33
    .line 34
    aget-byte v0, v0, v5

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 37
    .line 38
    shl-int/lit8 v1, v2, 0x8

    .line 39
    or-int/2addr v1, v3

    .line 40
    .line 41
    shl-int/lit8 v2, v4, 0x10

    .line 42
    or-int/2addr v1, v2

    .line 43
    .line 44
    shl-int/lit8 v0, v0, 0x18

    .line 45
    or-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public final zzj()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v3, "Top bit not zero: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v1
.end method

.method public final zzk()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 9
    .line 10
    aget-byte v3, v0, v1

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 17
    .line 18
    aget-byte v0, v0, v2

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    shl-int/lit8 v0, v0, 0x8

    .line 23
    or-int/2addr v0, v3

    .line 24
    return v0
.end method

.method public final zzl()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 4
    move-result v0

    .line 5
    .line 6
    shl-int/lit8 v0, v0, 0x15

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 10
    move-result v1

    .line 11
    .line 12
    shl-int/lit8 v1, v1, 0xe

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 16
    move-result v2

    .line 17
    .line 18
    shl-int/lit8 v2, v2, 0x7

    .line 19
    or-int/2addr v0, v1

    .line 20
    or-int/2addr v0, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 24
    move-result v1

    .line 25
    or-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public final zzm()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 9
    .line 10
    aget-byte v0, v0, v1

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    return v0
.end method

.method public final zzn()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 9
    .line 10
    aget-byte v3, v0, v1

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    add-int/lit8 v4, v1, 0x2

    .line 15
    .line 16
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 17
    .line 18
    aget-byte v0, v0, v2

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x4

    .line 23
    .line 24
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 25
    .line 26
    shl-int/lit8 v1, v3, 0x8

    .line 27
    or-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public final zzo()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 9
    .line 10
    aget-byte v3, v0, v1

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    add-int/lit8 v4, v1, 0x2

    .line 15
    .line 16
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 17
    .line 18
    aget-byte v2, v0, v2

    .line 19
    .line 20
    and-int/lit16 v2, v2, 0xff

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x3

    .line 23
    .line 24
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 25
    .line 26
    aget-byte v0, v0, v4

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    shl-int/lit8 v1, v3, 0x10

    .line 31
    .line 32
    shl-int/lit8 v2, v2, 0x8

    .line 33
    or-int/2addr v1, v2

    .line 34
    or-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final zzp()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v3, "Top bit not zero: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v1
.end method

.method public final zzq()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 9
    .line 10
    aget-byte v3, v0, v1

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 17
    .line 18
    aget-byte v0, v0, v2

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v3, 0x8

    .line 23
    or-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final zzr()J
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 5
    .line 6
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 11
    .line 12
    aget-byte v4, v1, v2

    .line 13
    int-to-long v4, v4

    .line 14
    .line 15
    add-int/lit8 v6, v2, 0x2

    .line 16
    .line 17
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 18
    .line 19
    aget-byte v3, v1, v3

    .line 20
    int-to-long v7, v3

    .line 21
    .line 22
    add-int/lit8 v3, v2, 0x3

    .line 23
    .line 24
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 25
    .line 26
    aget-byte v6, v1, v6

    .line 27
    int-to-long v9, v6

    .line 28
    .line 29
    add-int/lit8 v6, v2, 0x4

    .line 30
    .line 31
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 32
    .line 33
    aget-byte v3, v1, v3

    .line 34
    int-to-long v11, v3

    .line 35
    .line 36
    add-int/lit8 v3, v2, 0x5

    .line 37
    .line 38
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 39
    .line 40
    aget-byte v6, v1, v6

    .line 41
    int-to-long v13, v6

    .line 42
    .line 43
    add-int/lit8 v6, v2, 0x6

    .line 44
    .line 45
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 46
    .line 47
    aget-byte v3, v1, v3

    .line 48
    move-object v15, v1

    .line 49
    .line 50
    move/from16 v16, v2

    .line 51
    int-to-long v1, v3

    .line 52
    .line 53
    add-int/lit8 v3, v16, 0x7

    .line 54
    .line 55
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 56
    .line 57
    aget-byte v6, v15, v6

    .line 58
    .line 59
    move-wide/from16 v17, v1

    .line 60
    int-to-long v1, v6

    .line 61
    .line 62
    const/16 v19, 0x8

    .line 63
    .line 64
    add-int/lit8 v6, v16, 0x8

    .line 65
    .line 66
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 67
    .line 68
    aget-byte v3, v15, v3

    .line 69
    move-wide v15, v1

    .line 70
    int-to-long v0, v3

    .line 71
    .line 72
    const-wide/16 v2, 0xff

    .line 73
    and-long/2addr v7, v2

    .line 74
    and-long/2addr v9, v2

    .line 75
    and-long/2addr v11, v2

    .line 76
    and-long/2addr v13, v2

    .line 77
    .line 78
    and-long v17, v17, v2

    .line 79
    and-long/2addr v15, v2

    .line 80
    and-long/2addr v0, v2

    .line 81
    and-long/2addr v2, v4

    .line 82
    .line 83
    shl-long v4, v7, v19

    .line 84
    or-long/2addr v2, v4

    .line 85
    .line 86
    const/16 v4, 0x10

    .line 87
    .line 88
    shl-long v4, v9, v4

    .line 89
    or-long/2addr v2, v4

    .line 90
    .line 91
    const/16 v4, 0x18

    .line 92
    .line 93
    shl-long v4, v11, v4

    .line 94
    or-long/2addr v2, v4

    .line 95
    .line 96
    const/16 v4, 0x20

    .line 97
    .line 98
    shl-long v4, v13, v4

    .line 99
    or-long/2addr v2, v4

    .line 100
    .line 101
    const/16 v4, 0x28

    .line 102
    .line 103
    shl-long v4, v17, v4

    .line 104
    or-long/2addr v2, v4

    .line 105
    .line 106
    const/16 v4, 0x30

    .line 107
    .line 108
    shl-long v4, v15, v4

    .line 109
    or-long/2addr v2, v4

    .line 110
    .line 111
    const/16 v4, 0x38

    .line 112
    shl-long/2addr v0, v4

    .line 113
    or-long/2addr v0, v2

    .line 114
    return-wide v0
.end method

.method public final zzs()J
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 9
    .line 10
    aget-byte v3, v0, v1

    .line 11
    int-to-long v3, v3

    .line 12
    .line 13
    add-int/lit8 v5, v1, 0x2

    .line 14
    .line 15
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 16
    .line 17
    aget-byte v2, v0, v2

    .line 18
    int-to-long v6, v2

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x3

    .line 21
    .line 22
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 23
    .line 24
    aget-byte v5, v0, v5

    .line 25
    int-to-long v8, v5

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x4

    .line 28
    .line 29
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 30
    .line 31
    aget-byte v0, v0, v2

    .line 32
    int-to-long v0, v0

    .line 33
    .line 34
    const-wide/16 v10, 0xff

    .line 35
    and-long/2addr v6, v10

    .line 36
    and-long/2addr v8, v10

    .line 37
    and-long/2addr v0, v10

    .line 38
    and-long/2addr v3, v10

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    shl-long v5, v6, v2

    .line 43
    or-long/2addr v3, v5

    .line 44
    .line 45
    const/16 v2, 0x10

    .line 46
    .line 47
    shl-long v5, v8, v2

    .line 48
    or-long/2addr v3, v5

    .line 49
    .line 50
    const/16 v2, 0x18

    .line 51
    shl-long/2addr v0, v2

    .line 52
    or-long/2addr v0, v3

    .line 53
    return-wide v0
.end method

.method public final zzt()J
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 5
    .line 6
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 11
    .line 12
    aget-byte v4, v1, v2

    .line 13
    int-to-long v4, v4

    .line 14
    .line 15
    add-int/lit8 v6, v2, 0x2

    .line 16
    .line 17
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 18
    .line 19
    aget-byte v3, v1, v3

    .line 20
    int-to-long v7, v3

    .line 21
    .line 22
    add-int/lit8 v3, v2, 0x3

    .line 23
    .line 24
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 25
    .line 26
    aget-byte v6, v1, v6

    .line 27
    int-to-long v9, v6

    .line 28
    .line 29
    add-int/lit8 v6, v2, 0x4

    .line 30
    .line 31
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 32
    .line 33
    aget-byte v3, v1, v3

    .line 34
    int-to-long v11, v3

    .line 35
    .line 36
    add-int/lit8 v3, v2, 0x5

    .line 37
    .line 38
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 39
    .line 40
    aget-byte v6, v1, v6

    .line 41
    int-to-long v13, v6

    .line 42
    .line 43
    add-int/lit8 v6, v2, 0x6

    .line 44
    .line 45
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 46
    .line 47
    aget-byte v3, v1, v3

    .line 48
    move-object v15, v1

    .line 49
    .line 50
    move/from16 v16, v2

    .line 51
    int-to-long v1, v3

    .line 52
    .line 53
    add-int/lit8 v3, v16, 0x7

    .line 54
    .line 55
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 56
    .line 57
    aget-byte v6, v15, v6

    .line 58
    .line 59
    move-wide/from16 v17, v1

    .line 60
    int-to-long v1, v6

    .line 61
    .line 62
    const/16 v19, 0x8

    .line 63
    .line 64
    add-int/lit8 v6, v16, 0x8

    .line 65
    .line 66
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 67
    .line 68
    aget-byte v3, v15, v3

    .line 69
    move-wide v15, v1

    .line 70
    int-to-long v0, v3

    .line 71
    .line 72
    const-wide/16 v2, 0xff

    .line 73
    and-long/2addr v4, v2

    .line 74
    and-long/2addr v7, v2

    .line 75
    and-long/2addr v9, v2

    .line 76
    and-long/2addr v11, v2

    .line 77
    and-long/2addr v13, v2

    .line 78
    .line 79
    and-long v17, v17, v2

    .line 80
    and-long/2addr v15, v2

    .line 81
    .line 82
    const/16 v6, 0x38

    .line 83
    shl-long/2addr v4, v6

    .line 84
    .line 85
    const/16 v6, 0x30

    .line 86
    .line 87
    shl-long v6, v7, v6

    .line 88
    or-long/2addr v4, v6

    .line 89
    .line 90
    const/16 v6, 0x28

    .line 91
    .line 92
    shl-long v6, v9, v6

    .line 93
    or-long/2addr v4, v6

    .line 94
    .line 95
    const/16 v6, 0x20

    .line 96
    .line 97
    shl-long v6, v11, v6

    .line 98
    or-long/2addr v4, v6

    .line 99
    .line 100
    const/16 v6, 0x18

    .line 101
    .line 102
    shl-long v6, v13, v6

    .line 103
    or-long/2addr v4, v6

    .line 104
    .line 105
    const/16 v6, 0x10

    .line 106
    .line 107
    shl-long v6, v17, v6

    .line 108
    or-long/2addr v4, v6

    .line 109
    .line 110
    shl-long v6, v15, v19

    .line 111
    or-long/2addr v4, v6

    .line 112
    and-long/2addr v0, v2

    .line 113
    or-long/2addr v0, v4

    .line 114
    return-wide v0
.end method

.method public final zzu()J
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 9
    .line 10
    aget-byte v3, v0, v1

    .line 11
    int-to-long v3, v3

    .line 12
    .line 13
    add-int/lit8 v5, v1, 0x2

    .line 14
    .line 15
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 16
    .line 17
    aget-byte v2, v0, v2

    .line 18
    int-to-long v6, v2

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x3

    .line 21
    .line 22
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 23
    .line 24
    aget-byte v5, v0, v5

    .line 25
    int-to-long v8, v5

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x4

    .line 28
    .line 29
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 30
    .line 31
    aget-byte v0, v0, v2

    .line 32
    int-to-long v0, v0

    .line 33
    .line 34
    const-wide/16 v10, 0xff

    .line 35
    and-long/2addr v3, v10

    .line 36
    and-long/2addr v6, v10

    .line 37
    and-long/2addr v8, v10

    .line 38
    .line 39
    const/16 v2, 0x18

    .line 40
    .line 41
    shl-long v2, v3, v2

    .line 42
    .line 43
    const/16 v4, 0x10

    .line 44
    .line 45
    shl-long v4, v6, v4

    .line 46
    or-long/2addr v2, v4

    .line 47
    .line 48
    const/16 v4, 0x8

    .line 49
    .line 50
    shl-long v4, v8, v4

    .line 51
    or-long/2addr v2, v4

    .line 52
    and-long/2addr v0, v10

    .line 53
    or-long/2addr v0, v2

    .line 54
    return-wide v0
.end method

.method public final zzv()J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzt()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    return-wide v0

    .line 12
    .line 13
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v4, "Top bit not zero: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v2
.end method

.method public final zzw()J
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 5
    .line 6
    aget-byte v0, v0, v1

    .line 7
    int-to-long v0, v0

    .line 8
    const/4 v2, 0x7

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x1

    .line 13
    .line 14
    if-ltz v3, :cond_2

    .line 15
    .line 16
    shl-int v7, v6, v3

    .line 17
    int-to-long v8, v7

    .line 18
    and-long/2addr v8, v0

    .line 19
    .line 20
    const-wide/16 v10, 0x0

    .line 21
    .line 22
    cmp-long v8, v8, v10

    .line 23
    .line 24
    if-nez v8, :cond_1

    .line 25
    .line 26
    if-ge v3, v5, :cond_0

    .line 27
    .line 28
    add-int/lit8 v7, v7, -0x1

    .line 29
    int-to-long v7, v7

    .line 30
    and-long/2addr v0, v7

    .line 31
    .line 32
    rsub-int/lit8 v4, v3, 0x7

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    if-ne v3, v2, :cond_2

    .line 36
    move v4, v6

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    :goto_1
    if-eqz v4, :cond_5

    .line 43
    .line 44
    :goto_2
    if-ge v6, v4, :cond_4

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 47
    .line 48
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 49
    add-int/2addr v3, v6

    .line 50
    .line 51
    aget-byte v2, v2, v3

    .line 52
    .line 53
    and-int/lit16 v3, v2, 0xc0

    .line 54
    .line 55
    const/16 v7, 0x80

    .line 56
    .line 57
    if-ne v3, v7, :cond_3

    .line 58
    shl-long/2addr v0, v5

    .line 59
    .line 60
    and-int/lit8 v2, v2, 0x3f

    .line 61
    int-to-long v2, v2

    .line 62
    or-long/2addr v0, v2

    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    const-string v4, "Invalid UTF-8 sequence continuation byte: "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v2

    .line 89
    .line 90
    :cond_4
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 91
    add-int/2addr v2, v4

    .line 92
    .line 93
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 94
    return-wide v0

    .line 95
    .line 96
    :cond_5
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    const-string v4, "Invalid UTF-8 sequence first byte: "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v2
.end method

.method public final zzx(C)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzf:I

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 5
    sub-int/2addr p1, v0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzf:I

    .line 10
    .line 11
    if-ge v0, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 14
    .line 15
    aget-byte p1, p1, v0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 25
    .line 26
    sub-int v2, v0, v1

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzB([BII)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzf:I

    .line 35
    .line 36
    if-ge v0, v1, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 41
    :cond_1
    return-object p1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public final zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzek;->zzc:Lcom/google/android/gms/internal/ads/zzfxw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfxm;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "Unsupported charset: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdi;->zze(ZLjava/lang/Object;)V

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzf:I

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 24
    sub-int/2addr v0, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfuj;->zza:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzB()Ljava/nio/charset/Charset;

    .line 40
    .line 41
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    const/4 v3, 0x1

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfuj;->zzf:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    const/4 v3, 0x2

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfuj;->zze:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfuj;->zzd:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0

    .line 96
    .line 97
    :cond_4
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 98
    .line 99
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzf:I

    .line 100
    .line 101
    add-int/lit8 v2, v3, -0x1

    .line 102
    .line 103
    sub-int v2, v1, v2

    .line 104
    .line 105
    if-ge v0, v2, :cond_a

    .line 106
    .line 107
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfuj;->zza:Ljava/nio/charset/Charset;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 124
    .line 125
    aget-byte v1, v1, v0

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzM(I)Z

    .line 129
    move-result v1

    .line 130
    .line 131
    if-nez v1, :cond_b

    .line 132
    .line 133
    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfuj;->zzf:Ljava/nio/charset/Charset;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v1

    .line 138
    .line 139
    if-nez v1, :cond_7

    .line 140
    .line 141
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfuj;->zzd:Ljava/nio/charset/Charset;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v1

    .line 146
    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 150
    .line 151
    aget-byte v2, v1, v0

    .line 152
    .line 153
    if-nez v2, :cond_8

    .line 154
    .line 155
    add-int/lit8 v2, v0, 0x1

    .line 156
    .line 157
    aget-byte v1, v1, v2

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzM(I)Z

    .line 161
    move-result v1

    .line 162
    .line 163
    if-nez v1, :cond_b

    .line 164
    .line 165
    :cond_8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfuj;->zze:Ljava/nio/charset/Charset;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v1

    .line 170
    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    add-int/lit8 v1, v0, 0x1

    .line 174
    .line 175
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 176
    .line 177
    aget-byte v1, v2, v1

    .line 178
    .line 179
    if-nez v1, :cond_9

    .line 180
    .line 181
    aget-byte v1, v2, v0

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzM(I)Z

    .line 185
    move-result v1

    .line 186
    .line 187
    if-eqz v1, :cond_9

    .line 188
    goto :goto_2

    .line 189
    :cond_9
    add-int/2addr v0, v3

    .line 190
    goto :goto_1

    .line 191
    :cond_a
    move v0, v1

    .line 192
    .line 193
    :cond_b
    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 194
    sub-int/2addr v0, v1

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 201
    .line 202
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zzf:I

    .line 203
    .line 204
    if-eq v1, v2, :cond_c

    .line 205
    .line 206
    sget-object v1, Lcom/google/android/gms/internal/ads/zzek;->zza:[C

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzN(Ljava/nio/charset/Charset;[C)C

    .line 210
    move-result v1

    .line 211
    .line 212
    const/16 v2, 0xd

    .line 213
    .line 214
    if-ne v1, v2, :cond_c

    .line 215
    .line 216
    sget-object v1, Lcom/google/android/gms/internal/ads/zzek;->zzb:[C

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzN(Ljava/nio/charset/Charset;[C)C

    .line 220
    :cond_c
    return-object v0
.end method

.method public final zzz(I)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    return-object p1

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 8
    .line 9
    add-int v1, v0, p1

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zzf:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 18
    .line 19
    aget-byte v1, v2, v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, p1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, p1

    .line 26
    .line 27
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzB([BII)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 34
    add-int/2addr v1, p1

    .line 35
    .line 36
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    .line 37
    return-object v0
.end method
