.class public final Lcom/google/android/gms/internal/ads/zzdpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzauo;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbcz;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/ads/internal/zza;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbav;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzczj;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzeds;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzffk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcew;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauo;Lcom/google/android/gms/internal/ads/zzbcz;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbav;Lcom/google/android/gms/internal/ads/zzczj;Lcom/google/android/gms/internal/ads/zzeds;Lcom/google/android/gms/internal/ads/zzffk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzb:Lcom/google/android/gms/internal/ads/zzauo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzc:Lcom/google/android/gms/internal/ads/zzbcz;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zze:Lcom/google/android/gms/ads/internal/zza;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzf:Lcom/google/android/gms/internal/ads/zzbav;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzg:Lcom/google/android/gms/internal/ads/zzczj;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzh:Lcom/google/android/gms/internal/ads/zzeds;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzi:Lcom/google/android/gms/internal/ads/zzffk;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdpl;)Lcom/google/android/gms/internal/ads/zzczj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzg:Lcom/google/android/gms/internal/ads/zzczj;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfeo;)Lcom/google/android/gms/internal/ads/zzcej;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcev;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcgd;->zzc(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzcgd;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v10, Lcom/google/android/gms/internal/ads/zzdpa;

    .line 13
    .line 14
    .line 15
    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ads/zzdpa;-><init>(Lcom/google/android/gms/internal/ads/zzdpl;)V

    .line 16
    .line 17
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzdpl;->zzh:Lcom/google/android/gms/internal/ads/zzeds;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdpl;->zzi:Lcom/google/android/gms/internal/ads/zzffk;

    .line 20
    .line 21
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzdpl;->zze:Lcom/google/android/gms/ads/internal/zza;

    .line 22
    .line 23
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzdpl;->zzf:Lcom/google/android/gms/internal/ads/zzbav;

    .line 24
    .line 25
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdpl;->zzb:Lcom/google/android/gms/internal/ads/zzauo;

    .line 26
    .line 27
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzdpl;->zzc:Lcom/google/android/gms/internal/ads/zzbcz;

    .line 28
    .line 29
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzdpl;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 30
    .line 31
    move-object/from16 v16, v1

    .line 32
    .line 33
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdpl;->zza:Landroid/content/Context;

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    move-object/from16 v13, p2

    .line 39
    .line 40
    move-object/from16 v14, p3

    .line 41
    .line 42
    .line 43
    invoke-static/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzcew;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgd;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzauo;Lcom/google/android/gms/internal/ads/zzbcz;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbcl;Lcom/google/android/gms/ads/internal/zzm;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbav;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfeo;Lcom/google/android/gms/internal/ads/zzeds;Lcom/google/android/gms/internal/ads/zzffk;)Lcom/google/android/gms/internal/ads/zzcej;

    .line 44
    move-result-object v1

    .line 45
    return-object v1
.end method
