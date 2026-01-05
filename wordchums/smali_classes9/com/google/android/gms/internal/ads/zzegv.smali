.class final Lcom/google/android/gms/internal/ads/zzegv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgx;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzc:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfel;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcej;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzffg;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbja;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzeds;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzcej;Lcom/google/android/gms/internal/ads/zzffg;ZLcom/google/android/gms/internal/ads/zzbja;Lcom/google/android/gms/internal/ads/zzeds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegv;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegv;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegv;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegv;->zzd:Lcom/google/android/gms/internal/ads/zzfel;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegv;->zze:Lcom/google/android/gms/internal/ads/zzcej;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzegv;->zzf:Lcom/google/android/gms/internal/ads/zzffg;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzegv;->zzg:Lcom/google/android/gms/internal/ads/zzbja;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzegv;->zzh:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzegv;->zzi:Lcom/google/android/gms/internal/ads/zzeds;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcxd;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzegv;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdfp;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzegv;->zze:Lcom/google/android/gms/internal/ads/zzcej;

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzcej;->zzaq(Z)V

    .line 17
    .line 18
    new-instance v12, Lcom/google/android/gms/ads/internal/zzk;

    .line 19
    .line 20
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzegv;->zzh:Z

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzegv;->zzg:Lcom/google/android/gms/internal/ads/zzbja;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzbja;->zze(Z)Z

    .line 29
    move-result v2

    .line 30
    move v5, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v5, v4

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzegv;->zza:Landroid/content/Context;

    .line 38
    .line 39
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzegv;->zzh:Z

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzI(Landroid/content/Context;)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzegv;->zzg:Lcom/google/android/gms/internal/ads/zzbja;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbja;->zzd()Z

    .line 51
    move-result v4

    .line 52
    :cond_1
    move v7, v4

    .line 53
    .line 54
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzegv;->zzh:Z

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzegv;->zzg:Lcom/google/android/gms/internal/ads/zzbja;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbja;->zza()F

    .line 62
    move-result v4

    .line 63
    :goto_1
    move v8, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v4, 0x0

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :goto_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzegv;->zzd:Lcom/google/android/gms/internal/ads/zzfel;

    .line 69
    .line 70
    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/zzfel;->zzO:Z

    .line 71
    move-object v4, v12

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v9, -0x1

    .line 74
    .line 75
    move/from16 v10, p1

    .line 76
    move v6, v2

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/zzk;-><init>(ZZZFIZZZ)V

    .line 80
    .line 81
    if-eqz p3, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzcxd;->zzf()V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzi()Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 88
    move-object v12, v4

    .line 89
    .line 90
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdfp;->zzh()Lcom/google/android/gms/internal/ads/zzdgm;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzegv;->zze:Lcom/google/android/gms/internal/ads/zzcej;

    .line 97
    .line 98
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzegv;->zzd:Lcom/google/android/gms/internal/ads/zzfel;

    .line 99
    .line 100
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzegv;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 101
    .line 102
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzfel;->zzQ:I

    .line 103
    .line 104
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfel;->zzB:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfel;->zzs:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 107
    .line 108
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzfeq;->zzb:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzfeq;->zza:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzegv;->zzf:Lcom/google/android/gms/internal/ads/zzffg;

    .line 113
    .line 114
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzfel;->zzai:Z

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzegv;->zzi:Lcom/google/android/gms/internal/ads/zzeds;

    .line 119
    .line 120
    :goto_3
    move-object/from16 v17, v1

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    const/4 v1, 0x0

    .line 123
    goto :goto_3

    .line 124
    :goto_4
    const/4 v7, 0x0

    .line 125
    .line 126
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/zzffg;->zzf:Ljava/lang/String;

    .line 127
    const/4 v5, 0x0

    .line 128
    .line 129
    move-object/from16 v16, p3

    .line 130
    .line 131
    .line 132
    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzaa;Lcom/google/android/gms/internal/ads/zzcej;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcxd;Lcom/google/android/gms/internal/ads/zzbsg;)V

    .line 133
    .line 134
    move-object/from16 v1, p2

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 138
    return-void
.end method
