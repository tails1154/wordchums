.class final Lcom/google/android/gms/internal/drive/zzcu;
.super Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/RegisterListenerMethod<",
        "Lcom/google/android/gms/internal/drive/zzaw;",
        "Lcom/google/android/gms/drive/events/OpenFileCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzfs:Lcom/google/android/gms/drive/DriveFile;

.field private final synthetic zzft:I

.field private final synthetic zzfu:Lcom/google/android/gms/internal/drive/zzg;

.field private final synthetic zzfv:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field private final synthetic zzfw:Lcom/google/android/gms/internal/drive/zzch;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/drive/zzch;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/drive/DriveFile;ILcom/google/android/gms/internal/drive/zzg;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzcu;->zzfw:Lcom/google/android/gms/internal/drive/zzch;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/drive/zzcu;->zzfs:Lcom/google/android/gms/drive/DriveFile;

    .line 5
    .line 6
    iput p4, p0, Lcom/google/android/gms/internal/drive/zzcu;->zzft:I

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/drive/zzcu;->zzfu:Lcom/google/android/gms/internal/drive/zzg;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/android/gms/internal/drive/zzcu;->zzfv:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 14
    return-void
.end method


# virtual methods
.method protected final synthetic registerListener(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 5
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
    new-instance v0, Lcom/google/android/gms/internal/drive/zzgj;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzcu;->zzfs:Lcom/google/android/gms/drive/DriveFile;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/drive/DriveResource;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/gms/internal/drive/zzcu;->zzft:I

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/drive/zzgj;-><init>(Lcom/google/android/gms/drive/DriveId;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/gms/internal/drive/zzeo;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/drive/zzdk;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzcu;->zzfw:Lcom/google/android/gms/internal/drive/zzch;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/drive/zzcu;->zzfu:Lcom/google/android/gms/internal/drive/zzg;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/android/gms/internal/drive/zzcu;->zzfv:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/drive/zzdk;-><init>(Lcom/google/android/gms/internal/drive/zzch;Lcom/google/android/gms/drive/events/ListenerToken;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/drive/zzeo;->zza(Lcom/google/android/gms/internal/drive/zzgj;Lcom/google/android/gms/internal/drive/zzeq;)Lcom/google/android/gms/internal/drive/zzec;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzcu;->zzfu:Lcom/google/android/gms/internal/drive/zzg;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/drive/zzec;->zzgs:Landroid/os/IBinder;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/android/gms/common/internal/ICancelToken$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/ICancelToken;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/drive/zzg;->setCancelToken(Lcom/google/android/gms/common/internal/ICancelToken;)V

    .line 49
    const/4 p1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 53
    return-void
.end method
