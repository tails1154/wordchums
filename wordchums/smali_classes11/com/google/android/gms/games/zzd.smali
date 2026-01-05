.class public final Lcom/google/android/gms/games/zzd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/common/Feature;

.field public static final zzb:Lcom/google/android/gms/common/Feature;

.field public static final zzc:Lcom/google/android/gms/common/Feature;

.field public static final zzd:Lcom/google/android/gms/common/Feature;

.field public static final zze:Lcom/google/android/gms/common/Feature;

.field public static final zzf:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    const-string v1, "games_get_account_selection_intent"

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/games/zzd;->zza:Lcom/google/android/gms/common/Feature;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    const-string v4, "games_get_privacy_settings_intent"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 19
    .line 20
    sput-object v1, Lcom/google/android/gms/games/zzd;->zzb:Lcom/google/android/gms/common/Feature;

    .line 21
    .line 22
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 23
    .line 24
    const-string v5, "games_load_player_force_reload"

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 28
    .line 29
    sput-object v4, Lcom/google/android/gms/games/zzd;->zzc:Lcom/google/android/gms/common/Feature;

    .line 30
    .line 31
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 32
    .line 33
    const-string v6, "games_load_profile_capabilities"

    .line 34
    .line 35
    const-wide/16 v7, 0x2

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 39
    .line 40
    sput-object v5, Lcom/google/android/gms/games/zzd;->zzd:Lcom/google/android/gms/common/Feature;

    .line 41
    .line 42
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 43
    .line 44
    const-string v7, "games_recall"

    .line 45
    .line 46
    .line 47
    invoke-direct {v6, v7, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 48
    .line 49
    sput-object v6, Lcom/google/android/gms/games/zzd;->zze:Lcom/google/android/gms/common/Feature;

    .line 50
    const/4 v2, 0x5

    .line 51
    .line 52
    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    .line 53
    const/4 v3, 0x0

    .line 54
    .line 55
    aput-object v0, v2, v3

    .line 56
    const/4 v0, 0x1

    .line 57
    .line 58
    aput-object v1, v2, v0

    .line 59
    const/4 v0, 0x2

    .line 60
    .line 61
    aput-object v4, v2, v0

    .line 62
    const/4 v0, 0x3

    .line 63
    .line 64
    aput-object v5, v2, v0

    .line 65
    const/4 v0, 0x4

    .line 66
    .line 67
    aput-object v6, v2, v0

    .line 68
    .line 69
    sput-object v2, Lcom/google/android/gms/games/zzd;->zzf:[Lcom/google/android/gms/common/Feature;

    .line 70
    return-void
.end method
