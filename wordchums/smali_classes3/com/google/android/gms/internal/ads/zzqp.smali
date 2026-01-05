.class public final Lcom/google/android/gms/internal/ads/zzqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpl;


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:Ljava/util/concurrent/ExecutorService;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "releaseExecutorLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static zzc:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "releaseExecutorLock"
    .end annotation
.end field


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzbq;

.field private zzB:Z

.field private zzC:J

.field private zzD:J

.field private zzE:J

.field private zzF:J

.field private zzG:I

.field private zzH:Z

.field private zzI:Z

.field private zzJ:J

.field private zzK:F

.field private zzL:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzM:I

.field private zzN:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzO:Z

.field private zzP:Z

.field private zzQ:Z

.field private zzR:Z

.field private zzS:I

.field private zzT:Lcom/google/android/gms/internal/ads/zzi;

.field private zzU:Lcom/google/android/gms/internal/ads/zzon;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzV:J

.field private zzW:Z

.field private zzX:Z

.field private zzY:Landroid/os/Looper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzZ:J

.field private zzaa:J

.field private zzab:Landroid/os/Handler;

.field private final zzac:Lcom/google/android/gms/internal/ads/zzqd;

.field private final zzad:Lcom/google/android/gms/internal/ads/zzpt;

.field private final zzd:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzpq;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzqz;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfxr;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfxr;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdm;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzpp;

.field private final zzk:Ljava/util/ArrayDeque;

.field private zzl:Lcom/google/android/gms/internal/ads/zzqn;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzqi;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzqi;

.field private zzo:Lcom/google/android/gms/internal/ads/zznz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzp:Lcom/google/android/gms/internal/ads/zzpi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzq:Lcom/google/android/gms/internal/ads/zzqc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzr:Lcom/google/android/gms/internal/ads/zzqc;

.field private zzs:Lcom/google/android/gms/internal/ads/zzcq;

.field private zzt:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzu:Lcom/google/android/gms/internal/ads/zzof;

.field private zzv:Lcom/google/android/gms/internal/ads/zzom;

.field private zzw:Lcom/google/android/gms/internal/ads/zzqh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzx:Lcom/google/android/gms/internal/ads/zzh;

