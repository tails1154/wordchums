.class public final Lcom/google/android/gms/ads/internal/client/zzay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/ads/internal/client/zzay;


# instance fields
.field private final zzc:Lcom/google/android/gms/ads/internal/util/client/zzf;

.field private final zzd:Lcom/google/android/gms/ads/internal/client/zzaw;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzay;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzay;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzay;->zzb:Lcom/google/android/gms/ads/internal/client/zzay;

    .line 8
    return-void
.end method

.method protected constructor <init>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzk;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/zzk;-><init>()V

    .line 13
    .line 14
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzi;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/zzi;-><init>()V

    .line 18
    .line 19
    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzeq;

    .line 20
    .line 21
    .line 22
    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/client/zzeq;-><init>()V

    .line 23
    .line 24
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbhc;

    .line 25
    .line 26
    .line 27
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzbhc;-><init>()V

    .line 28
    .line 29
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbws;

    .line 30
    .line 31
    .line 32
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzbws;-><init>()V

    .line 33
    .line 34
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbsk;

    .line 35
    .line 36
    .line 37
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzbsk;-><init>()V

    .line 38
    .line 39
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbhd;

    .line 40
    .line 41
    .line 42
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzbhd;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/client/zzaw;-><init>(Lcom/google/android/gms/ads/internal/client/zzk;Lcom/google/android/gms/ads/internal/client/zzi;Lcom/google/android/gms/ads/internal/client/zzeq;Lcom/google/android/gms/internal/ads/zzbhc;Lcom/google/android/gms/internal/ads/zzbws;Lcom/google/android/gms/internal/ads/zzbsk;Lcom/google/android/gms/internal/ads/zzbhd;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zze()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    new-instance v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 52
    .line 53
    .line 54
    const v4, 0xe72c2d0

    .line 55
    const/4 v5, 0x1

    .line 56
    const/4 v6, 0x0

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    .line 60
    .line 61
    new-instance v4, Ljava/util/Random;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzay;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzay;->zzd:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 72
    .line 73
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzay;->zze:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzay;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 76
    .line 77
    iput-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzay;->zzg:Ljava/util/Random;

    .line 78
    return-void
.end method

.method public static zza()Lcom/google/android/gms/ads/internal/client/zzaw;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzay;->zzb:Lcom/google/android/gms/ads/internal/client/zzay;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzay;->zzd:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 5
    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzay;->zzb:Lcom/google/android/gms/ads/internal/client/zzay;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzay;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 5
    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzay;->zzb:Lcom/google/android/gms/ads/internal/client/zzay;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzay;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 5
    return-object v0
.end method

.method public static zzd()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzay;->zzb:Lcom/google/android/gms/ads/internal/client/zzay;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzay;->zze:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public static zze()Ljava/util/Random;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzay;->zzb:Lcom/google/android/gms/ads/internal/client/zzay;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzay;->zzg:Ljava/util/Random;

    .line 5
    return-object v0
.end method
