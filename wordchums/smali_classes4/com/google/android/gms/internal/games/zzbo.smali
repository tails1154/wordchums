.class public final synthetic Lcom/google/android/gms/internal/games/zzbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:J

.field public final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games/zzbo;->zza:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/internal/games/zzbo;->zzb:J

    iput-object p4, p0, Lcom/google/android/gms/internal/games/zzbo;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/games/zzbo;->zza:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v3, p0, Lcom/google/android/gms/internal/games/zzbo;->zzb:J

    .line 5
    .line 6
    iget-object v5, p0, Lcom/google/android/gms/internal/games/zzbo;->zzc:Ljava/lang/String;

    .line 7
    move-object v0, p1

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/games/internal/zzbz;

    .line 10
    move-object v1, p2

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/zzbz;->zzaY(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;JLjava/lang/String;)V

    .line 16
    return-void
.end method
