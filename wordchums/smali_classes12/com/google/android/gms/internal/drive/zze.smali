.class public final Lcom/google/android/gms/internal/drive/zze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/drive/events/zzk;


# instance fields
.field private final zzcv:Lcom/google/android/gms/drive/events/zzm;

.field private final zzcw:J

.field private final zzcx:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/drive/zzh;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/drive/zzf;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/drive/zzf;-><init>(Lcom/google/android/gms/internal/drive/zzh;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/drive/zze;->zzcv:Lcom/google/android/gms/drive/events/zzm;

    .line 11
    .line 12
    iget-wide v0, p1, Lcom/google/android/gms/internal/drive/zzh;->zzcw:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/drive/zze;->zzcw:J

    .line 15
    .line 16
    iget-wide v0, p1, Lcom/google/android/gms/internal/drive/zzh;->zzcx:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/drive/zze;->zzcx:J

    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    const-class v2, Lcom/google/android/gms/internal/drive/zze;

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
    check-cast p1, Lcom/google/android/gms/internal/drive/zze;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zze;->zzcv:Lcom/google/android/gms/drive/events/zzm;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/google/android/gms/internal/drive/zze;->zzcv:Lcom/google/android/gms/drive/events/zzm;

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
    iget-wide v2, p0, Lcom/google/android/gms/internal/drive/zze;->zzcw:J

    .line 31
    .line 32
    iget-wide v4, p1, Lcom/google/android/gms/internal/drive/zze;->zzcw:J

    .line 33
    .line 34
    cmp-long v2, v2, v4

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-wide v2, p0, Lcom/google/android/gms/internal/drive/zze;->zzcx:J

    .line 39
    .line 40
    iget-wide v4, p1, Lcom/google/android/gms/internal/drive/zze;->zzcx:J

    .line 41
    .line 42
    cmp-long p1, v2, v4

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    return v1

    .line 46
    :cond_2
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/drive/zze;->zzcx:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/android/gms/internal/drive/zze;->zzcw:J

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/google/android/gms/internal/drive/zze;->zzcx:J

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x3

    .line 20
    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    aput-object v0, v3, v4

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    aput-object v1, v3, v0

    .line 28
    const/4 v0, 0x2

    .line 29
    .line 30
    aput-object v2, v3, v0

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zze;->zzcv:Lcom/google/android/gms/drive/events/zzm;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/google/android/gms/internal/drive/zze;->zzcw:J

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-wide v3, p0, Lcom/google/android/gms/internal/drive/zze;->zzcx:J

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x3

    .line 22
    .line 23
    new-array v4, v4, [Ljava/lang/Object;

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    aput-object v1, v4, v5

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    aput-object v2, v4, v1

    .line 30
    const/4 v1, 0x2

    .line 31
    .line 32
    aput-object v3, v4, v1

    .line 33
    .line 34
    const-string v1, "FileTransferProgress[FileTransferState: %s, BytesTransferred: %d, TotalBytes: %d]"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
