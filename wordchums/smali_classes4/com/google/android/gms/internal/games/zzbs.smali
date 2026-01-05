.class public final synthetic Lcom/google/android/gms/internal/games/zzbs;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/games/zzbs;->zza:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/internal/games/zzbs;->zzb:J

    iput-object p4, p0, Lcom/google/android/gms/internal/games/zzbs;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzbs;->zza:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/google/android/gms/internal/games/zzbs;->zzb:J

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/games/zzbs;->zzc:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/games/internal/zzbz;

    .line 9
    .line 10
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/games/internal/zzbz;->zzaW(Ljava/lang/String;JLjava/lang/String;)V

    .line 14
    return-void
.end method
