.class final Lcom/google/android/gms/internal/games/zzbx;
.super Lcom/google/android/gms/internal/games/zzcj;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:I

.field final synthetic zzc:I

.field final synthetic zzd:I

.field final synthetic zze:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/zzcm;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;IIIZ)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/games/zzbx;->zza:Ljava/lang/String;

    .line 3
    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/games/zzbx;->zzb:I

    .line 5
    .line 6
    iput p5, p0, Lcom/google/android/gms/internal/games/zzbx;->zzc:I

    .line 7
    .line 8
    iput p6, p0, Lcom/google/android/gms/internal/games/zzbx;->zzd:I

    .line 9
    .line 10
    iput-boolean p7, p0, Lcom/google/android/gms/internal/games/zzbx;->zze:Z

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/games/zzcj;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/games/zzci;)V

    .line 15
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/games/internal/zzbz;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/games/zzbx;->zza:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/games/zzbx;->zzb:I

    .line 8
    .line 9
    iget v4, p0, Lcom/google/android/gms/internal/games/zzbx;->zzc:I

    .line 10
    .line 11
    iget v5, p0, Lcom/google/android/gms/internal/games/zzbx;->zzd:I

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/google/android/gms/internal/games/zzbx;->zze:Z

    .line 14
    move-object v1, p0

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/games/internal/zzbz;->zzaG(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;IIIZ)V

    .line 18
    return-void
.end method
