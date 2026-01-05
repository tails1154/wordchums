.class public final synthetic Lcom/google/android/gms/internal/games/zzdm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Z

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games/zzdm;->zza:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/games/zzdm;->zzb:Z

    iput p3, p0, Lcom/google/android/gms/internal/games/zzdm;->zzc:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzdm;->zza:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/games/zzdm;->zzb:Z

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/games/zzdm;->zzc:I

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/games/internal/zzbz;

    .line 9
    .line 10
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/google/android/gms/games/internal/zzbz;->zzaJ(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;ZI)V

    .line 14
    return-void
.end method
