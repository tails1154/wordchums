.class public final Lcom/google/android/gms/drive/events/CompletionEvent;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/drive/events/ResourceEvent;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "CompletionEventCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/events/CompletionEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_CANCELED:I = 0x3

.field public static final STATUS_CONFLICT:I = 0x2

.field public static final STATUS_FAILURE:I = 0x1

.field public static final STATUS_SUCCESS:I

.field private static final zzbz:Lcom/google/android/gms/common/internal/GmsLogger;


# instance fields
.field private final status:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x8
    .end annotation
.end field

.field private final zzca:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field private final zzcb:Landroid/os/ParcelFileDescriptor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x4
    .end annotation
.end field

.field private final zzcc:Landroid/os/ParcelFileDescriptor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x5
    .end annotation
.end field

.field private final zzcd:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x6
    .end annotation
.end field

.field private final zzce:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x7
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzcf:Landroid/os/IBinder;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x9
    .end annotation
.end field

.field private zzcg:Z

.field private zzch:Z

.field private zzci:Z

.field private final zzk:Lcom/google/android/gms/drive/DriveId;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    .line 3
    .line 4
    const-string v1, "CompletionEvent"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzbz:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/drive/events/zzg;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/drive/events/zzg;-><init>()V

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/drive/events/CompletionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/drive/DriveId;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;Ljava/util/List;ILandroid/os/IBinder;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/drive/DriveId;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Landroid/os/ParcelFileDescriptor;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Landroid/os/ParcelFileDescriptor;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p7    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p8    # Landroid/os/IBinder;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/drive/DriveId;",
            "Ljava/lang/String;",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/os/ParcelFileDescriptor;",
            "Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Landroid/os/IBinder;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzcg:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzch:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzci:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzk:Lcom/google/android/gms/drive/DriveId;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzca:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzcb:Landroid/os/ParcelFileDescriptor;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzcc:Landroid/os/ParcelFileDescriptor;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzcd:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzce:Ljava/util/List;

    .line 23
    .line 24
    iput p7, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->status:I

    .line 25
    .line 26
    iput-object p8, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzcf:Landroid/os/IBinder;

    .line 27
    return-void
.end method

.method private final zza(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/drive/events/CompletionEvent;->zzv()V

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzci:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzcb:Landroid/os/ParcelFileDescriptor;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzcc:Landroid/os/ParcelFileDescriptor;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzcd:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v3, Lcom/google/android/gms/internal/drive/zzhs;->zzkq:Lcom/google/android/gms/drive/metadata/MetadataField;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zzd(Lcom/google/android/gms/drive/metadata/MetadataField;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzcd:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/common/data/BitmapTeleporter;->release()V

    .line 41
    .line 42
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzcf:Landroid/os/IBinder;

    .line 43
    .line 44
    const-string v3, "CompletionEvent"

    .line 45
    .line 46
    const-string v4, "dismiss"

    .line 47
    .line 48
    const-string v5, "snooze"

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    move-object v4, v5

    .line 54
    .line 55
    :cond_1
    sget-object p1, Lcom/google/android/gms/drive/events/CompletionEvent;->zzbz:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 56
    .line 57
    const-string v2, "No callback on %s"

    .line 58
    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v4, v1, v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3, v2, v1}, Lcom/google/android/gms/common/internal/GmsLogger;->efmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    return-void

    .line 66
    .line 67
    .line 68
    :cond_2
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/internal/drive/zzev;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/drive/zzeu;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/drive/zzeu;->zza(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-void

    .line 74
    :catch_0
    move-exception v2

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    move-object v4, v5

    .line 78
    .line 79
    :cond_3
    sget-object p1, Lcom/google/android/gms/drive/events/CompletionEvent;->zzbz:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 80
    .line 81
    const-string v5, "RemoteException on %s"

    .line 82
    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v4, v1, v0

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v3, v0, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    return-void
.end method

.method private final zzv()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzci:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "Event has already been dismissed or snoozed."

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/drive/events/CompletionEvent;->zza(Z)V

    .line 5
    return-void
.end method

.method public final getAccountName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/drive/events/CompletionEvent;->zzv()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzca:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public final getBaseContentsInputStream()Ljava/io/InputStream;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/drive/events/CompletionEvent;->zzv()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzcb:Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzcg:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzcg:Z

    .line 17
    .line 18
    new-instance v0, Ljava/io/FileInputStream;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzcb:Landroid/os/ParcelFileDescriptor;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "getBaseInputStream() can only be called once per CompletionEvent instance."

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public final getDriveId()Lcom/google/android/gms/drive/DriveId;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/drive/events/CompletionEvent;->zzv()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzk:Lcom/google/android/gms/drive/DriveId;

    .line 6
    return-object v0
.end method

.method public final getModifiedContentsInputStream()Ljava/io/InputStream;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/drive/events/CompletionEvent;->zzv()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzcc:Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzch:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzch:Z

    .line 17
    .line 18
    new-instance v0, Ljava/io/FileInputStream;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzcc:Landroid/os/ParcelFileDescriptor;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "getModifiedInputStream() can only be called once per CompletionEvent instance."

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public final getModifiedMetadataChangeSet()Lcom/google/android/gms/drive/MetadataChangeSet;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/drive/events/CompletionEvent;->zzv()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzcd:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/drive/MetadataChangeSet;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzcd:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/MetadataChangeSet;-><init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/drive/events/CompletionEvent;->zzv()V

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->status:I

    .line 6
    return v0
.end method

.method public final getTrackingTags()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/drive/events/CompletionEvent;->zzv()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzce:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final snooze()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/drive/events/CompletionEvent;->zza(Z)V

    .line 5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzce:Ljava/util/List;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "<null>"

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const-string v2, "\',\'"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v0

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    const-string v2, "\'"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    :goto_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzk:Lcom/google/android/gms/drive/DriveId;

    .line 48
    .line 49
    iget v4, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->status:I

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x3

    .line 55
    .line 56
    new-array v5, v5, [Ljava/lang/Object;

    .line 57
    const/4 v6, 0x0

    .line 58
    .line 59
    aput-object v3, v5, v6

    .line 60
    const/4 v3, 0x1

    .line 61
    .line 62
    aput-object v4, v5, v3

    .line 63
    .line 64
    aput-object v1, v5, v0

    .line 65
    .line 66
    const-string v0, "CompletionEvent [id=%s, status=%s, trackingTag=%s]"

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    .line 2
    or-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzk:Lcom/google/android/gms/drive/DriveId;

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 14
    const/4 v1, 0x3

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzca:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    const/4 v1, 0x4

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzcb:Landroid/os/ParcelFileDescriptor;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 26
    const/4 v1, 0x5

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzcc:Landroid/os/ParcelFileDescriptor;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 32
    const/4 v1, 0x6

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzcd:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 38
    const/4 p2, 0x7

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzce:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 44
    .line 45
    const/16 p2, 0x8

    .line 46
    .line 47
    iget v1, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->status:I

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 51
    .line 52
    const/16 p2, 0x9

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzcf:Landroid/os/IBinder;

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 61
    return-void
.end method
