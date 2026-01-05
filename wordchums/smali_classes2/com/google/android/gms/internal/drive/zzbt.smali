.class final Lcom/google/android/gms/internal/drive/zzbt;
.super Lcom/google/android/gms/internal/drive/zzby;
.source "SourceFile"


# instance fields
.field private final synthetic zzfd:Lcom/google/android/gms/drive/MetadataChangeSet;

.field private final synthetic zzfe:I

.field private final synthetic zzff:I

.field private final synthetic zzfg:Lcom/google/android/gms/drive/ExecutionOptions;

.field private final synthetic zzfh:Lcom/google/android/gms/internal/drive/zzbs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/drive/zzbs;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/MetadataChangeSet;IILcom/google/android/gms/drive/ExecutionOptions;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzbt;->zzfh:Lcom/google/android/gms/internal/drive/zzbs;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/drive/zzbt;->zzfd:Lcom/google/android/gms/drive/MetadataChangeSet;

    .line 5
    .line 6
    iput p4, p0, Lcom/google/android/gms/internal/drive/zzbt;->zzfe:I

    .line 7
    .line 8
    iput p5, p0, Lcom/google/android/gms/internal/drive/zzbt;->zzff:I

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/android/gms/internal/drive/zzbt;->zzfg:Lcom/google/android/gms/drive/ExecutionOptions;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/drive/zzby;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 14
    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
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
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzbt;->zzfd:Lcom/google/android/gms/drive/MetadataChangeSet;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/drive/MetadataChangeSet;->zzq()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zza(Landroid/content/Context;)V

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/internal/drive/zzw;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzbt;->zzfh:Lcom/google/android/gms/internal/drive/zzbs;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/zzdp;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzbt;->zzfd:Lcom/google/android/gms/drive/MetadataChangeSet;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/drive/MetadataChangeSet;->zzq()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    iget v5, p0, Lcom/google/android/gms/internal/drive/zzbt;->zzfe:I

    .line 32
    .line 33
    iget v6, p0, Lcom/google/android/gms/internal/drive/zzbt;->zzff:I

    .line 34
    .line 35
    iget-object v7, p0, Lcom/google/android/gms/internal/drive/zzbt;->zzfg:Lcom/google/android/gms/drive/ExecutionOptions;

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/drive/zzw;-><init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;IILcom/google/android/gms/drive/ExecutionOptions;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lcom/google/android/gms/internal/drive/zzeo;

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/gms/internal/drive/zzbv;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/drive/zzbv;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v2, v0}, Lcom/google/android/gms/internal/drive/zzeo;->zza(Lcom/google/android/gms/internal/drive/zzw;Lcom/google/android/gms/internal/drive/zzeq;)V

    .line 53
    return-void
.end method
