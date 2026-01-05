.class final Lcom/google/android/gms/internal/ads/zzefg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgx;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzb:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfel;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcej;

.field private final zze:Lcom/google/android/gms/internal/ads/zzffg;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbja;

.field private final zzg:Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzeds;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzcej;Lcom/google/android/gms/internal/ads/zzffg;ZLcom/google/android/gms/internal/ads/zzbja;Lcom/google/android/gms/internal/ads/zzeds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefg;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzc:Lcom/google/android/gms/internal/ads/zzfel;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzd:Lcom/google/android/gms/internal/ads/zzcej;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzefg;->zze:Lcom/google/android/gms/internal/ads/zzffg;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzg:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzf:Lcom/google/android/gms/internal/ads/zzbja;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzh:Lcom/google/android/gms/internal/ads/zzeds;

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
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzefg;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcov;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzefg;->zzd:Lcom/google/android/gms/internal/ads/zzcej;

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
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzefg;->zzg:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzefg;->zzf:Lcom/google/android/gms/internal/ads/zzbja;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbja;->zze(Z)Z

    .line 28
    move-result v2

    .line 29
    move v5, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v5, v3

    .line 32
    .line 33
    :goto_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzefg;->zzg:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzefg;->zzf:Lcom/google/android/gms/internal/ads/zzbja;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbja;->zzd()Z

    .line 41
    move-result v4

    .line 42
    :goto_1
    move v7, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :goto_2
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzefg;->zzf:Lcom/google/android/gms/internal/ads/zzbja;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbja;->zza()F

    .line 53
    move-result v2

    .line 54
    :goto_3
    move v8, v2

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    const/4 v2, 0x0

    .line 57
    goto :goto_3

    .line 58
    .line 59
    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzefg;->zzc:Lcom/google/android/gms/internal/ads/zzfel;

    .line 60
    .line 61
    iget-boolean v11, v2, Lcom/google/android/gms/internal/ads/zzfel;->zzO:Z

    .line 62
    move-object v4, v12

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v6, 0x1

    .line 65
    const/4 v9, -0x1

    .line 66
    .line 67
    move/from16 v10, p1

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/zzk;-><init>(ZZZFIZZZ)V

    .line 71
    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzcxd;->zzf()V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzi()Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 79
    move-object v12, v4

    .line 80
    .line 81
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcov;->zzg()Lcom/google/android/gms/internal/ads/zzdgm;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzefg;->zzd:Lcom/google/android/gms/internal/ads/zzcej;

    .line 88
    .line 89
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzefg;->zzc:Lcom/google/android/gms/internal/ads/zzfel;

    .line 90
    .line 91
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfel;->zzQ:I

    .line 92
    const/4 v2, -0x1

    .line 93
    .line 94
    if-eq v1, v2, :cond_4

    .line 95
    :goto_5
    move v9, v1

    .line 96
    goto :goto_6

    .line 97
    .line 98
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzefg;->zze:Lcom/google/android/gms/internal/ads/zzffg;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzffg;->zzj:Lcom/google/android/gms/ads/internal/client/zzw;

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    iget v1, v1, Lcom/google/android/gms/ads/internal/client/zzw;->zza:I

    .line 105
    .line 106
    if-ne v1, v3, :cond_5

    .line 107
    const/4 v1, 0x7

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    const/4 v2, 0x2

    .line 110
    .line 111
    if-ne v1, v2, :cond_6

    .line 112
    const/4 v1, 0x6

    .line 113
    goto :goto_5

    .line 114
    .line 115
    :cond_6
    const-string v1, "Error setting app open orientation; no targeting orientation available."

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 119
    .line 120
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzefg;->zzc:Lcom/google/android/gms/internal/ads/zzfel;

    .line 121
    .line 122
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfel;->zzQ:I

    .line 123
    goto :goto_5

    .line 124
    .line 125
    :goto_6
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzefg;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 126
    .line 127
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzefg;->zzc:Lcom/google/android/gms/internal/ads/zzfel;

    .line 128
    .line 129
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfel;->zzB:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfel;->zzs:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 132
    .line 133
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzfeq;->zzb:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzfeq;->zza:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzefg;->zze:Lcom/google/android/gms/internal/ads/zzffg;

    .line 138
    .line 139
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzfel;->zzai:Z

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzefg;->zzh:Lcom/google/android/gms/internal/ads/zzeds;

    .line 144
    .line 145
    :goto_7
    move-object/from16 v17, v1

    .line 146
    goto :goto_8

    .line 147
    :cond_7
    const/4 v1, 0x0

    .line 148
    goto :goto_7

    .line 149
    :goto_8
    const/4 v7, 0x0

    .line 150
    .line 151
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/zzffg;->zzf:Ljava/lang/String;

    .line 152
    const/4 v5, 0x0

    .line 153
    .line 154
    move-object/from16 v16, p3

    .line 155
    .line 156
    .line 157
    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzaa;Lcom/google/android/gms/internal/ads/zzcej;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcxd;Lcom/google/android/gms/internal/ads/zzbsg;)V

    .line 158
    .line 159
    move-object/from16 v1, p2

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 163
    return-void
.end method
