.class public final Lcom/google/android/gms/internal/ads/zzhcl;
.super Lcom/google/android/gms/internal/ads/zzgxy;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzk;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhcl;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzgzr;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzgwm;

.field private zze:Lcom/google/android/gms/internal/ads/zzgwm;

.field private zzf:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhcl;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhcl;->zza:Lcom/google/android/gms/internal/ads/zzhcl;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/ads/zzhcl;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzcb(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxy;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxy;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzhcl;->zzf:B

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwm;->zzb:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcl;->zzd:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcl;->zze:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 13
    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzhck;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhcl;->zza:Lcom/google/android/gms/internal/ads/zzhcl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzaZ()Lcom/google/android/gms/internal/ads/zzgxs;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhck;

    .line 9
    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/ads/zzhcl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhcl;->zza:Lcom/google/android/gms/internal/ads/zzhcl;

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzhcl;Lcom/google/android/gms/internal/ads/zzgwm;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhcl;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhcl;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhcl;->zzd:Lcom/google/android/gms/internal/ads/zzgwm;

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzhcl;Lcom/google/android/gms/internal/ads/zzgwm;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhcl;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhcl;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhcl;->zze:Lcom/google/android/gms/internal/ads/zzgwm;

    return-void
.end method


# virtual methods
.method protected final zzde(Lcom/google/android/gms/internal/ads/zzgxx;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    throw p1

    .line 17
    .line 18
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhcl;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-class p2, Lcom/google/android/gms/internal/ads/zzhcl;

    .line 23
    monitor-enter p2

    .line 24
    .line 25
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhcl;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxt;

    .line 30
    .line 31
    sget-object p3, Lcom/google/android/gms/internal/ads/zzhcl;->zza:Lcom/google/android/gms/internal/ads/zzhcl;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgxt;-><init>(Lcom/google/android/gms/internal/ads/zzgxy;)V

    .line 35
    .line 36
    sput-object p1, Lcom/google/android/gms/internal/ads/zzhcl;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit p2

    .line 41
    return-object p1

    .line 42
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_1
    return-object p1

    .line 45
    .line 46
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhcl;->zza:Lcom/google/android/gms/internal/ads/zzhcl;

    .line 47
    return-object p1

    .line 48
    .line 49
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhck;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhck;-><init>(Lcom/google/android/gms/internal/ads/zzhbp;)V

    .line 53
    return-object p1

    .line 54
    .line 55
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhcl;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhcl;-><init>()V

    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const/4 p1, 0x3

    .line 61
    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string p2, "zzc"

    .line 65
    .line 66
    aput-object p2, p1, v0

    .line 67
    .line 68
    const-string p2, "zzd"

    .line 69
    .line 70
    aput-object p2, p1, p3

    .line 71
    .line 72
    const-string p2, "zze"

    .line 73
    const/4 p3, 0x2

    .line 74
    .line 75
    aput-object p2, p1, p3

    .line 76
    .line 77
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhcl;->zza:Lcom/google/android/gms/internal/ads/zzhcl;

    .line 78
    .line 79
    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u150a\u0000\u0002\u100a\u0001"

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbS(Lcom/google/android/gms/internal/ads/zzgzj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    .line 86
    :pswitch_5
    if-nez p2, :cond_2

    .line 87
    move p3, v0

    .line 88
    .line 89
    :cond_2
    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/zzhcl;->zzf:B

    .line 90
    return-object v1

    .line 91
    .line 92
    :pswitch_6
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzhcl;->zzf:B

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    nop

    .line 99
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
