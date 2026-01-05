.class Lcom/google/android/gms/games/internal/zzaw;
.super Lcom/google/android/gms/games/internal/zza;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zza;-><init>()V

    .line 4
    .line 5
    const-string v0, "Callback must not be null"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzaw;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 14
    return-void
.end method


# virtual methods
.method final zzw(Lcom/google/android/gms/games/internal/zzbq;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzaw;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 3
    .line 4
    sget v1, Lcom/google/android/gms/games/internal/zzbz;->zze:I

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/games/internal/zzr;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzr;-><init>(Lcom/google/android/gms/games/internal/zzbq;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    .line 13
    return-void
.end method
