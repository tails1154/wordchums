.class public final Lcom/google/android/gms/internal/ads/zzif;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Landroid/content/Context;

.field zzb:Lcom/google/android/gms/internal/ads/zzdj;

.field zzc:Lcom/google/android/gms/internal/ads/zzfvk;

.field zzd:Lcom/google/android/gms/internal/ads/zzfvk;

.field zze:Lcom/google/android/gms/internal/ads/zzfvk;

.field zzf:Lcom/google/android/gms/internal/ads/zzfvk;

.field zzg:Lcom/google/android/gms/internal/ads/zzfvk;

.field zzh:Lcom/google/android/gms/internal/ads/zzful;

.field zzi:Landroid/os/Looper;

.field zzj:I

.field zzk:Lcom/google/android/gms/internal/ads/zzh;

.field zzl:I

.field zzm:Z

.field zzn:Lcom/google/android/gms/internal/ads/zzlj;

.field zzo:J

.field zzp:J

.field zzq:Z

.field zzr:Z

.field zzs:Ljava/lang/String;

.field zzt:Lcom/google/android/gms/internal/ads/zzhq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcdt;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhy;

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhy;-><init>(Lcom/google/android/gms/internal/ads/zzcdt;)V

    .line 12
    .line 13
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhz;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzhz;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    new-instance v4, Lcom/google/android/gms/internal/ads/zzia;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzia;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    new-instance v5, Lcom/google/android/gms/internal/ads/zzib;

    .line 24
    .line 25
    .line 26
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzib;-><init>()V

    .line 27
    .line 28
    new-instance v6, Lcom/google/android/gms/internal/ads/zzic;

    .line 29
    .line 30
    .line 31
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzic;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    new-instance v7, Lcom/google/android/gms/internal/ads/zzid;

    .line 34
    .line 35
    .line 36
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzid;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zza:Landroid/content/Context;

    .line 45
    .line 46
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzif;->zzc:Lcom/google/android/gms/internal/ads/zzfvk;

    .line 47
    .line 48
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzif;->zzd:Lcom/google/android/gms/internal/ads/zzfvk;

    .line 49
    .line 50
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzif;->zze:Lcom/google/android/gms/internal/ads/zzfvk;

    .line 51
    .line 52
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzif;->zzf:Lcom/google/android/gms/internal/ads/zzfvk;

    .line 53
    .line 54
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzif;->zzg:Lcom/google/android/gms/internal/ads/zzfvk;

    .line 55
    .line 56
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzif;->zzh:Lcom/google/android/gms/internal/ads/zzful;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzet;->zzy()Landroid/os/Looper;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzi:Landroid/os/Looper;

    .line 63
    .line 64
    sget-object v1, Lcom/google/android/gms/internal/ads/zzh;->zza:Lcom/google/android/gms/internal/ads/zzh;

    .line 65
    .line 66
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzk:Lcom/google/android/gms/internal/ads/zzh;

    .line 67
    const/4 v1, 0x1

    .line 68
    .line 69
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzl:I

    .line 70
    .line 71
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzm:Z

    .line 72
    .line 73
    sget-object v2, Lcom/google/android/gms/internal/ads/zzlj;->zzb:Lcom/google/android/gms/internal/ads/zzlj;

    .line 74
    .line 75
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzif;->zzn:Lcom/google/android/gms/internal/ads/zzlj;

    .line 76
    .line 77
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhq;

    .line 78
    .line 79
    const-wide/16 v4, 0x14

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzr(J)J

    .line 83
    move-result-wide v9

    .line 84
    .line 85
    const-wide/16 v4, 0x1f4

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzr(J)J

    .line 89
    move-result-wide v11

    .line 90
    .line 91
    .line 92
    const v13, 0x3f7fbe77    # 0.999f

    .line 93
    const/4 v14, 0x0

    .line 94
    move-wide v5, v4

    .line 95
    .line 96
    .line 97
    const v4, 0x3f7851ec    # 0.97f

    .line 98
    move-wide v6, v5

    .line 99
    .line 100
    .line 101
    const v5, 0x3f83d70a    # 1.03f

    .line 102
    move-wide v15, v6

    .line 103
    .line 104
    const-wide/16 v6, 0x3e8

    .line 105
    .line 106
    .line 107
    const v8, 0x33d6bf95    # 1.0E-7f

    .line 108
    move-wide v1, v15

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(FFJFJJFLcom/google/android/gms/internal/ads/zzhp;)V

    .line 112
    .line 113
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzif;->zzt:Lcom/google/android/gms/internal/ads/zzhq;

    .line 114
    .line 115
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdj;->zza:Lcom/google/android/gms/internal/ads/zzdj;

    .line 116
    .line 117
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzif;->zzb:Lcom/google/android/gms/internal/ads/zzdj;

    .line 118
    .line 119
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzo:J

    .line 120
    .line 121
    const-wide/16 v1, 0x7d0

    .line 122
    .line 123
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzp:J

    .line 124
    const/4 v1, 0x1

    .line 125
    .line 126
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzq:Z

    .line 127
    .line 128
    const-string v1, ""

    .line 129
    .line 130
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzs:Ljava/lang/String;

    .line 131
    .line 132
    const/16 v1, -0x3e8

    .line 133
    .line 134
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzj:I

    .line 135
    return-void
.end method

.method static synthetic zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzuh;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zztv;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzacd;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzacd;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zztv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzacp;)V

    .line 11
    return-object v0
.end method
