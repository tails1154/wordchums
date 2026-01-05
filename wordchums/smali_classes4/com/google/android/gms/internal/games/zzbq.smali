.class public final synthetic Lcom/google/android/gms/internal/games/zzbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games/zzbq;->zza:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/internal/games/zzbq;->zzb:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/games/zzbq;->zza:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v3, p0, Lcom/google/android/gms/internal/games/zzbq;->zzb:J

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/games/internal/zzbz;

    .line 8
    move-object v1, p2

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/zzbz;->zzaY(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;JLjava/lang/String;)V

    .line 15
    return-void
.end method
