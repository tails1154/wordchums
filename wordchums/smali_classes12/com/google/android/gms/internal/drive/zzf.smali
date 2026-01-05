.class public final Lcom/google/android/gms/internal/drive/zzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final status:I

.field private final zzct:I

.field private final zzk:Lcom/google/android/gms/drive/DriveId;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/drive/zzh;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/drive/zzh;->zzk:Lcom/google/android/gms/drive/DriveId;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/drive/zzf;->zzk:Lcom/google/android/gms/drive/DriveId;

    .line 8
    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/drive/zzh;->zzct:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/drive/zzf;->zzct:I

    .line 12
    .line 13
    iget p1, p1, Lcom/google/android/gms/internal/drive/zzh;->status:I

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/drive/zzf;->status:I

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-class v2, Lcom/google/android/gms/internal/drive/zzf;

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    .line 15
    if-ne p1, p0, :cond_1

    .line 16
    return v1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/drive/zzf;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzf;->zzk:Lcom/google/android/gms/drive/DriveId;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/google/android/gms/internal/drive/zzf;->zzk:Lcom/google/android/gms/drive/DriveId;

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget v2, p0, Lcom/google/android/gms/internal/drive/zzf;->zzct:I

    .line 31
    .line 32
    iget v3, p1, Lcom/google/android/gms/internal/drive/zzf;->zzct:I

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    iget v2, p0, Lcom/google/android/gms/internal/drive/zzf;->status:I

    .line 37
    .line 38
    iget p1, p1, Lcom/google/android/gms/internal/drive/zzf;->status:I

    .line 39
    .line 40
    if-ne v2, p1, :cond_2

    .line 41
    return v1

    .line 42
    :cond_2
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzf;->zzk:Lcom/google/android/gms/drive/DriveId;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/drive/zzf;->zzct:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/drive/zzf;->status:I

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x3

    .line 16
    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    aput-object v0, v3, v4

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    aput-object v1, v3, v0

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    aput-object v2, v3, v0

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/drive/zzf;->zzct:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzf;->zzk:Lcom/google/android/gms/drive/DriveId;

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/drive/zzf;->status:I

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x3

    .line 16
    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    aput-object v0, v3, v4

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    aput-object v1, v3, v0

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    aput-object v2, v3, v0

    .line 27
    .line 28
    const-string v0, "FileTransferState[TransferType: %d, DriveId: %s, status: %d]"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
