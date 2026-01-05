.class public final Lcom/google/android/gms/internal/ads/zznv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlq;
.implements Lcom/google/android/gms/internal/ads/zznw;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zznx;

.field private final zzc:Landroid/media/metrics/PlaybackSession;

.field private final zzd:J

.field private final zze:Lcom/google/android/gms/internal/ads/zzcb;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzca;

.field private final zzg:Ljava/util/HashMap;

.field private final zzh:Ljava/util/HashMap;

.field private zzi:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Landroid/media/metrics/PlaybackMetrics$Builder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/ads/zzbp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzo:Lcom/google/android/gms/internal/ads/zznu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzp:Lcom/google/android/gms/internal/ads/zznu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzq:Lcom/google/android/gms/internal/ads/zznu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzr:Lcom/google/android/gms/internal/ads/zzaf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzs:Lcom/google/android/gms/internal/ads/zzaf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzt:Lcom/google/android/gms/internal/ads/zzaf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzu:Z

.field private zzv:Z

.field private zzw:I

.field private zzx:I

.field private zzy:I

.field private zzz:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zza:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcb;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcb;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zze:Lcom/google/android/gms/internal/ads/zzcb;

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/zzca;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzca;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzf:Lcom/google/android/gms/internal/ads/zzca;

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzh:Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance p1, Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzg:Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    move-result-wide p1

    .line 44
    .line 45
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzd:J

    .line 46
    const/4 p1, 0x0

    .line 47
    .line 48
    iput p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzl:I

    .line 49
    .line 50
    iput p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzm:I

    .line 51
    .line 52
    new-instance p1, Lcom/google/android/gms/internal/ads/zznt;

    .line 53
    .line 54
    sget-object p2, Lcom/google/android/gms/internal/ads/zznt;->zza:Lcom/google/android/gms/internal/ads/zzfvk;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zznt;-><init>(Lcom/google/android/gms/internal/ads/zzfvk;)V

    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzb:Lcom/google/android/gms/internal/ads/zznx;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zznx;->zzh(Lcom/google/android/gms/internal/ads/zznw;)V

    .line 63
    return-void
.end method

.method public static zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zznv;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "media_metrics"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/i3;->a(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zznv;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/j3;->a(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zznv;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 24
    return-object v1
.end method

.method private static zzr(I)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    const/16 p0, 0x1b

    .line 10
    return p0

    .line 11
    .line 12
    :pswitch_0
    const/16 p0, 0x1a

    .line 13
    return p0

    .line 14
    .line 15
    :pswitch_1
    const/16 p0, 0x19

    .line 16
    return p0

    .line 17
    .line 18
    :pswitch_2
    const/16 p0, 0x1c

    .line 19
    return p0

    .line 20
    .line 21
    :pswitch_3
    const/16 p0, 0x18

    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzs()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzz:Z

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzy:I

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/analytics/r3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzw:I

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/analytics/s3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 24
    .line 25
    iget v2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzx:I

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/analytics/t3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzg:Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzi:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Long;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v5

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v2, v5, v6}, Lcom/google/android/exoplayer2/analytics/u3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzh:Ljava/util/HashMap;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzi:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Long;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide v5

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {v2, v5, v6}, Lcom/google/android/exoplayer2/analytics/v1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v5

    .line 85
    .line 86
    cmp-long v0, v5, v3

    .line 87
    .line 88
    if-lez v0, :cond_2

    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/analytics/w1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lcom/google/android/exoplayer2/analytics/x1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/analytics/y1;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    .line 108
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzi:Ljava/lang/String;

    .line 111
    .line 112
    iput v1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzy:I

    .line 113
    .line 114
    iput v1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzw:I

    .line 115
    .line 116
    iput v1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzx:I

    .line 117
    .line 118
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzr:Lcom/google/android/gms/internal/ads/zzaf;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzs:Lcom/google/android/gms/internal/ads/zzaf;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzt:Lcom/google/android/gms/internal/ads/zzaf;

    .line 123
    .line 124
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzz:Z

    .line 125
    return-void
.end method

.method private final zzt(JLcom/google/android/gms/internal/ads/zzaf;I)V
    .locals 6
    .param p3    # Lcom/google/android/gms/internal/ads/zzaf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zznv;->zzs:Lcom/google/android/gms/internal/ads/zzaf;

    .line 3
    .line 4
    .line 5
    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p4

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zznv;->zzs:Lcom/google/android/gms/internal/ads/zzaf;

    .line 12
    .line 13
    if-nez p4, :cond_1

    .line 14
    const/4 p4, 0x1

    .line 15
    :goto_0
    move v5, p4

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p4, 0x0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :goto_1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zznv;->zzs:Lcom/google/android/gms/internal/ads/zzaf;

    .line 21
    const/4 v1, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-wide v2, p1

    .line 24
    move-object v4, p3

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zznv;->zzx(IJLcom/google/android/gms/internal/ads/zzaf;I)V

    .line 28
    return-void
.end method

.method private final zzu(JLcom/google/android/gms/internal/ads/zzaf;I)V
    .locals 6
    .param p3    # Lcom/google/android/gms/internal/ads/zzaf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zznv;->zzt:Lcom/google/android/gms/internal/ads/zzaf;

    .line 3
    .line 4
    .line 5
    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p4

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zznv;->zzt:Lcom/google/android/gms/internal/ads/zzaf;

    .line 12
    .line 13
    if-nez p4, :cond_1

    .line 14
    const/4 p4, 0x1

    .line 15
    :goto_0
    move v5, p4

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p4, 0x0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :goto_1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zznv;->zzt:Lcom/google/android/gms/internal/ads/zzaf;

    .line 21
    const/4 v1, 0x2

    .line 22
    move-object v0, p0

    .line 23
    move-wide v2, p1

    .line 24
    move-object v4, p3

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zznv;->zzx(IJLcom/google/android/gms/internal/ads/zzaf;I)V

    .line 28
    return-void
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzui;)V
    .locals 6
    .param p2    # Lcom/google/android/gms/internal/ads/zzui;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "metricsBuilder"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzui;->zza:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/Object;)I

    .line 12
    move-result p2

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    if-eq p2, v1, :cond_7

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzf:Lcom/google/android/gms/internal/ads/zzca;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zzd(ILcom/google/android/gms/internal/ads/zzca;Z)Lcom/google/android/gms/internal/ads/zzca;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzf:Lcom/google/android/gms/internal/ads/zzca;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznv;->zze:Lcom/google/android/gms/internal/ads/zzcb;

    .line 26
    .line 27
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzca;->zzc:I

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzcc;->zze(ILcom/google/android/gms/internal/ads/zzcb;J)Lcom/google/android/gms/internal/ads/zzcb;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zze:Lcom/google/android/gms/internal/ads/zzcb;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcb;->zzd:Lcom/google/android/gms/internal/ads/zzbc;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbc;->zzb:Lcom/google/android/gms/internal/ads/zzax;

    .line 39
    const/4 p2, 0x2

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzax;->zza:Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzn(Landroid/net/Uri;)I

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    if-eq p1, v1, :cond_3

    .line 54
    .line 55
    if-eq p1, p2, :cond_2

    .line 56
    move v2, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v2, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v2, 0x5

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 v2, 0x3

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/analytics/e3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zze:Lcom/google/android/gms/internal/ads/zzcb;

    .line 68
    .line 69
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzcb;->zzm:J

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    cmp-long v4, v2, v4

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzcb;->zzk:Z

    .line 81
    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzcb;->zzi:Z

    .line 85
    .line 86
    if-nez v4, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcb;->zzb()Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzu(J)J

    .line 96
    move-result-wide v2

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2, v3}, Lcom/google/android/exoplayer2/analytics/f3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 100
    .line 101
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zze:Lcom/google/android/gms/internal/ads/zzcb;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcb;->zzb()Z

    .line 105
    move-result p1

    .line 106
    .line 107
    if-eq v1, p1, :cond_6

    .line 108
    move p2, v1

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/analytics/g3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 112
    .line 113
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzz:Z

    .line 114
    :cond_7
    :goto_1
    return-void
