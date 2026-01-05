.class public final Lcom/google/android/gms/games/zzx;
.super Lcom/google/android/gms/games/zzq;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/games/PlayerRelationshipInfo;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/games/internal/player/zzd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;ILcom/google/android/gms/games/internal/player/zzd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/games/zzq;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/games/zzx;->zza:Lcom/google/android/gms/games/internal/player/zzd;

    .line 6
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/games/zzv;->zzf(Lcom/google/android/gms/games/PlayerRelationshipInfo;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic freeze()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/games/zzv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/games/zzv;-><init>(Lcom/google/android/gms/games/PlayerRelationshipInfo;)V

    .line 6
    return-object v0
.end method

.method public final getFriendStatus()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/games/zzx;->zza:Lcom/google/android/gms/games/internal/player/zzd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzH:Ljava/lang/String;

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/games/zzq;->zzq(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/games/zzv;->zzd(Lcom/google/android/gms/games/PlayerRelationshipInfo;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/games/zzv;->zze(Lcom/google/android/gms/games/PlayerRelationshipInfo;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/games/zzv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/games/zzv;-><init>(Lcom/google/android/gms/games/PlayerRelationshipInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/games/zzw;->zza(Lcom/google/android/gms/games/zzv;Landroid/os/Parcel;I)V

    .line 9
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/games/zzx;->zza:Lcom/google/android/gms/games/internal/player/zzd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzJ:Ljava/lang/String;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/games/zzq;->zzr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/games/zzx;->zza:Lcom/google/android/gms/games/internal/player/zzd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzI:Ljava/lang/String;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/games/zzq;->zzr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/games/zzx;->zza:Lcom/google/android/gms/games/internal/player/zzd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzK:Ljava/lang/String;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/games/zzq;->zzr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
