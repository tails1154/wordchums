.class public final Lcom/google/android/gms/internal/ads/zzasi;
.super Lcom/google/android/gms/internal/ads/zzgxy;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzk;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzasi;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzgzr;


# instance fields
.field private zzc:I

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzasi;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzasi;->zza:Lcom/google/android/gms/internal/ads/zzasi;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/ads/zzasi;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzcb(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxy;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxy;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzd:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasi;->zze:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzf:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzg:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzh:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzi:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzj:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzk:J

    .line 22
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzash;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzasi;->zza:Lcom/google/android/gms/internal/ads/zzasi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzaZ()Lcom/google/android/gms/internal/ads/zzgxs;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzash;

    .line 9
    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzasi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzasi;->zza:Lcom/google/android/gms/internal/ads/zzasi;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzasi;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzd:J

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzasi;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzf:J

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzasi;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzg:J

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzasi;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzh:J

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzasi;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzc:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasi;->zzi:J

    return-void
.end method


# virtual methods
.method protected final zzde(Lcom/google/android/gms/internal/ads/zzgxx;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result p1

    .line 6
    const/4 p3, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    throw p1

    .line 16
    .line 17
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzasi;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-class p2, Lcom/google/android/gms/internal/ads/zzasi;

    .line 22
    monitor-enter p2

    .line 23
    .line 24
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzasi;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxt;

    .line 29
    .line 30
    sget-object p3, Lcom/google/android/gms/internal/ads/zzasi;->zza:Lcom/google/android/gms/internal/ads/zzasi;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgxt;-><init>(Lcom/google/android/gms/internal/ads/zzgxy;)V

    .line 34
    .line 35
    sput-object p1, Lcom/google/android/gms/internal/ads/zzasi;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p2

    .line 40
    return-object p1

    .line 41
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_1
    return-object p1

    .line 44
    .line 45
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzasi;->zza:Lcom/google/android/gms/internal/ads/zzasi;

    .line 46
    return-object p1

    .line 47
    .line 48
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzash;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzash;-><init>(Lcom/google/android/gms/internal/ads/zzarn;)V

    .line 52
    return-object p1

    .line 53
    .line 54
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzasi;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzasi;-><init>()V

    .line 58
    return-object p1

    .line 59
    .line 60
    :pswitch_4
    const/16 p1, 0x9

    .line 61
    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string p3, "zzc"

    .line 65
    const/4 v0, 0x0

    .line 66
    .line 67
    aput-object p3, p1, v0

    .line 68
    .line 69
    const-string p3, "zzd"

    .line 70
    .line 71
    aput-object p3, p1, p2

    .line 72
    .line 73
    const-string p2, "zze"

    .line 74
    const/4 p3, 0x2

    .line 75
    .line 76
    aput-object p2, p1, p3

    .line 77
    .line 78
    const-string p2, "zzf"

    .line 79
    const/4 p3, 0x3

    .line 80
    .line 81
    aput-object p2, p1, p3

    .line 82
    .line 83
    const-string p2, "zzg"

    .line 84
    const/4 p3, 0x4

    .line 85
    .line 86
    aput-object p2, p1, p3

    .line 87
    .line 88
    const-string p2, "zzh"

    .line 89
    const/4 p3, 0x5

    .line 90
    .line 91
    aput-object p2, p1, p3

    .line 92
    .line 93
    const-string p2, "zzi"

    .line 94
    const/4 p3, 0x6

    .line 95
    .line 96
    aput-object p2, p1, p3

    .line 97
    .line 98
    const-string p2, "zzj"

    .line 99
    const/4 p3, 0x7

    .line 100
    .line 101
    aput-object p2, p1, p3

    .line 102
    .line 103
    const-string p2, "zzk"

    .line 104
    .line 105
    const/16 p3, 0x8

    .line 106
    .line 107
    aput-object p2, p1, p3

    .line 108
    .line 109
    sget-object p2, Lcom/google/android/gms/internal/ads/zzasi;->zza:Lcom/google/android/gms/internal/ads/zzasi;

    .line 110
    .line 111
    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1002\u0007"

    .line 112
    .line 113
    .line 114
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbS(Lcom/google/android/gms/internal/ads/zzgzj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_5
    return-object p3

    .line 118
    .line 119
    .line 120
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