.end method

.method private final zzw(JLcom/google/android/gms/internal/ads/zzaf;I)V
    .locals 6
    .param p3    # Lcom/google/android/gms/internal/ads/zzaf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zznv;->zzr:Lcom/google/android/gms/internal/ads/zzaf;

    .line 3
    .line 4
    .line 5
    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p4

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zznv;->zzr:Lcom/google/android/gms/internal/ads/zzaf;

    .line 12
    .line 13
    if-nez p4, :cond_1

    .line 14
    const/4 p4, 0x1

    .line 15
    :goto_0
    move v5, p4

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p4, 0x0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :goto_1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zznv;->zzr:Lcom/google/android/gms/internal/ads/zzaf;

    .line 21
    const/4 v1, 0x1

    .line 22
    move-object v0, p0

    .line 23
    move-wide v2, p1

    .line 24
    move-object v4, p3

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zznv;->zzx(IJLcom/google/android/gms/internal/ads/zzaf;I)V

    .line 28
    return-void
.end method

.method private final zzx(IJLcom/google/android/gms/internal/ads/zzaf;I)V
    .locals 3
    .param p4    # Lcom/google/android/gms/internal/ads/zzaf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/analytics/n3;->a(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzd:J

    .line 7
    sub-long/2addr p2, v0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/g2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p3, 0x1

    .line 14
    .line 15
    if-eqz p4, :cond_b

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/analytics/l2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 19
    const/4 v0, 0x2

    .line 20
    .line 21
    if-eq p5, p3, :cond_0

    .line 22
    move p5, p3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p5, v0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {p1, p5}, Lcom/google/android/exoplayer2/analytics/o2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 28
    .line 29
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzl:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p5, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p5}, Lcom/google/android/exoplayer2/analytics/p2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 35
    .line 36
    :cond_1
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p5, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p5}, Lcom/google/android/exoplayer2/analytics/r2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 42
    .line 43
    :cond_2
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p5, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p5}, Lcom/google/android/exoplayer2/analytics/s2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 49
    .line 50
    :cond_3
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzi:I

    .line 51
    const/4 v1, -0x1

    .line 52
    .line 53
    if-eq p5, v1, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p5}, Lcom/google/android/exoplayer2/analytics/t2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 57
    .line 58
    :cond_4
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzr:I

    .line 59
    .line 60
    if-eq p5, v1, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p5}, Lcom/google/android/exoplayer2/analytics/u2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 64
    .line 65
    :cond_5
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    .line 66
    .line 67
    if-eq p5, v1, :cond_6

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p5}, Lcom/google/android/exoplayer2/analytics/v2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 71
    .line 72
    :cond_6
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    .line 73
    .line 74
    if-eq p5, v1, :cond_7

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p5}, Lcom/google/android/exoplayer2/analytics/w2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 78
    .line 79
    :cond_7
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    .line 80
    .line 81
    if-eq p5, v1, :cond_8

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p5}, Lcom/google/android/exoplayer2/analytics/h2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 85
    .line 86
    :cond_8
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzd:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p5, :cond_a

    .line 89
    .line 90
    sget v2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 91
    .line 92
    const-string v2, "-"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 96
    move-result-object p5

    .line 97
    .line 98
    aget-object p2, p5, p2

    .line 99
    array-length v1, p5

    .line 100
    .line 101
    if-lt v1, v0, :cond_9

    .line 102
    .line 103
    aget-object p5, p5, p3

    .line 104
    goto :goto_1

    .line 105
    :cond_9
    const/4 p5, 0x0

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p5, Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p5}, Lcom/google/android/exoplayer2/analytics/i2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 117
    .line 118
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 119
    .line 120
    if-eqz p2, :cond_a

    .line 121
    .line 122
    check-cast p2, Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/analytics/j2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 126
    .line 127
    :cond_a
    iget p2, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzt:F

    .line 128
    .line 129
    const/high16 p4, -0x40800000    # -1.0f

    .line 130
    .line 131
    cmpl-float p4, p2, p4

    .line 132
    .line 133
    if-eqz p4, :cond_c

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/analytics/k2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 137
    goto :goto_2

    .line 138
    .line 139
    .line 140
    :cond_b
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/analytics/l2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 141
    .line 142
    :cond_c
    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zznv;->zzz:Z

    .line 143
    .line 144
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lcom/google/android/exoplayer2/analytics/m2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/analytics/n2;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 152
    return-void
.end method

.method private final zzy(Lcom/google/android/gms/internal/ads/zznu;)Z
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zznu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#1"
        }
        result = true
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzb:Lcom/google/android/gms/internal/ads/zznx;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zznu;->zzc:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zznx;->zze()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method


