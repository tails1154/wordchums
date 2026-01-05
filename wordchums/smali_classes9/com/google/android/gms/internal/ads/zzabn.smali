.class public final Lcom/google/android/gms/internal/ads/zzabn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:I

.field public final zzj:F

.field public final zzk:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIFLjava/lang/String;)V
    .locals 0
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabn;->zza:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzabn;->zze:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzf:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzg:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzh:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzi:I

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzj:F

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzk:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzabn;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    and-int/2addr v0, v1

    .line 11
    .line 12
    add-int/lit8 v4, v0, 0x1

    .line 13
    .line 14
    if-eq v4, v1, :cond_3

    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 23
    move-result v1

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x1f

    .line 26
    const/4 v2, 0x0

    .line 27
    move v5, v2

    .line 28
    .line 29
    :goto_0
    if-ge v5, v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzabn;->zzb(Lcom/google/android/gms/internal/ads/zzek;)[B

    .line 33
    move-result-object v6

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 43
    move-result v5

    .line 44
    move v6, v2

    .line 45
    .line 46
    :goto_1
    if-ge v6, v5, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzabn;->zzb(Lcom/google/android/gms/internal/ads/zzek;)[B

    .line 50
    move-result-object v7

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    if-lez v1, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    check-cast p0, [B

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, [B

    .line 71
    array-length p0, p0

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x2

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfh;->zze([BII)Lcom/google/android/gms/internal/ads/zzfg;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfg;->zze:I

    .line 80
    .line 81
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfg;->zzf:I

    .line 82
    .line 83
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfg;->zzh:I

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x8

    .line 86
    .line 87
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzfg;->zzi:I

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x8

    .line 90
    .line 91
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzfg;->zzj:I

    .line 92
    .line 93
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzfg;->zzk:I

    .line 94
    .line 95
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzfg;->zzl:I

    .line 96
    .line 97
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzfg;->zzg:F

    .line 98
    .line 99
    iget v10, p0, Lcom/google/android/gms/internal/ads/zzfg;->zza:I

    .line 100
    .line 101
    iget v11, p0, Lcom/google/android/gms/internal/ads/zzfg;->zzb:I

    .line 102
    .line 103
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfg;->zzc:I

    .line 104
    .line 105
    .line 106
    invoke-static {v10, v11, p0}, Lcom/google/android/gms/internal/ads/zzdk;->zza(III)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    move v10, v7

    .line 109
    move v11, v8

    .line 110
    move v12, v9

    .line 111
    move v7, v2

    .line 112
    move v8, v5

    .line 113
    move v9, v6

    .line 114
    move v5, v0

    .line 115
    move v6, v1

    .line 116
    :goto_2
    move-object v13, p0

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    const/4 v0, -0x1

    .line 119
    const/4 p0, 0x0

    .line 120
    .line 121
    const/high16 v9, 0x3f800000    # 1.0f

    .line 122
    move v5, v0

    .line 123
    move v6, v5

    .line 124
    move v7, v6

    .line 125
    move v8, v7

    .line 126
    move v10, v8

    .line 127
    move v11, v10

    .line 128
    move v12, v9

    .line 129
    move v9, v11

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :goto_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzabn;

    .line 133
    .line 134
    .line 135
    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzabn;-><init>(Ljava/util/List;IIIIIIIIFLjava/lang/String;)V

    .line 136
    return-object v2

    .line 137
    .line 138
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 142
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    move-object p0, v0

    .line 145
    .line 146
    const-string v0, "Error parsing AVC config"

    .line 147
    .line 148
    .line 149
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 150
    move-result-object p0

    .line 151
    throw p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzek;)[B
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzdk;->zzc([BII)[B

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
