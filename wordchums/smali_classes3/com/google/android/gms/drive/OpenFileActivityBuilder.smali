.class public Lcom/google/android/gms/drive/OpenFileActivityBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final EXTRA_RESPONSE_DRIVE_ID:Ljava/lang/String; = "response_drive_id"


# instance fields
.field private zzba:Ljava/lang/String;

.field private zzbb:[Ljava/lang/String;

.field private zzbc:Lcom/google/android/gms/drive/query/Filter;

.field private zzbd:Lcom/google/android/gms/drive/DriveId;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/content/IntentSender;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "Client must be connected"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/drive/OpenFileActivityBuilder;->zzg()V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/drive/OpenFileActivityBuilder;->zzbc:Lcom/google/android/gms/drive/query/Filter;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/drive/query/internal/FilterHolder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/drive/OpenFileActivityBuilder;->zzbc:Lcom/google/android/gms/drive/query/Filter;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/FilterHolder;-><init>(Lcom/google/android/gms/drive/query/Filter;)V

    .line 26
    .line 27
    :goto_0
    :try_start_0
    sget-object v1, Lcom/google/android/gms/drive/Drive;->CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->getClient(Lcom/google/android/gms/common/api/Api$AnyClientKey;)Lcom/google/android/gms/common/api/Api$Client;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lcom/google/android/gms/internal/drive/zzaw;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lcom/google/android/gms/internal/drive/zzeo;

    .line 40
    .line 41
    new-instance v1, Lcom/google/android/gms/internal/drive/zzgm;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/drive/OpenFileActivityBuilder;->zzba:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/gms/drive/OpenFileActivityBuilder;->zzbb:[Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/google/android/gms/drive/OpenFileActivityBuilder;->zzbd:Lcom/google/android/gms/drive/DriveId;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/drive/zzgm;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/query/internal/FilterHolder;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/drive/zzeo;->zza(Lcom/google/android/gms/internal/drive/zzgm;)Landroid/content/IntentSender;

    .line 54
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object p1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    .line 58
    new-instance v0, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    const-string v1, "Unable to connect Drive Play Service"

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    throw v0
.end method

.method final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/drive/OpenFileActivityBuilder;->zzba:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setActivityStartFolder(Lcom/google/android/gms/drive/DriveId;)Lcom/google/android/gms/drive/OpenFileActivityBuilder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/drive/DriveId;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/drive/OpenFileActivityBuilder;->zzbd:Lcom/google/android/gms/drive/DriveId;

    .line 9
    return-object p0
.end method

.method public setActivityTitle(Ljava/lang/String;)Lcom/google/android/gms/drive/OpenFileActivityBuilder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/drive/OpenFileActivityBuilder;->zzba:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public setMimeType([Ljava/lang/String;)Lcom/google/android/gms/drive/OpenFileActivityBuilder;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    const-string v1, "mimeTypes may not be null"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/drive/OpenFileActivityBuilder;->zzbb:[Ljava/lang/String;

    .line 13
    return-object p0
.end method

.method public setSelectionFilter(Lcom/google/android/gms/drive/query/Filter;)Lcom/google/android/gms/drive/OpenFileActivityBuilder;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    const-string v2, "filter may not be null"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/drive/query/internal/zzk;->zza(Lcom/google/android/gms/drive/query/Filter;)Z

    .line 15
    move-result v1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    .line 18
    const-string v1, "FullTextSearchFilter cannot be used as a selection filter"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/drive/OpenFileActivityBuilder;->zzbc:Lcom/google/android/gms/drive/query/Filter;

    .line 24
    return-object p0
.end method

.method final zzg()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/drive/OpenFileActivityBuilder;->zzbb:[Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/drive/OpenFileActivityBuilder;->zzbb:[Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/drive/OpenFileActivityBuilder;->zzbb:[Ljava/lang/String;

    .line 12
    array-length v0, v0

    .line 13
    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/drive/OpenFileActivityBuilder;->zzbc:Lcom/google/android/gms/drive/query/Filter;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Cannot use a selection filter and set mimetypes simultaneously"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method final zzs()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/drive/OpenFileActivityBuilder;->zzbb:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method final zzt()Lcom/google/android/gms/drive/query/Filter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/drive/OpenFileActivityBuilder;->zzbc:Lcom/google/android/gms/drive/query/Filter;

    .line 3
    return-object v0
.end method

.method final zzu()Lcom/google/android/gms/drive/DriveId;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/drive/OpenFileActivityBuilder;->zzbd:Lcom/google/android/gms/drive/DriveId;

    .line 3
    return-object v0
.end method
