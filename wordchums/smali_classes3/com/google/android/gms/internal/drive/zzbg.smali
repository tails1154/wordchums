.class final Lcom/google/android/gms/internal/drive/zzbg;
.super Lcom/google/android/gms/common/api/internal/TaskApiCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
        "Lcom/google/android/gms/internal/drive/zzaw;",
        "Landroid/content/IntentSender;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzer:Lcom/google/android/gms/drive/CreateFileActivityOptions;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/drive/zzbb;Lcom/google/android/gms/drive/CreateFileActivityOptions;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/drive/zzbg;->zzer:Lcom/google/android/gms/drive/CreateFileActivityOptions;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/TaskApiCall;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/drive/zzaw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/drive/zzeo;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzbg;->zzer:Lcom/google/android/gms/drive/CreateFileActivityOptions;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/gms/internal/drive/zzq;->zzde:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zza(Landroid/content/Context;)V

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/drive/zzu;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/drive/zzbg;->zzer:Lcom/google/android/gms/drive/CreateFileActivityOptions;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/gms/internal/drive/zzq;->zzde:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/drive/zzq;->zzdk:Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v4

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/drive/zzbg;->zzer:Lcom/google/android/gms/drive/CreateFileActivityOptions;

    .line 34
    .line 35
    iget-object v5, p1, Lcom/google/android/gms/internal/drive/zzq;->zzba:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, p1, Lcom/google/android/gms/internal/drive/zzq;->zzbd:Lcom/google/android/gms/drive/DriveId;

    .line 38
    .line 39
    iget p1, p1, Lcom/google/android/gms/internal/drive/zzq;->zzdl:I

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/drive/zzu;-><init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;ILjava/lang/String;Lcom/google/android/gms/drive/DriveId;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/drive/zzeo;->zza(Lcom/google/android/gms/internal/drive/zzu;)Landroid/content/IntentSender;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 54
    return-void
.end method
