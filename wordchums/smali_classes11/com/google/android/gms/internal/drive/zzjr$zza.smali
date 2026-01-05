.class final Lcom/google/android/gms/internal/drive/zzjr$zza;
.super Lcom/google/android/gms/internal/drive/zzjr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/drive/zzjr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zza"
.end annotation


# instance fields
.field private final buffer:[B

.field private final limit:I

.field private final offset:I

.field private position:I


# direct methods
.method constructor <init>([BII)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/drive/zzjr;-><init>(Lcom/google/android/gms/internal/drive/zzjs;)V

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    array-length v0, p1

    .line 9
    sub-int/2addr v0, p3

    .line 10
    or-int/2addr v0, p3

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->buffer:[B

    .line 15
    .line 16
    iput p2, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->offset:I

    .line 17
    .line 18
    iput p2, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 19
    .line 20
    iput p3, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->limit:I

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    array-length p1, p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p3

    .line 37
    const/4 v2, 0x3

    .line 38
    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, v2, p2

    .line 42
    const/4 p1, 0x1

    .line 43
    .line 44
    aput-object v1, v2, p1

    .line 45
    const/4 p1, 0x2

    .line 46
    .line 47
    aput-object p3, v2, p1

    .line 48
    .line 49
    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string p2, "buffer"

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method

.method private final write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->buffer:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 10
    add-int/2addr p1, p3

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    .line 16
    new-instance p2, Lcom/google/android/gms/internal/drive/zzjr$zzb;

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->limit:I

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p3

    .line 33
    const/4 v2, 0x3

    .line 34
    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    aput-object v0, v2, v3

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    aput-object v1, v2, v0

    .line 42
    const/4 v0, 0x2

    .line 43
    .line 44
    aput-object p3, v2, v0

    .line 45
    .line 46
    const-string p3, "Pos: %d, limit: %d, len: %d"

    .line 47
    .line 48
    .line 49
    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/drive/zzjr$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    throw p2
.end method


# virtual methods
.method public final zza(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/drive/zzjr;->zzb(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/drive/zzjr;->zzl(J)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/drive/zzjc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/drive/zzjr;->zzb(II)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/drive/zzjr;->zza(Lcom/google/android/gms/internal/drive/zzjc;)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/drive/zzlq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/drive/zzjr;->zzb(II)V

    const/4 v2, 0x2

    .line 17
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/drive/zzjr;->zzd(II)V

    .line 18
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/drive/zzjr;->zzb(II)V

    .line 19
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/drive/zzjr;->zzb(Lcom/google/android/gms/internal/drive/zzlq;)V

    const/4 p1, 0x4

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/drive/zzjr;->zzb(II)V

    return-void
.end method

.method final zza(ILcom/google/android/gms/internal/drive/zzlq;Lcom/google/android/gms/internal/drive/zzmf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/drive/zzjr;->zzb(II)V

    .line 10
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/drive/zzit;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/drive/zzit;->zzbm()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 12
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/drive/zzmf;->zzn(Ljava/lang/Object;)I

    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/drive/zzit;->zzo(I)V

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/drive/zzjr;->zzy(I)V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/drive/zzjr;->zzoh:Lcom/google/android/gms/internal/drive/zzjt;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/drive/zzmf;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/drive/zzns;)V

    return-void
.end method

.method public final zza(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/drive/zzjr;->zzb(II)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/drive/zzjr;->zzl(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/drive/zzjc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/drive/zzjc;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/drive/zzjr;->zzy(I)V

    .line 8
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/drive/zzjc;->zza(Lcom/google/android/gms/internal/drive/zzjb;)V

    return-void
.end method

.method public final zza([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/drive/zzjr$zza;->write([BII)V

    return-void
.end method

.method public final zzaa(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->buffer:[B

    .line 6
    .line 7
    iget v4, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 8
    .line 9
    add-int/lit8 v5, v4, 0x1

    .line 10
    .line 11
    iput v5, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 12
    int-to-byte v6, p1

    .line 13
    .line 14
    aput-byte v6, v3, v4

    .line 15
    .line 16
    add-int/lit8 v6, v4, 0x2

    .line 17
    .line 18
    iput v6, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 19
    .line 20
    shr-int/lit8 v7, p1, 0x8

    .line 21
    int-to-byte v7, v7

    .line 22
    .line 23
    aput-byte v7, v3, v5

    .line 24
    .line 25
    add-int/lit8 v5, v4, 0x3

    .line 26
    .line 27
    iput v5, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 28
    .line 29
    shr-int/lit8 v7, p1, 0x10

    .line 30
    int-to-byte v7, v7

    .line 31
    .line 32
    aput-byte v7, v3, v6

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x4

    .line 35
    .line 36
    iput v4, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 37
    .line 38
    ushr-int/lit8 p1, p1, 0x18

    .line 39
    int-to-byte p1, p1

    .line 40
    .line 41
    aput-byte p1, v3, v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    .line 45
    new-instance v3, Lcom/google/android/gms/internal/drive/zzjr$zzb;

    .line 46
    .line 47
    iget v4, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    iget v5, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->limit:I

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    const/4 v7, 0x0

    .line 65
    .line 66
    aput-object v4, v0, v7

    .line 67
    .line 68
    aput-object v5, v0, v2

    .line 69
    .line 70
    aput-object v6, v0, v1

    .line 71
    .line 72
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v0, p1}, Lcom/google/android/gms/internal/drive/zzjr$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    throw v3
.end method

.method public final zzb(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/drive/zzjr;->zzy(I)V

    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/drive/zzjc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/drive/zzjr;->zzb(II)V

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/drive/zzjr;->zzd(II)V

    .line 6
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/drive/zzjr;->zza(ILcom/google/android/gms/internal/drive/zzjc;)V

    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/drive/zzjr;->zzb(II)V

    return-void
.end method

.method public final zzb(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/drive/zzjr;->zzb(II)V

    int-to-byte p1, p2

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/drive/zzjr;->zzc(B)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/drive/zzlq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/drive/zzlq;->zzcx()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/drive/zzjr;->zzy(I)V

    .line 9
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/drive/zzlq;->zzb(Lcom/google/android/gms/internal/drive/zzjr;)V

    return-void
.end method

.method public final zzc(B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/drive/zzjr$zzb;

    iget v2, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->limit:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object v3, v5, v0

    const/4 v0, 0x2

    aput-object v4, v5, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/drive/zzjr$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zzc(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/drive/zzjr;->zzb(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/drive/zzjr;->zzx(I)V

    return-void
.end method

.method public final zzc(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/drive/zzjr;->zzb(II)V

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/drive/zzjr;->zzn(J)V

    return-void
.end method

.method public final zzca()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->limit:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final zzd(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/drive/zzjr;->zzb(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/drive/zzjr;->zzy(I)V

    return-void
.end method

.method public final zzd([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/drive/zzjr;->zzy(I)V

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/drive/zzjr$zza;->write([BII)V

    return-void
.end method

.method public final zzf(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/drive/zzjr;->zzb(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/drive/zzjr;->zzaa(I)V

    .line 8
    return-void
.end method

.method public final zzl(J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzjr;->zzcc()Z

    move-result v1

    const/4 v2, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x80

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/drive/zzjr;->zzca()I

    move-result v1

    const/16 v7, 0xa

    if-lt v1, v7, :cond_1

    :goto_0
    and-long v7, p1, v5

    cmp-long v1, v7, v3

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    int-to-long v2, v2

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v1, v2, v3, p1}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJB)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->buffer:[B

    iget v7, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    int-to-long v7, v7

    long-to-int v9, p1

    and-int/lit8 v9, v9, 0x7f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    invoke-static {v1, v7, v8, v9}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJB)V

    ushr-long/2addr p1, v2

    goto :goto_0

    :cond_1
    :goto_1
    and-long v7, p1, v5

    cmp-long v1, v7, v3

    if-nez v1, :cond_2

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->buffer:[B

    iget v7, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v1, v7
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v2

    goto :goto_1

    .line 6
    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/drive/zzjr$zzb;

    iget v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->limit:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/drive/zzjr$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zzl(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/drive/zzjr;->zzad(I)I

    move-result v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/drive/zzjr;->zzad(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    .line 12
    iput v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->buffer:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/drive/zzjr;->zzca()I

    move-result v4

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/drive/zznf;->zza(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 15
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/drive/zzjr;->zzy(I)V

    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/drive/zznf;->zza(Ljava/lang/CharSequence;)I

    move-result v1

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/drive/zzjr;->zzy(I)V

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/drive/zzjr;->zzca()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/drive/zznf;->zza(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/drive/zznj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 20
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/drive/zzjr$zzb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/drive/zzjr$zzb;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 21
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 22
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/drive/zzjr;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/drive/zznj;)V

    return-void
.end method

.method public final zzn(J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->buffer:[B

    .line 6
    .line 7
    iget v4, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 8
    .line 9
    add-int/lit8 v5, v4, 0x1

    .line 10
    .line 11
    iput v5, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 12
    long-to-int v6, p1

    .line 13
    int-to-byte v6, v6

    .line 14
    .line 15
    aput-byte v6, v3, v4

    .line 16
    .line 17
    add-int/lit8 v6, v4, 0x2

    .line 18
    .line 19
    iput v6, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 20
    .line 21
    const/16 v7, 0x8

    .line 22
    .line 23
    shr-long v8, p1, v7

    .line 24
    long-to-int v8, v8

    .line 25
    int-to-byte v8, v8

    .line 26
    .line 27
    aput-byte v8, v3, v5

    .line 28
    .line 29
    add-int/lit8 v5, v4, 0x3

    .line 30
    .line 31
    iput v5, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 32
    .line 33
    const/16 v8, 0x10

    .line 34
    .line 35
    shr-long v8, p1, v8

    .line 36
    long-to-int v8, v8

    .line 37
    int-to-byte v8, v8

    .line 38
    .line 39
    aput-byte v8, v3, v6

    .line 40
    .line 41
    add-int/lit8 v6, v4, 0x4

    .line 42
    .line 43
    iput v6, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 44
    .line 45
    const/16 v8, 0x18

    .line 46
    .line 47
    shr-long v8, p1, v8

    .line 48
    long-to-int v8, v8

    .line 49
    int-to-byte v8, v8

    .line 50
    .line 51
    aput-byte v8, v3, v5

    .line 52
    .line 53
    add-int/lit8 v5, v4, 0x5

    .line 54
    .line 55
    iput v5, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 56
    .line 57
    const/16 v8, 0x20

    .line 58
    .line 59
    shr-long v8, p1, v8

    .line 60
    long-to-int v8, v8

    .line 61
    int-to-byte v8, v8

    .line 62
    .line 63
    aput-byte v8, v3, v6

    .line 64
    .line 65
    add-int/lit8 v6, v4, 0x6

    .line 66
    .line 67
    iput v6, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 68
    .line 69
    const/16 v8, 0x28

    .line 70
    .line 71
    shr-long v8, p1, v8

    .line 72
    long-to-int v8, v8

    .line 73
    int-to-byte v8, v8

    .line 74
    .line 75
    aput-byte v8, v3, v5

    .line 76
    .line 77
    add-int/lit8 v5, v4, 0x7

    .line 78
    .line 79
    iput v5, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 80
    .line 81
    const/16 v8, 0x30

    .line 82
    .line 83
    shr-long v8, p1, v8

    .line 84
    long-to-int v8, v8

    .line 85
    int-to-byte v8, v8

    .line 86
    .line 87
    aput-byte v8, v3, v6

    .line 88
    add-int/2addr v4, v7

    .line 89
    .line 90
    iput v4, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 91
    .line 92
    const/16 v4, 0x38

    .line 93
    shr-long/2addr p1, v4

    .line 94
    long-to-int p1, p1

    .line 95
    int-to-byte p1, p1

    .line 96
    .line 97
    aput-byte p1, v3, v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    return-void

    .line 99
    :catch_0
    move-exception p1

    .line 100
    .line 101
    new-instance p2, Lcom/google/android/gms/internal/drive/zzjr$zzb;

    .line 102
    .line 103
    iget v3, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    iget v4, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->limit:I

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    new-array v0, v0, [Ljava/lang/Object;

    .line 120
    const/4 v6, 0x0

    .line 121
    .line 122
    aput-object v3, v0, v6

    .line 123
    .line 124
    aput-object v4, v0, v2

    .line 125
    .line 126
    aput-object v5, v0, v1

    .line 127
    .line 128
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/drive/zzjr$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    throw p2
.end method

.method public final zzx(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/drive/zzjr;->zzy(I)V

    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/drive/zzjr;->zzl(J)V

    .line 11
    return-void
.end method

.method public final zzy(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzjr;->zzcc()Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzix;->zzbr()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/drive/zzjr;->zzca()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x5

    .line 19
    .line 20
    if-lt v1, v2, :cond_4

    .line 21
    .line 22
    and-int/lit8 v1, p1, -0x80

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->buffer:[B

    .line 27
    .line 28
    iget v2, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 29
    add-int/2addr v0, v2

    .line 30
    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 32
    int-to-long v2, v2

    .line 33
    int-to-byte p1, p1

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v3, p1}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJB)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->buffer:[B

    .line 40
    .line 41
    iget v2, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 42
    .line 43
    add-int/lit8 v3, v2, 0x1

    .line 44
    .line 45
    iput v3, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 46
    int-to-long v2, v2

    .line 47
    .line 48
    or-int/lit16 v4, p1, 0x80

    .line 49
    int-to-byte v4, v4

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJB)V

    .line 53
    .line 54
    ushr-int/lit8 v1, p1, 0x7

    .line 55
    .line 56
    and-int/lit8 v2, v1, -0x80

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->buffer:[B

    .line 61
    .line 62
    iget v2, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 63
    add-int/2addr v0, v2

    .line 64
    .line 65
    iput v0, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 66
    int-to-long v2, v2

    .line 67
    int-to-byte v0, v1

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v2, v3, v0}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJB)V

    .line 71
    return-void

    .line 72
    .line 73
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->buffer:[B

    .line 74
    .line 75
    iget v3, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 76
    .line 77
    add-int/lit8 v4, v3, 0x1

    .line 78
    .line 79
    iput v4, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 80
    int-to-long v3, v3

    .line 81
    .line 82
    or-int/lit16 v1, v1, 0x80

    .line 83
    int-to-byte v1, v1

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3, v4, v1}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJB)V

    .line 87
    .line 88
    ushr-int/lit8 v1, p1, 0xe

    .line 89
    .line 90
    and-int/lit8 v2, v1, -0x80

    .line 91
    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    iget-object p1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->buffer:[B

    .line 95
    .line 96
    iget v2, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 97
    add-int/2addr v0, v2

    .line 98
    .line 99
    iput v0, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 100
    int-to-long v2, v2

    .line 101
    int-to-byte v0, v1

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v2, v3, v0}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJB)V

    .line 105
    return-void

    .line 106
    .line 107
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->buffer:[B

    .line 108
    .line 109
    iget v3, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 110
    .line 111
    add-int/lit8 v4, v3, 0x1

    .line 112
    .line 113
    iput v4, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 114
    int-to-long v3, v3

    .line 115
    .line 116
    or-int/lit16 v1, v1, 0x80

    .line 117
    int-to-byte v1, v1

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3, v4, v1}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJB)V

    .line 121
    .line 122
    ushr-int/lit8 v1, p1, 0x15

    .line 123
    .line 124
    and-int/lit8 v2, v1, -0x80

    .line 125
    .line 126
    if-nez v2, :cond_3

    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->buffer:[B

    .line 129
    .line 130
    iget v2, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 131
    add-int/2addr v0, v2

    .line 132
    .line 133
    iput v0, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 134
    int-to-long v2, v2

    .line 135
    int-to-byte v0, v1

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v2, v3, v0}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJB)V

    .line 139
    return-void

    .line 140
    .line 141
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->buffer:[B

    .line 142
    .line 143
    iget v3, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 144
    .line 145
    add-int/lit8 v4, v3, 0x1

    .line 146
    .line 147
    iput v4, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 148
    int-to-long v3, v3

    .line 149
    .line 150
    or-int/lit16 v1, v1, 0x80

    .line 151
    int-to-byte v1, v1

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v3, v4, v1}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJB)V

    .line 155
    .line 156
    ushr-int/lit8 p1, p1, 0x1c

    .line 157
    .line 158
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->buffer:[B

    .line 159
    .line 160
    iget v2, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 161
    add-int/2addr v0, v2

    .line 162
    .line 163
    iput v0, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 164
    int-to-long v2, v2

    .line 165
    int-to-byte p1, p1

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v2, v3, p1}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJB)V

    .line 169
    return-void

    .line 170
    .line 171
    :cond_4
    :goto_0
    and-int/lit8 v1, p1, -0x80

    .line 172
    .line 173
    if-nez v1, :cond_5

    .line 174
    .line 175
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->buffer:[B

    .line 176
    .line 177
    iget v2, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 178
    .line 179
    add-int/lit8 v3, v2, 0x1

    .line 180
    .line 181
    iput v3, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 182
    int-to-byte p1, p1

    .line 183
    .line 184
    aput-byte p1, v1, v2

    .line 185
    return-void

    .line 186
    :catch_0
    move-exception p1

    .line 187
    goto :goto_1

    .line 188
    .line 189
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->buffer:[B

    .line 190
    .line 191
    iget v2, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 192
    .line 193
    add-int/lit8 v3, v2, 0x1

    .line 194
    .line 195
    iput v3, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 196
    .line 197
    and-int/lit8 v3, p1, 0x7f

    .line 198
    .line 199
    or-int/lit16 v3, v3, 0x80

    .line 200
    int-to-byte v3, v3

    .line 201
    .line 202
    aput-byte v3, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    ushr-int/lit8 p1, p1, 0x7

    .line 205
    goto :goto_0

    .line 206
    .line 207
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/drive/zzjr$zzb;

    .line 208
    .line 209
    iget v2, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->position:I

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    iget v3, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->limit:I

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v4

    .line 224
    const/4 v5, 0x3

    .line 225
    .line 226
    new-array v5, v5, [Ljava/lang/Object;

    .line 227
    const/4 v6, 0x0

    .line 228
    .line 229
    aput-object v2, v5, v6

    .line 230
    .line 231
    aput-object v3, v5, v0

    .line 232
    const/4 v0, 0x2

    .line 233
    .line 234
    aput-object v4, v5, v0

    .line 235
    .line 236
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/drive/zzjr$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    throw v1
.end method
