.class public Lcom/google/android/gms/drive/CreateFileActivityBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final EXTRA_RESPONSE_DRIVE_ID:Ljava/lang/String; = "response_drive_id"


# instance fields
.field private final zzn:Lcom/google/android/gms/internal/drive/zzt;

.field private zzo:Lcom/google/android/gms/drive/DriveContents;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzp:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/drive/zzt;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/drive/zzt;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzn:Lcom/google/android/gms/internal/drive/zzt;

    .line 12
    return-void
.end method


# virtual methods
.method public build(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/content/IntentSender;
    .locals 2

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
    invoke-virtual {p0}, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzg()V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzn:Lcom/google/android/gms/internal/drive/zzt;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/drive/zzt;->build(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/content/IntentSender;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method final getRequestId()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzn:Lcom/google/android/gms/internal/drive/zzt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/zzt;->getRequestId()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setActivityStartFolder(Lcom/google/android/gms/drive/DriveId;)Lcom/google/android/gms/drive/CreateFileActivityBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzn:Lcom/google/android/gms/internal/drive/zzt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/drive/zzt;->zza(Lcom/google/android/gms/drive/DriveId;)V

    .line 6
    return-object p0
.end method

.method public setActivityTitle(Ljava/lang/String;)Lcom/google/android/gms/drive/CreateFileActivityBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzn:Lcom/google/android/gms/internal/drive/zzt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/drive/zzt;->zzc(Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public setInitialDriveContents(Lcom/google/android/gms/drive/DriveContents;)Lcom/google/android/gms/drive/CreateFileActivityBuilder;
    .locals 3
    .param p1    # Lcom/google/android/gms/drive/DriveContents;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/drive/zzbi;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/drive/DriveContents;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/drive/DriveContents;->zzk()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzn:Lcom/google/android/gms/internal/drive/zzt;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/drive/DriveContents;->zzi()Lcom/google/android/gms/drive/Contents;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    iget v2, v2, Lcom/google/android/gms/drive/Contents;->zzj:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/drive/zzt;->zzd(I)V

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzo:Lcom/google/android/gms/drive/DriveContents;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "DriveContents are already closed."

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "Only DriveContents obtained through DriveApi.newDriveContents are accepted for file creation."

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "Only DriveContents obtained from the Drive API are accepted."

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzn:Lcom/google/android/gms/internal/drive/zzt;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/drive/zzt;->zzd(I)V

    .line 63
    .line 64
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzp:Z

    .line 65
    return-object p0
.end method

.method public setInitialMetadata(Lcom/google/android/gms/drive/MetadataChangeSet;)Lcom/google/android/gms/drive/CreateFileActivityBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzn:Lcom/google/android/gms/internal/drive/zzt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/drive/zzt;->zza(Lcom/google/android/gms/drive/MetadataChangeSet;)V

    .line 6
    return-object p0
.end method

.method final zzc()Lcom/google/android/gms/drive/MetadataChangeSet;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzn:Lcom/google/android/gms/internal/drive/zzt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/zzt;->zzc()Lcom/google/android/gms/drive/MetadataChangeSet;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final zzd()Lcom/google/android/gms/drive/DriveId;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzn:Lcom/google/android/gms/internal/drive/zzt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/zzt;->zzd()Lcom/google/android/gms/drive/DriveId;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final zze()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzn:Lcom/google/android/gms/internal/drive/zzt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/zzt;->zze()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final zzf()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final zzg()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzp:Z

    .line 3
    .line 4
    const-string v1, "Must call setInitialDriveContents."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzo:Lcom/google/android/gms/drive/DriveContents;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/drive/DriveContents;->zzj()V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzn:Lcom/google/android/gms/internal/drive/zzt;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/zzt;->zzg()V

    .line 20
    return-void
.end method
