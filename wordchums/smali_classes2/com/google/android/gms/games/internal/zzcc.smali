.class public abstract Lcom/google/android/gms/games/internal/zzcc;
.super Lcom/google/android/gms/internal/games/zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/games/internal/zzcd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.games.internal.IGamesClient"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/games/zzb;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 p2, 0x3e9

    .line 3
    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/games/internal/zzcd;->zzb()Lcom/google/android/gms/internal/games/zzfr;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/games/zzc;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method