.field private zzy:Lcom/google/android/gms/internal/ads/zzqf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzz:Lcom/google/android/gms/internal/ads/zzqf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzqp;->zza:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzqb;Lcom/google/android/gms/internal/ads/zzqo;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqb;->zza(Lcom/google/android/gms/internal/ads/zzqb;)Landroid/content/Context;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzd:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzh;->zza:Lcom/google/android/gms/internal/ads/zzh;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzx:Lcom/google/android/gms/internal/ads/zzh;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lcom/google/android/gms/internal/ads/zzof;->zza:Lcom/google/android/gms/internal/ads/zzof;

    .line 19
    .line 20
    sget v2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzof;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzh;Lcom/google/android/gms/internal/ads/zzon;)Lcom/google/android/gms/internal/ads/zzof;

    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqb;->zzb(Lcom/google/android/gms/internal/ads/zzqb;)Lcom/google/android/gms/internal/ads/zzof;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzu:Lcom/google/android/gms/internal/ads/zzof;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqb;->zzd(Lcom/google/android/gms/internal/ads/zzqb;)Lcom/google/android/gms/internal/ads/zzqd;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzac:Lcom/google/android/gms/internal/ads/zzqd;

    .line 38
    .line 39
    sget p2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqb;->zze(Lcom/google/android/gms/internal/ads/zzqb;)Lcom/google/android/gms/internal/ads/zzpt;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzad:Lcom/google/android/gms/internal/ads/zzpt;

    .line 49
    .line 50
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdm;

    .line 51
    .line 52
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdj;->zza:Lcom/google/android/gms/internal/ads/zzdj;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdm;-><init>(Lcom/google/android/gms/internal/ads/zzdj;)V

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzi:Lcom/google/android/gms/internal/ads/zzdm;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdm;->zze()Z

    .line 61
    .line 62
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpp;

    .line 63
    .line 64
    new-instance p2, Lcom/google/android/gms/internal/ads/zzqk;

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, p0, v1}, Lcom/google/android/gms/internal/ads/zzqk;-><init>(Lcom/google/android/gms/internal/ads/zzqp;Lcom/google/android/gms/internal/ads/zzqj;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzpp;-><init>(Lcom/google/android/gms/internal/ads/zzpo;)V

    .line 71
    .line 72
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzj:Lcom/google/android/gms/internal/ads/zzpp;

    .line 73
    .line 74
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpq;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzpq;-><init>()V

    .line 78
    .line 79
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zze:Lcom/google/android/gms/internal/ads/zzpq;

    .line 80
    .line 81
    new-instance p2, Lcom/google/android/gms/internal/ads/zzqz;

    .line 82
    .line 83
    .line 84
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzqz;-><init>()V

    .line 85
    .line 86
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzf:Lcom/google/android/gms/internal/ads/zzqz;

    .line 87
    .line 88
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcx;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcx;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfxr;->zzp(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzg:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 98
    .line 99
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqy;

    .line 100
    .line 101
    .line 102
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzqy;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzh:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 109
    .line 110
    const/high16 p1, 0x3f800000    # 1.0f

    .line 111
    .line 112
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzK:F

    .line 113
    const/4 p1, 0x0

    .line 114
    .line 115
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzS:I

    .line 116
    .line 117
    new-instance p2, Lcom/google/android/gms/internal/ads/zzi;

    .line 118
    const/4 v0, 0x0

    .line 119
    .line 120
    .line 121
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzi;-><init>(IF)V

    .line 122
    .line 123
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzT:Lcom/google/android/gms/internal/ads/zzi;

    .line 124
    .line 125
    new-instance v1, Lcom/google/android/gms/internal/ads/zzqf;

    .line 126
    .line 127
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbq;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    .line 128
    .line 129
    const-wide/16 v5, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    .line 132
    const-wide/16 v3, 0x0

    .line 133
    .line 134
    .line 135
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzqf;-><init>(Lcom/google/android/gms/internal/ads/zzbq;JJLcom/google/android/gms/internal/ads/zzqe;)V

    .line 136
    .line 137
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzz:Lcom/google/android/gms/internal/ads/zzqf;

    .line 138
    .line 139
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzA:Lcom/google/android/gms/internal/ads/zzbq;

    .line 140
    .line 141
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzB:Z

    .line 142
    .line 143
    new-instance p1, Ljava/util/ArrayDeque;

    .line 144
    .line 145
    .line 146
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 147
    .line 148
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzk:Ljava/util/ArrayDeque;

    .line 149
    .line 150
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqi;

    .line 151
    .line 152
    const-wide/16 v0, 0x64

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzqi;-><init>(J)V

    .line 156
    .line 157
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzm:Lcom/google/android/gms/internal/ads/zzqi;

    .line 158
    .line 159
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqi;

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzqi;-><init>(J)V

    .line 163
    .line 164
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzn:Lcom/google/android/gms/internal/ads/zzqi;

    .line 165
    return-void
.end method

.method static bridge synthetic zzA(Lcom/google/android/gms/internal/ads/zzqp;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzV:J

    return-wide v0
.end method

.method static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzqp;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzJ()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzqp;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzK()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzqp;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    return-object p0
.end method

.method static bridge synthetic zzE(Lcom/google/android/gms/internal/ads/zzqp;)Lcom/google/android/gms/internal/ads/zzpi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzp:Lcom/google/android/gms/internal/ads/zzpi;

    return-object p0
.end method

.method public static synthetic zzF(Lcom/google/android/gms/internal/ads/zzqp;)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzaa:J

    .line 3
    .line 4
    .line 5
    const-wide/32 v2, 0x493e0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzp:Lcom/google/android/gms/internal/ads/zzpi;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/zzqu;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqu;->zza:Lcom/google/android/gms/internal/ads/zzqv;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzqv;->zzah(Lcom/google/android/gms/internal/ads/zzqv;Z)V

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzaa:J

    .line 24
    :cond_0
    return-void
.end method

.method static bridge synthetic zzG(Lcom/google/android/gms/internal/ads/zzqp;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzQ:Z

    return-void
.end method

.method static synthetic zzH(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpi;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpf;Lcom/google/android/gms/internal/ads/zzdm;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Lcom/google/android/gms/internal/ads/zzpv;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzpv;-><init>(Lcom/google/android/gms/internal/ads/zzpi;Lcom/google/android/gms/internal/ads/zzpf;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzdm;->zze()Z

    .line 35
    .line 36
    sget-object p0, Lcom/google/android/gms/internal/ads/zzqp;->zza:Ljava/lang/Object;

    .line 37
    monitor-enter p0

    .line 38
    .line 39
    :try_start_1
    sget p1, Lcom/google/android/gms/internal/ads/zzqp;->zzc:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    sput p1, Lcom/google/android/gms/internal/ads/zzqp;->zzc:I

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    sget-object p1, Lcom/google/android/gms/internal/ads/zzqp;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 51
    .line 52
    sput-object v0, Lcom/google/android/gms/internal/ads/zzqp;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    new-instance v1, Lcom/google/android/gms/internal/ads/zzpv;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p1, p3}, Lcom/google/android/gms/internal/ads/zzpv;-><init>(Lcom/google/android/gms/internal/ads/zzpi;Lcom/google/android/gms/internal/ads/zzpf;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzdm;->zze()Z

    .line 88
    .line 89
    sget-object p1, Lcom/google/android/gms/internal/ads/zzqp;->zza:Ljava/lang/Object;

    .line 90
    monitor-enter p1

    .line 91
    .line 92
    :try_start_2
    sget p2, Lcom/google/android/gms/internal/ads/zzqp;->zzc:I

    .line 93
    .line 94
    add-int/lit8 p2, p2, -0x1

    .line 95
    .line 96
    sput p2, Lcom/google/android/gms/internal/ads/zzqp;->zzc:I

    .line 97
    .line 98
    if-nez p2, :cond_3

    .line 99
    .line 100
    sget-object p2, Lcom/google/android/gms/internal/ads/zzqp;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 101
    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 104
    .line 105
    sput-object v0, Lcom/google/android/gms/internal/ads/zzqp;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 106
    goto :goto_2

    .line 107
    :catchall_2
    move-exception p0

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    throw p0

    .line 111
    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 112
    throw p0
.end method

.method private final zzJ()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzc:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzC:J

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzD:J

    .line 16
    return-wide v0
.end method

.method private final zzK()J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzc:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzE:J

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzd:I

    .line 11
    int-to-long v3, v0

    .line 12
    .line 13
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 14
    add-long/2addr v1, v3

    .line 15
    .line 16
    const-wide/16 v5, -0x1

    .line 17
    add-long/2addr v1, v5

    .line 18
    div-long/2addr v1, v3

    .line 19
    return-wide v1

    .line 20
    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzF:J

    .line 22
    return-wide v0
.end method

.method private final zzL(Lcom/google/android/gms/internal/ads/zzqc;)Landroid/media/AudioTrack;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzph;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzx:Lcom/google/android/gms/internal/ads/zzh;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzS:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzqc;->zza(Lcom/google/android/gms/internal/ads/zzh;I)Landroid/media/AudioTrack;

    .line 8
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzph; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzp:Lcom/google/android/gms/internal/ads/zzpi;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzpi;->zza(Ljava/lang/Exception;)V

    .line 19
    :goto_0
    throw p1
.end method

.method private final zzM(J)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzY()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzac:Lcom/google/android/gms/internal/ads/zzqd;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzA:Lcom/google/android/gms/internal/ads/zzbq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqd;->zzc(Lcom/google/android/gms/internal/ads/zzbq;)Lcom/google/android/gms/internal/ads/zzbq;

    .line 14
    :goto_0
    move-object v3, v1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbq;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :goto_1
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzA:Lcom/google/android/gms/internal/ads/zzbq;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzY()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzac:Lcom/google/android/gms/internal/ads/zzqd;

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzB:Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqd;->zzd(Z)Z

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    .line 37
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzB:Z

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzk:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    new-instance v2, Lcom/google/android/gms/internal/ads/zzqf;

    .line 42
    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 47
    move-result-wide v4

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzK()J

    .line 53
    move-result-wide v6

    .line 54
    .line 55
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqc;->zze:I

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzs(JI)J

    .line 59
    move-result-wide v6

    .line 60
    const/4 v8, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzqf;-><init>(Lcom/google/android/gms/internal/ads/zzbq;JJLcom/google/android/gms/internal/ads/zzqe;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzT()V

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzp:Lcom/google/android/gms/internal/ads/zzpi;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzB:Z

    .line 76
    .line 77
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqu;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqu;->zza:Lcom/google/android/gms/internal/ads/zzqv;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqv;->zzae(Lcom/google/android/gms/internal/ads/zzqv;)Lcom/google/android/gms/internal/ads/zzpd;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzpd;->zzw(Z)V

    .line 87
    :cond_2
    return-void
.end method

.method private final zzN()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzc()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzW:Z

    .line 13
    return-void
.end method

.method private final zzO()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzv:Lcom/google/android/gms/internal/ads/zzom;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzd:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzY:Landroid/os/Looper;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzd:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzom;

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/zzpx;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzpx;-><init>(Lcom/google/android/gms/internal/ads/zzqp;)V

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzx:Lcom/google/android/gms/internal/ads/zzh;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzU:Lcom/google/android/gms/internal/ads/zzon;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzom;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzpx;Lcom/google/android/gms/internal/ads/zzh;Lcom/google/android/gms/internal/ads/zzon;)V

    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzv:Lcom/google/android/gms/internal/ads/zzom;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzom;->zzc()Lcom/google/android/gms/internal/ads/zzof;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzu:Lcom/google/android/gms/internal/ads/zzof;

    .line 39
    :cond_0
    return-void
.end method

.method private final zzP()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzP:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzP:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzj:Lcom/google/android/gms/internal/ads/zzpp;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzK()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzpp;->zzb(J)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqp;->zzX(Landroid/media/AudioTrack;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzQ:Z

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 33
    :cond_1
    return-void
.end method

.method private final zzQ(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpk;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzs:Lcom/google/android/gms/internal/ads/zzcq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcq;->zzh()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzs:Lcom/google/android/gms/internal/ads/zzcq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcq;->zzg()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzs:Lcom/google/android/gms/internal/ads/zzcq;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcq;->zzb()Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqp;->zzU(Ljava/nio/ByteBuffer;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzL:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzs:Lcom/google/android/gms/internal/ads/zzcq;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzL:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcq;->zze(Ljava/nio/ByteBuffer;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return-void

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzL:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    sget-object v0, Lcom/google/android/gms/internal/ads/zzct;->zza:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqp;->zzU(Ljava/nio/ByteBuffer;J)V

    .line 67
    return-void
.end method

.method private final zzR(Lcom/google/android/gms/internal/ads/zzbq;)V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqf;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    move-wide v4, v2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzqf;-><init>(Lcom/google/android/gms/internal/ads/zzbq;JJLcom/google/android/gms/internal/ads/zzqe;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzW()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzy:Lcom/google/android/gms/internal/ads/zzqf;

    return-void

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzz:Lcom/google/android/gms/internal/ads/zzqf;

    return-void
.end method

.method private final zzS()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzW()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzK:F

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 17
    return-void
.end method

.method private final zzT()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzi:Lcom/google/android/gms/internal/ads/zzcq;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzs:Lcom/google/android/gms/internal/ads/zzcq;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcq;->zzc()V

    .line 10
    return-void
.end method

.method private final zzU(Ljava/nio/ByteBuffer;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpk;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzN:Ljava/nio/ByteBuffer;

    .line 11
    const/4 p3, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    if-ne p2, p1, :cond_1

    .line 17
    move p2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move p2, p3

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzN:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    sget p2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 31
    move-result p2

    .line 32
    .line 33
    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    move-result-wide v2

    .line 44
    .line 45
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzV:J

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    if-gez v1, :cond_9

    .line 50
    .line 51
    sget p1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 52
    .line 53
    const/16 p2, 0x18

    .line 54
    .line 55
    if-lt p1, p2, :cond_3

    .line 56
    const/4 p1, -0x6

    .line 57
    .line 58
    if-eq v1, p1, :cond_4

    .line 59
    .line 60
    :cond_3
    const/16 p1, -0x20

    .line 61
    .line 62
    if-ne v1, p1, :cond_6

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzK()J

    .line 66
    move-result-wide p1

    .line 67
    .line 68
    cmp-long p1, p1, v2

    .line 69
    .line 70
    if-lez p1, :cond_5

    .line 71
    :goto_2
    move p3, v0

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqp;->zzX(Landroid/media/AudioTrack;)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzN()V

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_6
    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpk;

    .line 87
    .line 88
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 89
    .line 90
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzqc;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzpk;-><init>(ILcom/google/android/gms/internal/ads/zzaf;Z)V

    .line 94
    .line 95
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzp:Lcom/google/android/gms/internal/ads/zzpi;

    .line 96
    .line 97
    if-eqz p2, :cond_7

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzpi;->zza(Ljava/lang/Exception;)V

    .line 101
    .line 102
    :cond_7
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzpk;->zzb:Z

    .line 103
    .line 104
    if-nez p2, :cond_8

    .line 105
    .line 106
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzn:Lcom/google/android/gms/internal/ads/zzqi;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzqi;->zzb(Ljava/lang/Exception;)V

    .line 110
    return-void

    .line 111
    .line 112
    :cond_8
    sget-object p2, Lcom/google/android/gms/internal/ads/zzof;->zza:Lcom/google/android/gms/internal/ads/zzof;

    .line 113
    .line 114
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzu:Lcom/google/android/gms/internal/ads/zzof;

    .line 115
    throw p1

    .line 116
    .line 117
    :cond_9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzn:Lcom/google/android/gms/internal/ads/zzqi;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzqi;->zza()V

    .line 121
    .line 122
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzqp;->zzX(Landroid/media/AudioTrack;)Z

    .line 126
    move-result v4

    .line 127
    .line 128
    if-eqz v4, :cond_b

    .line 129
    .line 130
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzF:J

    .line 131
    .line 132
    cmp-long v2, v4, v2

    .line 133
    .line 134
    if-lez v2, :cond_a

    .line 135
    .line 136
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzX:Z

    .line 137
    .line 138
    :cond_a
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzR:Z

    .line 139
    .line 140
    if-eqz v2, :cond_b

    .line 141
    .line 142
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzp:Lcom/google/android/gms/internal/ads/zzpi;

    .line 143
    .line 144
    if-eqz v2, :cond_b

    .line 145
    .line 146
    if-ge v1, p2, :cond_b

    .line 147
    .line 148
    check-cast v2, Lcom/google/android/gms/internal/ads/zzqu;

    .line 149
    .line 150
    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 151
    .line 152
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzqc;->zzc:I

    .line 153
    .line 154
    if-nez v2, :cond_c

    .line 155
    .line 156
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzE:J

    .line 157
    int-to-long v5, v1

    .line 158
    add-long/2addr v3, v5

    .line 159
    .line 160
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzE:J

    .line 161
    .line 162
    :cond_c
    if-ne v1, p2, :cond_f

    .line 163
    .line 164
    if-eqz v2, :cond_e

    .line 165
    .line 166
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzL:Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    if-ne p1, p2, :cond_d

    .line 169
    move p3, v0

    .line 170
    .line 171
    .line 172
    :cond_d
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 173
    .line 174
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzF:J

    .line 175
    .line 176
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzG:I

    .line 177
    int-to-long v0, p3

    .line 178
    .line 179
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzM:I

    .line 180
    int-to-long v2, p3

    .line 181
    mul-long/2addr v0, v2

    .line 182
    add-long/2addr p1, v0

    .line 183
    .line 184
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzF:J

    .line 185
    :cond_e
    const/4 p1, 0x0

    .line 186
    .line 187
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzN:Ljava/nio/ByteBuffer;

    .line 188
    :cond_f
    :goto_4
    return-void
.end method

.method private final zzV()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpk;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzs:Lcom/google/android/gms/internal/ads/zzcq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcq;->zzh()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzN:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return v4

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqp;->zzU(Ljava/nio/ByteBuffer;J)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzN:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    return v4

    .line 26
    :cond_1
    return v3

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzs:Lcom/google/android/gms/internal/ads/zzcq;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcq;->zzd()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqp;->zzQ(J)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzs:Lcom/google/android/gms/internal/ads/zzcq;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcq;->zzg()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzN:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    return v3

    .line 54
    :cond_3
    return v4

    .line 55
    :cond_4
    return v3
.end method

.method private final zzW()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static zzX(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/x;->a(Landroid/media/AudioTrack;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final zzY()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzc:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqc;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

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


# virtual methods
.method public final zzI(Lcom/google/android/gms/internal/ads/zzof;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzY:Landroid/os/Looper;

    .line 7
    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const-string p1, "null"

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    move-object v1, p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v3, "Current looper ("

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p1, ") is not the playback looper ("

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p1, ")"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzu:Lcom/google/android/gms/internal/ads/zzof;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzof;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzu:Lcom/google/android/gms/internal/ads/zzof;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzp:Lcom/google/android/gms/internal/ads/zzpi;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqu;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqu;->zza:Lcom/google/android/gms/internal/ads/zzqv;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqv;->zzai(Lcom/google/android/gms/internal/ads/zzqv;)V

    .line 91
    :cond_3
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaf;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzO()V

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "audio/raw"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzK(I)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v2, "Invalid PCM encoding: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-string v0, "DefaultAudioSink"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return v1

    .line 49
    .line 50
    :cond_0
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    .line 51
    .line 52
    if-eq p1, v2, :cond_1

    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_1
    return v2

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzu:Lcom/google/android/gms/internal/ads/zzof;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzx:Lcom/google/android/gms/internal/ads/zzh;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzof;->zzb(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzh;)Landroid/util/Pair;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    return v2

    .line 67
    :cond_3
    return v1
.end method

.method public final zzb(Z)J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzW()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzI:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzj:Lcom/google/android/gms/internal/ads/zzpp;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpp;->zza(Z)J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzK()J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqc;->zze:I

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzs(JI)J

    .line 30
    move-result-wide v2

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzk:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzk:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqf;

    .line 51
    .line 52
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqf;->zzc:J

    .line 53
    .line 54
    cmp-long p1, v0, v2

    .line 55
    .line 56
    if-ltz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzk:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqf;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzz:Lcom/google/android/gms/internal/ads/zzqf;

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzz:Lcom/google/android/gms/internal/ads/zzqf;

    .line 70
    .line 71
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqf;->zzc:J

    .line 72
    .line 73
    sub-long v2, v0, v2

    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzk:Ljava/util/ArrayDeque;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzac:Lcom/google/android/gms/internal/ads/zzqd;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzqd;->zza(J)J

    .line 87
    move-result-wide v0

    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzz:Lcom/google/android/gms/internal/ads/zzqf;

    .line 90
    .line 91
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqf;->zzb:J

    .line 92
    add-long/2addr v2, v0

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzk:Ljava/util/ArrayDeque;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqf;

    .line 102
    .line 103
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqf;->zzc:J

    .line 104
    sub-long/2addr v2, v0

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzz:Lcom/google/android/gms/internal/ads/zzqf;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqf;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    .line 109
    .line 110
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbq;->zzb:F

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzp(JF)J

    .line 114
    move-result-wide v0

    .line 115
    .line 116
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqf;->zzb:J

    .line 117
    sub-long/2addr v2, v0

    .line 118
    .line 119
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzac:Lcom/google/android/gms/internal/ads/zzqd;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqd;->zzb()J

    .line 123
    move-result-wide v0

    .line 124
    .line 125
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 126
    .line 127
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqc;->zze:I

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzs(JI)J

    .line 131
    move-result-wide v4

    .line 132
    add-long/2addr v2, v4

    .line 133
    .line 134
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzZ:J

    .line 135
    .line 136
    cmp-long p1, v0, v4

    .line 137
    .line 138
    if-lez p1, :cond_4

    .line 139
    .line 140
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 141
    .line 142
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqc;->zze:I

    .line 143
    .line 144
    sub-long v4, v0, v4

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzs(JI)J

    .line 148
    move-result-wide v4

    .line 149
    .line 150
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzZ:J

    .line 151
    .line 152
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzaa:J

    .line 153
    add-long/2addr v0, v4

    .line 154
    .line 155
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzaa:J

    .line 156
    .line 157
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzab:Landroid/os/Handler;

    .line 158
    .line 159
    if-nez p1, :cond_3

    .line 160
    .line 161
    new-instance p1, Landroid/os/Handler;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 169
    .line 170
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzab:Landroid/os/Handler;

    .line 171
    .line 172
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzab:Landroid/os/Handler;

    .line 173
    const/4 v0, 0x0

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 177
    .line 178
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzab:Landroid/os/Handler;

    .line 179
    .line 180
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpw;

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzpw;-><init>(Lcom/google/android/gms/internal/ads/zzqp;)V

    .line 184
    .line 185
    const-wide/16 v4, 0x64

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 189
    :cond_4
    return-wide v2

    .line 190
    .line 191
    :cond_5
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    .line 192
    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzA:Lcom/google/android/gms/internal/ads/zzbq;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaf;)Lcom/google/android/gms/internal/ads/zzoq;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzW:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzoq;->zza:Lcom/google/android/gms/internal/ads/zzoq;

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzad:Lcom/google/android/gms/internal/ads/zzpt;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzx:Lcom/google/android/gms/internal/ads/zzh;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzpt;->zza(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzh;)Lcom/google/android/gms/internal/ads/zzoq;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzaf;I[I)V
    .locals 19
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpg;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzqp;->zzO()V

    .line 8
    .line 9
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "audio/raw"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v4, -0x1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzK(I)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 28
    .line 29
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    .line 30
    .line 31
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzm(II)I

    .line 35
    move-result v0

    .line 36
    .line 37
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfxo;

    .line 38
    .line 39
    .line 40
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfxo;-><init>()V

    .line 41
    .line 42
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzg:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfxo;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfxo;

    .line 46
    .line 47
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzac:Lcom/google/android/gms/internal/ads/zzqd;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzqd;->zze()[Lcom/google/android/gms/internal/ads/zzct;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfxo;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxo;

    .line 55
    .line 56
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcq;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfxo;->zzi()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzcq;-><init>(Lcom/google/android/gms/internal/ads/zzfxr;)V

    .line 64
    .line 65
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzs:Lcom/google/android/gms/internal/ads/zzcq;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzcq;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v5

    .line 70
    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzs:Lcom/google/android/gms/internal/ads/zzcq;

    .line 74
    .line 75
    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzf:Lcom/google/android/gms/internal/ads/zzqz;

    .line 76
    .line 77
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzC:I

    .line 78
    .line 79
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzD:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzqz;->zzq(II)V

    .line 83
    .line 84
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzqp;->zze:Lcom/google/android/gms/internal/ads/zzpq;

    .line 85
    .line 86
    move-object/from16 v7, p3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzpq;->zzo([I)V

    .line 90
    .line 91
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcr;

    .line 92
    .line 93
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    .line 94
    .line 95
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    .line 96
    .line 97
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    .line 98
    .line 99
    .line 100
    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzcr;-><init>(III)V

    .line 101
    .line 102
    .line 103
    :try_start_0
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzcq;->zza(Lcom/google/android/gms/internal/ads/zzcr;)Lcom/google/android/gms/internal/ads/zzcr;

    .line 104
    move-result-object v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcs; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzcr;->zzd:I

    .line 107
    .line 108
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzcr;->zzb:I

    .line 109
    .line 110
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzcr;->zzc:I

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)I

    .line 114
    move-result v9

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzm(II)I

    .line 118
    move-result v5

    .line 119
    move-object v11, v6

    .line 120
    move v6, v5

    .line 121
    const/4 v5, 0x0

    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    .line 125
    new-instance v2, Lcom/google/android/gms/internal/ads/zzpg;

    .line 126
    .line 127
    .line 128
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzpg;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 129
    throw v2

    .line 130
    .line 131
    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcq;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzcq;-><init>(Lcom/google/android/gms/internal/ads/zzfxr;)V

    .line 139
    .line 140
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    .line 141
    .line 142
    sget-object v0, Lcom/google/android/gms/internal/ads/zzoq;->zza:Lcom/google/android/gms/internal/ads/zzoq;

    .line 143
    .line 144
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzu:Lcom/google/android/gms/internal/ads/zzof;

    .line 145
    .line 146
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzx:Lcom/google/android/gms/internal/ads/zzh;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/internal/ads/zzof;->zzb(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzh;)Landroid/util/Pair;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    if-eqz v0, :cond_d

    .line 153
    .line 154
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v5, Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 160
    move-result v7

    .line 161
    .line 162
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 168
    move-result v9

    .line 169
    const/4 v0, 0x2

    .line 170
    move v5, v0

    .line 171
    move v0, v4

    .line 172
    move-object v11, v6

    .line 173
    move v6, v0

    .line 174
    .line 175
    :goto_0
    const-string v10, ") for: "

    .line 176
    .line 177
    if-eqz v7, :cond_c

    .line 178
    .line 179
    if-eqz v9, :cond_b

    .line 180
    .line 181
    iget v10, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzi:I

    .line 182
    .line 183
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 184
    .line 185
    const-string v13, "audio/vnd.dts.hd;profile=lbr"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v12

    .line 190
    .line 191
    if-eqz v12, :cond_2

    .line 192
    .line 193
    if-ne v10, v4, :cond_2

    .line 194
    .line 195
    .line 196
    const v10, 0xbb800

    .line 197
    .line 198
    .line 199
    :cond_2
    invoke-static {v8, v9, v7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 200
    move-result v12

    .line 201
    const/4 v13, -0x2

    .line 202
    const/4 v14, 0x1

    .line 203
    .line 204
    if-eq v12, v13, :cond_3

    .line 205
    move v13, v14

    .line 206
    goto :goto_1

    .line 207
    :cond_3
    const/4 v13, 0x0

    .line 208
    .line 209
    .line 210
    :goto_1
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 211
    .line 212
    if-eq v6, v4, :cond_4

    .line 213
    move v13, v6

    .line 214
    goto :goto_2

    .line 215
    :cond_4
    move v13, v14

    .line 216
    .line 217
    .line 218
    :goto_2
    const v15, 0x3d090

    .line 219
    .line 220
    if-eqz v5, :cond_9

    .line 221
    .line 222
    .line 223
    const-wide/32 v16, 0xf4240

    .line 224
    .line 225
    if-eq v5, v14, :cond_8

    .line 226
    const/4 v14, 0x5

    .line 227
    .line 228
    const/16 v2, 0x8

    .line 229
    .line 230
    if-ne v7, v14, :cond_5

    .line 231
    .line 232
    .line 233
    const v15, 0x7a120

    .line 234
    goto :goto_3

    .line 235
    .line 236
    :cond_5
    if-ne v7, v2, :cond_6

    .line 237
    .line 238
    .line 239
    const v15, 0xf4240

    .line 240
    move v7, v2

    .line 241
    .line 242
    :cond_6
    :goto_3
    if-eq v10, v4, :cond_7

    .line 243
    .line 244
    sget-object v14, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 245
    .line 246
    .line 247
    invoke-static {v10, v2, v14}, Lcom/google/android/gms/internal/ads/zzgah;->zzb(IILjava/math/RoundingMode;)I

    .line 248
    move-result v2

    .line 249
    goto :goto_4

    .line 250
    .line 251
    .line 252
    :cond_7
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzqr;->zzb(I)I

    .line 253
    move-result v2

    .line 254
    :goto_4
    int-to-long v14, v15

    .line 255
    .line 256
    move/from16 v18, v4

    .line 257
    .line 258
    move/from16 p3, v5

    .line 259
    int-to-long v4, v2

    .line 260
    mul-long/2addr v14, v4

    .line 261
    .line 262
    div-long v14, v14, v16

    .line 263
    .line 264
    .line 265
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzgap;->zzb(J)I

    .line 266
    move-result v2

    .line 267
    goto :goto_5

    .line 268
    .line 269
    :cond_8
    move/from16 v18, v4

    .line 270
    .line 271
    move/from16 p3, v5

    .line 272
    .line 273
    .line 274
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzqr;->zzb(I)I

    .line 275
    move-result v2

    .line 276
    int-to-long v4, v2

    .line 277
    .line 278
    .line 279
    const-wide/32 v14, 0x2faf080

    .line 280
    mul-long/2addr v4, v14

    .line 281
    .line 282
    div-long v4, v4, v16

    .line 283
    .line 284
    .line 285
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzgap;->zzb(J)I

    .line 286
    move-result v2

    .line 287
    goto :goto_5

    .line 288
    .line 289
    :cond_9
    move/from16 v18, v4

    .line 290
    .line 291
    move/from16 p3, v5

    .line 292
    .line 293
    mul-int/lit8 v2, v12, 0x4

    .line 294
    .line 295
    .line 296
    invoke-static {v15, v8, v13}, Lcom/google/android/gms/internal/ads/zzqr;->zza(III)I

    .line 297
    move-result v4

    .line 298
    .line 299
    .line 300
    const v5, 0xb71b0

    .line 301
    .line 302
    .line 303
    invoke-static {v5, v8, v13}, Lcom/google/android/gms/internal/ads/zzqr;->zza(III)I

    .line 304
    move-result v5

    .line 305
    .line 306
    .line 307
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 308
    move-result v2

    .line 309
    .line 310
    .line 311
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 312
    move-result v2

    .line 313
    :goto_5
    int-to-double v4, v2

    .line 314
    double-to-int v2, v4

    .line 315
    .line 316
    .line 317
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 318
    move-result v2

    .line 319
    add-int/2addr v2, v13

    .line 320
    .line 321
    add-int/lit8 v2, v2, -0x1

    .line 322
    div-int/2addr v2, v13

    .line 323
    .line 324
    mul-int v10, v2, v13

    .line 325
    const/4 v2, 0x0

    .line 326
    .line 327
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzW:Z

    .line 328
    .line 329
    new-instance v2, Lcom/google/android/gms/internal/ads/zzqc;

    .line 330
    const/4 v13, 0x0

    .line 331
    const/4 v14, 0x0

    .line 332
    const/4 v12, 0x0

    .line 333
    move v4, v9

    .line 334
    move v9, v7

    .line 335
    move v7, v8

    .line 336
    move v8, v4

    .line 337
    .line 338
    move/from16 v5, p3

    .line 339
    move v4, v0

    .line 340
    .line 341
    .line 342
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzqc;-><init>(Lcom/google/android/gms/internal/ads/zzaf;IIIIIIILcom/google/android/gms/internal/ads/zzcq;ZZZ)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzqp;->zzW()Z

    .line 346
    move-result v0

    .line 347
    .line 348
    if-eqz v0, :cond_a

    .line 349
    .line 350
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzq:Lcom/google/android/gms/internal/ads/zzqc;

    .line 351
    return-void

    .line 352
    .line 353
    :cond_a
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 354
    return-void

    .line 355
    .line 356
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpg;

    .line 357
    .line 358
    .line 359
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    move-result-object v2

    .line 361
    .line 362
    new-instance v4, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    const-string v6, "Invalid output channel config (mode="

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    move-result-object v2

    .line 384
    .line 385
    .line 386
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpg;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 387
    throw v0

    .line 388
    .line 389
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpg;

    .line 390
    .line 391
    .line 392
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    move-result-object v2

    .line 394
    .line 395
    new-instance v4, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    const-string v6, "Invalid output encoding (mode="

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    move-result-object v2

    .line 417
    .line 418
    .line 419
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpg;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 420
    throw v0

    .line 421
    .line 422
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpg;

    .line 423
    .line 424
    .line 425
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    move-result-object v2

    .line 427
    .line 428
    const-string v4, "Unable to configure passthrough for: "

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    move-result-object v2

    .line 433
    .line 434
    .line 435
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpg;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 436
    throw v0
.end method

.method public final zzf()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzW()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzC:J

    .line 12
    .line 13
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzD:J

    .line 14
    .line 15
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzE:J

    .line 16
    .line 17
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzF:J

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzX:Z

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzG:I

    .line 23
    .line 24
    new-instance v4, Lcom/google/android/gms/internal/ads/zzqf;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzA:Lcom/google/android/gms/internal/ads/zzbq;

    .line 27
    .line 28
    const-wide/16 v8, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzqf;-><init>(Lcom/google/android/gms/internal/ads/zzbq;JJLcom/google/android/gms/internal/ads/zzqe;)V

    .line 35
    .line 36
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzz:Lcom/google/android/gms/internal/ads/zzqf;

    .line 37
    .line 38
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzJ:J

    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzy:Lcom/google/android/gms/internal/ads/zzqf;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzk:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 46
    .line 47
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzL:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzM:I

    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzN:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzP:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzO:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzQ:Z

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzf:Lcom/google/android/gms/internal/ads/zzqz;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqz;->zzp()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzT()V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzj:Lcom/google/android/gms/internal/ads/zzpp;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpp;->zzg()Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqp;->zzX(Landroid/media/AudioTrack;)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzl:Lcom/google/android/gms/internal/ads/zzqn;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzqn;->zzb(Landroid/media/AudioTrack;)V

    .line 97
    .line 98
    :cond_1
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzb()Lcom/google/android/gms/internal/ads/zzpf;

    .line 104
    move-result-object v8

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzq:Lcom/google/android/gms/internal/ads/zzqc;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 111
    .line 112
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzq:Lcom/google/android/gms/internal/ads/zzqc;

    .line 113
    .line 114
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzj:Lcom/google/android/gms/internal/ads/zzpp;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpp;->zzc()V

    .line 118
    .line 119
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 120
    .line 121
    const/16 v4, 0x18

    .line 122
    .line 123
    if-lt v0, v4, :cond_3

    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzw:Lcom/google/android/gms/internal/ads/zzqh;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqh;->zzb()V

    .line 131
    .line 132
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzw:Lcom/google/android/gms/internal/ads/zzqh;

    .line 133
    .line 134
    :cond_3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 135
    .line 136
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzi:Lcom/google/android/gms/internal/ads/zzdm;

    .line 137
    .line 138
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzp:Lcom/google/android/gms/internal/ads/zzpi;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdm;->zzc()Z

    .line 142
    .line 143
    new-instance v7, Landroid/os/Handler;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 151
    .line 152
    sget-object v10, Lcom/google/android/gms/internal/ads/zzqp;->zza:Ljava/lang/Object;

    .line 153
    monitor-enter v10

    .line 154
    .line 155
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzqp;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 156
    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    const-string v0, "ExoPlayer:AudioTrackReleaseThread"

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzE(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    sput-object v0, Lcom/google/android/gms/internal/ads/zzqp;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 166
    goto :goto_0

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    goto :goto_1

    .line 169
    .line 170
    :cond_4
    :goto_0
    sget v0, Lcom/google/android/gms/internal/ads/zzqp;->zzc:I

    .line 171
    .line 172
    add-int/lit8 v0, v0, 0x1

    .line 173
    .line 174
    sput v0, Lcom/google/android/gms/internal/ads/zzqp;->zzc:I

    .line 175
    .line 176
    sget-object v0, Lcom/google/android/gms/internal/ads/zzqp;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 177
    .line 178
    new-instance v4, Lcom/google/android/gms/internal/ads/zzpu;

    .line 179
    .line 180
    .line 181
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzpu;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpi;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpf;Lcom/google/android/gms/internal/ads/zzdm;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 185
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 188
    goto :goto_2

    .line 189
    :goto_1
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    throw v0

    .line 191
    .line 192
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzn:Lcom/google/android/gms/internal/ads/zzqi;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqi;->zza()V

    .line 196
    .line 197
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzm:Lcom/google/android/gms/internal/ads/zzqi;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqi;->zza()V

    .line 201
    .line 202
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzZ:J

    .line 203
    .line 204
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzaa:J

    .line 205
    .line 206
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzab:Landroid/os/Handler;

    .line 207
    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 212
    :cond_6
    return-void
.end method

.method public final zzg()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzH:Z

    return-void
.end method

.method public final zzh()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzR:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzW()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzj:Lcom/google/android/gms/internal/ads/zzpp;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpp;->zzj()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqp;->zzX(Landroid/media/AudioTrack;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 31
    :cond_1
    return-void
.end method

.method public final zzi()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzR:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzW()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzj:Lcom/google/android/gms/internal/ads/zzpp;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpp;->zze()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 20
    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpk;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzO:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzW()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzV()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzP()V

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzO:Z

    .line 23
    :cond_0
    return-void
.end method

.method public final zzk()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzv:Lcom/google/android/gms/internal/ads/zzom;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzom;->zzi()V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzl()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzf()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzg:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    .line 13
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    check-cast v4, Lcom/google/android/gms/internal/ads/zzct;

    .line 20
    .line 21
    .line 22
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzct;->zzf()V

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzh:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    move-result v1

    .line 32
    move v3, v2

    .line 33
    .line 34
    :goto_1
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    check-cast v4, Lcom/google/android/gms/internal/ads/zzct;

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzct;->zzf()V

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzs:Lcom/google/android/gms/internal/ads/zzcq;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcq;->zzf()V

    .line 54
    .line 55
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzR:Z

    .line 56
    .line 57
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzW:Z

    .line 58
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzh;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzx:Lcom/google/android/gms/internal/ads/zzh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzh;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzx:Lcom/google/android/gms/internal/ads/zzh;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzv:Lcom/google/android/gms/internal/ads/zzom;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzom;->zzg(Lcom/google/android/gms/internal/ads/zzh;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzf()V

    .line 22
    return-void
.end method

.method public final zzn(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzS:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzS:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzf()V

    .line 10
    :cond_0
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzi;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzT:Lcom/google/android/gms/internal/ads/zzi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzi;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzT:Lcom/google/android/gms/internal/ads/zzi;

    .line 16
    .line 17
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzi;->zza:I

    .line 18
    .line 19
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzT:Lcom/google/android/gms/internal/ads/zzi;

    .line 20
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzpi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzp:Lcom/google/android/gms/internal/ads/zzpi;

    return-void
.end method

.method public final zzq(II)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqp;->zzX(Landroid/media/AudioTrack;)Z

    .line 8
    :cond_0
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzbq;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbq;

    .line 3
    .line 4
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzbq;->zzb:F

    .line 5
    .line 6
    const/high16 v2, 0x41000000    # 8.0f

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v3, 0x3dcccccd    # 0.1f

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 17
    move-result v1

    .line 18
    .line 19
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzbq;->zzc:F

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbq;-><init>(FF)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzA:Lcom/google/android/gms/internal/ads/zzbq;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqp;->zzR(Lcom/google/android/gms/internal/ads/zzbq;)V

    .line 36
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zznz;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zznz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzo:Lcom/google/android/gms/internal/ads/zznz;

    return-void
.end method

.method public final zzt(Landroid/media/AudioDeviceInfo;)V
    .locals 1
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzon;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzon;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzU:Lcom/google/android/gms/internal/ads/zzon;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzv:Lcom/google/android/gms/internal/ads/zzom;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzom;->zzh(Landroid/media/AudioDeviceInfo;)V

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzU:Lcom/google/android/gms/internal/ads/zzon;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzpy;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzon;)V

    .line 28
    :cond_2
    return-void
.end method

.method public final zzu(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzB:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzA:Lcom/google/android/gms/internal/ads/zzbq;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqp;->zzR(Lcom/google/android/gms/internal/ads/zzbq;)V

    .line 8
    return-void
.end method

.method public final zzv(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzK:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzK:F

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzS()V

    .line 12
    :cond_0
    return-void
.end method

.method public final zzw(Ljava/nio/ByteBuffer;JI)Z
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzph;,
            Lcom/google/android/gms/internal/ads/zzpk;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzL:Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v7

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzq:Lcom/google/android/gms/internal/ads/zzqc;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzqp;->zzV()Z

    move-result v0

    if-nez v0, :cond_2

    return v7

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzq:Lcom/google/android/gms/internal/ads/zzqc;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 3
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzqc;->zzc:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzc:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzqc;->zzg:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzg:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzqc;->zze:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqc;->zze:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzqc;->zzf:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzf:I

    if-ne v10, v11, :cond_3

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzqc;->zzd:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzd:I

    if-ne v9, v10, :cond_3

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzq:Lcom/google/android/gms/internal/ads/zzqc;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    if-eqz v0, :cond_5

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqp;->zzX(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzk:Z

    goto :goto_1

    .line 5
    :cond_3
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzqp;->zzP()V

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqp;->zzx()Z

    move-result v0

    if-eqz v0, :cond_4

    return v7

    .line 7
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqp;->zzf()V

    .line 8
    :cond_5
    :goto_1
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqp;->zzM(J)V

    :cond_6
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzqp;->zzW()Z

    move-result v0

    const/16 v9, 0x1f

    if-eqz v0, :cond_7

    goto/16 :goto_6

    .line 9
    :cond_7
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzi:Lcom/google/android/gms/internal/ads/zzdm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdm;->zzd()Z

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzph; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_8

    return v7

    :cond_8
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    if-eqz v0, :cond_9

    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzqp;->zzL(Lcom/google/android/gms/internal/ads/zzqc;)Landroid/media/AudioTrack;

    move-result-object v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v11, v0

    goto :goto_2

    .line 11
    :cond_9
    throw v8
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzph; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    :goto_2
    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 13
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzh:I

    const v13, 0xf4240

    if-le v12, v13, :cond_2e

    new-instance v14, Lcom/google/android/gms/internal/ads/zzqc;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzqc;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzc:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzd:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzqc;->zze:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzf:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzg:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzi:Lcom/google/android/gms/internal/ads/zzcq;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v22, 0xf4240

    const/16 v24, 0x0

    move-object/from16 v23, v0

    move/from16 v20, v6

    move/from16 v19, v7

    move/from16 v18, v8

    move/from16 v21, v10

    move/from16 v16, v12

    move/from16 v17, v13

    invoke-direct/range {v14 .. v26}, Lcom/google/android/gms/internal/ads/zzqc;-><init>(Lcom/google/android/gms/internal/ads/zzaf;IIIIIIILcom/google/android/gms/internal/ads/zzcq;ZZZ)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzph; {:try_start_2 .. :try_end_2} :catch_1

    .line 14
    :try_start_3
    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/ads/zzqp;->zzL(Lcom/google/android/gms/internal/ads/zzqc;)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v14, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzph; {:try_start_3 .. :try_end_3} :catch_2

    .line 15
    :goto_3
    :try_start_4
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqp;->zzX(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzl:Lcom/google/android/gms/internal/ads/zzqn;

    if-nez v6, :cond_a

    new-instance v6, Lcom/google/android/gms/internal/ads/zzqn;

    .line 17
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzqn;-><init>(Lcom/google/android/gms/internal/ads/zzqp;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzl:Lcom/google/android/gms/internal/ads/zzqn;

    goto :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_13

    :cond_a
    :goto_4
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzl:Lcom/google/android/gms/internal/ads/zzqn;

    .line 18
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzqn;->zza(Landroid/media/AudioTrack;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 19
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzk:Z

    .line 20
    :cond_b
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    if-lt v0, v9, :cond_c

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzo:Lcom/google/android/gms/internal/ads/zznz;

    if-eqz v6, :cond_c

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 21
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzpz;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zznz;)V

    :cond_c
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 22
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v6

    iput v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzS:I

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzj:Lcom/google/android/gms/internal/ads/zzpp;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 23
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzqc;->zzc:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_d

    const/4 v12, 0x1

    goto :goto_5

    :cond_d
    const/4 v12, 0x0

    :goto_5
    iget v13, v6, Lcom/google/android/gms/internal/ads/zzqc;->zzg:I

    iget v14, v6, Lcom/google/android/gms/internal/ads/zzqc;->zzd:I

    iget v15, v6, Lcom/google/android/gms/internal/ads/zzqc;->zzh:I

    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzpp;->zzd(Landroid/media/AudioTrack;ZIII)V

    .line 24
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzqp;->zzS()V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzT:Lcom/google/android/gms/internal/ads/zzi;

    .line 25
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzi;->zza:I

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzU:Lcom/google/android/gms/internal/ads/zzon;

    if-eqz v6, :cond_e

    const/16 v7, 0x17

    if-lt v0, v7, :cond_e

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 26
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzpy;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzon;)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzv:Lcom/google/android/gms/internal/ads/zzom;

    if-eqz v6, :cond_e

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzU:Lcom/google/android/gms/internal/ads/zzon;

    .line 27
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzon;->zza:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzom;->zzh(Landroid/media/AudioDeviceInfo;)V

    :cond_e
    const/16 v6, 0x18

    if-lt v0, v6, :cond_f

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzv:Lcom/google/android/gms/internal/ads/zzom;

    if-eqz v0, :cond_f

    new-instance v6, Lcom/google/android/gms/internal/ads/zzqh;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 28
    invoke-direct {v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzqh;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzom;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzw:Lcom/google/android/gms/internal/ads/zzqh;

    :cond_f
    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzI:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzp:Lcom/google/android/gms/internal/ads/zzpi;

    if-eqz v0, :cond_10

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 29
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzqc;->zzb()Lcom/google/android/gms/internal/ads/zzpf;

    move-result-object v6

    check-cast v0, Lcom/google/android/gms/internal/ads/zzqu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqu;->zza:Lcom/google/android/gms/internal/ads/zzqv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqv;->zzae(Lcom/google/android/gms/internal/ads/zzqv;)Lcom/google/android/gms/internal/ads/zzpd;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzpd;->zzc(Lcom/google/android/gms/internal/ads/zzpf;)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzph; {:try_start_4 .. :try_end_4} :catch_1

    .line 31
    :cond_10
    :goto_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzm:Lcom/google/android/gms/internal/ads/zzqi;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqi;->zza()V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzI:Z

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_11

    .line 33
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzJ:J

    const/4 v8, 0x0

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzH:Z

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzI:Z

    .line 34
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqp;->zzM(J)V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzR:Z

    if-eqz v0, :cond_11

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqp;->zzi()V

    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzj:Lcom/google/android/gms/internal/ads/zzpp;

    .line 36
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzqp;->zzK()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/internal/ads/zzpp;->zzi(J)Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v27, 0x0

    return v27

    :cond_12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzL:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2b

    .line 37
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v8, :cond_13

    const/4 v0, 0x1

    goto :goto_7

    :cond_13
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 38
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v28, 0x1

    return v28

    :cond_14
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 39
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzc:I

    if-eqz v8, :cond_23

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzG:I

    if-nez v8, :cond_23

    .line 40
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzg:I

    const/16 v8, 0x14

    if-eq v0, v8, :cond_21

    const/16 v8, 0x1e

    const/4 v10, -0x2

    const/4 v11, -0x1

    const/16 v12, 0x400

    if-eq v0, v8, :cond_1a

    packed-switch v0, :pswitch_data_0

    const/16 v8, 0x10

    packed-switch v0, :pswitch_data_1

    .line 41
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected audio encoding: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 43
    :pswitch_0
    sget v0, Lcom/google/android/gms/internal/ads/zzabm;->zza:I

    new-array v0, v8, [B

    .line 44
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v9

    .line 45
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzej;

    invoke-direct {v9, v0, v8}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    .line 47
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzabm;->zza(Lcom/google/android/gms/internal/ads/zzej;)Lcom/google/android/gms/internal/ads/zzabl;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzabl;->zzc:I

    :goto_8
    const/16 v28, 0x1

    goto/16 :goto_10

    :goto_9
    :pswitch_1
    move v0, v12

    goto :goto_8

    :pswitch_2
    const/16 v0, 0x200

    goto :goto_8

    .line 48
    :pswitch_3
    sget v0, Lcom/google/android/gms/internal/ads/zzabj;->zza:I

    .line 49
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 50
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v9

    add-int/lit8 v9, v9, -0xa

    move v12, v0

    :goto_a
    if-gt v12, v9, :cond_16

    add-int/lit8 v13, v12, 0x4

    .line 51
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/ads/zzet;->zzi(Ljava/nio/ByteBuffer;I)I

    move-result v13

    and-int/2addr v13, v10

    const v14, -0x78d9046

    if-ne v13, v14, :cond_15

    sub-int/2addr v12, v0

    goto :goto_b

    :cond_15
    const/16 v28, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_16
    move v12, v11

    :goto_b
    if-ne v12, v11, :cond_17

    const/4 v0, 0x0

    goto :goto_8

    .line 52
    :cond_17
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v12

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 53
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int/2addr v9, v12

    const/16 v10, 0xbb

    if-ne v0, v10, :cond_18

    const/16 v0, 0x9

    goto :goto_c

    :cond_18
    const/16 v0, 0x8

    :goto_c
    add-int/2addr v9, v0

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x7

    const/16 v9, 0x28

    shl-int v0, v9, v0

    mul-int/2addr v0, v8

    goto :goto_8

    :pswitch_4
    const/16 v0, 0x800

    goto :goto_8

    .line 54
    :pswitch_5
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzi(Ljava/nio/ByteBuffer;I)I

    move-result v0

    .line 55
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzadd;->zzc(I)I

    move-result v0

    if-eq v0, v11, :cond_19

    goto :goto_8

    .line 56
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 58
    :pswitch_6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzabj;->zza(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_8

    .line 59
    :cond_1a
    :pswitch_7
    sget v0, Lcom/google/android/gms/internal/ads/zzach;->zza:I

    const/4 v8, 0x0

    .line 60
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v13, -0xde4bec0

    if-eq v0, v13, :cond_20

    .line 61
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v13, -0x17bd3b8f

    if-ne v0, v13, :cond_1b

    goto/16 :goto_9

    .line 62
    :cond_1b
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v8, 0x25205864

    if-ne v0, v8, :cond_1c

    const/16 v0, 0x1000

    goto/16 :goto_8

    .line 63
    :cond_1c
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 64
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    if-eq v8, v10, :cond_1f

    if-eq v8, v11, :cond_1e

    if-eq v8, v9, :cond_1d

    add-int/lit8 v8, v0, 0x4

    add-int/lit8 v0, v0, 0x5

    .line 65
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    const/16 v28, 0x1

    and-int/lit8 v8, v8, 0x1

    shl-int/lit8 v8, v8, 0x6

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    const/16 v29, 0x2

    :goto_d
    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v8

    const/16 v28, 0x1

    goto :goto_f

    :cond_1d
    const/16 v29, 0x2

    add-int/lit8 v8, v0, 0x5

    .line 66
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    :goto_e
    and-int/lit8 v0, v0, 0x3c

    goto :goto_d

    :cond_1e
    const/16 v29, 0x2

    add-int/lit8 v8, v0, 0x4

    .line 67
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    goto :goto_e

    :cond_1f
    const/16 v29, 0x2

    add-int/lit8 v8, v0, 0x4

    add-int/lit8 v0, v0, 0x5

    .line 68
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/16 v28, 0x1

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x6

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xfc

    shr-int/lit8 v8, v8, 0x2

    or-int/2addr v0, v8

    :goto_f
    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x20

    goto :goto_10

    :cond_20
    const/16 v28, 0x1

    move v0, v12

    goto :goto_10

    :cond_21
    const/16 v28, 0x1

    .line 69
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzade;->zzb(Ljava/nio/ByteBuffer;)I

    move-result v0

    :goto_10
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzG:I

    if-eqz v0, :cond_22

    goto :goto_11

    :cond_22
    return v28

    :cond_23
    :goto_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzy:Lcom/google/android/gms/internal/ads/zzqf;

    if-eqz v0, :cond_25

    .line 70
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzqp;->zzV()Z

    move-result v0

    if-nez v0, :cond_24

    const/16 v27, 0x0

    return v27

    .line 71
    :cond_24
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqp;->zzM(J)V

    const/4 v8, 0x0

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzy:Lcom/google/android/gms/internal/ads/zzqf;

    :cond_25
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzJ:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 72
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzqp;->zzJ()J

    move-result-wide v10

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzf:Lcom/google/android/gms/internal/ads/zzqz;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzqz;->zzo()J

    move-result-wide v12

    sub-long/2addr v10, v12

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqc;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 73
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    invoke-static {v10, v11, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzs(JI)J

    move-result-wide v10

    add-long/2addr v8, v10

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzH:Z

    if-nez v0, :cond_27

    sub-long v10, v8, v3

    .line 74
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v12, 0x30d40

    cmp-long v0, v10, v12

    if-lez v0, :cond_27

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzp:Lcom/google/android/gms/internal/ads/zzpi;

    if-eqz v0, :cond_26

    new-instance v10, Lcom/google/android/gms/internal/ads/zzpj;

    .line 75
    invoke-direct {v10, v3, v4, v8, v9}, Lcom/google/android/gms/internal/ads/zzpj;-><init>(JJ)V

    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/zzpi;->zza(Ljava/lang/Exception;)V

    :cond_26
    const/4 v10, 0x1

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzH:Z

    :cond_27
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzH:Z

    if-eqz v0, :cond_29

    .line 76
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzqp;->zzV()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_28

    return v10

    :cond_28
    sub-long v8, v3, v8

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzJ:J

    add-long/2addr v11, v8

    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzJ:J

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzH:Z

    .line 77
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqp;->zzM(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzp:Lcom/google/android/gms/internal/ads/zzpi;

    if-eqz v0, :cond_29

    cmp-long v6, v8, v6

    if-eqz v6, :cond_29

    check-cast v0, Lcom/google/android/gms/internal/ads/zzqu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqu;->zza:Lcom/google/android/gms/internal/ads/zzqv;

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqv;->zzao()V

    :cond_29
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzr:Lcom/google/android/gms/internal/ads/zzqc;

    .line 79
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzc:I

    if-nez v0, :cond_2a

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzC:J

    .line 80
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v8, v0

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzC:J

    goto :goto_12

    .line 81
    :cond_2a
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzD:J

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzG:I

    int-to-long v8, v0

    int-to-long v10, v5

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzD:J

    .line 82
    :goto_12
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzL:Ljava/nio/ByteBuffer;

    iput v5, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzM:I

    .line 83
    :cond_2b
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqp;->zzQ(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzL:Ljava/nio/ByteBuffer;

    .line 84
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_2c

    const/4 v8, 0x0

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzL:Ljava/nio/ByteBuffer;

    const/4 v8, 0x0

    iput v8, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzM:I

    const/16 v28, 0x1

    return v28

    :cond_2c
    const/4 v8, 0x0

    const/16 v28, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzj:Lcom/google/android/gms/internal/ads/zzpp;

    .line 85
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzqp;->zzK()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpp;->zzh(J)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    .line 86
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqp;->zzf()V

    return v28

    :cond_2d
    return v8

    :catch_2
    move-exception v0

    .line 88
    :try_start_5
    invoke-virtual {v11, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    :cond_2e
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzqp;->zzN()V

    .line 90
    throw v11
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzph; {:try_start_5 .. :try_end_5} :catch_1

    .line 91
    :goto_13
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzph;->zzb:Z

    if-nez v2, :cond_2f

    .line 92
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzqp;->zzm:Lcom/google/android/gms/internal/ads/zzqi;

    .line 93
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzqi;->zzb(Ljava/lang/Exception;)V

    const/16 v27, 0x0

    return v27

    .line 94
    :cond_2f
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final zzx()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzW()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzt:Landroid/media/AudioTrack;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/x;->a(Landroid/media/AudioTrack;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzQ:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzj:Lcom/google/android/gms/internal/ads/zzpp;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzK()J

    .line 30
    move-result-wide v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzpp;->zzf(J)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final zzy()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzW()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzO:Z

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzx()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    return v1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v1
.end method

.method public final zzz(Lcom/google/android/gms/internal/ads/zzaf;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzqp;->zza(Lcom/google/android/gms/internal/ads/zzaf;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
