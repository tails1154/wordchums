.class final Lcom/google/android/gms/internal/drive/zznk;
.super Lcom/google/android/gms/internal/drive/zznh;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/drive/zznh;-><init>()V

    .line 4
    return-void
.end method

.method private static zza([BIJI)I
    .locals 2

    .line 1
    .line 2
    if-eqz p4, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p4, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-ne p4, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJ)B

    .line 12
    move-result p4

    .line 13
    .line 14
    const-wide/16 v0, 0x1

    .line 15
    add-long/2addr p2, v0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJ)B

    .line 19
    move-result p0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p4, p0}, Lcom/google/android/gms/internal/drive/zznf;->zzd(III)I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    throw p0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJ)B

    .line 34
    move-result p0

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/drive/zznf;->zzs(II)I

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/drive/zznf;->zzaz(I)I

    .line 43
    move-result p0

    .line 44
    return p0
.end method


# virtual methods
.method final zzb(I[BII)I
    .locals 18

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    or-int v8, v1, v2

    .line 1
    array-length v9, v0

    sub-int/2addr v9, v2

    or-int/2addr v8, v9

    if-ltz v8, :cond_13

    int-to-long v8, v1

    int-to-long v1, v2

    sub-long/2addr v1, v8

    long-to-int v1, v1

    const/16 v2, 0x10

    const-wide/16 v10, 0x1

    if-ge v1, v2, :cond_0

    move v2, v6

    goto :goto_1

    :cond_0
    move v2, v6

    move-wide v12, v8

    :goto_0
    if-ge v2, v1, :cond_2

    add-long v14, v12, v10

    .line 2
    invoke-static {v0, v12, v13}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJ)B

    move-result v12

    if-gez v12, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v2, v5

    move-wide v12, v14

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_1
    sub-int/2addr v1, v2

    int-to-long v12, v2

    add-long/2addr v8, v12

    :goto_2
    move v2, v6

    :goto_3
    if-lez v1, :cond_4

    add-long v12, v8, v10

    .line 3
    invoke-static {v0, v8, v9}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJ)B

    move-result v2

    if-ltz v2, :cond_3

    add-int/2addr v1, v7

    move-wide v8, v12

    goto :goto_3

    :cond_3
    move-wide v8, v12

    :cond_4
    if-nez v1, :cond_5

    return v6

    :cond_5
    add-int/lit8 v5, v1, -0x1

    const/16 v12, -0x20

    const/16 v13, -0x41

    if-ge v2, v12, :cond_9

    if-nez v5, :cond_6

    return v2

    :cond_6
    add-int/lit8 v1, v1, -0x2

    const/16 v5, -0x3e

    if-lt v2, v5, :cond_8

    add-long v14, v8, v10

    .line 4
    invoke-static {v0, v8, v9}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJ)B

    move-result v2

    if-le v2, v13, :cond_7

    goto :goto_4

    :cond_7
    move/from16 p1, v4

    move/from16 v17, v6

    move-wide v8, v14

    goto/16 :goto_6

    :cond_8
    :goto_4
    return v7

    :cond_9
    const/16 v14, -0x10

    const-wide/16 v15, 0x2

    if-ge v2, v14, :cond_f

    if-ge v5, v4, :cond_a

    .line 5
    invoke-static {v0, v2, v8, v9, v5}, Lcom/google/android/gms/internal/drive/zznk;->zza([BIJI)I

    move-result v0

    return v0

    :cond_a
    add-int/lit8 v1, v1, -0x3

    move/from16 p1, v4

    add-long v4, v8, v10

    .line 6
    invoke-static {v0, v8, v9}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJ)B

    move-result v14

    if-gt v14, v13, :cond_e

    move/from16 v17, v6

    const/16 v6, -0x60

    if-ne v2, v12, :cond_b

    if-lt v14, v6, :cond_e

    :cond_b
    const/16 v12, -0x13

    if-ne v2, v12, :cond_c

    if-ge v14, v6, :cond_e

    :cond_c
    add-long/2addr v8, v15

    .line 7
    invoke-static {v0, v4, v5}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJ)B

    move-result v2

    if-le v2, v13, :cond_d

    goto :goto_5

    :cond_d
    move/from16 v4, p1

    move/from16 v6, v17

    goto :goto_2

    :cond_e
    :goto_5
    return v7

    :cond_f
    move/from16 p1, v4

    move/from16 v17, v6

    if-ge v5, v3, :cond_10

    .line 8
    invoke-static {v0, v2, v8, v9, v5}, Lcom/google/android/gms/internal/drive/zznk;->zza([BIJI)I

    move-result v0

    return v0

    :cond_10
    add-int/lit8 v1, v1, -0x4

    add-long v4, v8, v10

    .line 9
    invoke-static {v0, v8, v9}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJ)B

    move-result v6

    if-gt v6, v13, :cond_12

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v6, v6, 0x70

    add-int/2addr v2, v6

    shr-int/lit8 v2, v2, 0x1e

    if-nez v2, :cond_12

    add-long v10, v8, v15

    .line 10
    invoke-static {v0, v4, v5}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJ)B

    move-result v2

    if-gt v2, v13, :cond_12

    const-wide/16 v4, 0x3

    add-long/2addr v8, v4

    .line 11
    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJ)B

    move-result v2

    if-le v2, v13, :cond_11

    goto :goto_7

    :cond_11
    :goto_6
    move/from16 v4, p1

    move/from16 v6, v17

    const-wide/16 v10, 0x1

    goto/16 :goto_2

    :cond_12
    :goto_7
    return v7

    :cond_13
    move/from16 p1, v4

    move/from16 v17, v6

    .line 12
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length v0, v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v17

    aput-object v1, v3, v5

    aput-object v2, v3, p1

    const-string v0, "Array length=%d, index=%d, limit=%d"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method final zzb(Ljava/lang/CharSequence;[BII)I
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    int-to-long v4, v2

    int-to-long v6, v3

    add-long/2addr v6, v4

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    .line 15
    const-string v9, " at index "

    const-string v10, "Failed writing "

    if-gt v8, v3, :cond_c

    array-length v11, v1

    sub-int/2addr v11, v3

    if-lt v11, v2, :cond_c

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v11, 0x1

    const/16 v3, 0x80

    if-ge v2, v8, :cond_0

    .line 16
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_0

    add-long/2addr v11, v4

    int-to-byte v3, v13

    .line 17
    invoke-static {v1, v4, v5, v3}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJB)V

    add-int/lit8 v2, v2, 0x1

    move-wide v4, v11

    goto :goto_0

    :cond_0
    if-ne v2, v8, :cond_1

    long-to-int v0, v4

    return v0

    :cond_1
    :goto_1
    if-ge v2, v8, :cond_b

    .line 18
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_2

    cmp-long v14, v4, v6

    if-gez v14, :cond_2

    add-long v14, v4, v11

    int-to-byte v13, v13

    .line 19
    invoke-static {v1, v4, v5, v13}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJB)V

    move-wide/from16 v19, v6

    move-wide/from16 p3, v11

    move-wide v4, v14

    goto/16 :goto_4

    :cond_2
    const/16 v14, 0x800

    const-wide/16 v15, 0x2

    if-ge v13, v14, :cond_3

    sub-long v17, v6, v15

    cmp-long v14, v4, v17

    if-gtz v14, :cond_3

    move-wide/from16 p3, v11

    add-long v11, v4, p3

    ushr-int/lit8 v14, v13, 0x6

    or-int/lit16 v14, v14, 0x3c0

    int-to-byte v14, v14

    .line 20
    invoke-static {v1, v4, v5, v14}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJB)V

    add-long/2addr v4, v15

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v3

    int-to-byte v13, v13

    .line 21
    invoke-static {v1, v11, v12, v13}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJB)V

    move-wide/from16 v19, v6

    goto/16 :goto_4

    :cond_3
    move-wide/from16 p3, v11

    const v11, 0xdfff

    const v12, 0xd800

    const-wide/16 v17, 0x3

    if-lt v13, v12, :cond_5

    if-ge v11, v13, :cond_4

    goto :goto_2

    :cond_4
    move-wide/from16 v19, v6

    goto :goto_3

    :cond_5
    :goto_2
    sub-long v19, v6, v17

    cmp-long v14, v4, v19

    if-gtz v14, :cond_4

    add-long v11, v4, p3

    ushr-int/lit8 v14, v13, 0xc

    or-int/lit16 v14, v14, 0x1e0

    int-to-byte v14, v14

    .line 22
    invoke-static {v1, v4, v5, v14}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJB)V

    move-wide/from16 v19, v6

    add-long v6, v4, v15

    ushr-int/lit8 v14, v13, 0x6

    and-int/lit8 v14, v14, 0x3f

    or-int/2addr v14, v3

    int-to-byte v14, v14

    .line 23
    invoke-static {v1, v11, v12, v14}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJB)V

    add-long v4, v4, v17

    and-int/lit8 v11, v13, 0x3f

    or-int/2addr v11, v3

    int-to-byte v11, v11

    .line 24
    invoke-static {v1, v6, v7, v11}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJB)V

    goto :goto_4

    :goto_3
    const-wide/16 v6, 0x4

    sub-long v21, v19, v6

    cmp-long v14, v4, v21

    if-gtz v14, :cond_8

    add-int/lit8 v11, v2, 0x1

    if-eq v11, v8, :cond_7

    .line 25
    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 26
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    add-long v12, v4, p3

    ushr-int/lit8 v14, v2, 0x12

    or-int/lit16 v14, v14, 0xf0

    int-to-byte v14, v14

    .line 27
    invoke-static {v1, v4, v5, v14}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJB)V

    move-wide/from16 v21, v6

    add-long v6, v4, v15

    ushr-int/lit8 v14, v2, 0xc

    and-int/lit8 v14, v14, 0x3f

    or-int/2addr v14, v3

    int-to-byte v14, v14

    .line 28
    invoke-static {v1, v12, v13, v14}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJB)V

    add-long v12, v4, v17

    ushr-int/lit8 v14, v2, 0x6

    and-int/lit8 v14, v14, 0x3f

    or-int/2addr v14, v3

    int-to-byte v14, v14

    .line 29
    invoke-static {v1, v6, v7, v14}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJB)V

    add-long v4, v4, v21

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 30
    invoke-static {v1, v12, v13, v2}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJB)V

    move v2, v11

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v11, p3

    move-wide/from16 v6, v19

    goto/16 :goto_1

    :cond_6
    move v2, v11

    .line 31
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/drive/zznj;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v8}, Lcom/google/android/gms/internal/drive/zznj;-><init>(II)V

    throw v0

    :cond_8
    if-gt v12, v13, :cond_a

    if-gt v13, v11, :cond_a

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v8, :cond_9

    .line 32
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_a

    .line 33
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/drive/zznj;

    invoke-direct {v0, v2, v8}, Lcom/google/android/gms/internal/drive/zznj;-><init>(II)V

    throw v0

    .line 34
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    long-to-int v0, v4

    return v0

    .line 35
    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    add-int/lit8 v8, v8, -0x1

    .line 36
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x25

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final zzg([BII)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/drive/zzkq;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    .line 10
    or-int v6, p2, v1

    .line 11
    array-length v7, v0

    .line 12
    .line 13
    sub-int v7, v7, p2

    .line 14
    sub-int/2addr v7, v1

    .line 15
    or-int/2addr v6, v7

    .line 16
    .line 17
    if-ltz v6, :cond_9

    .line 18
    .line 19
    add-int v6, p2, v1

    .line 20
    .line 21
    new-array v11, v1, [C

    .line 22
    .line 23
    move/from16 v1, p2

    .line 24
    move v7, v2

    .line 25
    .line 26
    :goto_0
    if-ge v1, v6, :cond_0

    .line 27
    int-to-long v8, v1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v8, v9}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJ)B

    .line 31
    move-result v8

    .line 32
    .line 33
    .line 34
    invoke-static {v8}, Lcom/google/android/gms/internal/drive/zzng;->zzh(B)Z

    .line 35
    move-result v9

    .line 36
    .line 37
    if-eqz v9, :cond_0

    .line 38
    add-int/2addr v1, v5

    .line 39
    .line 40
    add-int/lit8 v9, v7, 0x1

    .line 41
    .line 42
    .line 43
    invoke-static {v8, v11, v7}, Lcom/google/android/gms/internal/drive/zzng;->zzb(B[CI)V

    .line 44
    move v7, v9

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v12, v7

    .line 47
    .line 48
    :goto_1
    if-ge v1, v6, :cond_8

    .line 49
    .line 50
    add-int/lit8 v7, v1, 0x1

    .line 51
    int-to-long v8, v1

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v8, v9}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJ)B

    .line 55
    move-result v8

    .line 56
    .line 57
    .line 58
    invoke-static {v8}, Lcom/google/android/gms/internal/drive/zzng;->zzh(B)Z

    .line 59
    move-result v9

    .line 60
    .line 61
    if-eqz v9, :cond_2

    .line 62
    .line 63
    add-int/lit8 v1, v12, 0x1

    .line 64
    .line 65
    .line 66
    invoke-static {v8, v11, v12}, Lcom/google/android/gms/internal/drive/zzng;->zzb(B[CI)V

    .line 67
    .line 68
    :goto_2
    if-ge v7, v6, :cond_1

    .line 69
    int-to-long v8, v7

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v8, v9}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJ)B

    .line 73
    move-result v8

    .line 74
    .line 75
    .line 76
    invoke-static {v8}, Lcom/google/android/gms/internal/drive/zzng;->zzh(B)Z

    .line 77
    move-result v9

    .line 78
    .line 79
    if-eqz v9, :cond_1

    .line 80
    add-int/2addr v7, v5

    .line 81
    .line 82
    add-int/lit8 v9, v1, 0x1

    .line 83
    .line 84
    .line 85
    invoke-static {v8, v11, v1}, Lcom/google/android/gms/internal/drive/zzng;->zzb(B[CI)V

    .line 86
    move v1, v9

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    move v12, v1

    .line 89
    move v1, v7

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {v8}, Lcom/google/android/gms/internal/drive/zzng;->zzi(B)Z

    .line 94
    move-result v9

    .line 95
    .line 96
    if-eqz v9, :cond_4

    .line 97
    .line 98
    if-ge v7, v6, :cond_3

    .line 99
    add-int/2addr v1, v4

    .line 100
    int-to-long v9, v7

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v9, v10}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJ)B

    .line 104
    move-result v7

    .line 105
    .line 106
    add-int/lit8 v9, v12, 0x1

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v7, v11, v12}, Lcom/google/android/gms/internal/drive/zzng;->zzb(BB[CI)V

    .line 110
    move v12, v9

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzkq;->zzdn()Lcom/google/android/gms/internal/drive/zzkq;

    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-static {v8}, Lcom/google/android/gms/internal/drive/zzng;->zzj(B)Z

    .line 120
    move-result v9

    .line 121
    .line 122
    if-eqz v9, :cond_6

    .line 123
    .line 124
    add-int/lit8 v9, v6, -0x1

    .line 125
    .line 126
    if-ge v7, v9, :cond_5

    .line 127
    .line 128
    add-int/lit8 v9, v1, 0x2

    .line 129
    int-to-long v13, v7

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v13, v14}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJ)B

    .line 133
    move-result v7

    .line 134
    add-int/2addr v1, v3

    .line 135
    int-to-long v9, v9

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v9, v10}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJ)B

    .line 139
    move-result v9

    .line 140
    .line 141
    add-int/lit8 v10, v12, 0x1

    .line 142
    .line 143
    .line 144
    invoke-static {v8, v7, v9, v11, v12}, Lcom/google/android/gms/internal/drive/zzng;->zzb(BBB[CI)V

    .line 145
    move v12, v10

    .line 146
    goto :goto_1

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzkq;->zzdn()Lcom/google/android/gms/internal/drive/zzkq;

    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    .line 153
    :cond_6
    add-int/lit8 v9, v6, -0x2

    .line 154
    .line 155
    if-ge v7, v9, :cond_7

    .line 156
    .line 157
    add-int/lit8 v9, v1, 0x2

    .line 158
    int-to-long v13, v7

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v13, v14}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJ)B

    .line 162
    move-result v7

    .line 163
    .line 164
    add-int/lit8 v10, v1, 0x3

    .line 165
    int-to-long v13, v9

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v13, v14}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJ)B

    .line 169
    move-result v9

    .line 170
    .line 171
    add-int/lit8 v1, v1, 0x4

    .line 172
    int-to-long v13, v10

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v13, v14}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJ)B

    .line 176
    move-result v10

    .line 177
    move v15, v8

    .line 178
    move v8, v7

    .line 179
    move v7, v15

    .line 180
    .line 181
    .line 182
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/drive/zzng;->zzb(BBBB[CI)V

    .line 183
    add-int/2addr v12, v4

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzkq;->zzdn()Lcom/google/android/gms/internal/drive/zzkq;

    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    .line 192
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v11, v2, v12}, Ljava/lang/String;-><init>([CII)V

    .line 196
    return-object v0

    .line 197
    .line 198
    :cond_9
    new-instance v6, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 199
    array-length v0, v0

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v7

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    new-array v3, v3, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v0, v3, v2

    .line 216
    .line 217
    aput-object v7, v3, v5

    .line 218
    .line 219
    aput-object v1, v3, v4

    .line 220
    .line 221
    const-string v0, "buffer length=%d, index=%d, size=%d"

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    .line 228
    invoke-direct {v6, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 229
    throw v6
.end method