# virtual methods
.method public final zza()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/h3;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzlo;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlo;->zzd:Lcom/google/android/gms/internal/ads/zzui;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzui;->zzb()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznv;->zzs()V

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzi:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/exoplayer2/analytics/p3;->a()Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    const-string v0, "AndroidXMedia3"

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/analytics/c3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    const-string v0, "1.4.0-alpha02"

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/analytics/d3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 35
    .line 36
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzlo;->zzb:Lcom/google/android/gms/internal/ads/zzcc;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlo;->zzd:Lcom/google/android/gms/internal/ads/zzui;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zznv;->zzv(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzui;)V

    .line 42
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzlo;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlo;->zzd:Lcom/google/android/gms/internal/ads/zzui;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzui;->zzb()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzi:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznv;->zzs()V

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzg:Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzh:Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzlo;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzho;)V
    .locals 0

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzlo;IJJ)V
    .locals 5

    .line 1
    .line 2
    iget-object p5, p1, Lcom/google/android/gms/internal/ads/zzlo;->zzd:Lcom/google/android/gms/internal/ads/zzui;

    .line 3
    .line 4
    if-eqz p5, :cond_2

    .line 5
    .line 6
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zznv;->zzb:Lcom/google/android/gms/internal/ads/zznx;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlo;->zzb:Lcom/google/android/gms/internal/ads/zzcc;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzh:Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-interface {p6, p1, p5}, Lcom/google/android/gms/internal/ads/zznx;->zzf(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzui;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p5

    .line 19
    .line 20
    check-cast p5, Ljava/lang/Long;

    .line 21
    .line 22
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zznv;->zzg:Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p6

    .line 27
    .line 28
    check-cast p6, Ljava/lang/Long;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzh:Ljava/util/HashMap;

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    if-nez p5, :cond_0

    .line 35
    move-wide v3, v1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v3

    .line 41
    :goto_0
    add-long/2addr v3, p3

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zznv;->zzg:Ljava/util/HashMap;

    .line 51
    .line 52
    if-nez p6, :cond_1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 57
    move-result-wide v1

    .line 58
    :goto_1
    int-to-long p4, p2

    .line 59
    add-long/2addr v1, p4

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_2
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzlo;Lcom/google/android/gms/internal/ads/zzue;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlo;->zzd:Lcom/google/android/gms/internal/ads/zzui;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzue;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zznu;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zznv;->zzb:Lcom/google/android/gms/internal/ads/zznx;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlo;->zzb:Lcom/google/android/gms/internal/ads/zzcc;

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, p1, v0}, Lcom/google/android/gms/internal/ads/zznx;->zzf(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzui;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zznu;-><init>(Lcom/google/android/gms/internal/ads/zzaf;ILjava/lang/String;)V

    .line 25
    .line 26
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzue;->zza:I

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    const/4 p2, 0x1

    .line 30
    .line 31
    if-eq p1, p2, :cond_2

    .line 32
    const/4 p2, 0x2

    .line 33
    .line 34
    if-eq p1, p2, :cond_3

    .line 35
    const/4 p2, 0x3

    .line 36
    .line 37
    if-eq p1, p2, :cond_1

    .line 38
    :goto_0
    return-void

    .line 39
    .line 40
    :cond_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzq:Lcom/google/android/gms/internal/ads/zznu;

    .line 41
    return-void

    .line 42
    .line 43
    :cond_2
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzp:Lcom/google/android/gms/internal/ads/zznu;

    .line 44
    return-void

    .line 45
    .line 46
    :cond_3
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzo:Lcom/google/android/gms/internal/ads/zznu;

    .line 47
    return-void
.end method

.method public final synthetic zzh(Lcom/google/android/gms/internal/ads/zzlo;IJ)V
    .locals 0

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzbw;Lcom/google/android/gms/internal/ads/zzlp;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzlp;->zzb()I

    .line 9
    move-result v3

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_11

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzlp;->zzb()I

    .line 19
    move-result v5

    .line 20
    .line 21
    const/16 v6, 0xb

    .line 22
    .line 23
    if-ge v4, v5, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzlp;->zza(I)I

    .line 27
    move-result v5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzlp;->zzc(I)Lcom/google/android/gms/internal/ads/zzlo;

    .line 31
    move-result-object v7

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zznv;->zzb:Lcom/google/android/gms/internal/ads/zznx;

    .line 36
    .line 37
    .line 38
    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/zznx;->zzk(Lcom/google/android/gms/internal/ads/zzlo;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    if-ne v5, v6, :cond_2

    .line 42
    .line 43
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zznv;->zzb:Lcom/google/android/gms/internal/ads/zznx;

    .line 44
    .line 45
    iget v6, v0, Lcom/google/android/gms/internal/ads/zznv;->zzk:I

    .line 46
    .line 47
    .line 48
    invoke-interface {v5, v7, v6}, Lcom/google/android/gms/internal/ads/zznx;->zzj(Lcom/google/android/gms/internal/ads/zzlo;I)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_2
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zznv;->zzb:Lcom/google/android/gms/internal/ads/zznx;

    .line 52
    .line 53
    .line 54
    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/zznx;->zzi(Lcom/google/android/gms/internal/ads/zzlo;)V

    .line 55
    :goto_1
    add-int/2addr v4, v2

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    move-result-wide v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzlp;->zzd(I)Z

    .line 64
    move-result v7

    .line 65
    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzlp;->zzc(I)Lcom/google/android/gms/internal/ads/zzlo;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zznv;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 73
    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzlo;->zzb:Lcom/google/android/gms/internal/ads/zzcc;

    .line 77
    .line 78
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzlo;->zzd:Lcom/google/android/gms/internal/ads/zzui;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v8, v7}, Lcom/google/android/gms/internal/ads/zznv;->zzv(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzui;)V

    .line 82
    :cond_4
    const/4 v7, 0x2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzlp;->zzd(I)Z

    .line 86
    move-result v8

    .line 87
    const/4 v10, 0x3

    .line 88
    const/4 v11, 0x0

    .line 89
    .line 90
    if-eqz v8, :cond_c

    .line 91
    .line 92
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zznv;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 93
    .line 94
    if-eqz v8, :cond_c

    .line 95
    .line 96
    .line 97
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbw;->zzo()Lcom/google/android/gms/internal/ads/zzck;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzck;->zza()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 102
    move-result-object v8

    .line 103
    .line 104
    .line 105
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 106
    move-result v12

    .line 107
    move v13, v3

    .line 108
    .line 109
    :goto_2
    if-ge v13, v12, :cond_7

    .line 110
    .line 111
    .line 112
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v14

    .line 114
    .line 115
    check-cast v14, Lcom/google/android/gms/internal/ads/zzcj;

    .line 116
    move v15, v3

    .line 117
    .line 118
    :goto_3
    iget v6, v14, Lcom/google/android/gms/internal/ads/zzcj;->zza:I

    .line 119
    .line 120
    add-int/lit8 v16, v13, 0x1

    .line 121
    .line 122
    if-ge v15, v6, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzcj;->zzd(I)Z

    .line 126
    move-result v6

    .line 127
    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzcj;->zzb(I)Lcom/google/android/gms/internal/ads/zzaf;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaf;->zzp:Lcom/google/android/gms/internal/ads/zzy;

    .line 135
    .line 136
    if-eqz v6, :cond_5

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    add-int/2addr v15, v2

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :cond_6
    move/from16 v13, v16

    .line 142
    .line 143
    const/16 v6, 0xb

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    move-object v6, v11

    .line 146
    .line 147
    :goto_4
    if-eqz v6, :cond_c

    .line 148
    .line 149
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zznv;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 150
    .line 151
    sget v12, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 152
    move v12, v3

    .line 153
    .line 154
    :goto_5
    iget v13, v6, Lcom/google/android/gms/internal/ads/zzy;->zzb:I

    .line 155
    .line 156
    if-ge v12, v13, :cond_b

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzy;->zza(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 160
    move-result-object v13

    .line 161
    .line 162
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzx;->zza:Ljava/util/UUID;

    .line 163
    .line 164
    sget-object v14, Lcom/google/android/gms/internal/ads/zzk;->zzd:Ljava/util/UUID;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v14

    .line 169
    .line 170
    if-eqz v14, :cond_8

    .line 171
    move v6, v10

    .line 172
    goto :goto_6

    .line 173
    .line 174
    :cond_8
    sget-object v14, Lcom/google/android/gms/internal/ads/zzk;->zze:Ljava/util/UUID;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v14

    .line 179
    .line 180
    if-eqz v14, :cond_9

    .line 181
    move v6, v7

    .line 182
    goto :goto_6

    .line 183
    .line 184
    :cond_9
    sget-object v14, Lcom/google/android/gms/internal/ads/zzk;->zzc:Ljava/util/UUID;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v13

    .line 189
    .line 190
    if-eqz v13, :cond_a

    .line 191
    const/4 v6, 0x6

    .line 192
    goto :goto_6

    .line 193
    :cond_a
    add-int/2addr v12, v2

    .line 194
    goto :goto_5

    .line 195
    :cond_b
    move v6, v2

    .line 196
    .line 197
    .line 198
    :goto_6
    invoke-static {v8, v6}, Lcom/google/android/exoplayer2/analytics/q3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 199
    .line 200
    :cond_c
    const/16 v6, 0x3f3

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzlp;->zzd(I)Z

    .line 204
    move-result v6

    .line 205
    .line 206
    if-eqz v6, :cond_d

    .line 207
    .line 208
    iget v6, v0, Lcom/google/android/gms/internal/ads/zznv;->zzy:I

    .line 209
    add-int/2addr v6, v2

    .line 210
    .line 211
    iput v6, v0, Lcom/google/android/gms/internal/ads/zznv;->zzy:I

    .line 212
    .line 213
    :cond_d
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zznv;->zzn:Lcom/google/android/gms/internal/ads/zzbp;

    .line 214
    .line 215
    const/16 v16, 0x9

    .line 216
    .line 217
    if-nez v6, :cond_e

    .line 218
    .line 219
    goto/16 :goto_d

    .line 220
    .line 221
    :cond_e
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zznv;->zza:Landroid/content/Context;

    .line 222
    .line 223
    iget v9, v6, Lcom/google/android/gms/internal/ads/zzbp;->zza:I

    .line 224
    .line 225
    const/16 v12, 0x3e9

    .line 226
    .line 227
    if-ne v9, v12, :cond_10

    .line 228
    .line 229
    const/16 v8, 0x14

    .line 230
    :cond_f
    :goto_7
    move v9, v3

    .line 231
    .line 232
    goto/16 :goto_c

    .line 233
    :cond_10
    move-object v9, v6

    .line 234
    .line 235
    check-cast v9, Lcom/google/android/gms/internal/ads/zzhw;

    .line 236
    .line 237
    iget v12, v9, Lcom/google/android/gms/internal/ads/zzhw;->zzc:I

    .line 238
    .line 239
    if-ne v12, v2, :cond_11

    .line 240
    move v12, v2

    .line 241
    goto :goto_8

    .line 242
    :cond_11
    move v12, v3

    .line 243
    .line 244
    :goto_8
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzhw;->zzg:I

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 248
    move-result-object v13

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    instance-of v14, v13, Ljava/io/IOException;

    .line 254
    .line 255
    const/16 v15, 0x17

    .line 256
    .line 257
    if-eqz v14, :cond_25

    .line 258
    .line 259
    instance-of v9, v13, Lcom/google/android/gms/internal/ads/zzgn;

    .line 260
    .line 261
    if-eqz v9, :cond_12

    .line 262
    .line 263
    check-cast v13, Lcom/google/android/gms/internal/ads/zzgn;

    .line 264
    .line 265
    iget v8, v13, Lcom/google/android/gms/internal/ads/zzgn;->zzc:I

    .line 266
    move v9, v8

    .line 267
    const/4 v8, 0x5

    .line 268
    .line 269
    goto/16 :goto_c

    .line 270
    .line 271
    :cond_12
    instance-of v9, v13, Lcom/google/android/gms/internal/ads/zzgm;

    .line 272
    .line 273
    if-nez v9, :cond_13

    .line 274
    .line 275
    instance-of v9, v13, Lcom/google/android/gms/internal/ads/zzbo;

    .line 276
    .line 277
    if-eqz v9, :cond_14

    .line 278
    :cond_13
    move v9, v3

    .line 279
    .line 280
    const/16 v8, 0xb

    .line 281
    .line 282
    goto/16 :goto_c

    .line 283
    .line 284
    :cond_14
    instance-of v9, v13, Lcom/google/android/gms/internal/ads/zzgl;

    .line 285
    .line 286
    if-nez v9, :cond_20

    .line 287
    .line 288
    instance-of v12, v13, Lcom/google/android/gms/internal/ads/zzgv;

    .line 289
    .line 290
    if-eqz v12, :cond_15

    .line 291
    .line 292
    goto/16 :goto_b

    .line 293
    .line 294
    :cond_15
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzbp;->zza:I

    .line 295
    .line 296
    const/16 v9, 0x3ea

    .line 297
    .line 298
    if-ne v8, v9, :cond_16

    .line 299
    .line 300
    const/16 v8, 0x15

    .line 301
    goto :goto_7

    .line 302
    .line 303
    :cond_16
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzrb;

    .line 304
    .line 305
    if-eqz v8, :cond_1d

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 309
    move-result-object v8

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    sget v9, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 315
    .line 316
    instance-of v9, v8, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 317
    .line 318
    if-eqz v9, :cond_17

    .line 319
    .line 320
    check-cast v8, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 324
    move-result-object v8

    .line 325
    .line 326
    .line 327
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzet;->zzk(Ljava/lang/String;)I

    .line 328
    move-result v8

    .line 329
    .line 330
    .line 331
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zznv;->zzr(I)I

    .line 332
    move-result v9

    .line 333
    .line 334
    :goto_9
    move/from16 v17, v9

    .line 335
    move v9, v8

    .line 336
    .line 337
    move/from16 v8, v17

    .line 338
    .line 339
    goto/16 :goto_c

    .line 340
    .line 341
    :cond_17
    sget v9, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 342
    .line 343
    if-lt v9, v15, :cond_18

    .line 344
    .line 345
    instance-of v9, v8, Landroid/media/MediaDrmResetException;

    .line 346
    .line 347
    if-eqz v9, :cond_18

    .line 348
    .line 349
    const/16 v8, 0x1b

    .line 350
    goto :goto_7

    .line 351
    .line 352
    :cond_18
    instance-of v9, v8, Landroid/media/NotProvisionedException;

    .line 353
    .line 354
    if-eqz v9, :cond_19

    .line 355
    .line 356
    const/16 v8, 0x18

    .line 357
    goto :goto_7

    .line 358
    .line 359
    :cond_19
    instance-of v9, v8, Landroid/media/DeniedByServerException;

    .line 360
    .line 361
    if-eqz v9, :cond_1a

    .line 362
    .line 363
    const/16 v8, 0x1d

    .line 364
    .line 365
    goto/16 :goto_7

    .line 366
    .line 367
    :cond_1a
    instance-of v9, v8, Lcom/google/android/gms/internal/ads/zzrl;

    .line 368
    .line 369
    if-eqz v9, :cond_1b

    .line 370
    :goto_a
    move v9, v3

    .line 371
    move v8, v15

    .line 372
    .line 373
    goto/16 :goto_c

    .line 374
    .line 375
    :cond_1b
    instance-of v8, v8, Lcom/google/android/gms/internal/ads/zzra;

    .line 376
    .line 377
    if-eqz v8, :cond_1c

    .line 378
    .line 379
    const/16 v8, 0x1c

    .line 380
    .line 381
    goto/16 :goto_7

    .line 382
    .line 383
    :cond_1c
    const/16 v8, 0x1e

    .line 384
    .line 385
    goto/16 :goto_7

    .line 386
    .line 387
    :cond_1d
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzgi;

    .line 388
    .line 389
    if-eqz v8, :cond_1f

    .line 390
    .line 391
    .line 392
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 393
    move-result-object v8

    .line 394
    .line 395
    instance-of v8, v8, Ljava/io/FileNotFoundException;

    .line 396
    .line 397
    if-eqz v8, :cond_1f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 401
    move-result-object v8

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 408
    move-result-object v8

    .line 409
    .line 410
    sget v9, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 411
    .line 412
    instance-of v9, v8, Landroid/system/ErrnoException;

    .line 413
    .line 414
    const/16 v12, 0x1f

    .line 415
    .line 416
    if-eqz v9, :cond_1e

    .line 417
    .line 418
    check-cast v8, Landroid/system/ErrnoException;

    .line 419
    .line 420
    iget v8, v8, Landroid/system/ErrnoException;->errno:I

    .line 421
    .line 422
    sget v9, Landroid/system/OsConstants;->EACCES:I

    .line 423
    .line 424
    if-ne v8, v9, :cond_1e

    .line 425
    .line 426
    const/16 v8, 0x20

    .line 427
    .line 428
    goto/16 :goto_7

    .line 429
    :cond_1e
    move v9, v3

    .line 430
    move v8, v12

    .line 431
    .line 432
    goto/16 :goto_c

    .line 433
    :cond_1f
    move v9, v3

    .line 434
    .line 435
    move/from16 v8, v16

    .line 436
    .line 437
    goto/16 :goto_c

    .line 438
    .line 439
    .line 440
    :cond_20
    :goto_b
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzei;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzei;

    .line 441
    move-result-object v8

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzei;->zza()I

    .line 445
    move-result v8

    .line 446
    .line 447
    if-ne v8, v2, :cond_21

    .line 448
    move v9, v3

    .line 449
    move v8, v10

    .line 450
    .line 451
    goto/16 :goto_c

    .line 452
    .line 453
    .line 454
    :cond_21
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 455
    move-result-object v8

    .line 456
    .line 457
    instance-of v12, v8, Ljava/net/UnknownHostException;

    .line 458
    .line 459
    if-eqz v12, :cond_22

    .line 460
    move v9, v3

    .line 461
    const/4 v8, 0x6

    .line 462
    .line 463
    goto/16 :goto_c

    .line 464
    .line 465
    :cond_22
    instance-of v8, v8, Ljava/net/SocketTimeoutException;

    .line 466
    .line 467
    if-eqz v8, :cond_23

    .line 468
    move v9, v3

    .line 469
    const/4 v8, 0x7

    .line 470
    .line 471
    goto/16 :goto_c

    .line 472
    .line 473
    :cond_23
    if-eqz v9, :cond_24

    .line 474
    .line 475
    check-cast v13, Lcom/google/android/gms/internal/ads/zzgl;

    .line 476
    .line 477
    iget v8, v13, Lcom/google/android/gms/internal/ads/zzgl;->zzb:I

    .line 478
    .line 479
    if-ne v8, v2, :cond_24

    .line 480
    move v9, v3

    .line 481
    const/4 v8, 0x4

    .line 482
    .line 483
    goto/16 :goto_c

    .line 484
    :cond_24
    move v9, v3

    .line 485
    .line 486
    const/16 v8, 0x8

    .line 487
    .line 488
    goto/16 :goto_c

    .line 489
    .line 490
    :cond_25
    if-eqz v12, :cond_26

    .line 491
    .line 492
    const/16 v8, 0x23

    .line 493
    .line 494
    if-eqz v9, :cond_f

    .line 495
    .line 496
    if-ne v9, v2, :cond_26

    .line 497
    .line 498
    goto/16 :goto_7

    .line 499
    .line 500
    :cond_26
    if-eqz v12, :cond_27

    .line 501
    .line 502
    if-ne v9, v10, :cond_27

    .line 503
    .line 504
    const/16 v8, 0xf

    .line 505
    .line 506
    goto/16 :goto_7

    .line 507
    .line 508
    :cond_27
    if-eqz v12, :cond_28

    .line 509
    .line 510
    if-ne v9, v7, :cond_28

    .line 511
    .line 512
    goto/16 :goto_a

    .line 513
    .line 514
    :cond_28
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzsk;

    .line 515
    .line 516
    if-eqz v8, :cond_29

    .line 517
    .line 518
    check-cast v13, Lcom/google/android/gms/internal/ads/zzsk;

    .line 519
    .line 520
    iget-object v8, v13, Lcom/google/android/gms/internal/ads/zzsk;->zzd:Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzet;->zzk(Ljava/lang/String;)I

    .line 524
    move-result v8

    .line 525
    move v9, v8

    .line 526
    .line 527
    const/16 v8, 0xd

    .line 528
    goto :goto_c

    .line 529
    .line 530
    :cond_29
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzse;

    .line 531
    .line 532
    const/16 v9, 0xe

    .line 533
    .line 534
    if-eqz v8, :cond_2a

    .line 535
    .line 536
    check-cast v13, Lcom/google/android/gms/internal/ads/zzse;

    .line 537
    .line 538
    iget v8, v13, Lcom/google/android/gms/internal/ads/zzse;->zzb:I

    .line 539
    .line 540
    goto/16 :goto_9

    .line 541
    .line 542
    :cond_2a
    instance-of v8, v13, Ljava/lang/OutOfMemoryError;

    .line 543
    .line 544
    if-eqz v8, :cond_2b

    .line 545
    move v8, v9

    .line 546
    .line 547
    goto/16 :goto_7

    .line 548
    .line 549
    :cond_2b
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzph;

    .line 550
    .line 551
    if-eqz v8, :cond_2c

    .line 552
    .line 553
    check-cast v13, Lcom/google/android/gms/internal/ads/zzph;

    .line 554
    .line 555
    iget v8, v13, Lcom/google/android/gms/internal/ads/zzph;->zza:I

    .line 556
    .line 557
    const/16 v9, 0x11

    .line 558
    .line 559
    goto/16 :goto_9

    .line 560
    .line 561
    :cond_2c
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzpk;

    .line 562
    .line 563
    if-eqz v8, :cond_2d

    .line 564
    .line 565
    check-cast v13, Lcom/google/android/gms/internal/ads/zzpk;

    .line 566
    .line 567
    iget v8, v13, Lcom/google/android/gms/internal/ads/zzpk;->zza:I

    .line 568
    .line 569
    const/16 v9, 0x12

    .line 570
    .line 571
    goto/16 :goto_9

    .line 572
    .line 573
    :cond_2d
    instance-of v8, v13, Landroid/media/MediaCodec$CryptoException;

    .line 574
    .line 575
    if-eqz v8, :cond_2e

    .line 576
    .line 577
    check-cast v13, Landroid/media/MediaCodec$CryptoException;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v13}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 581
    move-result v8

    .line 582
    .line 583
    .line 584
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zznv;->zzr(I)I

    .line 585
    move-result v9

    .line 586
    .line 587
    goto/16 :goto_9

    .line 588
    .line 589
    :cond_2e
    const/16 v8, 0x16

    .line 590
    .line 591
    goto/16 :goto_7

    .line 592
    .line 593
    :goto_c
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zznv;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 594
    .line 595
    .line 596
    invoke-static {}, Lcom/google/android/exoplayer2/analytics/l3;->a()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 597
    move-result-object v13

    .line 598
    .line 599
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zznv;->zzd:J

    .line 600
    .line 601
    sub-long v14, v4, v14

    .line 602
    .line 603
    .line 604
    invoke-static {v13, v14, v15}, Lcom/google/android/exoplayer2/analytics/z1;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 605
    move-result-object v13

    .line 606
    .line 607
    .line 608
    invoke-static {v13, v8}, Lcom/google/android/exoplayer2/analytics/a2;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 609
    move-result-object v8

    .line 610
    .line 611
    .line 612
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/analytics/b2;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 613
    move-result-object v8

    .line 614
    .line 615
    .line 616
    invoke-static {v8, v6}, Lcom/google/android/exoplayer2/analytics/c2;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 617
    move-result-object v6

    .line 618
    .line 619
    .line 620
    invoke-static {v6}, Lcom/google/android/exoplayer2/analytics/d2;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 621
    move-result-object v6

    .line 622
    .line 623
    .line 624
    invoke-static {v12, v6}, Lcom/google/android/exoplayer2/analytics/e2;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 625
    .line 626
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zznv;->zzz:Z

    .line 627
    .line 628
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zznv;->zzn:Lcom/google/android/gms/internal/ads/zzbp;

    .line 629
    .line 630
    .line 631
    :goto_d
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzlp;->zzd(I)Z

    .line 632
    move-result v6

    .line 633
    .line 634
    if-eqz v6, :cond_32

    .line 635
    .line 636
    .line 637
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbw;->zzo()Lcom/google/android/gms/internal/ads/zzck;

    .line 638
    move-result-object v6

    .line 639
    .line 640
    .line 641
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzck;->zzb(I)Z

    .line 642
    move-result v8

    .line 643
    .line 644
    .line 645
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzck;->zzb(I)Z

    .line 646
    move-result v9

    .line 647
    .line 648
    .line 649
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/zzck;->zzb(I)Z

    .line 650
    move-result v6

    .line 651
    .line 652
    if-nez v8, :cond_2f

    .line 653
    .line 654
    if-nez v9, :cond_2f

    .line 655
    .line 656
    if-eqz v6, :cond_32

    .line 657
    move v6, v2

    .line 658
    .line 659
    :cond_2f
    if-nez v8, :cond_30

    .line 660
    .line 661
    .line 662
    invoke-direct {v0, v4, v5, v11, v3}, Lcom/google/android/gms/internal/ads/zznv;->zzw(JLcom/google/android/gms/internal/ads/zzaf;I)V

    .line 663
    .line 664
    :cond_30
    if-nez v9, :cond_31

    .line 665
    .line 666
    .line 667
    invoke-direct {v0, v4, v5, v11, v3}, Lcom/google/android/gms/internal/ads/zznv;->zzt(JLcom/google/android/gms/internal/ads/zzaf;I)V

    .line 668
    .line 669
    :cond_31
    if-nez v6, :cond_32

    .line 670
    .line 671
    .line 672
    invoke-direct {v0, v4, v5, v11, v3}, Lcom/google/android/gms/internal/ads/zznv;->zzu(JLcom/google/android/gms/internal/ads/zzaf;I)V

    .line 673
    .line 674
    :cond_32
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zznv;->zzo:Lcom/google/android/gms/internal/ads/zznu;

    .line 675
    .line 676
    .line 677
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zznv;->zzy(Lcom/google/android/gms/internal/ads/zznu;)Z

    .line 678
    move-result v6

    .line 679
    .line 680
    if-eqz v6, :cond_33

    .line 681
    .line 682
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zznv;->zzo:Lcom/google/android/gms/internal/ads/zznu;

    .line 683
    .line 684
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zznu;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 685
    .line 686
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    .line 687
    const/4 v9, -0x1

    .line 688
    .line 689
    if-eq v8, v9, :cond_33

    .line 690
    .line 691
    .line 692
    invoke-direct {v0, v4, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zznv;->zzw(JLcom/google/android/gms/internal/ads/zzaf;I)V

    .line 693
    .line 694
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zznv;->zzo:Lcom/google/android/gms/internal/ads/zznu;

    .line 695
    .line 696
    :cond_33
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zznv;->zzp:Lcom/google/android/gms/internal/ads/zznu;

    .line 697
    .line 698
    .line 699
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zznv;->zzy(Lcom/google/android/gms/internal/ads/zznu;)Z

    .line 700
    move-result v6

    .line 701
    .line 702
    if-eqz v6, :cond_34

    .line 703
    .line 704
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zznv;->zzp:Lcom/google/android/gms/internal/ads/zznu;

    .line 705
    .line 706
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zznu;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 707
    .line 708
    .line 709
    invoke-direct {v0, v4, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zznv;->zzt(JLcom/google/android/gms/internal/ads/zzaf;I)V

    .line 710
    .line 711
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zznv;->zzp:Lcom/google/android/gms/internal/ads/zznu;

    .line 712
    .line 713
    :cond_34
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zznv;->zzq:Lcom/google/android/gms/internal/ads/zznu;

    .line 714
    .line 715
    .line 716
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zznv;->zzy(Lcom/google/android/gms/internal/ads/zznu;)Z

    .line 717
    move-result v6

    .line 718
    .line 719
    if-eqz v6, :cond_35

    .line 720
    .line 721
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zznv;->zzq:Lcom/google/android/gms/internal/ads/zznu;

    .line 722
    .line 723
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zznu;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 724
    .line 725
    .line 726
    invoke-direct {v0, v4, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zznv;->zzu(JLcom/google/android/gms/internal/ads/zzaf;I)V

    .line 727
    .line 728
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zznv;->zzq:Lcom/google/android/gms/internal/ads/zznu;

    .line 729
    .line 730
    :cond_35
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zznv;->zza:Landroid/content/Context;

    .line 731
    .line 732
    .line 733
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzei;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzei;

    .line 734
    move-result-object v6

    .line 735
    .line 736
    .line 737
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzei;->zza()I

    .line 738
    move-result v6

    .line 739
    .line 740
    .line 741
    packed-switch v6, :pswitch_data_0

    .line 742
    :pswitch_0
    move v12, v2

    .line 743
    goto :goto_e

    .line 744
    :pswitch_1
    const/4 v12, 0x7

    .line 745
    goto :goto_e

    .line 746
    .line 747
    :pswitch_2
    const/16 v12, 0x8

    .line 748
    goto :goto_e

    .line 749
    :pswitch_3
    move v12, v10

    .line 750
    goto :goto_e

    .line 751
    :pswitch_4
    const/4 v12, 0x6

    .line 752
    goto :goto_e

    .line 753
    :pswitch_5
    const/4 v12, 0x5

    .line 754
    goto :goto_e

    .line 755
    :pswitch_6
    const/4 v12, 0x4

    .line 756
    goto :goto_e

    .line 757
    :pswitch_7
    move v12, v7

    .line 758
    goto :goto_e

    .line 759
    .line 760
    :pswitch_8
    move/from16 v12, v16

    .line 761
    goto :goto_e

    .line 762
    :pswitch_9
    move v12, v3

    .line 763
    .line 764
    :goto_e
    iget v6, v0, Lcom/google/android/gms/internal/ads/zznv;->zzm:I

    .line 765
    .line 766
    if-eq v12, v6, :cond_36

    .line 767
    .line 768
    iput v12, v0, Lcom/google/android/gms/internal/ads/zznv;->zzm:I

    .line 769
    .line 770
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zznv;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 771
    .line 772
    .line 773
    invoke-static {}, Lcom/google/android/exoplayer2/analytics/o3;->a()Landroid/media/metrics/NetworkEvent$Builder;

    .line 774
    move-result-object v8

    .line 775
    .line 776
    .line 777
    invoke-static {v8, v12}, Lcom/google/android/exoplayer2/analytics/x2;->a(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 778
    move-result-object v8

    .line 779
    .line 780
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zznv;->zzd:J

    .line 781
    .line 782
    sub-long v11, v4, v11

    .line 783
    .line 784
    .line 785
    invoke-static {v8, v11, v12}, Lcom/google/android/exoplayer2/analytics/y2;->a(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 786
    move-result-object v8

    .line 787
    .line 788
    .line 789
    invoke-static {v8}, Lcom/google/android/exoplayer2/analytics/z2;->a(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 790
    move-result-object v8

    .line 791
    .line 792
    .line 793
    invoke-static {v6, v8}, Lcom/google/android/exoplayer2/analytics/a3;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 794
    .line 795
    .line 796
    :cond_36
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbw;->zzf()I

    .line 797
    move-result v6

    .line 798
    .line 799
    if-eq v6, v7, :cond_37

    .line 800
    .line 801
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zznv;->zzu:Z

    .line 802
    .line 803
    :cond_37
    move-object/from16 v6, p1

    .line 804
    .line 805
    check-cast v6, Lcom/google/android/gms/internal/ads/zzll;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzll;->zzC()Lcom/google/android/gms/internal/ads/zzhw;

    .line 809
    move-result-object v6

    .line 810
    .line 811
    const/16 v8, 0xa

    .line 812
    .line 813
    if-nez v6, :cond_38

    .line 814
    .line 815
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zznv;->zzv:Z

    .line 816
    goto :goto_f

    .line 817
    .line 818
    .line 819
    :cond_38
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzlp;->zzd(I)Z

    .line 820
    move-result v3

    .line 821
    .line 822
    if-eqz v3, :cond_39

    .line 823
    .line 824
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zznv;->zzv:Z

    .line 825
    .line 826
    .line 827
    :cond_39
    :goto_f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbw;->zzf()I

    .line 828
    move-result v3

    .line 829
    .line 830
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zznv;->zzu:Z

    .line 831
    .line 832
    if-eqz v6, :cond_3a

    .line 833
    const/4 v6, 0x5

    .line 834
    goto :goto_10

    .line 835
    .line 836
    :cond_3a
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zznv;->zzv:Z

    .line 837
    .line 838
    if-eqz v6, :cond_3b

    .line 839
    .line 840
    const/16 v6, 0xd

    .line 841
    goto :goto_10

    .line 842
    :cond_3b
    const/4 v6, 0x4

    .line 843
    .line 844
    if-ne v3, v6, :cond_3c

    .line 845
    .line 846
    const/16 v6, 0xb

    .line 847
    goto :goto_10

    .line 848
    .line 849
    :cond_3c
    const/16 v9, 0xc

    .line 850
    .line 851
    if-ne v3, v7, :cond_41

    .line 852
    .line 853
    iget v3, v0, Lcom/google/android/gms/internal/ads/zznv;->zzl:I

    .line 854
    .line 855
    if-eqz v3, :cond_3d

    .line 856
    .line 857
    if-eq v3, v7, :cond_3d

    .line 858
    .line 859
    if-ne v3, v9, :cond_3e

    .line 860
    :cond_3d
    move v6, v7

    .line 861
    goto :goto_10

    .line 862
    .line 863
    .line 864
    :cond_3e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbw;->zzu()Z

    .line 865
    move-result v3

    .line 866
    .line 867
    if-nez v3, :cond_3f

    .line 868
    const/4 v6, 0x7

    .line 869
    goto :goto_10

    .line 870
    .line 871
    .line 872
    :cond_3f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbw;->zzg()I

    .line 873
    move-result v3

    .line 874
    .line 875
    if-eqz v3, :cond_40

    .line 876
    move v6, v8

    .line 877
    goto :goto_10

    .line 878
    :cond_40
    const/4 v6, 0x6

    .line 879
    goto :goto_10

    .line 880
    .line 881
    :cond_41
    if-ne v3, v10, :cond_44

    .line 882
    .line 883
    .line 884
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbw;->zzu()Z

    .line 885
    move-result v3

    .line 886
    .line 887
    if-nez v3, :cond_42

    .line 888
    goto :goto_10

    .line 889
    .line 890
    .line 891
    :cond_42
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbw;->zzg()I

    .line 892
    move-result v3

    .line 893
    .line 894
    if-eqz v3, :cond_43

    .line 895
    .line 896
    move/from16 v6, v16

    .line 897
    goto :goto_10

    .line 898
    :cond_43
    move v6, v10

    .line 899
    goto :goto_10

    .line 900
    .line 901
    :cond_44
    if-ne v3, v2, :cond_45

    .line 902
    .line 903
    iget v3, v0, Lcom/google/android/gms/internal/ads/zznv;->zzl:I

    .line 904
    .line 905
    if-eqz v3, :cond_45

    .line 906
    move v6, v9

    .line 907
    goto :goto_10

    .line 908
    .line 909
    :cond_45
    iget v6, v0, Lcom/google/android/gms/internal/ads/zznv;->zzl:I

    .line 910
    .line 911
    :goto_10
    iget v3, v0, Lcom/google/android/gms/internal/ads/zznv;->zzl:I

    .line 912
    .line 913
    if-eq v3, v6, :cond_46

    .line 914
    .line 915
    iput v6, v0, Lcom/google/android/gms/internal/ads/zznv;->zzl:I

    .line 916
    .line 917
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zznv;->zzz:Z

    .line 918
    .line 919
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zznv;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 920
    .line 921
    .line 922
    invoke-static {}, Lcom/google/android/exoplayer2/analytics/k3;->a()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 923
    move-result-object v3

    .line 924
    .line 925
    iget v6, v0, Lcom/google/android/gms/internal/ads/zznv;->zzl:I

    .line 926
    .line 927
    .line 928
    invoke-static {v3, v6}, Lcom/google/android/exoplayer2/analytics/u1;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 929
    move-result-object v3

    .line 930
    .line 931
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zznv;->zzd:J

    .line 932
    sub-long/2addr v4, v6

    .line 933
    .line 934
    .line 935
    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/analytics/f2;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 936
    move-result-object v3

    .line 937
    .line 938
    .line 939
    invoke-static {v3}, Lcom/google/android/exoplayer2/analytics/q2;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 940
    move-result-object v3

    .line 941
    .line 942
    .line 943
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/analytics/b3;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 944
    .line 945
    :cond_46
    const/16 v2, 0x404

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzlp;->zzd(I)Z

    .line 949
    move-result v3

    .line 950
    .line 951
    if-eqz v3, :cond_47

    .line 952
    .line 953
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zznv;->zzb:Lcom/google/android/gms/internal/ads/zznx;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzlp;->zzc(I)Lcom/google/android/gms/internal/ads/zzlo;

    .line 957
    move-result-object v1

    .line 958
    .line 959
    .line 960
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zznx;->zzg(Lcom/google/android/gms/internal/ads/zzlo;)V

    .line 961
    :cond_47
    :goto_11
    return-void

    .line 962
    nop

    .line 963
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzlo;Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzue;Ljava/io/IOException;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic zzk(Lcom/google/android/gms/internal/ads/zzlo;I)V
    .locals 0

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzlo;Lcom/google/android/gms/internal/ads/zzbp;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzn:Lcom/google/android/gms/internal/ads/zzbp;

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzlo;Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzbv;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzu:Z

    move p4, p1

    :cond_0
    iput p4, p0, Lcom/google/android/gms/internal/ads/zznv;->zzk:I

    return-void
.end method

.method public final synthetic zzn(Lcom/google/android/gms/internal/ads/zzlo;Ljava/lang/Object;J)V
    .locals 0

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzlo;Lcom/google/android/gms/internal/ads/zzhn;)V
    .locals 1

    .line 1
    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzw:I

    .line 3
    .line 4
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzhn;->zzg:I

    .line 5
    add-int/2addr p1, v0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzw:I

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzx:I

    .line 10
    .line 11
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzhn;->zze:I

    .line 12
    add-int/2addr p1, p2

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzx:I

    .line 15
    return-void
.end method

.method public final synthetic zzp(Lcom/google/android/gms/internal/ads/zzlo;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzho;)V
    .locals 0

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzlo;Lcom/google/android/gms/internal/ads/zzcp;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzo:Lcom/google/android/gms/internal/ads/zznu;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zznu;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzad;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzac(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 21
    .line 22
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcp;->zzc:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzad;->zzI(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zznu;->zzc:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/zznu;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/zznu;-><init>(Lcom/google/android/gms/internal/ads/zzaf;ILjava/lang/String;)V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzo:Lcom/google/android/gms/internal/ads/zznu;

    .line 40
    :cond_0
    return-void
.end method
