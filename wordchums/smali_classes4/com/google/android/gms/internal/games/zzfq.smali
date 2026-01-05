.class public final Lcom/google/android/gms/internal/games/zzfq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:Landroid/os/IBinder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzb:I

.field public zzc:I

.field public zzd:I

.field public zze:I

.field public zzf:I

.field public zzg:I


# direct methods
.method public constructor <init>(ILandroid/os/IBinder;)V
    .locals 0
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/gms/internal/games/zzfq;->zzc:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/games/zzfq;->zzd:I

    iput p2, p0, Lcom/google/android/gms/internal/games/zzfq;->zze:I

    iput p2, p0, Lcom/google/android/gms/internal/games/zzfq;->zzf:I

    iput p2, p0, Lcom/google/android/gms/internal/games/zzfq;->zzg:I

    iput p1, p0, Lcom/google/android/gms/internal/games/zzfq;->zzb:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/games/zzfq;->zza:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final zza()Landroid/os/Bundle;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "popupLocationInfo.gravity"

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/games/zzfq;->zzb:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    const-string v1, "popupLocationInfo.displayId"

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/games/zzfq;->zzc:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    const-string v1, "popupLocationInfo.left"

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/games/zzfq;->zzd:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    const-string v1, "popupLocationInfo.top"

    .line 29
    .line 30
    iget v2, p0, Lcom/google/android/gms/internal/games/zzfq;->zze:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    const-string v1, "popupLocationInfo.right"

    .line 36
    .line 37
    iget v2, p0, Lcom/google/android/gms/internal/games/zzfq;->zzf:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    const-string v1, "popupLocationInfo.bottom"

    .line 43
    .line 44
    iget v2, p0, Lcom/google/android/gms/internal/games/zzfq;->zzg:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    return-object v0
.end method
