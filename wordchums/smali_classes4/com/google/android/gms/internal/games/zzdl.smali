.class public final synthetic Lcom/google/android/gms/internal/games/zzdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;

.field public final synthetic zzd:Lcom/google/android/gms/games/snapshot/SnapshotContents;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;Lcom/google/android/gms/games/snapshot/SnapshotContents;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games/zzdl;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/games/zzdl;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/games/zzdl;->zzc:Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;

    iput-object p4, p0, Lcom/google/android/gms/internal/games/zzdl;->zzd:Lcom/google/android/gms/games/snapshot/SnapshotContents;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/games/zzdl;->zza:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/google/android/gms/internal/games/zzdl;->zzb:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/google/android/gms/internal/games/zzdl;->zzc:Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/google/android/gms/internal/games/zzdl;->zzd:Lcom/google/android/gms/games/snapshot/SnapshotContents;

    .line 9
    move-object v0, p1

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/games/internal/zzbz;

    .line 12
    move-object v1, p2

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/zzbz;->zzaN(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;Lcom/google/android/gms/games/snapshot/SnapshotContents;)V

    .line 18
    return-void
.end method
