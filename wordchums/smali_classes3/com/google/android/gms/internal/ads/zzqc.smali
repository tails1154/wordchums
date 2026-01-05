.class final Lcom/google/android/gms/internal/ads/zzqc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzaf;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:Lcom/google/android/gms/internal/ads/zzcq;

.field public final zzj:Z

.field public final zzk:Z

.field public final zzl:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaf;IIIIIIILcom/google/android/gms/internal/ads/zzcq;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzqc;->zze:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzf:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzg:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzh:I

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzi:Lcom/google/android/gms/internal/ads/zzcq;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzj:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzk:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzl:Z

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzh;I)Landroid/media/AudioTrack;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzph;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zze:I

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzf:I

    .line 12
    .line 13
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzg:I

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzw(III)Landroid/media/AudioFormat;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzh;->zza()Lcom/google/android/gms/internal/ads/zzf;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzf;->zza:Landroid/media/AudioAttributes;

    .line 24
    .line 25
    new-instance v1, Landroid/media/AudioTrack$Builder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzh:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzc:I

    .line 53
    .line 54
    if-ne p2, v2, :cond_0

    .line 55
    move p2, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p2, 0x0

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/audio/b0;->a(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 65
    move-result-object p1

    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception v0

    .line 68
    :goto_1
    move-object p1, v0

    .line 69
    move-object v7, p1

    .line 70
    goto :goto_3

    .line 71
    :catch_1
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_1
    new-instance v3, Landroid/media/AudioTrack;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzh;->zza()Lcom/google/android/gms/internal/ads/zzf;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzf;->zza:Landroid/media/AudioAttributes;

    .line 81
    .line 82
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zze:I

    .line 83
    .line 84
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzf:I

    .line 85
    .line 86
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzg:I

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzw(III)Landroid/media/AudioFormat;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzh:I

    .line 93
    const/4 v7, 0x1

    .line 94
    move v8, p2

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v3 .. v8}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    move-object p1, v3

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 102
    move-result v4

    .line 103
    .line 104
    if-ne v4, v2, :cond_2

    .line 105
    return-object p1

    .line 106
    .line 107
    .line 108
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 109
    .line 110
    :catch_2
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzqc;->zze:I

    .line 111
    .line 112
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzf:I

    .line 113
    .line 114
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzh:I

    .line 115
    .line 116
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzqc;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 117
    .line 118
    new-instance v3, Lcom/google/android/gms/internal/ads/zzph;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqc;->zzc()Z

    .line 122
    move-result v9

    .line 123
    const/4 v10, 0x0

    .line 124
    .line 125
    .line 126
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzph;-><init>(IIIILcom/google/android/gms/internal/ads/zzaf;ZLjava/lang/Exception;)V

    .line 127
    throw v3

    .line 128
    .line 129
    :goto_3
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zze:I

    .line 130
    .line 131
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzf:I

    .line 132
    .line 133
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzh:I

    .line 134
    .line 135
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqc;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 136
    .line 137
    new-instance v0, Lcom/google/android/gms/internal/ads/zzph;

    .line 138
    const/4 v1, 0x0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqc;->zzc()Z

    .line 142
    move-result v6

    .line 143
    .line 144
    .line 145
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzph;-><init>(IIIILcom/google/android/gms/internal/ads/zzaf;ZLjava/lang/Exception;)V

    .line 146
    throw v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzpf;
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzc:I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzpf;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    :goto_0
    move v6, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzf:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqc;->zze:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzg:I

    const/4 v5, 0x0

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzh:I

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzpf;-><init>(IIIZZI)V

    return-object v1
.end method

.method public final zzc()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzc:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
