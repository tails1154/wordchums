.class public final synthetic Lcom/google/android/gms/internal/games/zzag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Z

.field public final synthetic zzb:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Z[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/games/zzag;->zza:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/games/zzag;->zzb:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/games/zzag;->zza:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/games/zzag;->zzb:[Ljava/lang/String;

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/games/internal/zzbz;

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/games/internal/zzbz;->zzal(Lcom/google/android/gms/tasks/TaskCompletionSource;Z[Ljava/lang/String;)V

    .line 12
    return-void
.end method
