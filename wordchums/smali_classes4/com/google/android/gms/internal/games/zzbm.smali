.class public final synthetic Lcom/google/android/gms/internal/games/zzbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:I

.field public final synthetic zzc:I

.field public final synthetic zzd:I

.field public final synthetic zze:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games/zzbm;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/games/zzbm;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/games/zzbm;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/games/zzbm;->zzd:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/games/zzbm;->zze:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/games/zzbm;->zza:Ljava/lang/String;

    .line 3
    .line 4
    iget v3, p0, Lcom/google/android/gms/internal/games/zzbm;->zzb:I

    .line 5
    .line 6
    iget v4, p0, Lcom/google/android/gms/internal/games/zzbm;->zzc:I

    .line 7
    .line 8
    iget v5, p0, Lcom/google/android/gms/internal/games/zzbm;->zzd:I

    .line 9
    .line 10
    iget-boolean v6, p0, Lcom/google/android/gms/internal/games/zzbm;->zze:Z

    .line 11
    move-object v0, p1

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/games/internal/zzbz;

    .line 14
    move-object v1, p2

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/games/internal/zzbz;->zzaH(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;IIIZ)V

    .line 20
    return-void
.end method
