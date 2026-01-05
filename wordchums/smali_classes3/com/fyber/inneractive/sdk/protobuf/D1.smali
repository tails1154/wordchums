.class public final Lcom/fyber/inneractive/sdk/protobuf/D1;
.super Lcom/fyber/inneractive/sdk/protobuf/A1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/A1;-><init>()V

    .line 4
    return-void
.end method

.method public static a([BIJI)I
    .locals 5

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    .line 1
    sget-object p4, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    sget-wide v0, Lcom/fyber/inneractive/sdk/protobuf/y1;->f:J

    add-long v2, v0, p2

    invoke-virtual {p4, p0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/x1;->b(Ljava/lang/Object;J)B

    move-result v2

    const-wide/16 v3, 0x1

    add-long/2addr p2, v3

    add-long/2addr p2, v0

    .line 2
    invoke-virtual {p4, p0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/x1;->b(Ljava/lang/Object;J)B

    move-result p0

    .line 3
    invoke-static {p1, v2, p0}, Lcom/fyber/inneractive/sdk/protobuf/E1;->a(III)I

    move-result p0

    return p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 5
    :cond_1
    sget-object p4, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    sget-wide v0, Lcom/fyber/inneractive/sdk/protobuf/y1;->f:J

    add-long/2addr v0, p2

    invoke-virtual {p4, p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x1;->b(Ljava/lang/Object;J)B

    move-result p0

    .line 6
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/protobuf/E1;->a(II)I

    move-result p0

    return p0

    .line 7
    :cond_2
    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/E1;->a:Lcom/fyber/inneractive/sdk/protobuf/A1;

    const/16 p0, -0xc

    if-le p1, p0, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;[BII)I
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    int-to-long v4, v2

    int-to-long v6, v3

    add-long/2addr v6, v4

    .line 37
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-string v9, " at index "

    const-string v10, "Failed writing "

    if-gt v8, v3, :cond_c

    .line 38
    array-length v11, v1

    sub-int/2addr v11, v3

    if-lt v11, v2, :cond_c

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v11, 0x1

    const/16 v3, 0x80

    if-ge v2, v8, :cond_0

    .line 39
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_0

    add-long/2addr v11, v4

    int-to-byte v3, v13

    .line 40
    sget-object v13, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    sget-wide v14, Lcom/fyber/inneractive/sdk/protobuf/y1;->f:J

    add-long/2addr v14, v4

    invoke-virtual {v13, v1, v14, v15, v3}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;JB)V

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

    .line 41
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_2

    cmp-long v14, v4, v6

    if-gez v14, :cond_2

    add-long v14, v4, v11

    int-to-byte v13, v13

    move-wide/from16 p3, v11

    .line 42
    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    sget-wide v16, Lcom/fyber/inneractive/sdk/protobuf/y1;->f:J

    add-long v4, v16, v4

    invoke-virtual {v11, v1, v4, v5, v13}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;JB)V

    move-wide/from16 v20, v6

    goto/16 :goto_3

    :cond_2
    move-wide/from16 p3, v11

    const/16 v11, 0x800

    const-wide/16 v14, 0x2

    if-ge v13, v11, :cond_3

    sub-long v11, v6, v14

    cmp-long v11, v4, v11

    if-gtz v11, :cond_3

    add-long v11, v4, p3

    move-wide/from16 v16, v14

    ushr-int/lit8 v14, v13, 0x6

    or-int/lit16 v14, v14, 0x3c0

    int-to-byte v14, v14

    .line 43
    sget-object v15, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    sget-wide v18, Lcom/fyber/inneractive/sdk/protobuf/y1;->f:J

    move-wide/from16 v20, v6

    add-long v6, v18, v4

    invoke-virtual {v15, v1, v6, v7, v14}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;JB)V

    add-long v4, v4, v16

    and-int/lit8 v6, v13, 0x3f

    or-int/2addr v6, v3

    int-to-byte v6, v6

    add-long v11, v18, v11

    .line 44
    invoke-virtual {v15, v1, v11, v12, v6}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;JB)V

    goto/16 :goto_5

    :cond_3
    move-wide/from16 v20, v6

    move-wide/from16 v16, v14

    const v6, 0xdfff

    const v7, 0xd800

    const-wide/16 v11, 0x3

    if-lt v13, v7, :cond_5

    if-ge v6, v13, :cond_4

    goto :goto_2

    :cond_4
    move-wide/from16 v22, v11

    goto :goto_4

    :cond_5
    :goto_2
    sub-long v14, v20, v11

    cmp-long v14, v4, v14

    if-gtz v14, :cond_4

    add-long v6, v4, p3

    ushr-int/lit8 v14, v13, 0xc

    or-int/lit16 v14, v14, 0x1e0

    int-to-byte v14, v14

    .line 45
    sget-object v15, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    sget-wide v18, Lcom/fyber/inneractive/sdk/protobuf/y1;->f:J

    move-wide/from16 v22, v11

    add-long v11, v18, v4

    invoke-virtual {v15, v1, v11, v12, v14}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;JB)V

    add-long v11, v4, v16

    ushr-int/lit8 v14, v13, 0x6

    and-int/lit8 v14, v14, 0x3f

    or-int/2addr v14, v3

    int-to-byte v14, v14

    add-long v6, v18, v6

    .line 46
    invoke-virtual {v15, v1, v6, v7, v14}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;JB)V

    add-long v4, v4, v22

    and-int/lit8 v6, v13, 0x3f

    or-int/2addr v6, v3

    int-to-byte v6, v6

    add-long v11, v18, v11

    .line 47
    invoke-virtual {v15, v1, v11, v12, v6}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;JB)V

    move-wide v14, v4

    :goto_3
    move-wide v4, v14

    goto :goto_5

    :goto_4
    const-wide/16 v11, 0x4

    sub-long v14, v20, v11

    cmp-long v14, v4, v14

    if-gtz v14, :cond_8

    add-int/lit8 v6, v2, 0x1

    if-eq v6, v8, :cond_7

    .line 48
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 49
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    add-long v13, v4, p3

    ushr-int/lit8 v7, v2, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    .line 50
    sget-object v15, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    sget-wide v18, Lcom/fyber/inneractive/sdk/protobuf/y1;->f:J

    move-wide/from16 v24, v11

    add-long v11, v18, v4

    invoke-virtual {v15, v1, v11, v12, v7}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;JB)V

    add-long v11, v4, v16

    ushr-int/lit8 v7, v2, 0xc

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v3

    int-to-byte v7, v7

    add-long v13, v18, v13

    .line 51
    invoke-virtual {v15, v1, v13, v14, v7}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;JB)V

    add-long v13, v4, v22

    ushr-int/lit8 v7, v2, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v3

    int-to-byte v7, v7

    add-long v11, v18, v11

    .line 52
    invoke-virtual {v15, v1, v11, v12, v7}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;JB)V

    add-long v4, v4, v24

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    add-long v11, v18, v13

    .line 53
    invoke-virtual {v15, v1, v11, v12, v2}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;JB)V

    move v2, v6

    :goto_5
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v11, p3

    move-wide/from16 v6, v20

    goto/16 :goto_1

    :cond_6
    move v2, v6

    .line 54
    :cond_7
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/C1;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/C1;-><init>(II)V

    throw v0

    :cond_8
    if-gt v7, v13, :cond_a

    if-gt v13, v6, :cond_a

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v8, :cond_9

    .line 55
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_a

    .line 56
    :cond_9
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/C1;

    invoke-direct {v0, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/C1;-><init>(II)V

    throw v0

    .line 57
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    .line 58
    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v8, v8, -0x1

    .line 59
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v2, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a([BII)Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p1

    move/from16 v1, p3

    const/4 v4, 0x2

    const/4 v5, 0x1

    or-int v6, p2, v1

    .line 8
    array-length v7, v0

    sub-int v7, v7, p2

    sub-int/2addr v7, v1

    or-int/2addr v6, v7

    if-ltz v6, :cond_b

    add-int v6, p2, v1

    .line 9
    new-array v11, v1, [C

    move/from16 v1, p2

    const/4 v7, 0x0

    :goto_0
    if-ge v1, v6, :cond_1

    int-to-long v8, v1

    .line 10
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    sget-wide v12, Lcom/fyber/inneractive/sdk/protobuf/y1;->f:J

    add-long/2addr v12, v8

    invoke-virtual {v10, v0, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x1;->b(Ljava/lang/Object;J)B

    move-result v8

    .line 11
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(B)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v1, v5

    add-int/lit8 v9, v7, 0x1

    int-to-char v8, v8

    .line 12
    aput-char v8, v11, v7

    move v7, v9

    goto :goto_0

    :cond_1
    :goto_1
    move v12, v7

    :cond_2
    :goto_2
    if-ge v1, v6, :cond_a

    add-int/lit8 v7, v1, 0x1

    int-to-long v8, v1

    .line 13
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    sget-wide v13, Lcom/fyber/inneractive/sdk/protobuf/y1;->f:J

    add-long/2addr v8, v13

    invoke-virtual {v10, v0, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/x1;->b(Ljava/lang/Object;J)B

    move-result v8

    .line 14
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(B)Z

    move-result v9

    if-eqz v9, :cond_4

    add-int/lit8 v1, v12, 0x1

    int-to-char v8, v8

    .line 15
    aput-char v8, v11, v12

    move v12, v1

    move v1, v7

    :goto_3
    if-ge v1, v6, :cond_2

    int-to-long v7, v1

    .line 16
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    sget-wide v13, Lcom/fyber/inneractive/sdk/protobuf/y1;->f:J

    add-long/2addr v13, v7

    invoke-virtual {v9, v0, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/x1;->b(Ljava/lang/Object;J)B

    move-result v7

    .line 17
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(B)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v1, v5

    add-int/lit8 v8, v12, 0x1

    int-to-char v7, v7

    .line 18
    aput-char v7, v11, v12

    move v12, v8

    goto :goto_3

    :cond_4
    const/16 v9, -0x20

    const-string v15, "Protocol message had invalid UTF-8."

    if-ge v8, v9, :cond_6

    if-ge v7, v6, :cond_5

    add-int/2addr v1, v4

    move/from16 v16, v4

    move/from16 v17, v5

    int-to-long v4, v7

    add-long/2addr v13, v4

    .line 19
    invoke-virtual {v10, v0, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/x1;->b(Ljava/lang/Object;J)B

    move-result v4

    add-int/lit8 v7, v12, 0x1

    .line 20
    invoke-static {v8, v4, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(BB[CI)V

    :goto_4
    move v12, v7

    move/from16 v4, v16

    move/from16 v5, v17

    goto :goto_2

    .line 21
    :cond_5
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {v0, v15}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0

    :cond_6
    move/from16 v16, v4

    move/from16 v17, v5

    const/16 v4, -0x10

    if-ge v8, v4, :cond_8

    add-int/lit8 v4, v6, -0x1

    if-ge v7, v4, :cond_7

    add-int/lit8 v4, v1, 0x2

    const/16 v18, 0x3

    int-to-long v2, v7

    add-long/2addr v2, v13

    .line 23
    invoke-virtual {v10, v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/x1;->b(Ljava/lang/Object;J)B

    move-result v2

    add-int/lit8 v1, v1, 0x3

    int-to-long v3, v4

    add-long/2addr v13, v3

    .line 24
    invoke-virtual {v10, v0, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/x1;->b(Ljava/lang/Object;J)B

    move-result v3

    add-int/lit8 v7, v12, 0x1

    .line 25
    invoke-static {v8, v2, v3, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(BBB[CI)V

    goto :goto_4

    .line 26
    :cond_7
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {v0, v15}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    :cond_8
    const/16 v18, 0x3

    add-int/lit8 v2, v6, -0x2

    if-ge v7, v2, :cond_9

    add-int/lit8 v4, v1, 0x2

    int-to-long v2, v7

    add-long/2addr v2, v13

    .line 28
    invoke-virtual {v10, v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/x1;->b(Ljava/lang/Object;J)B

    move-result v2

    add-int/lit8 v3, v1, 0x3

    move/from16 v19, v6

    int-to-long v5, v4

    add-long/2addr v5, v13

    .line 29
    invoke-virtual {v10, v0, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x1;->b(Ljava/lang/Object;J)B

    move-result v9

    add-int/lit8 v1, v1, 0x4

    int-to-long v3, v3

    add-long/2addr v13, v3

    .line 30
    invoke-virtual {v10, v0, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/x1;->b(Ljava/lang/Object;J)B

    move-result v10

    move v7, v8

    move v8, v2

    .line 31
    invoke-static/range {v7 .. v12}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(BBBB[CI)V

    add-int/lit8 v12, v12, 0x2

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v19

    goto/16 :goto_2

    .line 32
    :cond_9
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {v0, v15}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_a
    new-instance v0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v0, v11, v5, v12}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_b
    move/from16 v16, v4

    move/from16 v17, v5

    const/4 v5, 0x0

    const/16 v18, 0x3

    .line 35
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length v0, v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move/from16 v4, v18

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v3, v4, v17

    aput-object v1, v4, v16

    const-string v0, "buffer length=%d, index=%d, size=%d"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 23

    .line 1
    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    const/4 v4, 0x1

    .line 6
    .line 7
    or-int v5, v0, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    move-result v6

    .line 12
    sub-int/2addr v6, v0

    .line 13
    sub-int/2addr v6, v1

    .line 14
    or-int/2addr v5, v6

    .line 15
    .line 16
    if-ltz v5, :cond_b

    .line 17
    .line 18
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    .line 19
    .line 20
    sget-wide v6, Lcom/fyber/inneractive/sdk/protobuf/y1;->g:J

    .line 21
    .line 22
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/protobuf/x1;->a:Lsun/misc/Unsafe;

    .line 23
    .line 24
    move-object/from16 v8, p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v8, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 28
    move-result-wide v5

    .line 29
    int-to-long v7, v0

    .line 30
    add-long/2addr v5, v7

    .line 31
    int-to-long v7, v1

    .line 32
    add-long/2addr v7, v5

    .line 33
    .line 34
    new-array v13, v1, [C

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    :goto_0
    cmp-long v1, v5, v7

    .line 38
    .line 39
    const-wide/16 v15, 0x1

    .line 40
    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(J)B

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(B)Z

    .line 51
    move-result v9

    .line 52
    .line 53
    if-nez v9, :cond_0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-long/2addr v5, v15

    .line 56
    .line 57
    add-int/lit8 v9, v0, 0x1

    .line 58
    int-to-char v1, v1

    .line 59
    .line 60
    aput-char v1, v13, v0

    .line 61
    move v0, v9

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    move v14, v0

    .line 64
    .line 65
    :cond_2
    :goto_2
    cmp-long v0, v5, v7

    .line 66
    .line 67
    if-gez v0, :cond_a

    .line 68
    .line 69
    add-long v0, v5, v15

    .line 70
    .line 71
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(J)B

    .line 75
    move-result v10

    .line 76
    .line 77
    .line 78
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(B)Z

    .line 79
    move-result v11

    .line 80
    .line 81
    if-eqz v11, :cond_4

    .line 82
    .line 83
    add-int/lit8 v5, v14, 0x1

    .line 84
    int-to-char v6, v10

    .line 85
    .line 86
    aput-char v6, v13, v14

    .line 87
    move v14, v5

    .line 88
    move-wide v5, v0

    .line 89
    .line 90
    :goto_3
    cmp-long v0, v5, v7

    .line 91
    .line 92
    if-gez v0, :cond_2

    .line 93
    .line 94
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(J)B

    .line 98
    move-result v0

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(B)Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-nez v1, :cond_3

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    add-long/2addr v5, v15

    .line 107
    .line 108
    add-int/lit8 v1, v14, 0x1

    .line 109
    int-to-char v0, v0

    .line 110
    .line 111
    aput-char v0, v13, v14

    .line 112
    move v14, v1

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :cond_4
    const/16 v11, -0x20

    .line 116
    .line 117
    const-string v12, "Protocol message had invalid UTF-8."

    .line 118
    .line 119
    const-wide/16 v17, 0x2

    .line 120
    .line 121
    if-ge v10, v11, :cond_6

    .line 122
    .line 123
    cmp-long v11, v0, v7

    .line 124
    .line 125
    if-gez v11, :cond_5

    .line 126
    .line 127
    add-long v5, v5, v17

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(J)B

    .line 131
    move-result v0

    .line 132
    .line 133
    add-int/lit8 v1, v14, 0x1

    .line 134
    .line 135
    .line 136
    invoke-static {v10, v0, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(BB[CI)V

    .line 137
    move v14, v1

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_5
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 144
    throw v0

    .line 145
    .line 146
    :cond_6
    const/16 v11, -0x10

    .line 147
    .line 148
    const-wide/16 v19, 0x3

    .line 149
    .line 150
    if-ge v10, v11, :cond_8

    .line 151
    .line 152
    sub-long v21, v7, v15

    .line 153
    .line 154
    cmp-long v11, v0, v21

    .line 155
    .line 156
    if-gez v11, :cond_7

    .line 157
    .line 158
    add-long v11, v5, v17

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(J)B

    .line 162
    move-result v0

    .line 163
    .line 164
    add-long v5, v5, v19

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(J)B

    .line 168
    move-result v1

    .line 169
    .line 170
    add-int/lit8 v9, v14, 0x1

    .line 171
    .line 172
    .line 173
    invoke-static {v10, v0, v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(BBB[CI)V

    .line 174
    move v14, v9

    .line 175
    goto :goto_2

    .line 176
    .line 177
    :cond_7
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 181
    throw v0

    .line 182
    .line 183
    :cond_8
    sub-long v21, v7, v17

    .line 184
    .line 185
    cmp-long v11, v0, v21

    .line 186
    .line 187
    if-gez v11, :cond_9

    .line 188
    .line 189
    add-long v11, v5, v17

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(J)B

    .line 193
    move-result v0

    .line 194
    .line 195
    const/16 v17, 0x2

    .line 196
    .line 197
    add-long v2, v5, v19

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(J)B

    .line 201
    move-result v11

    .line 202
    .line 203
    const-wide/16 v19, 0x4

    .line 204
    .line 205
    add-long v5, v5, v19

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(J)B

    .line 209
    move-result v12

    .line 210
    move v9, v10

    .line 211
    move v10, v0

    .line 212
    .line 213
    .line 214
    invoke-static/range {v9 .. v14}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(BBBB[CI)V

    .line 215
    .line 216
    add-int/lit8 v14, v14, 0x2

    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_9
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 224
    throw v0

    .line 225
    .line 226
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 227
    const/4 v2, 0x0

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, v13, v2, v14}, Ljava/lang/String;-><init>([CII)V

    .line 231
    return-object v0

    .line 232
    .line 233
    :cond_b
    move-object/from16 v8, p1

    .line 234
    const/4 v2, 0x0

    .line 235
    .line 236
    const/16 v17, 0x2

    .line 237
    .line 238
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    .line 242
    move-result v5

    .line 243
    .line 244
    .line 245
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v5

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v1

    .line 255
    const/4 v6, 0x3

    .line 256
    .line 257
    new-array v6, v6, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object v5, v6, v2

    .line 260
    .line 261
    aput-object v0, v6, v4

    .line 262
    .line 263
    aput-object v1, v6, v17

    .line 264
    .line 265
    const-string v0, "buffer limit=%d, index=%d, limit=%d"

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    .line 272
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 273
    throw v3
.end method

.method public final c([BII)I
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, -0x1

    .line 11
    .line 12
    or-int v8, v1, v2

    .line 13
    array-length v9, v0

    .line 14
    sub-int/2addr v9, v2

    .line 15
    or-int/2addr v8, v9

    .line 16
    .line 17
    if-ltz v8, :cond_12

    .line 18
    int-to-long v8, v1

    .line 19
    int-to-long v1, v2

    .line 20
    sub-long/2addr v1, v8

    .line 21
    long-to-int v1, v1

    .line 22
    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    const-wide/16 v10, 0x1

    .line 26
    .line 27
    if-ge v1, v2, :cond_0

    .line 28
    move v2, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v2, v6

    .line 31
    move-wide v12, v8

    .line 32
    .line 33
    :goto_0
    if-ge v2, v1, :cond_2

    .line 34
    .line 35
    add-long v14, v12, v10

    .line 36
    .line 37
    const/16 v16, 0x1

    .line 38
    .line 39
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    .line 40
    .line 41
    sget-wide v17, Lcom/fyber/inneractive/sdk/protobuf/y1;->f:J

    .line 42
    .line 43
    add-long v12, v17, v12

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x1;->b(Ljava/lang/Object;J)B

    .line 47
    move-result v5

    .line 48
    .line 49
    if-gez v5, :cond_1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    move-wide v12, v14

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v2, v1

    .line 56
    :goto_1
    sub-int/2addr v1, v2

    .line 57
    int-to-long v12, v2

    .line 58
    add-long/2addr v8, v12

    .line 59
    :goto_2
    move v2, v6

    .line 60
    .line 61
    :goto_3
    if-lez v1, :cond_4

    .line 62
    .line 63
    add-long v12, v8, v10

    .line 64
    .line 65
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    .line 66
    .line 67
    sget-wide v14, Lcom/fyber/inneractive/sdk/protobuf/y1;->f:J

    .line 68
    add-long/2addr v14, v8

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0, v14, v15}, Lcom/fyber/inneractive/sdk/protobuf/x1;->b(Ljava/lang/Object;J)B

    .line 72
    move-result v2

    .line 73
    .line 74
    if-ltz v2, :cond_3

    .line 75
    add-int/2addr v1, v7

    .line 76
    move-wide v8, v12

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move-wide v8, v12

    .line 79
    .line 80
    :cond_4
    if-nez v1, :cond_5

    .line 81
    return v6

    .line 82
    .line 83
    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 84
    .line 85
    const/16 v12, -0x20

    .line 86
    .line 87
    const/16 v13, -0x41

    .line 88
    .line 89
    if-ge v2, v12, :cond_9

    .line 90
    .line 91
    if-nez v5, :cond_6

    .line 92
    return v2

    .line 93
    .line 94
    :cond_6
    add-int/lit8 v1, v1, -0x2

    .line 95
    .line 96
    const/16 v5, -0x3e

    .line 97
    .line 98
    if-lt v2, v5, :cond_7

    .line 99
    .line 100
    add-long v14, v8, v10

    .line 101
    .line 102
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    .line 103
    .line 104
    sget-wide v16, Lcom/fyber/inneractive/sdk/protobuf/y1;->f:J

    .line 105
    .line 106
    add-long v8, v16, v8

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/x1;->b(Ljava/lang/Object;J)B

    .line 110
    move-result v2

    .line 111
    .line 112
    if-le v2, v13, :cond_8

    .line 113
    .line 114
    :cond_7
    move/from16 v21, v7

    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    :cond_8
    move-wide v8, v14

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_9
    const/16 v14, -0x10

    .line 121
    .line 122
    const-wide/16 v15, 0x2

    .line 123
    .line 124
    if-ge v2, v14, :cond_e

    .line 125
    .line 126
    if-ge v5, v4, :cond_a

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v2, v8, v9, v5}, Lcom/fyber/inneractive/sdk/protobuf/D1;->a([BIJI)I

    .line 130
    move-result v0

    .line 131
    return v0

    .line 132
    .line 133
    :cond_a
    add-int/lit8 v1, v1, -0x3

    .line 134
    .line 135
    add-long v17, v8, v10

    .line 136
    .line 137
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    .line 138
    .line 139
    sget-wide v19, Lcom/fyber/inneractive/sdk/protobuf/y1;->f:J

    .line 140
    move v14, v6

    .line 141
    .line 142
    move/from16 v21, v7

    .line 143
    .line 144
    add-long v6, v19, v8

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v0, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x1;->b(Ljava/lang/Object;J)B

    .line 148
    move-result v6

    .line 149
    .line 150
    if-gt v6, v13, :cond_11

    .line 151
    .line 152
    const/16 v7, -0x60

    .line 153
    .line 154
    if-ne v2, v12, :cond_b

    .line 155
    .line 156
    if-lt v6, v7, :cond_11

    .line 157
    .line 158
    :cond_b
    const/16 v12, -0x13

    .line 159
    .line 160
    if-ne v2, v12, :cond_c

    .line 161
    .line 162
    if-ge v6, v7, :cond_11

    .line 163
    :cond_c
    add-long/2addr v8, v15

    .line 164
    .line 165
    add-long v6, v19, v17

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v0, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x1;->b(Ljava/lang/Object;J)B

    .line 169
    move-result v2

    .line 170
    .line 171
    if-le v2, v13, :cond_d

    .line 172
    goto :goto_5

    .line 173
    :cond_d
    :goto_4
    move v6, v14

    .line 174
    .line 175
    move/from16 v7, v21

    .line 176
    goto :goto_2

    .line 177
    :cond_e
    move v14, v6

    .line 178
    .line 179
    move/from16 v21, v7

    .line 180
    .line 181
    if-ge v5, v3, :cond_f

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v2, v8, v9, v5}, Lcom/fyber/inneractive/sdk/protobuf/D1;->a([BIJI)I

    .line 185
    move-result v0

    .line 186
    return v0

    .line 187
    .line 188
    :cond_f
    add-int/lit8 v1, v1, -0x4

    .line 189
    .line 190
    add-long v5, v8, v10

    .line 191
    .line 192
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    .line 193
    .line 194
    sget-wide v17, Lcom/fyber/inneractive/sdk/protobuf/y1;->f:J

    .line 195
    move v12, v4

    .line 196
    .line 197
    move-wide/from16 p2, v5

    .line 198
    .line 199
    add-long v4, v17, v8

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v0, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/x1;->b(Ljava/lang/Object;J)B

    .line 203
    move-result v4

    .line 204
    .line 205
    if-gt v4, v13, :cond_11

    .line 206
    .line 207
    shl-int/lit8 v2, v2, 0x1c

    .line 208
    .line 209
    add-int/lit8 v4, v4, 0x70

    .line 210
    add-int/2addr v4, v2

    .line 211
    .line 212
    shr-int/lit8 v2, v4, 0x1e

    .line 213
    .line 214
    if-nez v2, :cond_11

    .line 215
    add-long/2addr v15, v8

    .line 216
    .line 217
    add-long v5, v17, p2

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v0, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x1;->b(Ljava/lang/Object;J)B

    .line 221
    move-result v2

    .line 222
    .line 223
    if-gt v2, v13, :cond_11

    .line 224
    .line 225
    const-wide/16 v4, 0x3

    .line 226
    add-long/2addr v8, v4

    .line 227
    .line 228
    add-long v4, v17, v15

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v0, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/x1;->b(Ljava/lang/Object;J)B

    .line 232
    move-result v2

    .line 233
    .line 234
    if-le v2, v13, :cond_10

    .line 235
    goto :goto_5

    .line 236
    :cond_10
    move v4, v12

    .line 237
    goto :goto_4

    .line 238
    :cond_11
    :goto_5
    return v21

    .line 239
    :cond_12
    move v12, v4

    .line 240
    move v14, v6

    .line 241
    .line 242
    const/16 v16, 0x1

    .line 243
    .line 244
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 245
    array-length v0, v0

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    .line 256
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    new-array v3, v3, [Ljava/lang/Object;

    .line 260
    .line 261
    aput-object v0, v3, v14

    .line 262
    .line 263
    aput-object v1, v3, v16

    .line 264
    .line 265
    aput-object v2, v3, v12

    .line 266
    .line 267
    const-string v0, "Array length=%d, index=%d, limit=%d"

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    .line 274
    invoke-direct {v4, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 275
    throw v4
.end method
