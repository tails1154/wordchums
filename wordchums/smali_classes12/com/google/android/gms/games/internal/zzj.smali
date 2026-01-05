.class final Lcom/google/android/gms/games/internal/zzj;
.super Lcom/google/android/gms/games/internal/zzbr;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/zzbr;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final zzv(ILcom/google/android/gms/games/video/VideoCapabilities;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/games/internal/zzae;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzae;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/games/video/VideoCapabilities;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/zzbr;->zzw(Ljava/lang/Object;)V

    .line 14
    return-void
.end method
