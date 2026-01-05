.class final Lcom/google/android/gms/internal/ads/zzcdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfs;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfs;

.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfs;

.field private zzd:J

.field private zze:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfs;ILcom/google/android/gms/internal/ads/zzfs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zza:Lcom/google/android/gms/internal/ads/zzfs;

    int-to-long p1, p2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzb:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzc:Lcom/google/android/gms/internal/ads/zzfs;

    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzd:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzb:J

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-gez v4, :cond_0

    .line 9
    int-to-long v4, p3

    .line 10
    sub-long/2addr v2, v0

    .line 11
    .line 12
    .line 13
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 14
    move-result-wide v0

    .line 15
    long-to-int v0, v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zza:Lcom/google/android/gms/internal/ads/zzfs;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzp;->zza([BII)I

    .line 21
    move-result v0

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzd:J

    .line 24
    int-to-long v3, v0

    .line 25
    add-long/2addr v1, v3

    .line 26
    .line 27
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzd:J

    .line 28
    move-wide v6, v1

    .line 29
    move v2, v0

    .line 30
    move-wide v0, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    .line 34
    :goto_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzb:J

    .line 35
    .line 36
    cmp-long v0, v0, v3

    .line 37
    .line 38
    if-ltz v0, :cond_1

    .line 39
    sub-int/2addr p3, v2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzc:Lcom/google/android/gms/internal/ads/zzfs;

    .line 42
    add-int/2addr p2, v2

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzp;->zza([BII)I

    .line 46
    move-result p1

    .line 47
    add-int/2addr v2, p1

    .line 48
    .line 49
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzd:J

    .line 50
    int-to-long v0, p1

    .line 51
    add-long/2addr p2, v0

    .line 52
    .line 53
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzd:J

    .line 54
    :cond_1
    return v2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfy;)J
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
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzcdk;->zze:Landroid/net/Uri;

    .line 9
    .line 10
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzfy;->zze:J

    .line 11
    .line 12
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzcdk;->zzb:J

    .line 13
    .line 14
    cmp-long v4, v5, v2

    .line 15
    const/4 v10, 0x0

    .line 16
    .line 17
    const-wide/16 v11, -0x1

    .line 18
    .line 19
    if-ltz v4, :cond_0

    .line 20
    move-object v3, v10

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzfy;->zzf:J

    .line 24
    sub-long/2addr v2, v5

    .line 25
    .line 26
    cmp-long v4, v7, v11

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 32
    move-result-wide v2

    .line 33
    :cond_1
    move-wide v7, v2

    .line 34
    .line 35
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfy;

    .line 36
    .line 37
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:Landroid/net/Uri;

    .line 38
    const/4 v9, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfy;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 42
    .line 43
    :goto_0
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzfy;->zzf:J

    .line 44
    .line 45
    cmp-long v2, v4, v11

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzfy;->zze:J

    .line 50
    add-long/2addr v6, v4

    .line 51
    .line 52
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzcdk;->zzb:J

    .line 53
    .line 54
    cmp-long v2, v6, v4

    .line 55
    .line 56
    if-gtz v2, :cond_2

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_2
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzcdk;->zzb:J

    .line 60
    .line 61
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzfy;->zze:J

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 65
    move-result-wide v15

    .line 66
    .line 67
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzfy;->zzf:J

    .line 68
    .line 69
    cmp-long v2, v4, v11

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzfy;->zze:J

    .line 74
    add-long/2addr v6, v4

    .line 75
    .line 76
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzcdk;->zzb:J

    .line 77
    sub-long/2addr v6, v8

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 81
    move-result-wide v4

    .line 82
    .line 83
    move-wide/from16 v17, v4

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_3
    move-wide/from16 v17, v11

    .line 87
    .line 88
    :goto_1
    new-instance v13, Lcom/google/android/gms/internal/ads/zzfy;

    .line 89
    .line 90
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:Landroid/net/Uri;

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzfy;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 96
    move-object v10, v13

    .line 97
    .line 98
    :goto_2
    const-wide/16 v4, 0x0

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcdk;->zza:Lcom/google/android/gms/internal/ads/zzfs;

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzfs;->zzb(Lcom/google/android/gms/internal/ads/zzfy;)J

    .line 106
    move-result-wide v2

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move-wide v2, v4

    .line 109
    .line 110
    :goto_3
    if-eqz v10, :cond_5

    .line 111
    .line 112
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcdk;->zzc:Lcom/google/android/gms/internal/ads/zzfs;

    .line 113
    .line 114
    .line 115
    invoke-interface {v4, v10}, Lcom/google/android/gms/internal/ads/zzfs;->zzb(Lcom/google/android/gms/internal/ads/zzfy;)J

    .line 116
    move-result-wide v4

    .line 117
    .line 118
    :cond_5
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzfy;->zze:J

    .line 119
    .line 120
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzcdk;->zzd:J

    .line 121
    .line 122
    cmp-long v1, v2, v11

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    cmp-long v1, v4, v11

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    add-long/2addr v2, v4

    .line 131
    return-wide v2

    .line 132
    :cond_7
    :goto_4
    return-wide v11
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zze:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zza:Lcom/google/android/gms/internal/ads/zzfs;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfs;->zzd()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzc:Lcom/google/android/gms/internal/ads/zzfs;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfs;->zzd()V

    .line 11
    return-void
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxu;->zzd()Lcom/google/android/gms/internal/ads/zzfxu;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzgu;)V
    .locals 0

    return-void
.end method
