.class public final Lcom/fyber/inneractive/sdk/protobuf/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/U0;


# static fields
.field public static final q:[I

.field public static final r:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/fyber/inneractive/sdk/protobuf/E0;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:[I

.field public final j:I

.field public final k:I

.field public final l:Lcom/fyber/inneractive/sdk/protobuf/L0;

.field public final m:Lcom/fyber/inneractive/sdk/protobuf/u0;

.field public final n:Lcom/fyber/inneractive/sdk/protobuf/p1;

.field public final o:Lcom/fyber/inneractive/sdk/protobuf/J;

.field public final p:Lcom/fyber/inneractive/sdk/protobuf/A0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->q:[I

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/t1;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->r:Lsun/misc/Unsafe;

    .line 21
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/fyber/inneractive/sdk/protobuf/E0;Z[IIILcom/fyber/inneractive/sdk/protobuf/L0;Lcom/fyber/inneractive/sdk/protobuf/u0;Lcom/fyber/inneractive/sdk/protobuf/p1;Lcom/fyber/inneractive/sdk/protobuf/J;Lcom/fyber/inneractive/sdk/protobuf/A0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iput p3, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->c:I

    .line 10
    .line 11
    iput p4, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->d:I

    .line 12
    .line 13
    instance-of p1, p5, Lcom/fyber/inneractive/sdk/protobuf/a0;

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->g:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->h:Z

    .line 18
    .line 19
    if-eqz p13, :cond_0

    .line 20
    .line 21
    instance-of p1, p5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    .line 28
    :goto_0
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->f:Z

    .line 29
    .line 30
    iput-object p7, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->i:[I

    .line 31
    .line 32
    iput p8, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->j:I

    .line 33
    .line 34
    iput p9, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->k:I

    .line 35
    .line 36
    iput-object p10, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->l:Lcom/fyber/inneractive/sdk/protobuf/L0;

    .line 37
    .line 38
    iput-object p11, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    .line 39
    .line 40
    iput-object p12, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->n:Lcom/fyber/inneractive/sdk/protobuf/p1;

    .line 41
    .line 42
    iput-object p13, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->o:Lcom/fyber/inneractive/sdk/protobuf/J;

    .line 43
    .line 44
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->e:Lcom/fyber/inneractive/sdk/protobuf/E0;

    .line 45
    .line 46
    iput-object p14, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->p:Lcom/fyber/inneractive/sdk/protobuf/A0;

    .line 47
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/protobuf/S0;Lcom/fyber/inneractive/sdk/protobuf/L0;Lcom/fyber/inneractive/sdk/protobuf/u0;Lcom/fyber/inneractive/sdk/protobuf/p1;Lcom/fyber/inneractive/sdk/protobuf/J;Lcom/fyber/inneractive/sdk/protobuf/A0;)Lcom/fyber/inneractive/sdk/protobuf/J0;
    .locals 35

    move-object/from16 v0, p0

    .line 1
    invoke-static {v0}, Landroidx/activity/s;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 2
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/S0;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/P0;->PROTO2:Lcom/fyber/inneractive/sdk/protobuf/P0;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/P0;->PROTO3:Lcom/fyber/inneractive/sdk/protobuf/P0;

    .line 3
    :goto_0
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/P0;->PROTO3:Lcom/fyber/inneractive/sdk/protobuf/P0;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move v11, v4

    .line 4
    :goto_1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/S0;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_2

    move v5, v2

    :goto_2
    add-int/lit8 v7, v5, 0x1

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    move v5, v7

    goto :goto_2

    :cond_2
    move v7, v2

    :cond_3
    add-int/lit8 v5, v7, 0x1

    .line 8
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v5, 0x1

    .line 9
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_4

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_3

    :cond_4
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v10

    :cond_5
    if-nez v7, :cond_6

    .line 10
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/J0;->q:[I

    move/from16 v17, v2

    move v2, v4

    move v9, v2

    move v10, v9

    move v13, v10

    move v14, v13

    move v15, v14

    move/from16 v16, v5

    move-object v12, v7

    move v5, v15

    goto/16 :goto_d

    :cond_6
    add-int/lit8 v7, v5, 0x1

    .line 11
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_8

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v10, v7, 0x1

    .line 12
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_7

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_4

    :cond_7
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v10

    :cond_8
    add-int/lit8 v9, v7, 0x1

    .line 13
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_a

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 14
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_5

    :cond_9
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v12

    :cond_a
    add-int/lit8 v10, v9, 0x1

    .line 15
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v10, 0x1

    .line 16
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_6

    :cond_b
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_c
    add-int/lit8 v12, v10, 0x1

    .line 17
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_e

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 18
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 19
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 20
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 21
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 22
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 23
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 24
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int/lit8 v16, v15, 0x1

    .line 25
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_16

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v17, v2

    move/from16 v2, v16

    const/16 v16, 0xd

    :goto_b
    add-int/lit8 v18, v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v6, :cond_15

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v16

    or-int/2addr v15, v2

    add-int/lit8 v16, v16, 0xd

    move/from16 v2, v18

    goto :goto_b

    :cond_15
    shl-int v2, v2, v16

    or-int/2addr v15, v2

    move/from16 v16, v18

    goto :goto_c

    :cond_16
    move/from16 v17, v2

    :goto_c
    add-int v2, v15, v13

    add-int/2addr v2, v14

    .line 27
    new-array v2, v2, [I

    mul-int/lit8 v14, v5, 0x2

    add-int/2addr v14, v7

    move/from16 v34, v12

    move-object v12, v2

    move/from16 v2, v34

    .line 28
    :goto_d
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/J0;->r:Lsun/misc/Unsafe;

    .line 29
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/S0;->c:[Ljava/lang/Object;

    .line 30
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/protobuf/S0;->a:Lcom/fyber/inneractive/sdk/protobuf/E0;

    .line 31
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    mul-int/lit8 v6, v2, 0x3

    .line 32
    new-array v6, v6, [I

    mul-int/lit8 v2, v2, 0x2

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    add-int/2addr v13, v15

    move/from16 v21, v16

    move-object/from16 v16, v2

    move/from16 v2, v21

    move/from16 v24, v13

    move/from16 v23, v15

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_e
    if-ge v2, v3, :cond_33

    add-int/lit8 v25, v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v26, v3

    const v3, 0xd800

    if-lt v2, v3, :cond_18

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v3, v25

    const/16 v25, 0xd

    :goto_f
    add-int/lit8 v27, v3, 0x1

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v28, v2

    const v2, 0xd800

    if-lt v3, v2, :cond_17

    and-int/lit16 v2, v3, 0x1fff

    shl-int v2, v2, v25

    or-int v2, v28, v2

    add-int/lit8 v25, v25, 0xd

    move/from16 v3, v27

    goto :goto_f

    :cond_17
    shl-int v2, v3, v25

    or-int v2, v28, v2

    move/from16 v3, v27

    goto :goto_10

    :cond_18
    move/from16 v3, v25

    :goto_10
    add-int/lit8 v25, v3, 0x1

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v27, v2

    const v2, 0xd800

    if-lt v3, v2, :cond_1a

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v2, v25

    const/16 v25, 0xd

    :goto_11
    add-int/lit8 v28, v2, 0x1

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v29, v3

    const v3, 0xd800

    if-lt v2, v3, :cond_19

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v25

    or-int v3, v29, v2

    add-int/lit8 v25, v25, 0xd

    move/from16 v2, v28

    goto :goto_11

    :cond_19
    shl-int v2, v2, v25

    or-int v3, v29, v2

    move/from16 v2, v28

    goto :goto_12

    :cond_1a
    move/from16 v2, v25

    :goto_12
    move-object/from16 v25, v4

    and-int/lit16 v4, v3, 0xff

    move/from16 v28, v5

    and-int/lit16 v5, v3, 0x400

    if-eqz v5, :cond_1b

    add-int/lit8 v5, v21, 0x1

    .line 38
    aput v22, v12, v21

    move/from16 v21, v5

    :cond_1b
    const/16 v5, 0x33

    move-object/from16 v31, v6

    if-lt v4, v5, :cond_23

    add-int/lit8 v5, v2, 0x1

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v6, 0xd800

    if-lt v2, v6, :cond_1d

    and-int/lit16 v2, v2, 0x1fff

    const/16 v32, 0xd

    :goto_13
    add-int/lit8 v33, v5, 0x1

    .line 40
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_1c

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v32

    or-int/2addr v2, v5

    add-int/lit8 v32, v32, 0xd

    move/from16 v5, v33

    const v6, 0xd800

    goto :goto_13

    :cond_1c
    shl-int v5, v5, v32

    or-int/2addr v2, v5

    move/from16 v5, v33

    :cond_1d
    add-int/lit8 v6, v4, -0x33

    move/from16 v32, v2

    const/16 v2, 0x9

    if-eq v6, v2, :cond_1f

    const/16 v2, 0x11

    if-ne v6, v2, :cond_1e

    goto :goto_15

    :cond_1e
    const/16 v2, 0xc

    if-ne v6, v2, :cond_20

    if-nez v11, :cond_20

    .line 41
    div-int/lit8 v2, v22, 0x3

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v6, v14, 0x1

    aget-object v14, v25, v14

    aput-object v14, v16, v2

    :goto_14
    move v14, v6

    goto :goto_16

    .line 42
    :cond_1f
    :goto_15
    div-int/lit8 v2, v22, 0x3

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v6, v14, 0x1

    aget-object v14, v25, v14

    aput-object v14, v16, v2

    goto :goto_14

    :cond_20
    :goto_16
    mul-int/lit8 v2, v32, 0x2

    .line 43
    aget-object v6, v25, v2

    move/from16 v29, v2

    .line 44
    instance-of v2, v6, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_21

    .line 45
    check-cast v6, Ljava/lang/reflect/Field;

    :goto_17
    move v2, v5

    goto :goto_18

    .line 46
    :cond_21
    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 47
    aput-object v6, v25, v29

    goto :goto_17

    .line 48
    :goto_18
    invoke-virtual {v7, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v5, v5

    add-int/lit8 v6, v29, 0x1

    move/from16 v29, v2

    .line 49
    aget-object v2, v25, v6

    move/from16 v30, v5

    .line 50
    instance-of v5, v2, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_22

    .line 51
    check-cast v2, Ljava/lang/reflect/Field;

    goto :goto_19

    .line 52
    :cond_22
    check-cast v2, Ljava/lang/String;

    invoke-static {v8, v2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 53
    aput-object v2, v25, v6

    .line 54
    :goto_19
    invoke-virtual {v7, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v2, v5

    move-object/from16 v20, v1

    const/4 v5, 0x0

    goto/16 :goto_24

    :cond_23
    add-int/lit8 v5, v14, 0x1

    .line 55
    aget-object v6, v25, v14

    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    move/from16 v32, v5

    const/16 v5, 0x9

    if-eq v4, v5, :cond_2a

    const/16 v5, 0x11

    if-ne v4, v5, :cond_24

    goto :goto_1d

    :cond_24
    const/16 v5, 0x1b

    if-eq v4, v5, :cond_29

    const/16 v5, 0x31

    if-ne v4, v5, :cond_25

    goto :goto_1c

    :cond_25
    const/16 v5, 0xc

    if-eq v4, v5, :cond_28

    const/16 v5, 0x1e

    if-eq v4, v5, :cond_28

    const/16 v5, 0x2c

    if-ne v4, v5, :cond_26

    goto :goto_1b

    :cond_26
    const/16 v5, 0x32

    if-ne v4, v5, :cond_2b

    add-int/lit8 v5, v23, 0x1

    .line 56
    aput v22, v12, v23

    .line 57
    div-int/lit8 v23, v22, 0x3

    mul-int/lit8 v23, v23, 0x2

    add-int/lit8 v29, v14, 0x2

    aget-object v30, v25, v32

    aput-object v30, v16, v23

    move/from16 v30, v5

    and-int/lit16 v5, v3, 0x800

    if-eqz v5, :cond_27

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v5, v14, 0x3

    .line 58
    aget-object v14, v25, v29

    aput-object v14, v16, v23

    move v14, v5

    :goto_1a
    move/from16 v23, v30

    goto :goto_1e

    :cond_27
    move/from16 v14, v29

    goto :goto_1a

    :cond_28
    :goto_1b
    if-nez v11, :cond_2b

    .line 59
    div-int/lit8 v5, v22, 0x3

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v14, v14, 0x2

    aget-object v29, v25, v32

    aput-object v29, v16, v5

    goto :goto_1e

    .line 60
    :cond_29
    :goto_1c
    div-int/lit8 v5, v22, 0x3

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v14, v14, 0x2

    aget-object v29, v25, v32

    aput-object v29, v16, v5

    goto :goto_1e

    .line 61
    :cond_2a
    :goto_1d
    div-int/lit8 v5, v22, 0x3

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v16, v5

    :cond_2b
    move/from16 v14, v32

    .line 62
    :goto_1e
    invoke-virtual {v7, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v5, v5

    and-int/lit16 v6, v3, 0x1000

    move/from16 v29, v5

    const/16 v5, 0x1000

    if-ne v6, v5, :cond_2f

    const/16 v5, 0x11

    if-gt v4, v5, :cond_2f

    add-int/lit8 v5, v2, 0x1

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v6, 0xd800

    if-lt v2, v6, :cond_2d

    and-int/lit16 v2, v2, 0x1fff

    const/16 v20, 0xd

    :goto_1f
    add-int/lit8 v30, v5, 0x1

    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_2c

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v20

    or-int/2addr v2, v5

    add-int/lit8 v20, v20, 0xd

    move/from16 v5, v30

    goto :goto_1f

    :cond_2c
    shl-int v5, v5, v20

    or-int/2addr v2, v5

    goto :goto_20

    :cond_2d
    move/from16 v30, v5

    :goto_20
    mul-int/lit8 v5, v28, 0x2

    .line 65
    div-int/lit8 v20, v2, 0x20

    add-int v20, v20, v5

    .line 66
    aget-object v5, v25, v20

    .line 67
    instance-of v6, v5, Ljava/lang/reflect/Field;

    if-eqz v6, :cond_2e

    .line 68
    check-cast v5, Ljava/lang/reflect/Field;

    goto :goto_21

    .line 69
    :cond_2e
    check-cast v5, Ljava/lang/String;

    invoke-static {v8, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 70
    aput-object v5, v25, v20

    .line 71
    :goto_21
    invoke-virtual {v7, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v5, v5

    .line 72
    rem-int/lit8 v2, v2, 0x20

    move v6, v5

    move v5, v2

    move/from16 v2, v30

    :goto_22
    move-object/from16 v20, v1

    goto :goto_23

    :cond_2f
    const v5, 0xfffff

    move v6, v5

    const/4 v5, 0x0

    goto :goto_22

    :goto_23
    const/16 v1, 0x12

    if-lt v4, v1, :cond_30

    const/16 v1, 0x31

    if-gt v4, v1, :cond_30

    add-int/lit8 v1, v24, 0x1

    .line 73
    aput v29, v12, v24

    move/from16 v24, v1

    :cond_30
    move/from16 v30, v29

    move/from16 v29, v2

    move v2, v6

    :goto_24
    add-int/lit8 v1, v22, 0x1

    .line 74
    aput v27, v31, v22

    add-int/lit8 v6, v22, 0x2

    move/from16 v27, v1

    and-int/lit16 v1, v3, 0x200

    if-eqz v1, :cond_31

    const/high16 v1, 0x20000000

    goto :goto_25

    :cond_31
    const/4 v1, 0x0

    :goto_25
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_32

    const/high16 v3, 0x10000000

    goto :goto_26

    :cond_32
    const/4 v3, 0x0

    :goto_26
    or-int/2addr v1, v3

    shl-int/lit8 v3, v4, 0x14

    or-int/2addr v1, v3

    or-int v1, v1, v30

    .line 75
    aput v1, v31, v27

    add-int/lit8 v22, v22, 0x3

    shl-int/lit8 v1, v5, 0x14

    or-int/2addr v1, v2

    .line 76
    aput v1, v31, v6

    move-object/from16 v1, v20

    move-object/from16 v4, v25

    move/from16 v3, v26

    move/from16 v5, v28

    move/from16 v2, v29

    move-object/from16 v6, v31

    goto/16 :goto_e

    :cond_33
    move-object/from16 v31, v6

    .line 77
    new-instance v5, Lcom/fyber/inneractive/sdk/protobuf/J0;

    move v8, v9

    move v9, v10

    .line 78
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/S0;->a:Lcom/fyber/inneractive/sdk/protobuf/E0;

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move v14, v13

    move v13, v15

    move-object/from16 v7, v16

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    .line 79
    invoke-direct/range {v5 .. v19}, Lcom/fyber/inneractive/sdk/protobuf/J0;-><init>([I[Ljava/lang/Object;IILcom/fyber/inneractive/sdk/protobuf/E0;Z[IIILcom/fyber/inneractive/sdk/protobuf/L0;Lcom/fyber/inneractive/sdk/protobuf/u0;Lcom/fyber/inneractive/sdk/protobuf/p1;Lcom/fyber/inneractive/sdk/protobuf/J;Lcom/fyber/inneractive/sdk/protobuf/A0;)V

    return-object v5

    .line 80
    :cond_34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 82
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 83
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 84
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 85
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 86
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/C;)V
    .locals 1

    .line 1565
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1566
    check-cast p1, Ljava/lang/String;

    .line 1567
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {p2, p1, p0}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(Ljava/lang/String;I)V

    return-void

    .line 1568
    :cond_0
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 1569
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {p2, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    return-void
.end method

.method public static d(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public final a(II)I
    .locals 4

    .line 1611
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 1612
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final a(Ljava/lang/Object;[BIIIIIIIJILcom/fyber/inneractive/sdk/protobuf/f;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v8, p6

    move/from16 v2, p7

    move-wide/from16 v9, p10

    move/from16 v3, p12

    .line 1118
    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/J0;->r:Lsun/misc/Unsafe;

    .line 1119
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    add-int/lit8 v5, v3, 0x2

    aget v4, v4, v5

    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v12, v4

    const/4 v4, 0x5

    const/4 v14, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    packed-switch p9, :pswitch_data_0

    :cond_0
    move/from16 v15, p3

    goto/16 :goto_5

    :pswitch_0
    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    and-int/lit8 v2, p5, -0x8

    or-int/lit8 v6, v2, 0x4

    .line 1120
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    .line 1121
    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/U0;[BIIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1122
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_1

    .line 1123
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    if-nez v14, :cond_2

    .line 1124
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 1125
    :cond_2
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    .line 1126
    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/m0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v3

    .line 1127
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1128
    :goto_0
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_1
    move-object/from16 v4, p2

    move/from16 v15, p3

    move-object/from16 v7, p13

    if-nez v2, :cond_9

    .line 1129
    invoke-static {v4, v15, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1130
    iget-wide v3, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1131
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_2
    move-object/from16 v4, p2

    move/from16 v15, p3

    move-object/from16 v7, p13

    if-nez v2, :cond_9

    .line 1132
    invoke-static {v4, v15, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1133
    iget v3, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1134
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_3
    move-object/from16 v4, p2

    move/from16 v15, p3

    move-object/from16 v7, p13

    if-nez v2, :cond_9

    .line 1135
    invoke-static {v4, v15, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1136
    iget v4, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    .line 1137
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(I)V

    .line 1138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1139
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_4
    move-object/from16 v4, p2

    move/from16 v15, p3

    move-object/from16 v7, p13

    if-ne v2, v6, :cond_9

    .line 1140
    invoke-static {v4, v15, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1141
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1142
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_5
    move-object/from16 v4, p2

    move/from16 v15, p3

    move-object/from16 v7, p13

    if-ne v2, v6, :cond_9

    .line 1143
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v2

    move/from16 v5, p4

    .line 1144
    invoke-static {v2, v4, v15, v5, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/U0;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1145
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_3

    .line 1146
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    :cond_3
    if-nez v14, :cond_4

    .line 1147
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 1148
    :cond_4
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    .line 1149
    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/m0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v3

    .line 1150
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1151
    :goto_1
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_6
    move-object/from16 v4, p2

    move/from16 v15, p3

    move-object/from16 v7, p13

    if-ne v2, v6, :cond_9

    .line 1152
    invoke-static {v4, v15, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1153
    iget v3, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-nez v3, :cond_5

    .line 1154
    const-string v3, ""

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :cond_5
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_7

    add-int v5, v2, v3

    .line 1155
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/E1;->a:Lcom/fyber/inneractive/sdk/protobuf/A1;

    invoke-virtual {v6, v4, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/A1;->b([BII)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    .line 1156
    :cond_6
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    const-string v2, "Protocol message had invalid UTF-8."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 1157
    throw v1

    .line 1158
    :cond_7
    :goto_2
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/m0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v2, v3, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1159
    invoke-virtual {v11, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v3

    .line 1160
    :goto_3
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_7
    move-object/from16 v4, p2

    move/from16 v15, p3

    move-object/from16 v7, p13

    if-nez v2, :cond_9

    .line 1161
    invoke-static {v4, v15, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1162
    iget-wide v3, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1163
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_8
    move-object/from16 v3, p2

    move/from16 v15, p3

    if-ne v2, v4, :cond_9

    .line 1164
    invoke-static {v15, v3}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v15, 0x4

    .line 1165
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_9
    move-object/from16 v3, p2

    move/from16 v15, p3

    if-ne v2, v5, :cond_9

    .line 1166
    invoke-static {v15, v3}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v15, 0x8

    .line 1167
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_a
    move-object/from16 v3, p2

    move/from16 v15, p3

    move-object/from16 v7, p13

    if-nez v2, :cond_9

    .line 1168
    invoke-static {v3, v15, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1169
    iget v3, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1170
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_b
    move-object/from16 v3, p2

    move/from16 v15, p3

    move-object/from16 v7, p13

    if-nez v2, :cond_9

    .line 1171
    invoke-static {v3, v15, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1172
    iget-wide v3, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1173
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_c
    move-object/from16 v3, p2

    move/from16 v15, p3

    if-ne v2, v4, :cond_9

    .line 1174
    invoke-static {v15, v3}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 1175
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v15, 0x4

    .line 1176
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_d
    move-object/from16 v3, p2

    move/from16 v15, p3

    if-ne v2, v5, :cond_9

    .line 1177
    invoke-static {v15, v3}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 1178
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v15, 0x8

    .line 1179
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :cond_9
    :goto_5
    return v15

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIIIIIJIJLcom/fyber/inneractive/sdk/protobuf/f;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v8, p7

    move-wide/from16 v4, p11

    const/4 v6, 0x1

    .line 931
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/J0;->r:Lsun/misc/Unsafe;

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fyber/inneractive/sdk/protobuf/l0;

    .line 932
    move-object v10, v9

    check-cast v10, Lcom/fyber/inneractive/sdk/protobuf/c;

    .line 933
    iget-boolean v10, v10, Lcom/fyber/inneractive/sdk/protobuf/c;->a:Z

    const/4 v11, 0x2

    if-nez v10, :cond_1

    .line 934
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_0

    const/16 v10, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v10, v11

    .line 935
    :goto_0
    invoke-interface {v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/l0;->b(I)Lcom/fyber/inneractive/sdk/protobuf/l0;

    move-result-object v9

    .line 936
    invoke-virtual {v7, v1, v4, v5, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v4, 0x5

    const-wide/16 v12, 0x0

    const-string v5, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch p10, :pswitch_data_0

    :cond_2
    move/from16 v12, p3

    goto/16 :goto_31

    :pswitch_0
    const/4 v1, 0x3

    if-ne v3, v1, :cond_2

    .line 937
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v1

    and-int/lit8 v3, v2, -0x8

    or-int/lit8 v3, v3, 0x4

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move-object/from16 p11, p13

    move-object/from16 p6, v1

    move/from16 p10, v3

    .line 938
    invoke-static/range {p6 .. p11}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/U0;[BIIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    move-object/from16 v4, p6

    move-object/from16 v3, p7

    move/from16 v5, p9

    move/from16 v6, p10

    move-object/from16 v7, p11

    .line 939
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v1, v5, :cond_4

    .line 940
    invoke-static {v3, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v8

    .line 941
    iget v10, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v2, v10, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 p7, v3

    move-object/from16 p6, v4

    move/from16 p9, v5

    move/from16 p10, v6

    move-object/from16 p11, v7

    move/from16 p8, v8

    .line 942
    invoke-static/range {p6 .. p11}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/U0;[BIIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v7, p9

    move-object/from16 v10, p11

    .line 943
    iget-object v5, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v4

    move-object v4, v3

    move-object v3, v5

    move v5, v7

    move-object v7, v10

    goto :goto_1

    :cond_4
    :goto_2
    return v1

    :pswitch_1
    move-object/from16 v4, p2

    move/from16 v12, p3

    move/from16 v7, p4

    move-object/from16 v10, p13

    if-ne v3, v11, :cond_7

    .line 944
    check-cast v9, Lcom/fyber/inneractive/sdk/protobuf/v0;

    .line 945
    invoke-static {v4, v12, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 946
    iget v2, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_3
    if-ge v1, v2, :cond_5

    .line 947
    invoke-static {v4, v1, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 948
    iget-wide v6, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v6

    invoke-virtual {v9, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/v0;->a(J)V

    goto :goto_3

    :cond_5
    if-ne v1, v2, :cond_6

    return v1

    .line 949
    :cond_6
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {v1, v5}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 950
    throw v1

    :cond_7
    if-nez v3, :cond_4e

    .line 951
    check-cast v9, Lcom/fyber/inneractive/sdk/protobuf/v0;

    .line 952
    invoke-static {v4, v12, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 953
    iget-wide v11, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-static {v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/v0;->a(J)V

    :goto_4
    if-ge v1, v7, :cond_a

    add-int/lit8 v3, v1, 0x1

    .line 954
    aget-byte v5, v4, v1

    if-ltz v5, :cond_8

    .line 955
    iput v5, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_5

    .line 956
    :cond_8
    invoke-static {v5, v4, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    .line 957
    :goto_5
    iget v5, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v2, v5, :cond_9

    goto :goto_6

    .line 958
    :cond_9
    invoke-static {v4, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 959
    iget-wide v11, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-static {v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/v0;->a(J)V

    goto :goto_4

    :cond_a
    :goto_6
    return v1

    :pswitch_2
    move-object/from16 v4, p2

    move/from16 v12, p3

    move/from16 v7, p4

    move-object/from16 v10, p13

    if-ne v3, v11, :cond_e

    .line 960
    check-cast v9, Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 961
    invoke-static {v4, v12, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 962
    iget v2, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_7
    if-ge v1, v2, :cond_c

    add-int/lit8 v3, v1, 0x1

    .line 963
    aget-byte v1, v4, v1

    if-ltz v1, :cond_b

    .line 964
    iput v1, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    move v1, v3

    goto :goto_8

    .line 965
    :cond_b
    invoke-static {v1, v4, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 966
    :goto_8
    iget v3, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result v3

    invoke-virtual {v9, v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)V

    goto :goto_7

    :cond_c
    if-ne v1, v2, :cond_d

    return v1

    .line 967
    :cond_d
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {v1, v5}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 968
    throw v1

    :cond_e
    if-nez v3, :cond_4e

    .line 969
    check-cast v9, Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 970
    invoke-static {v4, v12, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 971
    iget v3, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result v3

    invoke-virtual {v9, v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)V

    :goto_9
    if-ge v1, v7, :cond_12

    add-int/lit8 v3, v1, 0x1

    .line 972
    aget-byte v5, v4, v1

    if-ltz v5, :cond_f

    .line 973
    iput v5, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_a

    .line 974
    :cond_f
    invoke-static {v5, v4, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    .line 975
    :goto_a
    iget v5, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v2, v5, :cond_10

    goto :goto_c

    :cond_10
    add-int/lit8 v1, v3, 0x1

    .line 976
    aget-byte v3, v4, v3

    if-ltz v3, :cond_11

    .line 977
    iput v3, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_b

    .line 978
    :cond_11
    invoke-static {v3, v4, v1, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 979
    :goto_b
    iget v3, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result v3

    invoke-virtual {v9, v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)V

    goto :goto_9

    :cond_12
    :goto_c
    return v1

    :pswitch_3
    move-object/from16 v4, p2

    move/from16 v12, p3

    move/from16 v7, p4

    move-object/from16 v10, p13

    if-ne v3, v11, :cond_13

    .line 980
    invoke-static {v4, v12, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->a([BILcom/fyber/inneractive/sdk/protobuf/l0;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    goto :goto_d

    :cond_13
    if-nez v3, :cond_4e

    move-object v3, v4

    move v5, v7

    move-object v6, v9

    move-object v7, v10

    move v4, v12

    .line 981
    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->c(I[BIILcom/fyber/inneractive/sdk/protobuf/l0;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 982
    :goto_d
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/a0;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 983
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/o1;->f:Lcom/fyber/inneractive/sdk/protobuf/o1;

    if-ne v3, v4, :cond_14

    const/4 v3, 0x0

    .line 984
    :cond_14
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(I)V

    .line 985
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    if-eqz v3, :cond_15

    .line 986
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    :cond_15
    return v2

    :pswitch_4
    move-object/from16 v1, p2

    move/from16 v4, p3

    move/from16 v7, p4

    move-object/from16 v10, p13

    if-ne v3, v11, :cond_20

    .line 987
    invoke-static {v1, v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    .line 988
    iget v4, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    const-string v8, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    if-ltz v4, :cond_1f

    .line 989
    array-length v11, v1

    sub-int/2addr v11, v3

    if-gt v4, v11, :cond_1e

    if-nez v4, :cond_16

    .line 990
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    add-int v11, v3, v4

    .line 991
    array-length v12, v1

    invoke-static {v3, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/s;->a(III)I

    .line 992
    new-instance v12, Lcom/fyber/inneractive/sdk/protobuf/q;

    sget-object v13, Lcom/fyber/inneractive/sdk/protobuf/s;->c:Lcom/fyber/inneractive/sdk/protobuf/o;

    invoke-interface {v13, v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/o;->a([BII)[B

    move-result-object v3

    invoke-direct {v12, v3}, Lcom/fyber/inneractive/sdk/protobuf/q;-><init>([B)V

    .line 993
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    move v3, v11

    :goto_f
    if-ge v3, v7, :cond_1d

    add-int/lit8 v4, v3, 0x1

    .line 994
    aget-byte v11, v1, v3

    if-ltz v11, :cond_17

    .line 995
    iput v11, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_10

    .line 996
    :cond_17
    invoke-static {v11, v1, v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    .line 997
    :goto_10
    iget v11, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v2, v11, :cond_18

    goto :goto_12

    :cond_18
    add-int/lit8 v3, v4, 0x1

    .line 998
    aget-byte v4, v1, v4

    if-ltz v4, :cond_19

    .line 999
    iput v4, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_11

    .line 1000
    :cond_19
    invoke-static {v4, v1, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    .line 1001
    :goto_11
    iget v4, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-ltz v4, :cond_1c

    .line 1002
    array-length v11, v1

    sub-int/2addr v11, v3

    if-gt v4, v11, :cond_1b

    if-nez v4, :cond_1a

    .line 1003
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1a
    add-int v11, v3, v4

    .line 1004
    array-length v12, v1

    invoke-static {v3, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/s;->a(III)I

    .line 1005
    new-instance v12, Lcom/fyber/inneractive/sdk/protobuf/q;

    sget-object v13, Lcom/fyber/inneractive/sdk/protobuf/s;->c:Lcom/fyber/inneractive/sdk/protobuf/o;

    invoke-interface {v13, v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/o;->a([BII)[B

    move-result-object v3

    invoke-direct {v12, v3}, Lcom/fyber/inneractive/sdk/protobuf/q;-><init>([B)V

    .line 1006
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 1007
    :cond_1b
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {v1, v5}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 1008
    throw v1

    .line 1009
    :cond_1c
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {v1, v8}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 1010
    throw v1

    :cond_1d
    :goto_12
    return v3

    .line 1011
    :cond_1e
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {v1, v5}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 1012
    throw v1

    .line 1013
    :cond_1f
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {v1, v8}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 1014
    throw v1

    :cond_20
    move v12, v4

    goto/16 :goto_31

    :pswitch_5
    move-object/from16 v1, p2

    move/from16 v4, p3

    move/from16 v7, p4

    move-object/from16 v10, p13

    if-ne v3, v11, :cond_20

    .line 1015
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v3

    .line 1016
    invoke-static {v3, v1, v4, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/U0;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    .line 1017
    iget-object v5, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_13
    if-ge v4, v7, :cond_23

    add-int/lit8 v5, v4, 0x1

    .line 1018
    aget-byte v8, v1, v4

    if-ltz v8, :cond_21

    .line 1019
    iput v8, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_14

    .line 1020
    :cond_21
    invoke-static {v8, v1, v5, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v5

    .line 1021
    :goto_14
    iget v8, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v2, v8, :cond_22

    goto :goto_15

    .line 1022
    :cond_22
    invoke-static {v3, v1, v5, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/U0;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    .line 1023
    iget-object v5, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_23
    :goto_15
    return v4

    :pswitch_6
    move-object/from16 v1, p2

    move/from16 v4, p3

    move/from16 v7, p4

    move-object/from16 v10, p13

    if-ne v3, v11, :cond_20

    const-wide/32 v5, 0x20000000

    and-long v5, p8, v5

    cmp-long v3, v5, v12

    if-nez v3, :cond_24

    move-object/from16 p7, v1

    move/from16 p6, v2

    move/from16 p8, v4

    move/from16 p9, v7

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    .line 1024
    invoke-static/range {p6 .. p11}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/l0;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    return v1

    :cond_24
    move-object/from16 p7, v1

    move/from16 p6, v2

    move/from16 p8, v4

    move/from16 p9, v7

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    .line 1025
    invoke-static/range {p6 .. p11}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[BIILcom/fyber/inneractive/sdk/protobuf/l0;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    return v1

    :pswitch_7
    move/from16 v1, p3

    move/from16 v7, p4

    move-object/from16 v10, p13

    move v8, v2

    move-object/from16 v2, p2

    const/4 v4, 0x0

    if-ne v3, v11, :cond_28

    .line 1026
    check-cast v9, Lcom/fyber/inneractive/sdk/protobuf/j;

    .line 1027
    invoke-static {v2, v1, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1028
    iget v3, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v3, v1

    :goto_16
    if-ge v1, v3, :cond_26

    .line 1029
    invoke-static {v2, v1, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1030
    iget-wide v7, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    cmp-long v7, v7, v12

    if-eqz v7, :cond_25

    move v7, v6

    goto :goto_17

    :cond_25
    move v7, v4

    :goto_17
    invoke-virtual {v9, v7}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(Z)V

    goto :goto_16

    :cond_26
    if-ne v1, v3, :cond_27

    return v1

    .line 1031
    :cond_27
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {v1, v5}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 1032
    throw v1

    :cond_28
    if-nez v3, :cond_2e

    .line 1033
    check-cast v9, Lcom/fyber/inneractive/sdk/protobuf/j;

    .line 1034
    invoke-static {v2, v1, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1035
    iget-wide v14, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    cmp-long v3, v14, v12

    if-eqz v3, :cond_29

    move v3, v6

    goto :goto_18

    :cond_29
    move v3, v4

    :goto_18
    invoke-virtual {v9, v3}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(Z)V

    :goto_19
    if-ge v1, v7, :cond_2d

    add-int/lit8 v3, v1, 0x1

    .line 1036
    aget-byte v5, v2, v1

    if-ltz v5, :cond_2a

    .line 1037
    iput v5, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_1a

    .line 1038
    :cond_2a
    invoke-static {v5, v2, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    .line 1039
    :goto_1a
    iget v5, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v8, v5, :cond_2b

    goto :goto_1c

    .line 1040
    :cond_2b
    invoke-static {v2, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1041
    iget-wide v14, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    cmp-long v3, v14, v12

    if-eqz v3, :cond_2c

    move v3, v6

    goto :goto_1b

    :cond_2c
    move v3, v4

    :goto_1b
    invoke-virtual {v9, v3}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(Z)V

    goto :goto_19

    :cond_2d
    :goto_1c
    return v1

    :cond_2e
    move v12, v1

    goto/16 :goto_31

    :pswitch_8
    move/from16 v1, p3

    move/from16 v7, p4

    move-object/from16 v10, p13

    move v8, v2

    move-object/from16 v2, p2

    if-ne v3, v11, :cond_31

    .line 1042
    check-cast v9, Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 1043
    invoke-static {v2, v1, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1044
    iget v3, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v3, v1

    :goto_1d
    if-ge v1, v3, :cond_2f

    .line 1045
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v4

    invoke-virtual {v9, v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_1d

    :cond_2f
    if-ne v1, v3, :cond_30

    return v1

    .line 1046
    :cond_30
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {v1, v5}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 1047
    throw v1

    :cond_31
    if-ne v3, v4, :cond_2e

    .line 1048
    check-cast v9, Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 1049
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v3

    invoke-virtual {v9, v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)V

    add-int/lit8 v1, v1, 0x4

    :goto_1e
    if-ge v1, v7, :cond_34

    add-int/lit8 v3, v1, 0x1

    .line 1050
    aget-byte v4, v2, v1

    if-ltz v4, :cond_32

    .line 1051
    iput v4, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_1f

    .line 1052
    :cond_32
    invoke-static {v4, v2, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    .line 1053
    :goto_1f
    iget v4, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v8, v4, :cond_33

    goto :goto_20

    .line 1054
    :cond_33
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v1

    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)V

    add-int/lit8 v1, v3, 0x4

    goto :goto_1e

    :cond_34
    :goto_20
    return v1

    :pswitch_9
    move/from16 v1, p3

    move/from16 v7, p4

    move-object/from16 v10, p13

    move v8, v2

    move-object/from16 v2, p2

    if-ne v3, v11, :cond_37

    .line 1055
    check-cast v9, Lcom/fyber/inneractive/sdk/protobuf/v0;

    .line 1056
    invoke-static {v2, v1, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1057
    iget v3, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v3, v1

    :goto_21
    if-ge v1, v3, :cond_35

    .line 1058
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v6

    invoke-virtual {v9, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/v0;->a(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_21

    :cond_35
    if-ne v1, v3, :cond_36

    return v1

    .line 1059
    :cond_36
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {v1, v5}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 1060
    throw v1

    :cond_37
    if-ne v3, v6, :cond_2e

    .line 1061
    check-cast v9, Lcom/fyber/inneractive/sdk/protobuf/v0;

    .line 1062
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v3

    invoke-virtual {v9, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/v0;->a(J)V

    add-int/lit8 v1, v1, 0x8

    :goto_22
    if-ge v1, v7, :cond_3a

    add-int/lit8 v3, v1, 0x1

    .line 1063
    aget-byte v4, v2, v1

    if-ltz v4, :cond_38

    .line 1064
    iput v4, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_23

    .line 1065
    :cond_38
    invoke-static {v4, v2, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    .line 1066
    :goto_23
    iget v4, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v8, v4, :cond_39

    goto :goto_24

    .line 1067
    :cond_39
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/v0;->a(J)V

    add-int/lit8 v1, v3, 0x8

    goto :goto_22

    :cond_3a
    :goto_24
    return v1

    :pswitch_a
    move/from16 v1, p3

    move/from16 v7, p4

    move-object/from16 v10, p13

    move v8, v2

    move-object/from16 v2, p2

    if-ne v3, v11, :cond_3b

    .line 1068
    invoke-static {v2, v1, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->a([BILcom/fyber/inneractive/sdk/protobuf/l0;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    return v1

    :cond_3b
    if-nez v3, :cond_2e

    move/from16 p8, v1

    move-object/from16 p7, v2

    move/from16 p9, v7

    move/from16 p6, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    .line 1069
    invoke-static/range {p6 .. p11}, Lcom/fyber/inneractive/sdk/protobuf/g;->c(I[BIILcom/fyber/inneractive/sdk/protobuf/l0;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    return v1

    :pswitch_b
    move/from16 v12, p3

    move/from16 v7, p4

    move-object/from16 v10, p13

    move v8, v2

    move-object/from16 v2, p2

    if-ne v3, v11, :cond_3e

    .line 1070
    check-cast v9, Lcom/fyber/inneractive/sdk/protobuf/v0;

    .line 1071
    invoke-static {v2, v12, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1072
    iget v3, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v3, v1

    :goto_25
    if-ge v1, v3, :cond_3c

    .line 1073
    invoke-static {v2, v1, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1074
    iget-wide v6, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-virtual {v9, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/v0;->a(J)V

    goto :goto_25

    :cond_3c
    if-ne v1, v3, :cond_3d

    return v1

    .line 1075
    :cond_3d
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {v1, v5}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 1076
    throw v1

    :cond_3e
    if-nez v3, :cond_4e

    .line 1077
    check-cast v9, Lcom/fyber/inneractive/sdk/protobuf/v0;

    .line 1078
    invoke-static {v2, v12, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1079
    iget-wide v3, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-virtual {v9, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/v0;->a(J)V

    :goto_26
    if-ge v1, v7, :cond_41

    add-int/lit8 v3, v1, 0x1

    .line 1080
    aget-byte v4, v2, v1

    if-ltz v4, :cond_3f

    .line 1081
    iput v4, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_27

    .line 1082
    :cond_3f
    invoke-static {v4, v2, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    .line 1083
    :goto_27
    iget v4, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v8, v4, :cond_40

    goto :goto_28

    .line 1084
    :cond_40
    invoke-static {v2, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1085
    iget-wide v3, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-virtual {v9, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/v0;->a(J)V

    goto :goto_26

    :cond_41
    :goto_28
    return v1

    :pswitch_c
    move/from16 v12, p3

    move/from16 v7, p4

    move-object/from16 v10, p13

    move v8, v2

    move-object/from16 v2, p2

    if-ne v3, v11, :cond_44

    .line 1086
    check-cast v9, Lcom/fyber/inneractive/sdk/protobuf/Q;

    .line 1087
    invoke-static {v2, v12, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1088
    iget v3, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v3, v1

    :goto_29
    if-ge v1, v3, :cond_42

    .line 1089
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 1090
    invoke-virtual {v9, v4}, Lcom/fyber/inneractive/sdk/protobuf/Q;->a(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_29

    :cond_42
    if-ne v1, v3, :cond_43

    return v1

    .line 1091
    :cond_43
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {v1, v5}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 1092
    throw v1

    :cond_44
    if-ne v3, v4, :cond_4e

    .line 1093
    check-cast v9, Lcom/fyber/inneractive/sdk/protobuf/Q;

    .line 1094
    invoke-static {v12, v2}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 1095
    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/protobuf/Q;->a(F)V

    add-int/lit8 v1, v12, 0x4

    :goto_2a
    if-ge v1, v7, :cond_47

    add-int/lit8 v3, v1, 0x1

    .line 1096
    aget-byte v4, v2, v1

    if-ltz v4, :cond_45

    .line 1097
    iput v4, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_2b

    .line 1098
    :cond_45
    invoke-static {v4, v2, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    .line 1099
    :goto_2b
    iget v4, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v8, v4, :cond_46

    goto :goto_2c

    .line 1100
    :cond_46
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 1101
    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/protobuf/Q;->a(F)V

    add-int/lit8 v1, v3, 0x4

    goto :goto_2a

    :cond_47
    :goto_2c
    return v1

    :pswitch_d
    move/from16 v12, p3

    move/from16 v7, p4

    move-object/from16 v10, p13

    move v8, v2

    move-object/from16 v2, p2

    if-ne v3, v11, :cond_4a

    .line 1102
    check-cast v9, Lcom/fyber/inneractive/sdk/protobuf/D;

    .line 1103
    invoke-static {v2, v12, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1104
    iget v3, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v3, v1

    :goto_2d
    if-ge v1, v3, :cond_48

    .line 1105
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 1106
    invoke-virtual {v9, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/D;->a(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_2d

    :cond_48
    if-ne v1, v3, :cond_49

    return v1

    .line 1107
    :cond_49
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {v1, v5}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 1108
    throw v1

    :cond_4a
    if-ne v3, v6, :cond_4e

    .line 1109
    check-cast v9, Lcom/fyber/inneractive/sdk/protobuf/D;

    .line 1110
    invoke-static {v12, v2}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 1111
    invoke-virtual {v9, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/D;->a(D)V

    add-int/lit8 v1, v12, 0x8

    :goto_2e
    if-ge v1, v7, :cond_4d

    add-int/lit8 v3, v1, 0x1

    .line 1112
    aget-byte v4, v2, v1

    if-ltz v4, :cond_4b

    .line 1113
    iput v4, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_2f

    .line 1114
    :cond_4b
    invoke-static {v4, v2, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    .line 1115
    :goto_2f
    iget v4, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v8, v4, :cond_4c

    goto :goto_30

    .line 1116
    :cond_4c
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 1117
    invoke-virtual {v9, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/D;->a(D)V

    add-int/lit8 v1, v3, 0x8

    goto :goto_2e

    :cond_4d
    :goto_30
    return v1

    :cond_4e
    :goto_31
    return v12

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIIILcom/fyber/inneractive/sdk/protobuf/f;)I
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v14, p5

    move-object/from16 v5, p6

    .line 1181
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/J0;->r:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    move/from16 v4, p3

    move v7, v10

    move v12, v7

    move v13, v12

    const/4 v6, -0x1

    const v8, 0xfffff

    :goto_0
    const/16 v16, 0x0

    if-ge v4, v3, :cond_46

    add-int/lit8 v13, v4, 0x1

    .line 1182
    aget-byte v4, v1, v4

    if-gez v4, :cond_0

    .line 1183
    invoke-static {v4, v1, v13, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v13

    .line 1184
    iget v4, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    :cond_0
    move v5, v13

    move v13, v4

    ushr-int/lit8 v4, v13, 0x3

    const v17, 0xfffff

    and-int/lit8 v15, v13, 0x7

    const/4 v11, 0x3

    if-le v4, v6, :cond_1

    .line 1185
    div-int/2addr v7, v11

    .line 1186
    iget v6, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->c:I

    if-lt v4, v6, :cond_2

    iget v6, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->d:I

    if-gt v4, v6, :cond_2

    .line 1187
    invoke-virtual {v0, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(II)I

    move-result v6

    goto :goto_1

    .line 1188
    :cond_1
    iget v6, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->c:I

    if-lt v4, v6, :cond_2

    iget v6, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->d:I

    if-gt v4, v6, :cond_2

    .line 1189
    invoke-virtual {v0, v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(II)I

    move-result v6

    goto :goto_1

    :cond_2
    const/4 v6, -0x1

    :goto_1
    const-wide/16 v19, 0x0

    const/4 v10, -0x1

    if-ne v6, v10, :cond_3

    move v6, v4

    move/from16 v24, v8

    move-object/from16 v23, v9

    move/from16 v18, v10

    const/4 v10, 0x0

    const/16 v15, 0x11

    const/16 v21, 0x0

    const/16 v25, 0x1

    move-object v8, v0

    move-object v9, v2

    move v2, v5

    move v5, v13

    move-object/from16 v13, p6

    goto/16 :goto_1c

    .line 1190
    :cond_3
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    add-int/lit8 v22, v6, 0x1

    const/16 v23, 0x1

    aget v11, v10, v22

    const/high16 v22, 0xff00000

    and-int v22, v11, v22

    ushr-int/lit8 v7, v22, 0x14

    and-int v1, v11, v17

    move-object/from16 v22, v10

    move/from16 v25, v11

    int-to-long v10, v1

    const/16 v1, 0x11

    if-gt v7, v1, :cond_16

    add-int/lit8 v24, v6, 0x2

    .line 1191
    aget v22, v22, v24

    ushr-int/lit8 v24, v22, 0x14

    shl-int v24, v23, v24

    and-int v1, v22, v17

    if-eq v1, v8, :cond_5

    move/from16 v3, v17

    move/from16 v22, v4

    if-eq v8, v3, :cond_4

    int-to-long v3, v8

    .line 1192
    invoke-virtual {v9, v2, v3, v4, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    int-to-long v3, v1

    .line 1193
    invoke-virtual {v9, v2, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move/from16 v26, v12

    move v12, v1

    goto :goto_2

    :cond_5
    move/from16 v22, v4

    move/from16 v26, v12

    move v12, v8

    :goto_2
    const/4 v1, 0x5

    packed-switch v7, :pswitch_data_0

    :cond_6
    move-object/from16 v7, p2

    move/from16 v8, p4

    move v11, v5

    move v10, v6

    move/from16 p3, v12

    move/from16 v1, v23

    move-object v12, v9

    move-object/from16 v9, p6

    goto/16 :goto_13

    :pswitch_0
    const/4 v1, 0x3

    if-ne v15, v1, :cond_6

    shl-int/lit8 v1, v22, 0x3

    or-int/lit8 v7, v1, 0x4

    .line 1194
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v3

    move-object/from16 v4, p2

    move-object/from16 v8, p6

    move v1, v6

    move/from16 v6, p4

    .line 1195
    invoke-static/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/U0;[BIIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    move-object v7, v4

    move-object v4, v8

    move v8, v6

    and-int v5, v26, v24

    if-nez v5, :cond_7

    .line 1196
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v9, v2, v10, v11, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    .line 1197
    :cond_7
    invoke-virtual {v9, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v4, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    .line 1198
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/m0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v5

    .line 1199
    invoke-virtual {v9, v2, v10, v11, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_3
    move-object v10, v9

    move-object v9, v4

    move-object v4, v10

    move v10, v1

    goto/16 :goto_c

    :pswitch_1
    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v4, p6

    move v3, v5

    move v1, v6

    if-nez v15, :cond_8

    .line 1200
    invoke-static {v7, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v15

    .line 1201
    iget-wide v5, v4, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    .line 1202
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v5

    move-wide/from16 v27, v10

    move v10, v1

    move-object v1, v9

    move-object v9, v4

    move-wide/from16 v3, v27

    .line 1203
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 p3, v12

    :goto_4
    move-object v12, v1

    goto/16 :goto_12

    :cond_8
    move-object v10, v9

    move-object v9, v4

    move-object v4, v10

    move v10, v1

    :cond_9
    move v11, v3

    move/from16 p3, v12

    move/from16 v1, v23

    :goto_5
    move-object v12, v4

    goto/16 :goto_13

    :pswitch_2
    move-object/from16 v7, p2

    move/from16 v8, p4

    move v3, v5

    move-object v4, v9

    move-object/from16 v9, p6

    move-wide/from16 v27, v10

    move v10, v6

    move-wide/from16 v5, v27

    if-nez v15, :cond_9

    add-int/lit8 v1, v3, 0x1

    .line 1204
    aget-byte v3, v7, v3

    if-ltz v3, :cond_a

    .line 1205
    iput v3, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    :goto_6
    move v15, v1

    goto :goto_7

    .line 1206
    :cond_a
    invoke-static {v3, v7, v1, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    goto :goto_6

    .line 1207
    :goto_7
    iget v1, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    .line 1208
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result v1

    .line 1209
    invoke-virtual {v4, v2, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_8
    move/from16 p3, v12

    :goto_9
    move-object v12, v4

    goto/16 :goto_12

    :pswitch_3
    move-object/from16 v7, p2

    move/from16 v8, p4

    move v3, v5

    move-object v4, v9

    move-object/from16 v9, p6

    move-wide/from16 v27, v10

    move v10, v6

    move-wide/from16 v5, v27

    if-nez v15, :cond_9

    add-int/lit8 v1, v3, 0x1

    .line 1210
    aget-byte v3, v7, v3

    if-ltz v3, :cond_b

    .line 1211
    iput v3, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    :goto_a
    move v15, v1

    goto :goto_b

    .line 1212
    :cond_b
    invoke-static {v3, v7, v1, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    goto :goto_a

    .line 1213
    :goto_b
    iget v1, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    .line 1214
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(I)V

    .line 1215
    invoke-virtual {v4, v2, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_4
    move-object/from16 v7, p2

    move/from16 v8, p4

    move v3, v5

    move-object v4, v9

    const/4 v1, 0x2

    move-object/from16 v9, p6

    move-wide/from16 v27, v10

    move v10, v6

    move-wide/from16 v5, v27

    if-ne v15, v1, :cond_9

    .line 1216
    invoke-static {v7, v3, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->a([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v15

    .line 1217
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v4, v2, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_5
    move-object/from16 v7, p2

    move/from16 v8, p4

    move v3, v5

    move-object v4, v9

    const/4 v1, 0x2

    move-object/from16 v9, p6

    move-wide/from16 v27, v10

    move v10, v6

    move-wide/from16 v5, v27

    if-ne v15, v1, :cond_9

    .line 1218
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v1

    .line 1219
    invoke-static {v1, v7, v3, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/U0;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    and-int v1, v26, v24

    if-nez v1, :cond_c

    .line 1220
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v4, v2, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_c

    .line 1221
    :cond_c
    invoke-virtual {v4, v2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v11, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    .line 1222
    invoke-static {v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/m0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v1

    .line 1223
    invoke-virtual {v4, v2, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_c
    move v15, v3

    goto :goto_8

    :pswitch_6
    move-object/from16 v7, p2

    move/from16 v8, p4

    move v3, v5

    move-object v4, v9

    const/4 v1, 0x2

    move-object/from16 v9, p6

    move-wide/from16 v27, v10

    move v10, v6

    move-wide/from16 v5, v27

    if-ne v15, v1, :cond_9

    const/high16 v1, 0x20000000

    and-int v1, v25, v1

    if-nez v1, :cond_d

    .line 1224
    invoke-static {v7, v3, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->b([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    :goto_d
    move v15, v1

    goto :goto_e

    .line 1225
    :cond_d
    invoke-static {v7, v3, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->c([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    goto :goto_d

    .line 1226
    :goto_e
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v4, v2, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_7
    move-object/from16 v7, p2

    move/from16 v8, p4

    move v3, v5

    move-object v4, v9

    move-object/from16 v9, p6

    move-wide/from16 v27, v10

    move v10, v6

    move-wide/from16 v5, v27

    if-nez v15, :cond_f

    .line 1227
    invoke-static {v7, v3, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v15

    move/from16 p3, v12

    .line 1228
    iget-wide v11, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    cmp-long v1, v11, v19

    if-eqz v1, :cond_e

    move/from16 v11, v23

    goto :goto_f

    :cond_e
    const/4 v11, 0x0

    .line 1229
    :goto_f
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    invoke-virtual {v1, v2, v5, v6, v11}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;JZ)V

    goto/16 :goto_9

    :cond_f
    move/from16 p3, v12

    :cond_10
    move v11, v3

    move-object v12, v4

    move/from16 v1, v23

    goto/16 :goto_13

    :pswitch_8
    move-object/from16 v7, p2

    move/from16 v8, p4

    move v3, v5

    move-object v4, v9

    move/from16 p3, v12

    move-object/from16 v9, p6

    move-wide/from16 v27, v10

    move v10, v6

    move-wide/from16 v5, v27

    if-ne v15, v1, :cond_10

    .line 1230
    invoke-static {v3, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v1

    invoke-virtual {v4, v2, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v15, v3, 0x4

    goto/16 :goto_9

    :pswitch_9
    move-object/from16 v7, p2

    move/from16 v8, p4

    move v3, v5

    move-object v4, v9

    move/from16 p3, v12

    move/from16 v1, v23

    move-object/from16 v9, p6

    move-wide/from16 v27, v10

    move v10, v6

    move-wide/from16 v5, v27

    if-ne v15, v1, :cond_11

    move-wide v11, v5

    .line 1231
    invoke-static {v3, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v5

    move-object v1, v4

    move-wide/from16 v27, v11

    move v11, v3

    move-wide/from16 v3, v27

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v15, v11, 0x8

    goto/16 :goto_4

    :cond_11
    move v11, v3

    goto/16 :goto_5

    :pswitch_a
    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object v1, v9

    move-wide v3, v10

    move/from16 p3, v12

    move-object/from16 v9, p6

    move v11, v5

    move v10, v6

    if-nez v15, :cond_13

    add-int/lit8 v5, v11, 0x1

    .line 1232
    aget-byte v6, v7, v11

    if-ltz v6, :cond_12

    .line 1233
    iput v6, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    :goto_10
    move v15, v5

    goto :goto_11

    .line 1234
    :cond_12
    invoke-static {v6, v7, v5, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v5

    goto :goto_10

    .line 1235
    :goto_11
    iget v5, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4

    :cond_13
    move-object v12, v1

    :cond_14
    const/4 v1, 0x1

    goto/16 :goto_13

    :pswitch_b
    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object v1, v9

    move-wide v3, v10

    move/from16 p3, v12

    move-object/from16 v9, p6

    move v11, v5

    move v10, v6

    if-nez v15, :cond_13

    .line 1236
    invoke-static {v7, v11, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v15

    .line 1237
    iget-wide v5, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_4

    :pswitch_c
    move-object/from16 v7, p2

    move/from16 v8, p4

    move-wide v3, v10

    move/from16 p3, v12

    move v11, v5

    move v10, v6

    move-object v12, v9

    move-object/from16 v9, p6

    if-ne v15, v1, :cond_14

    .line 1238
    invoke-static {v11, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 1239
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    invoke-virtual {v5, v2, v3, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v15, v11, 0x4

    goto :goto_12

    :pswitch_d
    move-object/from16 v7, p2

    move/from16 v8, p4

    move-wide v3, v10

    move/from16 p3, v12

    move/from16 v1, v23

    move v11, v5

    move v10, v6

    move-object v12, v9

    move-object/from16 v9, p6

    if-ne v15, v1, :cond_15

    .line 1240
    invoke-static {v11, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 1241
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    invoke-virtual/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;JD)V

    add-int/lit8 v15, v11, 0x8

    :goto_12
    or-int v1, v26, v24

    move/from16 v24, p3

    move-object v9, v2

    move v3, v8

    move v7, v10

    move-object/from16 v23, v12

    move v5, v13

    move v4, v15

    move/from16 v6, v22

    const/16 v18, -0x1

    const/16 v21, 0x0

    move-object v8, v0

    move v12, v1

    goto/16 :goto_33

    :cond_15
    :goto_13
    move/from16 v24, p3

    move-object v8, v0

    move/from16 v25, v1

    move-object/from16 v23, v12

    move v5, v13

    move/from16 v6, v22

    move/from16 v12, v26

    const/16 v15, 0x11

    const/16 v18, -0x1

    const/16 v21, 0x0

    move-object v13, v9

    move-object v9, v2

    move v2, v11

    goto/16 :goto_1c

    :cond_16
    move/from16 v22, v4

    move/from16 p3, v13

    move-object/from16 v4, p2

    move-object/from16 v27, v9

    move-object/from16 v9, p6

    move-wide/from16 v28, v10

    move v11, v5

    move v10, v6

    move-object/from16 v5, v27

    move v6, v12

    move-wide/from16 v12, v28

    const/16 v1, 0x1b

    if-ne v7, v1, :cond_1d

    const/4 v1, 0x2

    if-ne v15, v1, :cond_1c

    .line 1242
    invoke-virtual {v5, v2, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/l0;

    .line 1243
    move-object v7, v1

    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/c;

    .line 1244
    iget-boolean v7, v7, Lcom/fyber/inneractive/sdk/protobuf/c;->a:Z

    if-nez v7, :cond_18

    .line 1245
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_17

    const/16 v7, 0xa

    goto :goto_14

    :cond_17
    mul-int/lit8 v7, v7, 0x2

    .line 1246
    :goto_14
    invoke-interface {v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/l0;->b(I)Lcom/fyber/inneractive/sdk/protobuf/l0;

    move-result-object v1

    .line 1247
    invoke-virtual {v5, v2, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1248
    :cond_18
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v7

    .line 1249
    invoke-static {v7, v4, v11, v3, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/U0;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v11

    .line 1250
    iget-object v12, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_15
    if-ge v11, v3, :cond_1b

    add-int/lit8 v12, v11, 0x1

    .line 1251
    aget-byte v13, v4, v11

    if-ltz v13, :cond_19

    .line 1252
    iput v13, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_16

    .line 1253
    :cond_19
    invoke-static {v13, v4, v12, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v12

    .line 1254
    :goto_16
    iget v13, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    move/from16 v15, p3

    if-eq v15, v13, :cond_1a

    goto :goto_17

    .line 1255
    :cond_1a
    invoke-static {v7, v4, v12, v3, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/U0;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v11

    .line 1256
    iget-object v12, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 p3, v15

    goto :goto_15

    :cond_1b
    move/from16 v15, p3

    :goto_17
    move-object v9, v2

    move-object/from16 v23, v5

    move v12, v6

    move/from16 v24, v8

    move v7, v10

    move v4, v11

    move v5, v15

    move/from16 v6, v22

    const/16 v18, -0x1

    const/16 v21, 0x0

    move-object v8, v0

    goto/16 :goto_33

    :cond_1c
    move-object v1, v0

    move-object/from16 v23, v5

    move/from16 v24, v8

    move v3, v11

    const/16 v15, 0x11

    const/16 v18, -0x1

    const/16 v21, 0x0

    const/16 v25, 0x1

    move/from16 v5, p3

    move/from16 p3, v6

    goto/16 :goto_18

    :cond_1d
    move/from16 v1, p3

    const/16 v0, 0x31

    if-gt v7, v0, :cond_1f

    move/from16 v24, v8

    move/from16 v0, v25

    int-to-long v8, v0

    move/from16 p3, v10

    move v10, v7

    move/from16 v7, p3

    move-object/from16 v0, p0

    move-object/from16 v23, v5

    move/from16 p3, v6

    move v6, v15

    const/16 v15, 0x11

    const/16 v18, -0x1

    const/16 v21, 0x0

    const/16 v25, 0x1

    move v5, v1

    move-object v1, v2

    move-object v2, v4

    move v4, v3

    move v3, v11

    move-wide v11, v12

    move-object/from16 v13, p6

    .line 1257
    invoke-virtual/range {v0 .. v13}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;[BIIIIIJIJLcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v6

    move-object v2, v1

    move v10, v7

    move-object v1, v0

    move-object v8, v1

    move-object v9, v2

    if-eq v6, v3, :cond_1e

    move v4, v6

    move/from16 v6, v22

    goto/16 :goto_1a

    :cond_1e
    move v7, v6

    move/from16 v6, v22

    goto/16 :goto_1b

    :cond_1f
    const/16 v18, -0x1

    const/16 v21, 0x0

    move-object/from16 v23, v5

    move/from16 p3, v6

    move v9, v7

    move/from16 v24, v8

    move v3, v11

    move-wide v11, v12

    move v6, v15

    move/from16 v0, v25

    const/16 v15, 0x11

    const/16 v25, 0x1

    move v5, v1

    move-object/from16 v1, p0

    const/16 v4, 0x32

    if-ne v9, v4, :cond_23

    const/4 v4, 0x2

    if-eq v6, v4, :cond_20

    :goto_18
    move/from16 v12, p3

    move-object/from16 v13, p6

    move-object v8, v1

    move-object v9, v2

    move v2, v3

    move/from16 v6, v22

    goto/16 :goto_1c

    .line 1258
    :cond_20
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->r:Lsun/misc/Unsafe;

    .line 1259
    invoke-virtual {v1, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(I)Ljava/lang/Object;

    move-result-object v3

    .line 1260
    invoke-virtual {v0, v2, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 1261
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/protobuf/J0;->p:Lcom/fyber/inneractive/sdk/protobuf/A0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    move-object v5, v4

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1263
    iget-boolean v5, v5, Lcom/fyber/inneractive/sdk/protobuf/z0;->a:Z

    if-nez v5, :cond_22

    .line 1264
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/protobuf/J0;->p:Lcom/fyber/inneractive/sdk/protobuf/A0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1265
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/z0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1266
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_21

    new-instance v5, Lcom/fyber/inneractive/sdk/protobuf/z0;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/protobuf/z0;-><init>()V

    goto :goto_19

    :cond_21
    new-instance v6, Lcom/fyber/inneractive/sdk/protobuf/z0;

    invoke-direct {v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/z0;-><init>(Ljava/util/Map;)V

    move-object v5, v6

    .line 1267
    :goto_19
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/protobuf/J0;->p:Lcom/fyber/inneractive/sdk/protobuf/A0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/protobuf/A0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1268
    invoke-virtual {v0, v2, v11, v12, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1269
    :cond_22
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/J0;->p:Lcom/fyber/inneractive/sdk/protobuf/A0;

    .line 1270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_23
    move-wide v7, v11

    move v12, v10

    move-wide v10, v7

    move/from16 v4, p4

    move-object/from16 v13, p6

    move v8, v0

    move-object v0, v1

    move-object v1, v2

    move v7, v6

    move/from16 v6, v22

    move-object/from16 v2, p2

    .line 1272
    invoke-virtual/range {v0 .. v13}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;[BIIIIIIIJILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v7

    move-object v8, v0

    move-object v9, v1

    move v10, v12

    if-eq v7, v3, :cond_24

    move v4, v7

    :goto_1a
    move-object v0, v13

    move v13, v5

    move-object v5, v0

    move-object/from16 v1, p2

    move/from16 v12, p3

    move/from16 v3, p4

    move-object v0, v8

    move-object v2, v9

    move v7, v10

    move/from16 v10, v21

    move-object/from16 v9, v23

    move/from16 v8, v24

    goto/16 :goto_0

    :cond_24
    :goto_1b
    move/from16 v12, p3

    move v2, v7

    :goto_1c
    if-ne v5, v14, :cond_25

    if-eqz v14, :cond_25

    move/from16 v3, p4

    move v4, v2

    move v13, v5

    :goto_1d
    move/from16 v0, v24

    const v1, 0xfffff

    goto/16 :goto_34

    .line 1273
    :cond_25
    iget-boolean v0, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->f:Z

    if-eqz v0, :cond_44

    iget-object v0, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->d:Lcom/fyber/inneractive/sdk/protobuf/H;

    .line 1274
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/H;->a()Lcom/fyber/inneractive/sdk/protobuf/H;

    move-result-object v1

    if-eq v0, v1, :cond_44

    .line 1275
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->e:Lcom/fyber/inneractive/sdk/protobuf/E0;

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->n:Lcom/fyber/inneractive/sdk/protobuf/p1;

    .line 1276
    iget-object v3, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->d:Lcom/fyber/inneractive/sdk/protobuf/H;

    .line 1277
    invoke-virtual {v3, v6, v0}, Lcom/fyber/inneractive/sdk/protobuf/H;->a(ILcom/fyber/inneractive/sdk/protobuf/E0;)Lcom/fyber/inneractive/sdk/protobuf/Y;

    move-result-object v7

    if-nez v7, :cond_27

    .line 1278
    move-object v0, v9

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/a0;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 1279
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/o1;->f:Lcom/fyber/inneractive/sdk/protobuf/o1;

    if-ne v1, v3, :cond_26

    .line 1280
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/o1;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/protobuf/o1;-><init>()V

    .line 1281
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    :cond_26
    move/from16 v3, p4

    move-object v4, v1

    move v0, v5

    move-object v5, v13

    move-object/from16 v1, p2

    .line 1282
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/o1;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    move-object v4, v1

    move v5, v0

    move v4, v2

    move v7, v10

    goto/16 :goto_33

    :cond_27
    move-object/from16 v4, p2

    move/from16 v3, p4

    move v11, v5

    move-object v5, v13

    .line 1283
    move-object v0, v9

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/protobuf/N;

    .line 1284
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/N;

    .line 1285
    iget-object v15, v7, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    move/from16 p3, v10

    .line 1286
    iget-boolean v10, v15, Lcom/fyber/inneractive/sdk/protobuf/X;->d:Z

    if-eqz v10, :cond_3c

    .line 1287
    iget-boolean v10, v15, Lcom/fyber/inneractive/sdk/protobuf/X;->e:Z

    if-eqz v10, :cond_3c

    .line 1288
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/e;->a:[I

    .line 1289
    iget-object v15, v15, Lcom/fyber/inneractive/sdk/protobuf/X;->c:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 1290
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v10, v10, v15

    const-string v15, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v10, :pswitch_data_1

    .line 1291
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type cannot be packed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    .line 1292
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/X;->c:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 1293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1294
    :pswitch_e
    new-instance v10, Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-direct {v10}, Lcom/fyber/inneractive/sdk/protobuf/b0;-><init>()V

    .line 1295
    invoke-static {v4, v2, v10, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a([BILcom/fyber/inneractive/sdk/protobuf/l0;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1296
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    move/from16 v19, v2

    .line 1297
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/o1;->f:Lcom/fyber/inneractive/sdk/protobuf/o1;

    if-ne v15, v2, :cond_28

    move-object/from16 v15, v16

    .line 1298
    :cond_28
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    .line 1299
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/X;->a:Lcom/fyber/inneractive/sdk/protobuf/f0;

    .line 1300
    invoke-static {v6, v10, v2, v15, v1}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(ILjava/util/AbstractList;Lcom/fyber/inneractive/sdk/protobuf/f0;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/p1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/o1;

    if-eqz v1, :cond_29

    .line 1301
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 1302
    :cond_29
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    invoke-virtual {v13, v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/N;->c(Lcom/fyber/inneractive/sdk/protobuf/X;Ljava/lang/Object;)V

    move/from16 v7, p3

    move v5, v11

    move/from16 v4, v19

    goto/16 :goto_33

    .line 1303
    :pswitch_f
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/v0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/v0;-><init>()V

    .line 1304
    invoke-static {v4, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1305
    iget v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_1e
    if-ge v1, v2, :cond_2a

    .line 1306
    invoke-static {v4, v1, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    move/from16 v22, v11

    .line 1307
    iget-wide v10, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/v0;->a(J)V

    move/from16 v11, v22

    goto :goto_1e

    :cond_2a
    move/from16 v22, v11

    if-ne v1, v2, :cond_2b

    .line 1308
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    invoke-virtual {v13, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/N;->c(Lcom/fyber/inneractive/sdk/protobuf/X;Ljava/lang/Object;)V

    :goto_1f
    move/from16 v7, p3

    move v4, v1

    :goto_20
    move/from16 v5, v22

    goto/16 :goto_33

    .line 1309
    :cond_2b
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {v0, v15}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 1310
    throw v0

    :pswitch_10
    move/from16 v22, v11

    .line 1311
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/b0;-><init>()V

    .line 1312
    invoke-static {v4, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1313
    iget v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_21
    if-ge v1, v2, :cond_2d

    add-int/lit8 v10, v1, 0x1

    .line 1314
    aget-byte v1, v4, v1

    if-ltz v1, :cond_2c

    .line 1315
    iput v1, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    move v1, v10

    goto :goto_22

    .line 1316
    :cond_2c
    invoke-static {v1, v4, v10, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1317
    :goto_22
    iget v10, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result v10

    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)V

    goto :goto_21

    :cond_2d
    if-ne v1, v2, :cond_2e

    .line 1318
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    invoke-virtual {v13, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/N;->c(Lcom/fyber/inneractive/sdk/protobuf/X;Ljava/lang/Object;)V

    goto :goto_1f

    .line 1319
    :cond_2e
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {v0, v15}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 1320
    throw v0

    :pswitch_11
    move/from16 v22, v11

    .line 1321
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;-><init>()V

    .line 1322
    invoke-static {v4, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1323
    iget v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_23
    if-ge v1, v2, :cond_30

    .line 1324
    invoke-static {v4, v1, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1325
    iget-wide v10, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    cmp-long v10, v10, v19

    if-eqz v10, :cond_2f

    move/from16 v10, v25

    goto :goto_24

    :cond_2f
    move/from16 v10, v21

    :goto_24
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(Z)V

    goto :goto_23

    :cond_30
    if-ne v1, v2, :cond_31

    .line 1326
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    invoke-virtual {v13, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/N;->c(Lcom/fyber/inneractive/sdk/protobuf/X;Ljava/lang/Object;)V

    goto :goto_1f

    .line 1327
    :cond_31
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {v0, v15}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 1328
    throw v0

    :pswitch_12
    move/from16 v22, v11

    .line 1329
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/b0;-><init>()V

    .line 1330
    invoke-static {v4, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1331
    iget v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_25
    if-ge v1, v2, :cond_32

    .line 1332
    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v10

    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_25

    :cond_32
    if-ne v1, v2, :cond_33

    .line 1333
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    invoke-virtual {v13, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/N;->c(Lcom/fyber/inneractive/sdk/protobuf/X;Ljava/lang/Object;)V

    goto/16 :goto_1f

    .line 1334
    :cond_33
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {v0, v15}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 1335
    throw v0

    :pswitch_13
    move/from16 v22, v11

    .line 1336
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/v0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/v0;-><init>()V

    .line 1337
    invoke-static {v4, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1338
    iget v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_26
    if-ge v1, v2, :cond_34

    .line 1339
    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/v0;->a(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_26

    :cond_34
    if-ne v1, v2, :cond_35

    .line 1340
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    invoke-virtual {v13, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/N;->c(Lcom/fyber/inneractive/sdk/protobuf/X;Ljava/lang/Object;)V

    goto/16 :goto_1f

    .line 1341
    :cond_35
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {v0, v15}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 1342
    throw v0

    :pswitch_14
    move/from16 v22, v11

    .line 1343
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/b0;-><init>()V

    .line 1344
    invoke-static {v4, v2, v0, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a([BILcom/fyber/inneractive/sdk/protobuf/l0;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1345
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    invoke-virtual {v13, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/N;->c(Lcom/fyber/inneractive/sdk/protobuf/X;Ljava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_15
    move/from16 v22, v11

    .line 1346
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/v0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/v0;-><init>()V

    .line 1347
    invoke-static {v4, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1348
    iget v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_27
    if-ge v1, v2, :cond_36

    .line 1349
    invoke-static {v4, v1, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1350
    iget-wide v10, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-virtual {v0, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/v0;->a(J)V

    goto :goto_27

    :cond_36
    if-ne v1, v2, :cond_37

    .line 1351
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    invoke-virtual {v13, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/N;->c(Lcom/fyber/inneractive/sdk/protobuf/X;Ljava/lang/Object;)V

    goto/16 :goto_1f

    .line 1352
    :cond_37
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {v0, v15}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 1353
    throw v0

    :pswitch_16
    move/from16 v22, v11

    .line 1354
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/Q;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/Q;-><init>()V

    .line 1355
    invoke-static {v4, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1356
    iget v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_28
    if-ge v1, v2, :cond_38

    .line 1357
    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 1358
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/Q;->a(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_28

    :cond_38
    if-ne v1, v2, :cond_39

    .line 1359
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    invoke-virtual {v13, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/N;->c(Lcom/fyber/inneractive/sdk/protobuf/X;Ljava/lang/Object;)V

    goto/16 :goto_1f

    .line 1360
    :cond_39
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {v0, v15}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 1361
    throw v0

    :pswitch_17
    move/from16 v22, v11

    .line 1362
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/D;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/D;-><init>()V

    .line 1363
    invoke-static {v4, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1364
    iget v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_29
    if-ge v1, v2, :cond_3a

    .line 1365
    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v10

    .line 1366
    invoke-virtual {v0, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/D;->a(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_29

    :cond_3a
    if-ne v1, v2, :cond_3b

    .line 1367
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    invoke-virtual {v13, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/N;->c(Lcom/fyber/inneractive/sdk/protobuf/X;Ljava/lang/Object;)V

    goto/16 :goto_1f

    .line 1368
    :cond_3b
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {v0, v15}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 1369
    throw v0

    :cond_3c
    move/from16 v22, v11

    .line 1370
    iget-object v10, v15, Lcom/fyber/inneractive/sdk/protobuf/X;->c:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 1371
    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/K1;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/K1;

    if-ne v10, v11, :cond_3f

    .line 1372
    invoke-static {v4, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1373
    iget-object v10, v7, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    .line 1374
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/protobuf/X;->a:Lcom/fyber/inneractive/sdk/protobuf/f0;

    .line 1375
    iget v11, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-interface {v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(I)Lcom/fyber/inneractive/sdk/protobuf/e0;

    move-result-object v10

    if-nez v10, :cond_3e

    .line 1376
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 1377
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/o1;->f:Lcom/fyber/inneractive/sdk/protobuf/o1;

    if-ne v7, v10, :cond_3d

    .line 1378
    new-instance v7, Lcom/fyber/inneractive/sdk/protobuf/o1;

    invoke-direct {v7}, Lcom/fyber/inneractive/sdk/protobuf/o1;-><init>()V

    .line 1379
    iput-object v7, v0, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 1380
    :cond_3d
    iget v0, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v6, v0, v7, v1}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(IILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/p1;)Ljava/lang/Object;

    move/from16 v7, p3

    :goto_2a
    move v4, v2

    goto/16 :goto_20

    .line 1381
    :cond_3e
    iget v0, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_2b
    move-object v1, v4

    :goto_2c
    move-object/from16 v0, v16

    goto/16 :goto_30

    .line 1382
    :cond_3f
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/e;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2

    goto :goto_2b

    .line 1383
    :pswitch_18
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/Q0;->c:Lcom/fyber/inneractive/sdk/protobuf/Q0;

    .line 1384
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/protobuf/Y;->c:Lcom/fyber/inneractive/sdk/protobuf/E0;

    .line 1385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/Q0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v0

    .line 1386
    invoke-static {v0, v4, v2, v3, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/U0;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1387
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    move-object v1, v4

    goto/16 :goto_30

    :pswitch_19
    shl-int/lit8 v0, v6, 0x3

    or-int/lit8 v0, v0, 0x4

    .line 1388
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/Q0;->c:Lcom/fyber/inneractive/sdk/protobuf/Q0;

    .line 1389
    iget-object v10, v7, Lcom/fyber/inneractive/sdk/protobuf/Y;->c:Lcom/fyber/inneractive/sdk/protobuf/E0;

    .line 1390
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/fyber/inneractive/sdk/protobuf/Q0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v1

    move-object/from16 v27, v4

    move v4, v0

    move-object v0, v1

    move-object/from16 v1, v27

    .line 1391
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/U0;[BIIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1392
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    goto/16 :goto_30

    :pswitch_1a
    move-object v1, v4

    .line 1393
    invoke-static {v1, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->b([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1394
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    goto/16 :goto_30

    :pswitch_1b
    move-object v1, v4

    .line 1395
    invoke-static {v1, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1396
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    goto/16 :goto_30

    .line 1397
    :pswitch_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1d
    move-object v1, v4

    .line 1398
    invoke-static {v1, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1399
    iget-wide v3, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto :goto_2c

    :pswitch_1e
    move-object v1, v4

    .line 1400
    invoke-static {v1, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1401
    iget v0, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_2c

    :pswitch_1f
    move-object v1, v4

    .line 1402
    invoke-static {v1, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1403
    iget-wide v3, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    cmp-long v0, v3, v19

    if-eqz v0, :cond_40

    move/from16 v10, v25

    goto :goto_2d

    :cond_40
    move/from16 v10, v21

    :goto_2d
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_2c

    :pswitch_20
    move-object v1, v4

    .line 1404
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_2e
    add-int/lit8 v2, v2, 0x4

    goto/16 :goto_2c

    :pswitch_21
    move-object v1, v4

    .line 1405
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :goto_2f
    add-int/lit8 v2, v2, 0x8

    goto/16 :goto_2c

    :pswitch_22
    move-object v1, v4

    .line 1406
    invoke-static {v1, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1407
    iget v0, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_2c

    :pswitch_23
    move-object v1, v4

    .line 1408
    invoke-static {v1, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1409
    iget-wide v3, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto/16 :goto_2c

    :pswitch_24
    move-object v1, v4

    .line 1410
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 1411
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    goto :goto_2e

    :pswitch_25
    move-object v1, v4

    .line 1412
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 1413
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    goto :goto_2f

    .line 1414
    :goto_30
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/protobuf/X;->d:Z

    if-eqz v4, :cond_41

    .line 1415
    invoke-virtual {v13, v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/N;->a(Lcom/fyber/inneractive/sdk/protobuf/X;Ljava/lang/Object;)V

    goto :goto_32

    .line 1416
    :cond_41
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/e;->a:[I

    .line 1417
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/X;->c:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 1418
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/16 v15, 0x11

    if-eq v3, v15, :cond_42

    const/16 v4, 0x12

    if-eq v3, v4, :cond_42

    goto :goto_31

    .line 1419
    :cond_42
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    .line 1420
    iget-object v4, v13, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_43

    .line 1421
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/m0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v0

    .line 1422
    :cond_43
    :goto_31
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    invoke-virtual {v13, v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/N;->c(Lcom/fyber/inneractive/sdk/protobuf/X;Ljava/lang/Object;)V

    :goto_32
    move/from16 v7, p3

    move/from16 v3, p4

    goto/16 :goto_2a

    :cond_44
    move-object/from16 v1, p2

    move/from16 v22, v5

    move/from16 p3, v10

    move-object v5, v13

    .line 1423
    move-object v0, v9

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/a0;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 1424
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/o1;->f:Lcom/fyber/inneractive/sdk/protobuf/o1;

    if-ne v3, v4, :cond_45

    .line 1425
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/o1;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/protobuf/o1;-><init>()V

    .line 1426
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    :cond_45
    move-object v4, v3

    move/from16 v0, v22

    move/from16 v3, p4

    .line 1427
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/o1;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    move v5, v0

    move/from16 v7, p3

    move v4, v2

    :goto_33
    move-object/from16 v1, p2

    move v13, v5

    move-object v0, v8

    move-object v2, v9

    move/from16 v10, v21

    move-object/from16 v9, v23

    move/from16 v8, v24

    move-object/from16 v5, p6

    goto/16 :goto_0

    :cond_46
    move/from16 v24, v8

    move-object/from16 v23, v9

    move/from16 p3, v12

    move-object v8, v0

    move-object v9, v2

    goto/16 :goto_1d

    :goto_34
    if-eq v0, v1, :cond_47

    int-to-long v0, v0

    move-object/from16 v5, v23

    .line 1428
    invoke-virtual {v5, v9, v0, v1, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1429
    :cond_47
    iget v0, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->j:I

    move-object/from16 v1, v16

    :goto_35
    iget v2, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->k:I

    if-ge v0, v2, :cond_48

    .line 1430
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->i:[I

    aget v2, v2, v0

    .line 1431
    invoke-virtual {v8, v2, v9, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/o1;

    add-int/lit8 v0, v0, 0x1

    goto :goto_35

    :cond_48
    if-eqz v1, :cond_49

    .line 1432
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->n:Lcom/fyber/inneractive/sdk/protobuf/p1;

    .line 1433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1434
    move-object v0, v9

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/a0;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    :cond_49
    const-string v0, "Failed to parse the message."

    if-nez v14, :cond_4b

    if-ne v4, v3, :cond_4a

    goto :goto_36

    .line 1435
    :cond_4a
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 1436
    throw v1

    :cond_4b
    if-gt v4, v3, :cond_4c

    if-ne v13, v14, :cond_4c

    :goto_36
    return v4

    .line 1437
    :cond_4c
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 1438
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public final a()Ljava/lang/Object;
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->l:Lcom/fyber/inneractive/sdk/protobuf/L0;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->e:Lcom/fyber/inneractive/sdk/protobuf/E0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/a0;

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/Z;->NEW_MUTABLE_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/Z;

    .line 91
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/Z;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 1180
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/p1;Lcom/fyber/inneractive/sdk/protobuf/J;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/T0;Lcom/fyber/inneractive/sdk/protobuf/H;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    move-object/from16 v4, p5

    const/4 v9, 0x0

    move-object v6, v9

    move-object v10, v6

    .line 659
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/T0;->s()I

    move-result v0

    .line 660
    iget v2, v1, Lcom/fyber/inneractive/sdk/protobuf/J0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-lt v0, v2, :cond_1

    :try_start_1
    iget v2, v1, Lcom/fyber/inneractive/sdk/protobuf/J0;->d:I

    if-gt v0, v2, :cond_1

    const/4 v2, 0x0

    .line 661
    invoke-virtual {v1, v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(II)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move v7, v2

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v11, p1

    :goto_2
    move-object v2, v8

    :goto_3
    move-object v8, v1

    goto/16 :goto_1f

    :cond_1
    const/4 v2, -0x1

    goto :goto_1

    :goto_4
    if-gez v7, :cond_c

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_4

    .line 662
    iget v0, v1, Lcom/fyber/inneractive/sdk/protobuf/J0;->j:I

    :goto_5
    iget v2, v1, Lcom/fyber/inneractive/sdk/protobuf/J0;->k:I

    if-ge v0, v2, :cond_2

    .line 663
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/J0;->i:[I

    aget v2, v2, v0

    .line 664
    invoke-virtual {v1, v2, v8, v6}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_2
    if-eqz v6, :cond_3

    .line 665
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_6
    move-object v8, v1

    goto/16 :goto_1e

    .line 666
    :cond_4
    :try_start_2
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/protobuf/J0;->f:Z

    if-nez v2, :cond_5

    move-object v3, v9

    goto :goto_7

    .line 667
    :cond_5
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/J0;->e:Lcom/fyber/inneractive/sdk/protobuf/E0;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    invoke-virtual {v4, v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/H;->a(ILcom/fyber/inneractive/sdk/protobuf/E0;)Lcom/fyber/inneractive/sdk/protobuf/Y;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v3, v0

    :goto_7
    if-eqz v3, :cond_7

    if-nez v10, :cond_6

    .line 669
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    move-object v0, v8

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/protobuf/N;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    move-object v5, v10

    .line 671
    :try_start_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v7, p1

    move-object/from16 v2, p4

    :try_start_5
    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/J;->a(Lcom/fyber/inneractive/sdk/protobuf/T0;Lcom/fyber/inneractive/sdk/protobuf/Y;Lcom/fyber/inneractive/sdk/protobuf/H;Lcom/fyber/inneractive/sdk/protobuf/N;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/p1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v11, v7

    move-object v6, v0

    move-object v4, v2

    move-object v10, v5

    move-object v2, v8

    goto/16 :goto_15

    :catchall_1
    move-exception v0

    move-object v12, v6

    move-object v11, v7

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v11, p1

    move-object v12, v6

    goto :goto_2

    :cond_7
    move-object/from16 v11, p1

    move-object/from16 v2, p4

    move-object v12, v6

    .line 672
    :try_start_6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v12, :cond_9

    .line 673
    move-object v0, v8

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/a0;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 674
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/o1;->f:Lcom/fyber/inneractive/sdk/protobuf/o1;

    if-ne v3, v5, :cond_8

    .line 675
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/o1;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/protobuf/o1;-><init>()V

    .line 676
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v2, v8

    move-object v6, v12

    goto/16 :goto_3

    :cond_8
    :goto_8
    move-object v6, v3

    goto :goto_9

    :cond_9
    move-object v6, v12

    .line 677
    :goto_9
    :try_start_7
    invoke-static {v6, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/T0;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v0, :cond_a

    goto/16 :goto_0

    .line 678
    :cond_a
    iget v0, v1, Lcom/fyber/inneractive/sdk/protobuf/J0;->j:I

    :goto_a
    iget v2, v1, Lcom/fyber/inneractive/sdk/protobuf/J0;->k:I

    if-ge v0, v2, :cond_b

    .line 679
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/J0;->i:[I

    aget v2, v2, v0

    .line 680
    invoke-virtual {v1, v2, v8, v6}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_b
    if-eqz v6, :cond_3

    .line 681
    invoke-static {v8, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :catchall_4
    move-exception v0

    goto/16 :goto_2

    :cond_c
    move-object/from16 v11, p1

    move-object/from16 v2, p4

    move-object v12, v6

    .line 682
    :try_start_8
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    add-int/lit8 v5, v7, 0x1

    aget v3, v3, v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    const/high16 v5, 0xff00000

    and-int/2addr v5, v3

    ushr-int/lit8 v5, v5, 0x14

    const/high16 v6, 0x20000000

    const v13, 0xfffff

    packed-switch v5, :pswitch_data_0

    if-nez v12, :cond_d

    .line 683
    :try_start_9
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/o1;-><init>()V
    :try_end_9
    .catch Lcom/fyber/inneractive/sdk/protobuf/n0; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object v6, v0

    goto :goto_c

    :catch_0
    move-object v14, v2

    move-object v15, v4

    :goto_b
    move-object v2, v8

    move-object v8, v1

    goto/16 :goto_1a

    :cond_d
    move-object v6, v12

    .line 685
    :goto_c
    :try_start_a
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/T0;)Z

    move-result v0
    :try_end_a
    .catch Lcom/fyber/inneractive/sdk/protobuf/n0; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-nez v0, :cond_0

    .line 686
    iget v0, v1, Lcom/fyber/inneractive/sdk/protobuf/J0;->j:I

    :goto_d
    iget v2, v1, Lcom/fyber/inneractive/sdk/protobuf/J0;->k:I

    if-ge v0, v2, :cond_e

    .line 687
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/J0;->i:[I

    aget v2, v2, v0

    .line 688
    invoke-virtual {v1, v2, v8, v6}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_e
    if-eqz v6, :cond_3

    .line 689
    invoke-static {v8, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :catch_1
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    goto/16 :goto_1b

    .line 690
    :pswitch_0
    :try_start_b
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v5

    .line 691
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/T0;->a(Lcom/fyber/inneractive/sdk/protobuf/U0;Lcom/fyber/inneractive/sdk/protobuf/H;)Ljava/lang/Object;

    move-result-object v3

    .line 692
    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 693
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(Ljava/lang/Object;II)V

    :goto_e
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    goto/16 :goto_18

    .line 694
    :pswitch_1
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/T0;->l()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 695
    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 696
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(Ljava/lang/Object;II)V

    goto :goto_e

    .line 697
    :pswitch_2
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/T0;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 698
    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 699
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(Ljava/lang/Object;II)V

    goto :goto_e

    .line 700
    :pswitch_3
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/T0;->t()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 701
    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 702
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(Ljava/lang/Object;II)V

    goto :goto_e

    .line 703
    :pswitch_4
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/T0;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 704
    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 705
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(Ljava/lang/Object;II)V

    goto :goto_e

    .line 706
    :pswitch_5
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/T0;->b()I

    move-result v5

    .line 707
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(I)V

    .line 708
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v13, v14, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 709
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(Ljava/lang/Object;II)V

    goto :goto_e

    .line 710
    :pswitch_6
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/T0;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 711
    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 712
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(Ljava/lang/Object;II)V

    goto :goto_e

    .line 713
    :pswitch_7
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/T0;->a()Lcom/fyber/inneractive/sdk/protobuf/s;

    move-result-object v3

    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 714
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_e

    .line 715
    :pswitch_8
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 716
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v5

    invoke-static {v8, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 717
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v6

    .line 718
    invoke-interface {v2, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/T0;->b(Lcom/fyber/inneractive/sdk/protobuf/U0;Lcom/fyber/inneractive/sdk/protobuf/H;)Ljava/lang/Object;

    move-result-object v6

    .line 719
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/m0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v5

    .line 720
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v13

    invoke-static {v13, v14, v8, v5}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    .line 721
    :cond_f
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v5

    .line 722
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v3

    .line 723
    invoke-interface {v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/T0;->b(Lcom/fyber/inneractive/sdk/protobuf/U0;Lcom/fyber/inneractive/sdk/protobuf/H;)Ljava/lang/Object;

    move-result-object v3

    .line 724
    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 725
    invoke-virtual {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    .line 726
    :goto_f
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_e

    :pswitch_9
    and-int v5, v3, v6

    if-eqz v5, :cond_10

    and-int/2addr v3, v13

    int-to-long v5, v3

    .line 727
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/T0;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    .line 728
    :cond_10
    iget-boolean v5, v1, Lcom/fyber/inneractive/sdk/protobuf/J0;->g:Z

    if-eqz v5, :cond_11

    and-int/2addr v3, v13

    int-to-long v5, v3

    .line 729
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/T0;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :cond_11
    and-int/2addr v3, v13

    int-to-long v5, v3

    .line 730
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/T0;->a()Lcom/fyber/inneractive/sdk/protobuf/s;

    move-result-object v3

    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 731
    :goto_10
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_e

    .line 732
    :pswitch_a
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/T0;->r()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 733
    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 734
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_e

    .line 735
    :pswitch_b
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/T0;->q()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 736
    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 737
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_e

    .line 738
    :pswitch_c
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/T0;->g()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 739
    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 740
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_e

    .line 741
    :pswitch_d
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/T0;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 742
    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 743
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_e

    .line 744
    :pswitch_e
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/T0;->f()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 745
    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 746
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_e

    .line 747
    :pswitch_f
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/T0;->o()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 748
    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 749
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_e

    .line 750
    :pswitch_10
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/T0;->k()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 751
    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 752
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_e

    .line 753
    :pswitch_11
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/T0;->h()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 754
    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 755
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_e

    .line 756
    :pswitch_12
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v7, v8, v0}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(ILjava/lang/Object;Ljava/lang/Object;)V

    throw v9
    :try_end_b
    .catch Lcom/fyber/inneractive/sdk/protobuf/n0; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 757
    :pswitch_13
    :try_start_c
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v3

    .line 758
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v6
    :try_end_c
    .catch Lcom/fyber/inneractive/sdk/protobuf/n0; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    move-object/from16 v7, p5

    move-object v5, v2

    move-object v2, v8

    .line 759
    :try_start_d
    invoke-virtual/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;JLcom/fyber/inneractive/sdk/protobuf/T0;Lcom/fyber/inneractive/sdk/protobuf/U0;Lcom/fyber/inneractive/sdk/protobuf/H;)V
    :try_end_d
    .catch Lcom/fyber/inneractive/sdk/protobuf/n0; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move-object v4, v5

    :goto_11
    move-object/from16 v15, p5

    move-object v8, v1

    move-object v14, v4

    goto/16 :goto_18

    :catchall_5
    move-exception v0

    :goto_12
    move-object v8, v1

    :goto_13
    move-object v6, v12

    goto/16 :goto_1f

    :catch_2
    move-object/from16 v15, p5

    move-object v8, v1

    move-object v14, v5

    goto/16 :goto_1a

    :catchall_6
    move-exception v0

    move-object v2, v8

    goto :goto_12

    :catch_3
    move-object/from16 v15, p5

    move-object v14, v2

    goto/16 :goto_b

    :pswitch_14
    move-object v4, v2

    move-object v2, v8

    .line 760
    :try_start_e
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    .line 761
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/u0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 762
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/T0;->g(Ljava/util/List;)V

    goto :goto_11

    :catch_4
    move-object/from16 v15, p5

    move-object v8, v1

    move-object v14, v4

    goto/16 :goto_1a

    :pswitch_15
    move-object v4, v2

    move-object v2, v8

    .line 763
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    .line 764
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/u0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 765
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/T0;->c(Ljava/util/List;)V

    goto :goto_11

    :pswitch_16
    move-object v4, v2

    move-object v2, v8

    .line 766
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    .line 767
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/u0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 768
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/T0;->m(Ljava/util/List;)V

    goto :goto_11

    :pswitch_17
    move-object v4, v2

    move-object v2, v8

    .line 769
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    .line 770
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/u0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 771
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/T0;->f(Ljava/util/List;)V

    goto :goto_11

    :pswitch_18
    move-object v4, v2

    move-object v2, v8

    .line 772
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    .line 773
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v13

    invoke-virtual {v5, v2, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/u0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 774
    invoke-interface {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/T0;->p(Ljava/util/List;)V

    .line 775
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(I)V

    .line 776
    invoke-static {v0, v3, v12, v11}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(ILjava/util/List;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/p1;)Ljava/lang/Object;

    move-result-object v0

    :goto_14
    move-object v6, v0

    goto/16 :goto_15

    :pswitch_19
    move-object v4, v2

    move-object v2, v8

    .line 777
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    .line 778
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/u0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 779
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/T0;->i(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_1a
    move-object v4, v2

    move-object v2, v8

    .line 780
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    .line 781
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/u0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 782
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/T0;->l(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_1b
    move-object v4, v2

    move-object v2, v8

    .line 783
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    .line 784
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/u0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 785
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/T0;->e(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_1c
    move-object v4, v2

    move-object v2, v8

    .line 786
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    .line 787
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/u0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 788
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/T0;->n(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_1d
    move-object v4, v2

    move-object v2, v8

    .line 789
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    .line 790
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/u0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 791
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/T0;->o(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_1e
    move-object v4, v2

    move-object v2, v8

    .line 792
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    .line 793
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/u0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 794
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/T0;->a(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_1f
    move-object v4, v2

    move-object v2, v8

    .line 795
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    .line 796
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/u0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 797
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/T0;->k(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_20
    move-object v4, v2

    move-object v2, v8

    .line 798
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    .line 799
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/u0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 800
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/T0;->d(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_21
    move-object v4, v2

    move-object v2, v8

    .line 801
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    .line 802
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/u0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 803
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/T0;->j(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_22
    move-object v4, v2

    move-object v2, v8

    .line 804
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    .line 805
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/u0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 806
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/T0;->g(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_23
    move-object v4, v2

    move-object v2, v8

    .line 807
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    .line 808
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/u0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 809
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/T0;->c(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_24
    move-object v4, v2

    move-object v2, v8

    .line 810
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    .line 811
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/u0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 812
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/T0;->m(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_25
    move-object v4, v2

    move-object v2, v8

    .line 813
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    .line 814
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/u0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 815
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/T0;->f(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_26
    move-object v4, v2

    move-object v2, v8

    .line 816
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    .line 817
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v13

    invoke-virtual {v5, v2, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/u0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 818
    invoke-interface {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/T0;->p(Ljava/util/List;)V

    .line 819
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(I)V

    .line 820
    invoke-static {v0, v3, v12, v11}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(ILjava/util/List;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/p1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :goto_15
    move-object/from16 v4, p5

    :goto_16
    move-object v8, v2

    goto/16 :goto_0

    :pswitch_27
    move-object v4, v2

    move-object v2, v8

    .line 821
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    .line 822
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/u0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 823
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/T0;->i(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_28
    move-object v4, v2

    move-object v2, v8

    .line 824
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    .line 825
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/u0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 826
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/T0;->h(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_29
    move-object v4, v2

    move-object v2, v8

    .line 827
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v5
    :try_end_e
    .catch Lcom/fyber/inneractive/sdk/protobuf/n0; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move-object/from16 v6, p5

    .line 828
    :try_start_f
    invoke-virtual/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/T0;Lcom/fyber/inneractive/sdk/protobuf/U0;Lcom/fyber/inneractive/sdk/protobuf/H;)V
    :try_end_f
    .catch Lcom/fyber/inneractive/sdk/protobuf/n0; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    move-object v8, v1

    move-object v14, v4

    move-object v15, v6

    goto/16 :goto_18

    :catch_5
    move-object v8, v1

    move-object v14, v4

    move-object v15, v6

    goto/16 :goto_1a

    :pswitch_2a
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 829
    :try_start_10
    invoke-virtual {v8, v2, v3, v14}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/T0;)V

    goto/16 :goto_18

    :catchall_7
    move-exception v0

    goto/16 :goto_13

    :pswitch_2b
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 830
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    .line 831
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/u0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 832
    invoke-interface {v14, v0}, Lcom/fyber/inneractive/sdk/protobuf/T0;->l(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_2c
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 833
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    .line 834
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/u0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 835
    invoke-interface {v14, v0}, Lcom/fyber/inneractive/sdk/protobuf/T0;->e(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_2d
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 836
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    .line 837
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/u0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 838
    invoke-interface {v14, v0}, Lcom/fyber/inneractive/sdk/protobuf/T0;->n(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_2e
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 839
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    .line 840
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/u0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 841
    invoke-interface {v14, v0}, Lcom/fyber/inneractive/sdk/protobuf/T0;->o(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_2f
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 842
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    .line 843
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/u0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 844
    invoke-interface {v14, v0}, Lcom/fyber/inneractive/sdk/protobuf/T0;->a(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_30
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 845
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    .line 846
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/u0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 847
    invoke-interface {v14, v0}, Lcom/fyber/inneractive/sdk/protobuf/T0;->k(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_31
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 848
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    .line 849
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/u0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 850
    invoke-interface {v14, v0}, Lcom/fyber/inneractive/sdk/protobuf/T0;->d(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_32
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 851
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    .line 852
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/u0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 853
    invoke-interface {v14, v0}, Lcom/fyber/inneractive/sdk/protobuf/T0;->j(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_33
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 854
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 855
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 856
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v1

    .line 857
    invoke-interface {v14, v1, v15}, Lcom/fyber/inneractive/sdk/protobuf/T0;->a(Lcom/fyber/inneractive/sdk/protobuf/U0;Lcom/fyber/inneractive/sdk/protobuf/H;)Ljava/lang/Object;

    move-result-object v1

    .line 858
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/m0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v0

    .line 859
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v3

    invoke-static {v3, v4, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_18

    .line 860
    :cond_12
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v0

    .line 861
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v3

    .line 862
    invoke-interface {v14, v3, v15}, Lcom/fyber/inneractive/sdk/protobuf/T0;->a(Lcom/fyber/inneractive/sdk/protobuf/U0;Lcom/fyber/inneractive/sdk/protobuf/H;)Ljava/lang/Object;

    move-result-object v3

    .line 863
    invoke-static {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 864
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_34
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 865
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/T0;->l()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Object;JJ)V

    .line 866
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_35
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 867
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/T0;->j()I

    move-result v3

    invoke-static {v2, v0, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Object;JI)V

    .line 868
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_36
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 869
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/T0;->t()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Object;JJ)V

    .line 870
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_37
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 871
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/T0;->m()I

    move-result v3

    invoke-static {v2, v0, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Object;JI)V

    .line 872
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_38
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 873
    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/T0;->b()I

    move-result v0

    .line 874
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(I)V

    .line 875
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v3

    invoke-static {v2, v3, v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Object;JI)V

    .line 876
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_39
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 877
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/T0;->c()I

    move-result v3

    invoke-static {v2, v0, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Object;JI)V

    .line 878
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_3a
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 879
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/T0;->a()Lcom/fyber/inneractive/sdk/protobuf/s;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 880
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_3b
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 881
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 882
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 883
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v1

    .line 884
    invoke-interface {v14, v1, v15}, Lcom/fyber/inneractive/sdk/protobuf/T0;->b(Lcom/fyber/inneractive/sdk/protobuf/U0;Lcom/fyber/inneractive/sdk/protobuf/H;)Ljava/lang/Object;

    move-result-object v1

    .line 885
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/m0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v0

    .line 886
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v3

    invoke-static {v3, v4, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_18

    .line 887
    :cond_13
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v0

    .line 888
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v3

    .line 889
    invoke-interface {v14, v3, v15}, Lcom/fyber/inneractive/sdk/protobuf/T0;->b(Lcom/fyber/inneractive/sdk/protobuf/U0;Lcom/fyber/inneractive/sdk/protobuf/H;)Ljava/lang/Object;

    move-result-object v3

    .line 890
    invoke-static {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 891
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_3c
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    and-int v0, v3, v6

    if-eqz v0, :cond_14

    and-int v0, v3, v13

    int-to-long v0, v0

    .line 892
    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/T0;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_17

    .line 893
    :cond_14
    iget-boolean v0, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->g:Z

    if-eqz v0, :cond_15

    and-int v0, v3, v13

    int-to-long v0, v0

    .line 894
    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/T0;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_17

    :cond_15
    and-int v0, v3, v13

    int-to-long v0, v0

    .line 895
    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/T0;->a()Lcom/fyber/inneractive/sdk/protobuf/s;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 896
    :goto_17
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_3d
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 897
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/T0;->r()Z

    move-result v3

    .line 898
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    invoke-virtual {v4, v2, v0, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;JZ)V

    .line 899
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_3e
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 900
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/T0;->q()I

    move-result v3

    invoke-static {v2, v0, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Object;JI)V

    .line 901
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_3f
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 902
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/T0;->g()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Object;JJ)V

    .line 903
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_40
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 904
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/T0;->d()I

    move-result v3

    invoke-static {v2, v0, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Object;JI)V

    .line 905
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_41
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 906
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/T0;->f()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Object;JJ)V

    .line 907
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    goto :goto_18

    :pswitch_42
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 908
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/T0;->o()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Object;JJ)V

    .line 909
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    goto :goto_18

    :pswitch_43
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 910
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/T0;->k()F

    move-result v3

    .line 911
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    invoke-virtual {v4, v2, v0, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;JF)V

    .line 912
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    goto :goto_18

    :pswitch_44
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 913
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(I)J

    move-result-wide v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/T0;->h()D

    move-result-wide v4
    :try_end_10
    .catch Lcom/fyber/inneractive/sdk/protobuf/n0; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    move-wide v2, v0

    .line 914
    :try_start_11
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;
    :try_end_11
    .catch Lcom/fyber/inneractive/sdk/protobuf/n0; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    move-object/from16 v1, p3

    :try_start_12
    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;JD)V
    :try_end_12
    .catch Lcom/fyber/inneractive/sdk/protobuf/n0; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    move-object v2, v1

    .line 915
    :try_start_13
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V
    :try_end_13
    .catch Lcom/fyber/inneractive/sdk/protobuf/n0; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :goto_18
    move-object v1, v8

    move-object v6, v12

    :goto_19
    move-object v4, v15

    goto/16 :goto_16

    :catchall_8
    move-exception v0

    move-object v2, v1

    goto/16 :goto_13

    :catch_6
    move-object v2, v1

    goto :goto_1a

    :catchall_9
    move-exception v0

    move-object/from16 v2, p3

    goto/16 :goto_13

    :catch_7
    move-object/from16 v2, p3

    :catch_8
    :goto_1a
    move-object v6, v12

    .line 916
    :goto_1b
    :try_start_14
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v6, :cond_17

    .line 917
    move-object v0, v2

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/a0;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 918
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/o1;->f:Lcom/fyber/inneractive/sdk/protobuf/o1;

    if-ne v1, v3, :cond_16

    .line 919
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/o1;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/protobuf/o1;-><init>()V

    .line 920
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    goto :goto_1c

    :catchall_a
    move-exception v0

    goto :goto_1f

    :cond_16
    :goto_1c
    move-object v6, v1

    .line 921
    :cond_17
    invoke-static {v6, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/T0;)Z

    move-result v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    if-nez v0, :cond_1a

    .line 922
    iget v0, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->j:I

    :goto_1d
    iget v1, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->k:I

    if-ge v0, v1, :cond_18

    .line 923
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->i:[I

    aget v1, v1, v0

    .line 924
    invoke-virtual {v8, v1, v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_18
    if-eqz v6, :cond_19

    .line 925
    invoke-static {v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    :goto_1e
    return-void

    :cond_1a
    move-object v1, v8

    goto :goto_19

    .line 926
    :goto_1f
    iget v1, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->j:I

    :goto_20
    iget v3, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->k:I

    if-ge v1, v3, :cond_1b

    .line 927
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/protobuf/J0;->i:[I

    aget v3, v3, v1

    .line 928
    invoke-virtual {v8, v3, v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_1b
    if-eqz v6, :cond_1c

    .line 929
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 930
    :cond_1c
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/T0;)V
    .locals 3

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    const v1, 0xfffff

    if-eqz v0, :cond_0

    .line 1570
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    and-int/2addr p2, v1

    int-to-long v1, p2

    .line 1571
    invoke-virtual {v0, p1, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/u0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 1572
    invoke-interface {p3, p1}, Lcom/fyber/inneractive/sdk/protobuf/T0;->b(Ljava/util/List;)V

    return-void

    .line 1573
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    and-int/2addr p2, v1

    int-to-long v1, p2

    .line 1574
    invoke-virtual {v0, p1, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/u0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/fyber/inneractive/sdk/protobuf/T0;->q(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/T0;Lcom/fyber/inneractive/sdk/protobuf/U0;Lcom/fyber/inneractive/sdk/protobuf/H;)V
    .locals 2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    .line 1575
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    .line 1576
    invoke-virtual {p2, p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/u0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 1577
    invoke-interface {p3, p1, p4, p5}, Lcom/fyber/inneractive/sdk/protobuf/T0;->b(Ljava/util/List;Lcom/fyber/inneractive/sdk/protobuf/U0;Lcom/fyber/inneractive/sdk/protobuf/H;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JLcom/fyber/inneractive/sdk/protobuf/T0;Lcom/fyber/inneractive/sdk/protobuf/U0;Lcom/fyber/inneractive/sdk/protobuf/H;)V
    .locals 1

    .line 1578
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    .line 1579
    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/u0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 1580
    invoke-interface {p4, p1, p5, p6}, Lcom/fyber/inneractive/sdk/protobuf/T0;->a(Ljava/util/List;Lcom/fyber/inneractive/sdk/protobuf/U0;Lcom/fyber/inneractive/sdk/protobuf/H;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/C;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/R1;->ASCENDING:Lcom/fyber/inneractive/sdk/protobuf/R1;

    .line 178
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/R1;->DESCENDING:Lcom/fyber/inneractive/sdk/protobuf/R1;

    const/high16 v5, 0xff00000

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0xfffff

    if-ne v3, v4, :cond_b

    .line 179
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->n:Lcom/fyber/inneractive/sdk/protobuf/p1;

    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    move-object v3, v1

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/a0;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 182
    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/o1;->a(Lcom/fyber/inneractive/sdk/protobuf/C;)V

    .line 183
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->f:Z

    if-eqz v3, :cond_3

    .line 184
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->o:Lcom/fyber/inneractive/sdk/protobuf/J;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    move-object v3, v1

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/N;

    .line 186
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 187
    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/protobuf/N;->c:Z

    if-eqz v4, :cond_1

    .line 188
    new-instance v4, Lcom/fyber/inneractive/sdk/protobuf/p0;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 189
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/protobuf/f1;->g:Lcom/fyber/inneractive/sdk/protobuf/Y0;

    if-nez v10, :cond_0

    .line 190
    new-instance v10, Lcom/fyber/inneractive/sdk/protobuf/Y0;

    invoke-direct {v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/Y0;-><init>(Lcom/fyber/inneractive/sdk/protobuf/f1;)V

    iput-object v10, v3, Lcom/fyber/inneractive/sdk/protobuf/f1;->g:Lcom/fyber/inneractive/sdk/protobuf/Y0;

    .line 191
    :cond_0
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/f1;->g:Lcom/fyber/inneractive/sdk/protobuf/Y0;

    .line 192
    new-instance v10, Lcom/fyber/inneractive/sdk/protobuf/X0;

    .line 193
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/Y0;->b:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 194
    invoke-direct {v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/X0;-><init>(Lcom/fyber/inneractive/sdk/protobuf/f1;)V

    .line 195
    invoke-direct {v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/p0;-><init>(Ljava/util/Iterator;)V

    goto :goto_0

    .line 196
    :cond_1
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 197
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/f1;->g:Lcom/fyber/inneractive/sdk/protobuf/Y0;

    if-nez v4, :cond_2

    .line 198
    new-instance v4, Lcom/fyber/inneractive/sdk/protobuf/Y0;

    invoke-direct {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/Y0;-><init>(Lcom/fyber/inneractive/sdk/protobuf/f1;)V

    iput-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/f1;->g:Lcom/fyber/inneractive/sdk/protobuf/Y0;

    .line 199
    :cond_2
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/f1;->g:Lcom/fyber/inneractive/sdk/protobuf/Y0;

    .line 200
    new-instance v4, Lcom/fyber/inneractive/sdk/protobuf/X0;

    .line 201
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/Y0;->b:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 202
    invoke-direct {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/X0;-><init>(Lcom/fyber/inneractive/sdk/protobuf/f1;)V

    .line 203
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 204
    :goto_1
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    array-length v10, v10

    add-int/lit8 v10, v10, -0x3

    :goto_2
    if-ltz v10, :cond_8

    .line 205
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    add-int/lit8 v12, v10, 0x1

    aget v12, v11, v12

    .line 206
    aget v11, v11, v10

    :goto_3
    if-eqz v3, :cond_5

    .line 207
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->o:Lcom/fyber/inneractive/sdk/protobuf/J;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/fyber/inneractive/sdk/protobuf/X;

    .line 209
    iget v13, v13, Lcom/fyber/inneractive/sdk/protobuf/X;->b:I

    if-le v13, v11, :cond_5

    .line 210
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->o:Lcom/fyber/inneractive/sdk/protobuf/J;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/J;->a(Lcom/fyber/inneractive/sdk/protobuf/C;Ljava/util/Map$Entry;)V

    .line 211
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    and-int v13, v12, v5

    ushr-int/lit8 v13, v13, 0x14

    packed-switch v13, :pswitch_data_0

    goto/16 :goto_4

    .line 212
    :pswitch_0
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 213
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 214
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v13

    .line 215
    invoke-virtual {v2, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/C;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/U0;)V

    goto/16 :goto_4

    .line 216
    :pswitch_1
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 217
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 218
    invoke-virtual {v2, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/C;->a(IJ)V

    goto/16 :goto_4

    .line 219
    :pswitch_2
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 220
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 221
    invoke-virtual {v2, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/C;->a(II)V

    goto/16 :goto_4

    .line 222
    :pswitch_3
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 223
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 224
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 225
    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(IJ)V

    goto/16 :goto_4

    .line 226
    :pswitch_4
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 227
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 228
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 229
    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(II)V

    goto/16 :goto_4

    .line 230
    :pswitch_5
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 231
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 232
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 233
    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(II)V

    goto/16 :goto_4

    .line 234
    :pswitch_6
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 235
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 236
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/B;->d(II)V

    goto/16 :goto_4

    .line 237
    :pswitch_7
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 238
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 239
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    goto/16 :goto_4

    .line 240
    :pswitch_8
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 241
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 242
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v13

    .line 243
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/E0;

    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(ILcom/fyber/inneractive/sdk/protobuf/E0;Lcom/fyber/inneractive/sdk/protobuf/U0;)V

    goto/16 :goto_4

    .line 244
    :pswitch_9
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 245
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v12, v2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/C;)V

    goto/16 :goto_4

    .line 246
    :pswitch_a
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 247
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 248
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(IZ)V

    goto/16 :goto_4

    .line 249
    :pswitch_b
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 250
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 251
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(II)V

    goto/16 :goto_4

    .line 252
    :pswitch_c
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 253
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 254
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(IJ)V

    goto/16 :goto_4

    .line 255
    :pswitch_d
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 256
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 257
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(II)V

    goto/16 :goto_4

    .line 258
    :pswitch_e
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 259
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 260
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(IJ)V

    goto/16 :goto_4

    .line 261
    :pswitch_f
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 262
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 263
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 264
    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(IJ)V

    goto/16 :goto_4

    .line 265
    :pswitch_10
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 266
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    .line 267
    invoke-virtual {v2, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/C;->a(IF)V

    goto/16 :goto_4

    .line 268
    :pswitch_11
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 269
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    .line 270
    invoke-virtual {v2, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/C;->a(ID)V

    goto/16 :goto_4

    :pswitch_12
    and-int v11, v12, v9

    int-to-long v11, v11

    .line 271
    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    goto/16 :goto_4

    .line 272
    :cond_6
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->p:Lcom/fyber/inneractive/sdk/protobuf/A0;

    .line 273
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    .line 275
    :pswitch_13
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 276
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 277
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v13

    .line 278
    invoke-static {v11, v12, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Lcom/fyber/inneractive/sdk/protobuf/U0;)V

    goto/16 :goto_4

    .line 279
    :pswitch_14
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 280
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 281
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/V0;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_4

    .line 282
    :pswitch_15
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 283
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 284
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/V0;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_4

    .line 285
    :pswitch_16
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 286
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 287
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/V0;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_4

    .line 288
    :pswitch_17
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 289
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 290
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/V0;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_4

    .line 291
    :pswitch_18
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 292
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 293
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/V0;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_4

    .line 294
    :pswitch_19
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 295
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 296
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/V0;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_4

    .line 297
    :pswitch_1a
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 298
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 299
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_4

    .line 300
    :pswitch_1b
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 301
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 302
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/V0;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_4

    .line 303
    :pswitch_1c
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 304
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 305
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/V0;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_4

    .line 306
    :pswitch_1d
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 307
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 308
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/V0;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_4

    .line 309
    :pswitch_1e
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 310
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 311
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/V0;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_4

    .line 312
    :pswitch_1f
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 313
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 314
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/V0;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_4

    .line 315
    :pswitch_20
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 316
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 317
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/V0;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_4

    .line 318
    :pswitch_21
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 319
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 320
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/V0;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_4

    .line 321
    :pswitch_22
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 322
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 323
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/V0;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_4

    .line 324
    :pswitch_23
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 325
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 326
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/V0;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_4

    .line 327
    :pswitch_24
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 328
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 329
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/V0;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_4

    .line 330
    :pswitch_25
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 331
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 332
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/V0;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_4

    .line 333
    :pswitch_26
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 334
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 335
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/V0;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_4

    .line 336
    :pswitch_27
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 337
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 338
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/V0;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_4

    .line 339
    :pswitch_28
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 340
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 341
    invoke-static {v11, v12, v2}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;)V

    goto/16 :goto_4

    .line 342
    :pswitch_29
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 343
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 344
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v13

    .line 345
    invoke-static {v11, v12, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/V0;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Lcom/fyber/inneractive/sdk/protobuf/U0;)V

    goto/16 :goto_4

    .line 346
    :pswitch_2a
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 347
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 348
    invoke-static {v11, v12, v2}, Lcom/fyber/inneractive/sdk/protobuf/V0;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;)V

    goto/16 :goto_4

    .line 349
    :pswitch_2b
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 350
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 351
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_4

    .line 352
    :pswitch_2c
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 353
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 354
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/V0;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_4

    .line 355
    :pswitch_2d
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 356
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 357
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/V0;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_4

    .line 358
    :pswitch_2e
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 359
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 360
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/V0;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_4

    .line 361
    :pswitch_2f
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 362
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 363
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/V0;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_4

    .line 364
    :pswitch_30
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 365
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 366
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/V0;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_4

    .line 367
    :pswitch_31
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 368
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 369
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/V0;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_4

    .line 370
    :pswitch_32
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 371
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 372
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/V0;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_4

    .line 373
    :pswitch_33
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 374
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 375
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v13

    .line 376
    invoke-virtual {v2, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/C;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/U0;)V

    goto/16 :goto_4

    .line 377
    :pswitch_34
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 378
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 379
    invoke-virtual {v2, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/C;->a(IJ)V

    goto/16 :goto_4

    .line 380
    :pswitch_35
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 381
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v12

    .line 382
    invoke-virtual {v2, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/C;->a(II)V

    goto/16 :goto_4

    .line 383
    :pswitch_36
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 384
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 385
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 386
    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(IJ)V

    goto/16 :goto_4

    .line 387
    :pswitch_37
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 388
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v12

    .line 389
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 390
    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(II)V

    goto/16 :goto_4

    .line 391
    :pswitch_38
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 392
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v12

    .line 393
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 394
    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(II)V

    goto/16 :goto_4

    .line 395
    :pswitch_39
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 396
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v12

    .line 397
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/B;->d(II)V

    goto/16 :goto_4

    .line 398
    :pswitch_3a
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 399
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 400
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    goto/16 :goto_4

    .line 401
    :pswitch_3b
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 402
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 403
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v13

    .line 404
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/E0;

    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(ILcom/fyber/inneractive/sdk/protobuf/E0;Lcom/fyber/inneractive/sdk/protobuf/U0;)V

    goto/16 :goto_4

    .line 405
    :pswitch_3c
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 406
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v12, v2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/C;)V

    goto/16 :goto_4

    .line 407
    :pswitch_3d
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 408
    sget-object v14, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    invoke-virtual {v14, v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;J)Z

    move-result v12

    .line 409
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(IZ)V

    goto/16 :goto_4

    .line 410
    :pswitch_3e
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 411
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v12

    .line 412
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(II)V

    goto :goto_4

    .line 413
    :pswitch_3f
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 414
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 415
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(IJ)V

    goto :goto_4

    .line 416
    :pswitch_40
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 417
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v12

    .line 418
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(II)V

    goto :goto_4

    .line 419
    :pswitch_41
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 420
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 421
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(IJ)V

    goto :goto_4

    .line 422
    :pswitch_42
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 423
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 424
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 425
    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(IJ)V

    goto :goto_4

    .line 426
    :pswitch_43
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 427
    sget-object v14, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    invoke-virtual {v14, v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x1;->d(Ljava/lang/Object;J)F

    move-result v12

    .line 428
    invoke-virtual {v2, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/C;->a(IF)V

    goto :goto_4

    .line 429
    :pswitch_44
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 430
    sget-object v14, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    invoke-virtual {v14, v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x1;->c(Ljava/lang/Object;J)D

    move-result-wide v12

    .line 431
    invoke-virtual {v2, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/C;->a(ID)V

    :cond_7
    :goto_4
    add-int/lit8 v10, v10, -0x3

    goto/16 :goto_2

    :cond_8
    :goto_5
    if-eqz v3, :cond_a

    .line 432
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->o:Lcom/fyber/inneractive/sdk/protobuf/J;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/J;->a(Lcom/fyber/inneractive/sdk/protobuf/C;Ljava/util/Map$Entry;)V

    .line 433
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    goto :goto_5

    :cond_a
    return-void

    .line 434
    :cond_b
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->h:Z

    if-eqz v3, :cond_c

    .line 435
    invoke-virtual/range {p0 .. p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/C;)V

    return-void

    .line 436
    :cond_c
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->f:Z

    if-eqz v3, :cond_d

    .line 437
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->o:Lcom/fyber/inneractive/sdk/protobuf/J;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    move-object v3, v1

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/N;

    .line 439
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    .line 440
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/N;->d()Ljava/util/Iterator;

    move-result-object v3

    .line 441
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 442
    :goto_6
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    array-length v10, v10

    .line 443
    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/J0;->r:Lsun/misc/Unsafe;

    move v12, v7

    move v14, v12

    move v13, v9

    :goto_7
    if-ge v12, v10, :cond_15

    .line 444
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    add-int/lit8 v16, v12, 0x1

    aget v16, v15, v16

    move/from16 v17, v5

    .line 445
    aget v5, v15, v12

    and-int v18, v16, v17

    ushr-int/lit8 v6, v18, 0x14

    move/from16 v18, v9

    const/16 v9, 0x11

    if-gt v6, v9, :cond_f

    add-int/lit8 v9, v12, 0x2

    .line 446
    aget v9, v15, v9

    and-int v15, v9, v18

    if-eq v15, v13, :cond_e

    int-to-long v13, v15

    .line 447
    invoke-virtual {v11, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v14

    move v13, v15

    :cond_e
    ushr-int/lit8 v9, v9, 0x14

    shl-int v9, v8, v9

    goto :goto_8

    :cond_f
    move v9, v7

    :goto_8
    if-eqz v4, :cond_11

    .line 448
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->o:Lcom/fyber/inneractive/sdk/protobuf/J;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/fyber/inneractive/sdk/protobuf/X;

    .line 450
    iget v15, v15, Lcom/fyber/inneractive/sdk/protobuf/X;->b:I

    if-gt v15, v5, :cond_11

    .line 451
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->o:Lcom/fyber/inneractive/sdk/protobuf/J;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/J;->a(Lcom/fyber/inneractive/sdk/protobuf/C;Ljava/util/Map$Entry;)V

    .line 452
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    goto :goto_8

    :cond_11
    and-int v15, v16, v18

    int-to-long v7, v15

    packed-switch v6, :pswitch_data_1

    :cond_12
    :goto_9
    const/4 v15, 0x1

    :goto_a
    const/16 v16, 0x0

    goto/16 :goto_c

    .line 453
    :pswitch_45
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 454
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v7

    .line 455
    invoke-virtual {v2, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/C;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/U0;)V

    goto :goto_9

    .line 456
    :pswitch_46
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 457
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 458
    invoke-virtual {v2, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/C;->a(IJ)V

    goto :goto_9

    .line 459
    :pswitch_47
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 460
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 461
    invoke-virtual {v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/C;->a(II)V

    goto :goto_9

    .line 462
    :pswitch_48
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 463
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 464
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 465
    invoke-virtual {v8, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(IJ)V

    goto :goto_9

    .line 466
    :pswitch_49
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 467
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 468
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 469
    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(II)V

    goto :goto_9

    .line 470
    :pswitch_4a
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 471
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 472
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 473
    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(II)V

    goto/16 :goto_9

    .line 474
    :pswitch_4b
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 475
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 476
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/B;->d(II)V

    goto/16 :goto_9

    .line 477
    :pswitch_4c
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 478
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 479
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    goto/16 :goto_9

    .line 480
    :pswitch_4d
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 481
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 482
    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v7

    .line 483
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/E0;

    invoke-virtual {v8, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(ILcom/fyber/inneractive/sdk/protobuf/E0;Lcom/fyber/inneractive/sdk/protobuf/U0;)V

    goto/16 :goto_9

    .line 484
    :pswitch_4e
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 485
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6, v2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/C;)V

    goto/16 :goto_9

    .line 486
    :pswitch_4f
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 487
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 488
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(IZ)V

    goto/16 :goto_9

    .line 489
    :pswitch_50
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 490
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 491
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(II)V

    goto/16 :goto_9

    .line 492
    :pswitch_51
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 493
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 494
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {v8, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(IJ)V

    goto/16 :goto_9

    .line 495
    :pswitch_52
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 496
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 497
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(II)V

    goto/16 :goto_9

    .line 498
    :pswitch_53
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 499
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 500
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {v8, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(IJ)V

    goto/16 :goto_9

    .line 501
    :pswitch_54
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 502
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 503
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 504
    invoke-virtual {v8, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(IJ)V

    goto/16 :goto_9

    .line 505
    :pswitch_55
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 506
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 507
    invoke-virtual {v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/C;->a(IF)V

    goto/16 :goto_9

    .line 508
    :pswitch_56
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 509
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 510
    invoke-virtual {v2, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/C;->a(ID)V

    goto/16 :goto_9

    .line 511
    :pswitch_57
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_13

    goto/16 :goto_9

    .line 512
    :cond_13
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->p:Lcom/fyber/inneractive/sdk/protobuf/A0;

    .line 513
    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    .line 515
    :pswitch_58
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v5, v5, v12

    .line 516
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 517
    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v7

    .line 518
    invoke-static {v5, v6, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Lcom/fyber/inneractive/sdk/protobuf/U0;)V

    goto/16 :goto_9

    .line 519
    :pswitch_59
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v5, v5, v12

    .line 520
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v15, 0x1

    .line 521
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/V0;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_a

    :pswitch_5a
    const/4 v15, 0x1

    .line 522
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v5, v5, v12

    .line 523
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 524
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/V0;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_a

    :pswitch_5b
    const/4 v15, 0x1

    .line 525
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v5, v5, v12

    .line 526
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 527
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/V0;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_a

    :pswitch_5c
    const/4 v15, 0x1

    .line 528
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v5, v5, v12

    .line 529
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 530
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/V0;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_a

    :pswitch_5d
    const/4 v15, 0x1

    .line 531
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v5, v5, v12

    .line 532
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 533
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/V0;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_a

    :pswitch_5e
    const/4 v15, 0x1

    .line 534
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v5, v5, v12

    .line 535
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 536
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/V0;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_a

    :pswitch_5f
    const/4 v15, 0x1

    .line 537
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v5, v5, v12

    .line 538
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 539
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_a

    :pswitch_60
    const/4 v15, 0x1

    .line 540
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v5, v5, v12

    .line 541
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 542
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/V0;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_a

    :pswitch_61
    const/4 v15, 0x1

    .line 543
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v5, v5, v12

    .line 544
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 545
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/V0;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_a

    :pswitch_62
    const/4 v15, 0x1

    .line 546
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v5, v5, v12

    .line 547
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 548
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/V0;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_a

    :pswitch_63
    const/4 v15, 0x1

    .line 549
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v5, v5, v12

    .line 550
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 551
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/V0;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_a

    :pswitch_64
    const/4 v15, 0x1

    .line 552
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v5, v5, v12

    .line 553
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 554
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/V0;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_a

    :pswitch_65
    const/4 v15, 0x1

    .line 555
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v5, v5, v12

    .line 556
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 557
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/V0;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_a

    :pswitch_66
    const/4 v15, 0x1

    .line 558
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v5, v5, v12

    .line 559
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 560
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/V0;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_a

    :pswitch_67
    const/4 v15, 0x1

    .line 561
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v5, v5, v12

    .line 562
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v9, 0x0

    .line 563
    invoke-static {v5, v6, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/V0;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    :goto_b
    move/from16 v16, v9

    goto/16 :goto_c

    :pswitch_68
    const/4 v9, 0x0

    const/4 v15, 0x1

    .line 564
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v5, v5, v12

    .line 565
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 566
    invoke-static {v5, v6, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/V0;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto :goto_b

    :pswitch_69
    const/4 v9, 0x0

    const/4 v15, 0x1

    .line 567
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v5, v5, v12

    .line 568
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 569
    invoke-static {v5, v6, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/V0;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto :goto_b

    :pswitch_6a
    const/4 v9, 0x0

    const/4 v15, 0x1

    .line 570
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v5, v5, v12

    .line 571
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 572
    invoke-static {v5, v6, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/V0;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto :goto_b

    :pswitch_6b
    const/4 v9, 0x0

    const/4 v15, 0x1

    .line 573
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v5, v5, v12

    .line 574
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 575
    invoke-static {v5, v6, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/V0;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto :goto_b

    :pswitch_6c
    const/4 v9, 0x0

    const/4 v15, 0x1

    .line 576
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v5, v5, v12

    .line 577
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 578
    invoke-static {v5, v6, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/V0;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto :goto_b

    :pswitch_6d
    const/4 v15, 0x1

    .line 579
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v5, v5, v12

    .line 580
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 581
    invoke-static {v5, v6, v2}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;)V

    goto/16 :goto_a

    :pswitch_6e
    const/4 v15, 0x1

    .line 582
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v5, v5, v12

    .line 583
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 584
    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v7

    .line 585
    invoke-static {v5, v6, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/V0;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Lcom/fyber/inneractive/sdk/protobuf/U0;)V

    goto/16 :goto_a

    :pswitch_6f
    const/4 v15, 0x1

    .line 586
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v5, v5, v12

    .line 587
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 588
    invoke-static {v5, v6, v2}, Lcom/fyber/inneractive/sdk/protobuf/V0;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;)V

    goto/16 :goto_a

    :pswitch_70
    const/4 v15, 0x1

    .line 589
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v5, v5, v12

    .line 590
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v9, 0x0

    .line 591
    invoke-static {v5, v6, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_b

    :pswitch_71
    const/4 v9, 0x0

    const/4 v15, 0x1

    .line 592
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v5, v5, v12

    .line 593
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 594
    invoke-static {v5, v6, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/V0;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_b

    :pswitch_72
    const/4 v9, 0x0

    const/4 v15, 0x1

    .line 595
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v5, v5, v12

    .line 596
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 597
    invoke-static {v5, v6, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/V0;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_b

    :pswitch_73
    const/4 v9, 0x0

    const/4 v15, 0x1

    .line 598
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v5, v5, v12

    .line 599
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 600
    invoke-static {v5, v6, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/V0;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_b

    :pswitch_74
    const/4 v9, 0x0

    const/4 v15, 0x1

    .line 601
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v5, v5, v12

    .line 602
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 603
    invoke-static {v5, v6, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/V0;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_b

    :pswitch_75
    const/4 v9, 0x0

    const/4 v15, 0x1

    .line 604
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v5, v5, v12

    .line 605
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 606
    invoke-static {v5, v6, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/V0;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_b

    :pswitch_76
    const/4 v9, 0x0

    const/4 v15, 0x1

    .line 607
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v5, v5, v12

    .line 608
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 609
    invoke-static {v5, v6, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/V0;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_b

    :pswitch_77
    const/4 v9, 0x0

    const/4 v15, 0x1

    .line 610
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v5, v5, v12

    .line 611
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 612
    invoke-static {v5, v6, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/V0;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_b

    :pswitch_78
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    .line 613
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v7

    .line 614
    invoke-virtual {v2, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/C;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/U0;)V

    goto/16 :goto_c

    :pswitch_79
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    .line 615
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/C;->a(IJ)V

    goto/16 :goto_c

    :pswitch_7a
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    .line 616
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/C;->a(II)V

    goto/16 :goto_c

    :pswitch_7b
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    .line 617
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 618
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 619
    invoke-virtual {v8, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(IJ)V

    goto/16 :goto_c

    :pswitch_7c
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    .line 620
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    .line 621
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 622
    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(II)V

    goto/16 :goto_c

    :pswitch_7d
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    .line 623
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    .line 624
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 625
    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(II)V

    goto/16 :goto_c

    :pswitch_7e
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    .line 626
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    .line 627
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/B;->d(II)V

    goto/16 :goto_c

    :pswitch_7f
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    .line 628
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 629
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    goto/16 :goto_c

    :pswitch_80
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    .line 630
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 631
    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v7

    .line 632
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/E0;

    invoke-virtual {v8, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(ILcom/fyber/inneractive/sdk/protobuf/E0;Lcom/fyber/inneractive/sdk/protobuf/U0;)V

    goto/16 :goto_c

    :pswitch_81
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    .line 633
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6, v2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/C;)V

    goto/16 :goto_c

    :pswitch_82
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    .line 634
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    invoke-virtual {v6, v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;J)Z

    move-result v6

    .line 635
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(IZ)V

    goto/16 :goto_c

    :pswitch_83
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    .line 636
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    .line 637
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(II)V

    goto :goto_c

    :pswitch_84
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    .line 638
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 639
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {v8, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(IJ)V

    goto :goto_c

    :pswitch_85
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    .line 640
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    .line 641
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(II)V

    goto :goto_c

    :pswitch_86
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    .line 642
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 643
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    invoke-virtual {v8, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(IJ)V

    goto :goto_c

    :pswitch_87
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    .line 644
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 645
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 646
    invoke-virtual {v8, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(IJ)V

    goto :goto_c

    :pswitch_88
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    .line 647
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    invoke-virtual {v6, v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x1;->d(Ljava/lang/Object;J)F

    move-result v6

    .line 648
    invoke-virtual {v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/C;->a(IF)V

    goto :goto_c

    :pswitch_89
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    .line 649
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    invoke-virtual {v6, v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x1;->c(Ljava/lang/Object;J)D

    move-result-wide v6

    .line 650
    invoke-virtual {v2, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/C;->a(ID)V

    :cond_14
    :goto_c
    add-int/lit8 v12, v12, 0x3

    move v8, v15

    move/from16 v7, v16

    move/from16 v5, v17

    move/from16 v9, v18

    goto/16 :goto_7

    :cond_15
    :goto_d
    if-eqz v4, :cond_17

    .line 651
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->o:Lcom/fyber/inneractive/sdk/protobuf/J;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/J;->a(Lcom/fyber/inneractive/sdk/protobuf/C;Ljava/util/Map$Entry;)V

    .line 652
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_d

    :cond_16
    const/4 v4, 0x0

    goto :goto_d

    .line 653
    :cond_17
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->n:Lcom/fyber/inneractive/sdk/protobuf/p1;

    .line 654
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/a0;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 656
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/o1;->a(Lcom/fyber/inneractive/sdk/protobuf/C;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/T0;Lcom/fyber/inneractive/sdk/protobuf/H;)V
    .locals 6

    .line 657
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->n:Lcom/fyber/inneractive/sdk/protobuf/p1;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->o:Lcom/fyber/inneractive/sdk/protobuf/J;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Lcom/fyber/inneractive/sdk/protobuf/p1;Lcom/fyber/inneractive/sdk/protobuf/J;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/T0;Lcom/fyber/inneractive/sdk/protobuf/H;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 93
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    .line 94
    aget v2, v1, v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v6, v3

    .line 95
    aget v1, v1, v0

    const/high16 v3, 0xff00000

    and-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x14

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    move-object v5, p1

    goto/16 :goto_2

    .line 96
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->e(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 97
    :pswitch_1
    invoke-virtual {p0, p2, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p0, p1, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(Ljava/lang/Object;II)V

    goto :goto_1

    .line 100
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->e(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 101
    :pswitch_3
    invoke-virtual {p0, p2, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 102
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    invoke-virtual {p0, p1, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(Ljava/lang/Object;II)V

    goto :goto_1

    .line 104
    :pswitch_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->p:Lcom/fyber/inneractive/sdk/protobuf/A0;

    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 105
    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/A0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v1

    .line 107
    invoke-static {v6, v7, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 108
    :pswitch_5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    invoke-virtual {v1, v6, v7, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/u0;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 109
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 110
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Object;JJ)V

    .line 112
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    goto :goto_1

    .line 113
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Object;JI)V

    .line 115
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    goto :goto_1

    .line 116
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Object;JJ)V

    .line 118
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 119
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Object;JI)V

    .line 121
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 122
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Object;JI)V

    .line 124
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 125
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Object;JI)V

    .line 127
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 128
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 131
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->d(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 132
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 135
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    invoke-virtual {v1, p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;J)Z

    move-result v2

    .line 137
    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;JZ)V

    .line 138
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 139
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Object;JI)V

    .line 141
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 142
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Object;JJ)V

    .line 144
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 145
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Object;JI)V

    .line 147
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 148
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Object;JJ)V

    .line 150
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 151
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Object;JJ)V

    .line 153
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 154
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    invoke-virtual {v1, p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x1;->d(Ljava/lang/Object;J)F

    move-result v2

    .line 156
    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;JF)V

    .line 157
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 158
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    invoke-virtual {v4, p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x1;->c(Ljava/lang/Object;J)D

    move-result-wide v8

    move-object v5, p1

    .line 160
    invoke-virtual/range {v4 .. v9}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;JD)V

    .line 161
    invoke-virtual {p0, v0, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v0, v0, 0x3

    move-object p1, v5

    goto/16 :goto_0

    :cond_1
    move-object v5, p1

    .line 162
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->n:Lcom/fyber/inneractive/sdk/protobuf/p1;

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    move-object p1, v5

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/a0;

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 165
    move-object v1, p2

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/a0;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 166
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/o1;->f:Lcom/fyber/inneractive/sdk/protobuf/o1;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/o1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 167
    :cond_2
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/o1;->a(Lcom/fyber/inneractive/sdk/protobuf/o1;Lcom/fyber/inneractive/sdk/protobuf/o1;)Lcom/fyber/inneractive/sdk/protobuf/o1;

    move-result-object v0

    .line 168
    :goto_3
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 169
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->f:Z

    if-eqz p1, :cond_3

    .line 170
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->o:Lcom/fyber/inneractive/sdk/protobuf/J;

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/N;

    .line 173
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 174
    move-object p2, v5

    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/protobuf/N;

    move-result-object p2

    .line 175
    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/protobuf/N;->a(Lcom/fyber/inneractive/sdk/protobuf/N;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIILcom/fyber/inneractive/sdk/protobuf/f;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v13, p5

    .line 1439
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->h:Z

    if-eqz v1, :cond_25

    .line 1440
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/J0;->r:Lsun/misc/Unsafe;

    const/4 v14, -0x1

    const/4 v15, 0x0

    move/from16 v3, p3

    move v6, v14

    move v5, v15

    move v10, v5

    const v4, 0xfffff

    :goto_0
    if-ge v3, v8, :cond_22

    add-int/lit8 v11, v3, 0x1

    .line 1441
    aget-byte v3, v7, v3

    if-gez v3, :cond_0

    .line 1442
    invoke-static {v3, v7, v11, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v11

    .line 1443
    iget v3, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    :cond_0
    ushr-int/lit8 v12, v3, 0x3

    const v16, 0xfffff

    and-int/lit8 v9, v3, 0x7

    if-le v12, v6, :cond_1

    .line 1444
    div-int/lit8 v10, v10, 0x3

    .line 1445
    iget v6, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->c:I

    if-lt v12, v6, :cond_2

    iget v6, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->d:I

    if-gt v12, v6, :cond_2

    .line 1446
    invoke-virtual {v0, v12, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(II)I

    move-result v6

    :goto_1
    move v10, v6

    goto :goto_2

    .line 1447
    :cond_1
    iget v6, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->c:I

    if-lt v12, v6, :cond_2

    iget v6, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->d:I

    if-gt v12, v6, :cond_2

    .line 1448
    invoke-virtual {v0, v12, v15}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(II)I

    move-result v6

    goto :goto_1

    :cond_2
    move v10, v14

    :goto_2
    if-ne v10, v14, :cond_3

    move-object v14, v1

    move-object v6, v2

    move v1, v3

    move/from16 v19, v4

    move v2, v11

    move/from16 v18, v12

    move v10, v15

    move v15, v5

    goto/16 :goto_1d

    .line 1449
    :cond_3
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    add-int/lit8 v17, v10, 0x1

    aget v14, v6, v17

    const/high16 v17, 0xff00000

    and-int v17, v14, v17

    ushr-int/lit8 v15, v17, 0x14

    move-object/from16 v17, v6

    and-int v6, v14, v16

    move/from16 p3, v9

    int-to-long v8, v6

    const/16 v6, 0x11

    move-wide/from16 v18, v8

    if-gt v15, v6, :cond_12

    add-int/lit8 v6, v10, 0x2

    .line 1450
    aget v6, v17, v6

    ushr-int/lit8 v9, v6, 0x14

    const/4 v8, 0x1

    shl-int v9, v8, v9

    and-int v6, v6, v16

    move/from16 v8, v16

    move/from16 v16, v9

    if-eq v6, v4, :cond_6

    if-eq v4, v8, :cond_4

    int-to-long v8, v4

    .line 1451
    invoke-virtual {v1, v2, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v8, 0xfffff

    :cond_4
    if-eq v6, v8, :cond_5

    int-to-long v4, v6

    .line 1452
    invoke-virtual {v1, v2, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    :cond_5
    move v9, v6

    :goto_3
    move/from16 v20, v5

    goto :goto_4

    :cond_6
    move v9, v4

    goto :goto_3

    :goto_4
    const/4 v4, 0x5

    packed-switch v15, :pswitch_data_0

    :cond_7
    move/from16 v8, p4

    :cond_8
    move-object v14, v1

    move v1, v3

    goto/16 :goto_12

    :pswitch_0
    if-nez p3, :cond_7

    .line 1453
    invoke-static {v7, v11, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v11

    .line 1454
    iget-wide v3, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    .line 1455
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v5

    move-wide/from16 v3, v18

    .line 1456
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_5
    move/from16 v8, p4

    :goto_6
    move-object v14, v1

    goto/16 :goto_11

    :pswitch_1
    move-wide/from16 v5, v18

    if-nez p3, :cond_7

    add-int/lit8 v3, v11, 0x1

    .line 1457
    aget-byte v4, v7, v11

    if-ltz v4, :cond_9

    .line 1458
    iput v4, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    :goto_7
    move v11, v3

    goto :goto_8

    .line 1459
    :cond_9
    invoke-static {v4, v7, v3, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    goto :goto_7

    .line 1460
    :goto_8
    iget v3, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    .line 1461
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result v3

    .line 1462
    invoke-virtual {v1, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_2
    move-wide/from16 v5, v18

    if-nez p3, :cond_7

    add-int/lit8 v3, v11, 0x1

    .line 1463
    aget-byte v4, v7, v11

    if-ltz v4, :cond_a

    .line 1464
    iput v4, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    :goto_9
    move v11, v3

    goto :goto_a

    .line 1465
    :cond_a
    invoke-static {v4, v7, v3, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    goto :goto_9

    .line 1466
    :goto_a
    iget v3, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-virtual {v1, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_3
    move/from16 v15, p3

    move-wide/from16 v5, v18

    const/4 v4, 0x2

    if-ne v15, v4, :cond_7

    .line 1467
    invoke-static {v7, v11, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->a([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v11

    .line 1468
    iget-object v3, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_4
    move/from16 v15, p3

    move-wide/from16 v5, v18

    const/4 v4, 0x2

    if-ne v15, v4, :cond_7

    .line 1469
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v3

    move/from16 v4, p4

    .line 1470
    invoke-static {v3, v7, v11, v4, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/U0;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v11

    .line 1471
    invoke-virtual {v1, v2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    .line 1472
    iget-object v3, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b

    .line 1473
    :cond_b
    iget-object v14, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    .line 1474
    invoke-static {v3, v14}, Lcom/fyber/inneractive/sdk/protobuf/m0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v3

    .line 1475
    invoke-virtual {v1, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_b
    move-object v14, v1

    move v8, v4

    goto/16 :goto_11

    :pswitch_5
    move/from16 v15, p3

    move/from16 v4, p4

    move-wide/from16 v5, v18

    const/4 v8, 0x2

    if-ne v15, v8, :cond_d

    const/high16 v3, 0x20000000

    and-int/2addr v3, v14

    if-nez v3, :cond_c

    .line 1476
    invoke-static {v7, v11, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->b([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    :goto_c
    move v11, v3

    goto :goto_d

    .line 1477
    :cond_c
    invoke-static {v7, v11, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->c([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    goto :goto_c

    .line 1478
    :goto_d
    iget-object v3, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b

    :cond_d
    move-object v14, v1

    move v1, v3

    move v8, v4

    goto/16 :goto_12

    :pswitch_6
    move/from16 v15, p3

    move/from16 v4, p4

    move-wide/from16 v5, v18

    if-nez v15, :cond_d

    .line 1479
    invoke-static {v7, v11, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v11

    .line 1480
    iget-wide v14, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    const-wide/16 v21, 0x0

    cmp-long v3, v14, v21

    if-eqz v3, :cond_e

    const/4 v8, 0x1

    goto :goto_e

    :cond_e
    const/4 v8, 0x0

    .line 1481
    :goto_e
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    invoke-virtual {v3, v2, v5, v6, v8}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;JZ)V

    goto :goto_b

    :pswitch_7
    move/from16 v15, p3

    move/from16 v8, p4

    move-wide/from16 v5, v18

    if-ne v15, v4, :cond_8

    .line 1482
    invoke-static {v11, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v3

    invoke-virtual {v1, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v11, v11, 0x4

    goto/16 :goto_6

    :pswitch_8
    move/from16 v15, p3

    move/from16 v8, p4

    move-wide/from16 v5, v18

    const/4 v4, 0x1

    if-ne v15, v4, :cond_8

    move-wide v3, v5

    .line 1483
    invoke-static {v11, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v11, v11, 0x8

    goto/16 :goto_6

    :pswitch_9
    move/from16 v15, p3

    move/from16 v8, p4

    move v6, v3

    move-wide/from16 v3, v18

    if-nez v15, :cond_10

    add-int/lit8 v5, v11, 0x1

    .line 1484
    aget-byte v6, v7, v11

    if-ltz v6, :cond_f

    .line 1485
    iput v6, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    :goto_f
    move v11, v5

    goto :goto_10

    .line 1486
    :cond_f
    invoke-static {v6, v7, v5, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v5

    goto :goto_f

    .line 1487
    :goto_10
    iget v5, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :cond_10
    move-object v14, v1

    move v1, v6

    goto/16 :goto_12

    :pswitch_a
    move/from16 v15, p3

    move/from16 v8, p4

    move v6, v3

    move-wide/from16 v3, v18

    if-nez v15, :cond_10

    .line 1488
    invoke-static {v7, v11, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v11

    .line 1489
    iget-wide v5, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_6

    :pswitch_b
    move/from16 v15, p3

    move/from16 v8, p4

    move-object v14, v1

    move v1, v3

    move-wide/from16 v5, v18

    if-ne v15, v4, :cond_11

    .line 1490
    invoke-static {v11, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 1491
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    invoke-virtual {v3, v2, v5, v6, v1}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v11, v11, 0x4

    goto :goto_11

    :pswitch_c
    move/from16 v15, p3

    move/from16 v8, p4

    move-object v14, v1

    move v1, v3

    move-wide/from16 v5, v18

    const/4 v4, 0x1

    if-ne v15, v4, :cond_11

    .line 1492
    invoke-static {v11, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 1493
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    move-wide/from16 v23, v5

    move-wide v5, v3

    move-wide/from16 v3, v23

    invoke-virtual/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;JD)V

    add-int/lit8 v11, v11, 0x8

    :goto_11
    or-int v1, v20, v16

    move v5, v1

    move-object v6, v2

    move v4, v8

    move/from16 v19, v9

    move v3, v11

    move/from16 v18, v12

    goto/16 :goto_1e

    :cond_11
    :goto_12
    move-object v6, v2

    move/from16 v19, v9

    move v2, v11

    move/from16 v18, v12

    move/from16 v15, v20

    goto/16 :goto_1d

    :cond_12
    move/from16 v6, p3

    move/from16 v8, p4

    move/from16 p3, v3

    move v9, v4

    move/from16 v16, v5

    move-wide/from16 v4, v18

    move-object v3, v1

    const/16 v1, 0x1b

    if-ne v15, v1, :cond_19

    const/4 v1, 0x2

    if-ne v6, v1, :cond_18

    .line 1494
    invoke-virtual {v3, v2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/l0;

    .line 1495
    move-object v6, v1

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/c;

    .line 1496
    iget-boolean v6, v6, Lcom/fyber/inneractive/sdk/protobuf/c;->a:Z

    if-nez v6, :cond_14

    .line 1497
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_13

    const/16 v6, 0xa

    goto :goto_13

    :cond_13
    mul-int/lit8 v6, v6, 0x2

    .line 1498
    :goto_13
    invoke-interface {v1, v6}, Lcom/fyber/inneractive/sdk/protobuf/l0;->b(I)Lcom/fyber/inneractive/sdk/protobuf/l0;

    move-result-object v1

    .line 1499
    invoke-virtual {v3, v2, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1500
    :cond_14
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v4

    .line 1501
    invoke-static {v4, v7, v11, v8, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/U0;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v5

    .line 1502
    iget-object v6, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_14
    if-ge v5, v8, :cond_17

    add-int/lit8 v6, v5, 0x1

    .line 1503
    aget-byte v11, v7, v5

    if-ltz v11, :cond_15

    .line 1504
    iput v11, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_15

    .line 1505
    :cond_15
    invoke-static {v11, v7, v6, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v6

    .line 1506
    :goto_15
    iget v11, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    move/from16 v14, p3

    if-eq v14, v11, :cond_16

    goto :goto_16

    .line 1507
    :cond_16
    invoke-static {v4, v7, v6, v8, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/U0;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v5

    .line 1508
    iget-object v6, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 p3, v14

    goto :goto_14

    :cond_17
    :goto_16
    move-object v1, v3

    move v3, v5

    move v4, v9

    move v6, v12

    move/from16 v5, v16

    :goto_17
    const/4 v14, -0x1

    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_18
    move/from16 v1, p3

    move-object v4, v3

    move/from16 v19, v9

    move v3, v11

    move/from16 v18, v12

    move v12, v10

    goto/16 :goto_18

    :cond_19
    move/from16 v1, p3

    const/16 v0, 0x31

    if-gt v15, v0, :cond_1b

    move v0, v9

    int-to-long v8, v14

    move-object/from16 p3, v3

    move v3, v11

    move/from16 v18, v12

    const v14, 0xfffff

    move-wide v11, v4

    move/from16 v4, p4

    move v5, v1

    move-object v1, v2

    move-object v2, v7

    move v7, v10

    move v10, v15

    move v15, v0

    move-object/from16 v0, p0

    .line 1509
    invoke-virtual/range {v0 .. v13}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;[BIIIIIJIJLcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v6

    move-object v2, v1

    move v1, v5

    move v12, v7

    move-object/from16 v14, p3

    if-eq v6, v3, :cond_1a

    move v3, v6

    move/from16 v19, v15

    move/from16 v15, v16

    move-object v6, v2

    goto/16 :goto_1a

    :cond_1a
    move v11, v6

    move/from16 v19, v15

    move/from16 v15, v16

    move-object v6, v2

    goto/16 :goto_1c

    :cond_1b
    move-object/from16 v0, p0

    move/from16 v19, v9

    move/from16 v18, v12

    move v8, v14

    move v12, v10

    move v10, v15

    move-wide v14, v4

    move-object v4, v3

    move v3, v11

    const/16 v5, 0x32

    if-ne v10, v5, :cond_1f

    const/4 v5, 0x2

    if-eq v6, v5, :cond_1c

    :goto_18
    move-object v6, v2

    move v2, v3

    move-object v14, v4

    move v10, v12

    move/from16 v15, v16

    goto/16 :goto_1d

    .line 1510
    :cond_1c
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/J0;->r:Lsun/misc/Unsafe;

    .line 1511
    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(I)Ljava/lang/Object;

    move-result-object v3

    .line 1512
    invoke-virtual {v1, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 1513
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->p:Lcom/fyber/inneractive/sdk/protobuf/A0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1514
    move-object v5, v4

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1515
    iget-boolean v5, v5, Lcom/fyber/inneractive/sdk/protobuf/z0;->a:Z

    if-nez v5, :cond_1e

    .line 1516
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->p:Lcom/fyber/inneractive/sdk/protobuf/A0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1517
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/z0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1518
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1d

    new-instance v5, Lcom/fyber/inneractive/sdk/protobuf/z0;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/protobuf/z0;-><init>()V

    goto :goto_19

    :cond_1d
    new-instance v6, Lcom/fyber/inneractive/sdk/protobuf/z0;

    invoke-direct {v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/z0;-><init>(Ljava/util/Map;)V

    move-object v5, v6

    .line 1519
    :goto_19
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->p:Lcom/fyber/inneractive/sdk/protobuf/A0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/protobuf/A0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1520
    invoke-virtual {v1, v2, v14, v15, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1521
    :cond_1e
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->p:Lcom/fyber/inneractive/sdk/protobuf/A0;

    .line 1522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1523
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_1f
    move-object/from16 v13, p5

    move v5, v1

    move-object v1, v2

    move v7, v6

    move v9, v10

    move-wide v10, v14

    move/from16 v15, v16

    move/from16 v6, v18

    move-object/from16 v2, p2

    move-object v14, v4

    move/from16 v4, p4

    .line 1524
    invoke-virtual/range {v0 .. v13}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;[BIIIIIIIJILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v7

    move-object v6, v1

    move v1, v5

    if-eq v7, v3, :cond_20

    move v3, v7

    :goto_1a
    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v13, p5

    move-object v2, v6

    move v10, v12

    move-object v1, v14

    move v5, v15

    :goto_1b
    move/from16 v6, v18

    move/from16 v4, v19

    goto/16 :goto_17

    :cond_20
    move v11, v7

    :goto_1c
    move v2, v11

    move v10, v12

    .line 1525
    :goto_1d
    move-object v0, v6

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/a0;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 1526
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/o1;->f:Lcom/fyber/inneractive/sdk/protobuf/o1;

    if-ne v3, v4, :cond_21

    .line 1527
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/o1;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/protobuf/o1;-><init>()V

    .line 1528
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    :cond_21
    move-object/from16 v5, p5

    move v0, v1

    move-object v4, v3

    move-object/from16 v1, p2

    move/from16 v3, p4

    .line 1529
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/o1;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    move v4, v3

    move v3, v0

    move v5, v15

    :goto_1e
    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v13, p5

    move v8, v4

    move-object v2, v6

    move-object v1, v14

    goto :goto_1b

    :cond_22
    move-object v14, v1

    move-object v6, v2

    move v0, v4

    move v15, v5

    move v4, v8

    const v8, 0xfffff

    if-eq v0, v8, :cond_23

    int-to-long v0, v0

    .line 1530
    invoke-virtual {v14, v6, v0, v1, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_23
    if-ne v3, v4, :cond_24

    return-void

    .line 1531
    :cond_24
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 1532
    throw v0

    :cond_25
    move-object v6, v2

    move v4, v8

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object v1, v6

    move-object/from16 v6, p5

    .line 1533
    invoke-virtual/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;[BIIILcom/fyber/inneractive/sdk/protobuf/f;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILjava/lang/Object;)Z
    .locals 8

    .line 1581
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    add-int/lit8 v1, p1, 0x2

    aget v1, v0, v1

    const v2, 0xfffff

    and-int v3, v1, v2

    int-to-long v3, v3

    const-wide/32 v5, 0xfffff

    cmp-long v5, v3, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_11

    add-int/2addr p1, v7

    .line 1582
    aget p1, v0, p1

    and-int v0, p1, v2

    int-to-long v0, v0

    const/high16 v2, 0xff00000

    and-int/2addr p1, v2

    ushr-int/lit8 p1, p1, 0x14

    const-wide/16 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1583
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1584
    :pswitch_0
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v7

    :cond_0
    return v6

    .line 1585
    :pswitch_1
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v7

    :cond_1
    return v6

    .line 1586
    :pswitch_2
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v7

    :cond_2
    return v6

    .line 1587
    :pswitch_3
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v7

    :cond_3
    return v6

    .line 1588
    :pswitch_4
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v7

    :cond_4
    return v6

    .line 1589
    :pswitch_5
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v7

    :cond_5
    return v6

    .line 1590
    :pswitch_6
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v7

    :cond_6
    return v6

    .line 1591
    :pswitch_7
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v7

    return p1

    .line 1592
    :pswitch_8
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    return v7

    :cond_7
    return v6

    .line 1593
    :pswitch_9
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 1594
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 1595
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v7

    return p1

    .line 1596
    :cond_8
    instance-of p2, p1, Lcom/fyber/inneractive/sdk/protobuf/s;

    if-eqz p2, :cond_9

    .line 1597
    sget-object p2, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/protobuf/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v7

    return p1

    .line 1598
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1599
    :pswitch_a
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    invoke-virtual {p1, p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 1600
    :pswitch_b
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a

    return v7

    :cond_a
    return v6

    .line 1601
    :pswitch_c
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_b

    return v7

    :cond_b
    return v6

    .line 1602
    :pswitch_d
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c

    return v7

    :cond_c
    return v6

    .line 1603
    :pswitch_e
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_d

    return v7

    :cond_d
    return v6

    .line 1604
    :pswitch_f
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v7

    :cond_e
    return v6

    .line 1605
    :pswitch_10
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    invoke-virtual {p1, p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x1;->d(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_f

    return v7

    :cond_f
    return v6

    .line 1606
    :pswitch_11
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    invoke-virtual {p1, p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x1;->c(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-eqz p1, :cond_10

    return v7

    :cond_10
    return v6

    :cond_11
    ushr-int/lit8 p1, v1, 0x14

    shl-int p1, v7, p1

    .line 1607
    invoke-static {p2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_12

    return v7

    :cond_12
    return v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1610
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0, p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 13

    const v0, 0xfffff

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    move v4, v2

    .line 1534
    :goto_0
    iget v5, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->j:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_f

    .line 1535
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->i:[I

    aget v5, v5, v2

    .line 1536
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v8, v7, v5

    add-int/lit8 v9, v5, 0x1

    .line 1537
    aget v9, v7, v9

    add-int/lit8 v10, v5, 0x2

    .line 1538
    aget v7, v7, v10

    and-int v10, v7, v0

    ushr-int/lit8 v7, v7, 0x14

    shl-int v7, v6, v7

    if-eq v10, v3, :cond_1

    if-eq v10, v0, :cond_0

    .line 1539
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/J0;->r:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v3, v10

    :cond_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v9

    if-eqz v10, :cond_4

    if-ne v3, v0, :cond_2

    .line 1540
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v10

    goto :goto_1

    :cond_2
    and-int v10, v4, v7

    if-eqz v10, :cond_3

    move v10, v6

    goto :goto_1

    :cond_3
    move v10, v1

    :goto_1
    if-nez v10, :cond_4

    return v1

    :cond_4
    const/high16 v10, 0xff00000

    and-int/2addr v10, v9

    ushr-int/lit8 v10, v10, 0x14

    const/16 v11, 0x9

    if-eq v10, v11, :cond_b

    const/16 v11, 0x11

    if-eq v10, v11, :cond_b

    const/16 v6, 0x1b

    if-eq v10, v6, :cond_8

    const/16 v6, 0x3c

    if-eq v10, v6, :cond_7

    const/16 v6, 0x44

    if-eq v10, v6, :cond_7

    const/16 v6, 0x31

    if-eq v10, v6, :cond_8

    const/16 v6, 0x32

    if-eq v10, v6, :cond_5

    goto/16 :goto_4

    .line 1541
    :cond_5
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->p:Lcom/fyber/inneractive/sdk/protobuf/A0;

    and-int v7, v9, v0

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1542
    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1543
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_4

    .line 1544
    :cond_6
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(I)Ljava/lang/Object;

    move-result-object p1

    .line 1545
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->p:Lcom/fyber/inneractive/sdk/protobuf/A0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1546
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    .line 1547
    :cond_7
    invoke-virtual {p0, p1, v8, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 1548
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v5

    and-int v6, v9, v0

    int-to-long v6, v6

    .line 1549
    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 1550
    invoke-interface {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/U0;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    return v1

    :cond_8
    and-int v6, v9, v0

    int-to-long v6, v6

    .line 1551
    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1552
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_4

    .line 1553
    :cond_9
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v5

    move v7, v1

    .line 1554
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_e

    .line 1555
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1556
    invoke-interface {v5, v8}, Lcom/fyber/inneractive/sdk/protobuf/U0;->a(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    return v1

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_b
    if-ne v3, v0, :cond_c

    .line 1557
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v6

    goto :goto_3

    :cond_c
    and-int/2addr v7, v4

    if-eqz v7, :cond_d

    goto :goto_3

    :cond_d
    move v6, v1

    :goto_3
    if-eqz v6, :cond_e

    .line 1558
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v5

    and-int v6, v9, v0

    int-to-long v6, v6

    .line 1559
    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 1560
    invoke-interface {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/U0;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    return v1

    :cond_e
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1561
    :cond_f
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->f:Z

    if-eqz v0, :cond_10

    .line 1562
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->o:Lcom/fyber/inneractive/sdk/protobuf/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1563
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/N;

    .line 1564
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/N;->c()Z

    move-result p1

    if-nez p1, :cond_10

    return v1

    :cond_10
    return v6
.end method

.method public final a(Ljava/lang/Object;II)Z
    .locals 2

    .line 1608
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 1609
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 69
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->h:Z

    const/high16 v4, 0xff00000

    const v6, 0xfffff

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/16 v9, 0x8

    if-eqz v2, :cond_15

    .line 70
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/J0;->r:Lsun/misc/Unsafe;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 71
    :goto_0
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    array-length v14, v13

    if-ge v11, v14, :cond_14

    add-int/lit8 v14, v11, 0x1

    .line 72
    aget v14, v13, v14

    and-int v15, v14, v4

    ushr-int/lit8 v15, v15, 0x14

    .line 73
    aget v13, v13, v11

    and-int/2addr v14, v6

    move/from16 v17, v4

    const/16 v16, 0x0

    int-to-long v3, v14

    .line 74
    sget-object v14, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/fyber/inneractive/sdk/protobuf/FieldType;

    .line 75
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->id()I

    move-result v14

    if-lt v15, v14, :cond_0

    sget-object v14, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/fyber/inneractive/sdk/protobuf/FieldType;

    .line 76
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->id()I

    move-result v14

    if-gt v15, v14, :cond_0

    .line 77
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    add-int/lit8 v18, v11, 0x2

    aget v14, v14, v18

    :cond_0
    packed-switch v15, :pswitch_data_0

    goto/16 :goto_d

    .line 78
    :pswitch_0
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 79
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/E0;

    .line 80
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v4

    .line 81
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v13

    mul-int/lit8 v13, v13, 0x2

    .line 82
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/U0;)I

    move-result v3

    goto/16 :goto_3

    .line 83
    :pswitch_1
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 84
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 85
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v13

    .line 86
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(J)I

    move-result v3

    goto/16 :goto_3

    .line 87
    :pswitch_2
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 88
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 89
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v13

    .line 90
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/B;->d(I)I

    move-result v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(I)I

    move-result v3

    goto/16 :goto_3

    .line 91
    :pswitch_3
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 92
    invoke-static {v13, v9, v12}, Lcom/fyber/inneractive/sdk/protobuf/H0;->a(III)I

    move-result v3

    :goto_1
    move v12, v3

    goto/16 :goto_d

    .line 93
    :pswitch_4
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 94
    invoke-static {v13, v8, v12}, Lcom/fyber/inneractive/sdk/protobuf/H0;->a(III)I

    move-result v3

    goto :goto_1

    .line 95
    :pswitch_5
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 96
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 97
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v4

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(I)I

    move-result v3

    :goto_2
    add-int/2addr v3, v4

    goto/16 :goto_6

    .line 98
    :pswitch_6
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 99
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 100
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v4

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(I)I

    move-result v3

    goto :goto_2

    .line 101
    :pswitch_7
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 102
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 103
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v4

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v3

    goto :goto_2

    .line 104
    :pswitch_8
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 105
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 106
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v4

    sget-object v14, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 107
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/E0;

    .line 108
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v13

    .line 109
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/U0;)I

    move-result v3

    .line 110
    invoke-static {v3, v3, v13, v12}, Lcom/fyber/inneractive/sdk/protobuf/L;->a(IIII)I

    move-result v3

    goto :goto_1

    .line 111
    :pswitch_9
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 112
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 113
    instance-of v4, v3, Lcom/fyber/inneractive/sdk/protobuf/s;

    if-eqz v4, :cond_1

    .line 114
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 115
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v4

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v3

    goto :goto_2

    .line 116
    :cond_1
    check-cast v3, Ljava/lang/String;

    .line 117
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v4

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(Ljava/lang/String;)I

    move-result v3

    goto :goto_2

    .line 118
    :pswitch_a
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 119
    invoke-static {v13, v7, v12}, Lcom/fyber/inneractive/sdk/protobuf/H0;->a(III)I

    move-result v3

    goto/16 :goto_1

    .line 120
    :pswitch_b
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 121
    invoke-static {v13, v8, v12}, Lcom/fyber/inneractive/sdk/protobuf/H0;->a(III)I

    move-result v3

    goto/16 :goto_1

    .line 122
    :pswitch_c
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 123
    invoke-static {v13, v9, v12}, Lcom/fyber/inneractive/sdk/protobuf/H0;->a(III)I

    move-result v3

    goto/16 :goto_1

    .line 124
    :pswitch_d
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 125
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 126
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v4

    if-ltz v3, :cond_2

    .line 127
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(I)I

    move-result v3

    goto/16 :goto_c

    :cond_2
    const/16 v3, 0xa

    goto/16 :goto_c

    .line 128
    :pswitch_e
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 129
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 130
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v13

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(J)I

    move-result v3

    :goto_3
    add-int/2addr v3, v13

    goto/16 :goto_6

    .line 131
    :pswitch_f
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 132
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 133
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v13

    .line 134
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(J)I

    move-result v3

    goto :goto_3

    .line 135
    :pswitch_10
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 136
    invoke-static {v13, v8, v12}, Lcom/fyber/inneractive/sdk/protobuf/H0;->a(III)I

    move-result v3

    goto/16 :goto_1

    .line 137
    :pswitch_11
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 138
    invoke-static {v13, v9, v12}, Lcom/fyber/inneractive/sdk/protobuf/H0;->a(III)I

    move-result v3

    goto/16 :goto_1

    .line 139
    :pswitch_12
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->p:Lcom/fyber/inneractive/sdk/protobuf/A0;

    .line 140
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(I)Ljava/lang/Object;

    move-result-object v4

    .line 141
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/z0;

    if-nez v4, :cond_5

    .line 143
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_d

    .line 144
    :cond_3
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/z0;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_d

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 145
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    throw v16

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    .line 147
    :pswitch_13
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 148
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v4

    .line 149
    sget-object v14, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 150
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    if-nez v14, :cond_6

    goto/16 :goto_8

    :cond_6
    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_4
    if-ge v15, v14, :cond_d

    .line 151
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/fyber/inneractive/sdk/protobuf/E0;

    .line 152
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v20

    mul-int/lit8 v20, v20, 0x2

    .line 153
    move-object/from16 v5, v19

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v5, v4}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/U0;)I

    move-result v5

    add-int v5, v5, v20

    add-int v18, v5, v18

    add-int/2addr v15, v7

    goto :goto_4

    .line 154
    :pswitch_14
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 155
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/V0;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 156
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v4

    .line 157
    invoke-static {v3, v4, v3, v12}, Lcom/fyber/inneractive/sdk/protobuf/L;->a(IIII)I

    move-result v3

    goto/16 :goto_1

    .line 158
    :pswitch_15
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 159
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/V0;->d(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 160
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v4

    .line 161
    invoke-static {v3, v4, v3, v12}, Lcom/fyber/inneractive/sdk/protobuf/L;->a(IIII)I

    move-result v3

    goto/16 :goto_1

    .line 162
    :pswitch_16
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 163
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 164
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v3, v9

    if-lez v3, :cond_13

    .line 165
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v4

    .line 166
    invoke-static {v3, v4, v3, v12}, Lcom/fyber/inneractive/sdk/protobuf/L;->a(IIII)I

    move-result v3

    goto/16 :goto_1

    .line 167
    :pswitch_17
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 168
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 169
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v3, v8

    if-lez v3, :cond_13

    .line 170
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v4

    .line 171
    invoke-static {v3, v4, v3, v12}, Lcom/fyber/inneractive/sdk/protobuf/L;->a(IIII)I

    move-result v3

    goto/16 :goto_1

    .line 172
    :pswitch_18
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 173
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 174
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v4

    .line 175
    invoke-static {v3, v4, v3, v12}, Lcom/fyber/inneractive/sdk/protobuf/L;->a(IIII)I

    move-result v3

    goto/16 :goto_1

    .line 176
    :pswitch_19
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 177
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/V0;->f(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 178
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v4

    .line 179
    invoke-static {v3, v4, v3, v12}, Lcom/fyber/inneractive/sdk/protobuf/L;->a(IIII)I

    move-result v3

    goto/16 :goto_1

    .line 180
    :pswitch_1a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 181
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 182
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_13

    .line 183
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v4

    .line 184
    invoke-static {v3, v4, v3, v12}, Lcom/fyber/inneractive/sdk/protobuf/L;->a(IIII)I

    move-result v3

    goto/16 :goto_1

    .line 185
    :pswitch_1b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 186
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 187
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v3, v8

    if-lez v3, :cond_13

    .line 188
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v4

    .line 189
    invoke-static {v3, v4, v3, v12}, Lcom/fyber/inneractive/sdk/protobuf/L;->a(IIII)I

    move-result v3

    goto/16 :goto_1

    .line 190
    :pswitch_1c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 191
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 192
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v3, v9

    if-lez v3, :cond_13

    .line 193
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v4

    .line 194
    invoke-static {v3, v4, v3, v12}, Lcom/fyber/inneractive/sdk/protobuf/L;->a(IIII)I

    move-result v3

    goto/16 :goto_1

    .line 195
    :pswitch_1d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 196
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/V0;->b(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 197
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v4

    .line 198
    invoke-static {v3, v4, v3, v12}, Lcom/fyber/inneractive/sdk/protobuf/L;->a(IIII)I

    move-result v3

    goto/16 :goto_1

    .line 199
    :pswitch_1e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 200
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/V0;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 201
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v4

    .line 202
    invoke-static {v3, v4, v3, v12}, Lcom/fyber/inneractive/sdk/protobuf/L;->a(IIII)I

    move-result v3

    goto/16 :goto_1

    .line 203
    :pswitch_1f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 204
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/V0;->c(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 205
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v4

    .line 206
    invoke-static {v3, v4, v3, v12}, Lcom/fyber/inneractive/sdk/protobuf/L;->a(IIII)I

    move-result v3

    goto/16 :goto_1

    .line 207
    :pswitch_20
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 208
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 209
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v3, v8

    if-lez v3, :cond_13

    .line 210
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v4

    .line 211
    invoke-static {v3, v4, v3, v12}, Lcom/fyber/inneractive/sdk/protobuf/L;->a(IIII)I

    move-result v3

    goto/16 :goto_1

    .line 212
    :pswitch_21
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 213
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 214
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v3, v9

    if-lez v3, :cond_13

    .line 215
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v4

    .line 216
    invoke-static {v3, v4, v3, v12}, Lcom/fyber/inneractive/sdk/protobuf/L;->a(IIII)I

    move-result v3

    goto/16 :goto_1

    .line 217
    :pswitch_22
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 218
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 219
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_7

    :goto_5
    const/4 v3, 0x0

    goto :goto_6

    .line 220
    :cond_7
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/V0;->e(Ljava/util/List;)I

    move-result v3

    .line 221
    invoke-static {v13, v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/I0;->a(III)I

    move-result v3

    :goto_6
    add-int/2addr v3, v12

    goto/16 :goto_1

    .line 222
    :pswitch_23
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 223
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 224
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    .line 225
    :cond_8
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/V0;->d(Ljava/util/List;)I

    move-result v3

    .line 226
    invoke-static {v13, v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/I0;->a(III)I

    move-result v3

    goto :goto_6

    .line 227
    :pswitch_24
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 228
    invoke-static {v13, v3}, Lcom/fyber/inneractive/sdk/protobuf/V0;->b(ILjava/util/List;)I

    move-result v3

    goto :goto_6

    .line 229
    :pswitch_25
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 230
    invoke-static {v13, v3}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(ILjava/util/List;)I

    move-result v3

    goto :goto_6

    .line 231
    :pswitch_26
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 232
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 233
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_9

    goto :goto_5

    .line 234
    :cond_9
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(Ljava/util/List;)I

    move-result v3

    .line 235
    invoke-static {v13, v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/I0;->a(III)I

    move-result v3

    goto :goto_6

    .line 236
    :pswitch_27
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 237
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 238
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_a

    goto :goto_5

    .line 239
    :cond_a
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/V0;->f(Ljava/util/List;)I

    move-result v3

    .line 240
    invoke-static {v13, v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/I0;->a(III)I

    move-result v3

    goto :goto_6

    .line 241
    :pswitch_28
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 242
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 243
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_b

    goto :goto_8

    .line 244
    :cond_b
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v5

    mul-int/2addr v5, v4

    move/from16 v18, v5

    const/4 v4, 0x0

    .line 245
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_d

    .line 246
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/s;

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v5

    add-int v18, v5, v18

    add-int/2addr v4, v7

    goto :goto_7

    .line 247
    :pswitch_29
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 248
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v4

    .line 249
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 250
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_c

    :goto_8
    const/16 v18, 0x0

    goto :goto_a

    .line 251
    :cond_c
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v13

    mul-int/2addr v13, v5

    move/from16 v18, v13

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v5, :cond_d

    .line 252
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 253
    check-cast v14, Lcom/fyber/inneractive/sdk/protobuf/E0;

    .line 254
    check-cast v14, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/U0;)I

    move-result v14

    .line 255
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(I)I

    move-result v15

    add-int/2addr v15, v14

    add-int v18, v15, v18

    add-int/2addr v13, v7

    goto :goto_9

    :cond_d
    :goto_a
    add-int v18, v18, v12

    move/from16 v12, v18

    goto/16 :goto_d

    .line 256
    :pswitch_2a
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 257
    invoke-static {v13, v3}, Lcom/fyber/inneractive/sdk/protobuf/V0;->c(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_6

    .line 258
    :pswitch_2b
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 259
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 260
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_e

    const/4 v4, 0x0

    goto :goto_b

    .line 261
    :cond_e
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v4

    add-int/2addr v4, v7

    mul-int/2addr v4, v3

    :goto_b
    add-int/2addr v4, v12

    move v12, v4

    goto/16 :goto_d

    .line 262
    :pswitch_2c
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 263
    invoke-static {v13, v3}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_6

    .line 264
    :pswitch_2d
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 265
    invoke-static {v13, v3}, Lcom/fyber/inneractive/sdk/protobuf/V0;->b(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_6

    .line 266
    :pswitch_2e
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 267
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 268
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_5

    .line 269
    :cond_f
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/V0;->b(Ljava/util/List;)I

    move-result v3

    .line 270
    invoke-static {v13, v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/I0;->a(III)I

    move-result v3

    goto/16 :goto_6

    .line 271
    :pswitch_2f
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 272
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 273
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_5

    .line 274
    :cond_10
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/V0;->g(Ljava/util/List;)I

    move-result v3

    .line 275
    invoke-static {v13, v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/I0;->a(III)I

    move-result v3

    goto/16 :goto_6

    .line 276
    :pswitch_30
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 277
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 278
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_11

    goto/16 :goto_5

    .line 279
    :cond_11
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/V0;->c(Ljava/util/List;)I

    move-result v4

    .line 280
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 281
    invoke-static {v13, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/I0;->a(III)I

    move-result v3

    goto/16 :goto_6

    .line 282
    :pswitch_31
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 283
    invoke-static {v13, v3}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_6

    .line 284
    :pswitch_32
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 285
    invoke-static {v13, v3}, Lcom/fyber/inneractive/sdk/protobuf/V0;->b(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_6

    .line 286
    :pswitch_33
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 287
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/E0;

    .line 288
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v4

    .line 289
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v5

    mul-int/lit8 v13, v5, 0x2

    .line 290
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/U0;)I

    move-result v3

    goto/16 :goto_3

    .line 291
    :pswitch_34
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 292
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    .line 293
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v13

    .line 294
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(J)I

    move-result v3

    goto/16 :goto_3

    .line 295
    :pswitch_35
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 296
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v3

    .line 297
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v13

    .line 298
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/B;->d(I)I

    move-result v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(I)I

    move-result v3

    goto/16 :goto_3

    .line 299
    :pswitch_36
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 300
    invoke-static {v13, v9, v12}, Lcom/fyber/inneractive/sdk/protobuf/H0;->a(III)I

    move-result v3

    goto/16 :goto_1

    .line 301
    :pswitch_37
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 302
    invoke-static {v13, v8, v12}, Lcom/fyber/inneractive/sdk/protobuf/H0;->a(III)I

    move-result v3

    goto/16 :goto_1

    .line 303
    :pswitch_38
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 304
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v3

    .line 305
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v4

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(I)I

    move-result v3

    goto/16 :goto_2

    .line 306
    :pswitch_39
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 307
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v3

    .line 308
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v4

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(I)I

    move-result v3

    goto/16 :goto_2

    .line 309
    :pswitch_3a
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 310
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 311
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v4

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v3

    goto/16 :goto_2

    .line 312
    :pswitch_3b
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 313
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 314
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v4

    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 315
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/E0;

    .line 316
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v5

    .line 317
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/U0;)I

    move-result v3

    .line 318
    invoke-static {v3, v3, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/L;->a(IIII)I

    move-result v3

    goto/16 :goto_1

    .line 319
    :pswitch_3c
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 320
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 321
    instance-of v4, v3, Lcom/fyber/inneractive/sdk/protobuf/s;

    if-eqz v4, :cond_12

    .line 322
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 323
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v4

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v3

    goto/16 :goto_2

    .line 324
    :cond_12
    check-cast v3, Ljava/lang/String;

    .line 325
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v4

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_2

    .line 326
    :pswitch_3d
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 327
    invoke-static {v13, v7, v12}, Lcom/fyber/inneractive/sdk/protobuf/H0;->a(III)I

    move-result v3

    goto/16 :goto_1

    .line 328
    :pswitch_3e
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 329
    invoke-static {v13, v8, v12}, Lcom/fyber/inneractive/sdk/protobuf/H0;->a(III)I

    move-result v3

    goto/16 :goto_1

    .line 330
    :pswitch_3f
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 331
    invoke-static {v13, v9, v12}, Lcom/fyber/inneractive/sdk/protobuf/H0;->a(III)I

    move-result v3

    goto/16 :goto_1

    .line 332
    :pswitch_40
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 333
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v3

    .line 334
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v4

    if-ltz v3, :cond_2

    .line 335
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(I)I

    move-result v3

    :goto_c
    add-int/2addr v3, v4

    goto/16 :goto_6

    .line 336
    :pswitch_41
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 337
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    .line 338
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v5

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(J)I

    move-result v3

    add-int/2addr v3, v5

    goto/16 :goto_6

    .line 339
    :pswitch_42
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 340
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    .line 341
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v13

    .line 342
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(J)I

    move-result v3

    goto/16 :goto_3

    .line 343
    :pswitch_43
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 344
    invoke-static {v13, v8, v12}, Lcom/fyber/inneractive/sdk/protobuf/H0;->a(III)I

    move-result v3

    goto/16 :goto_1

    .line 345
    :pswitch_44
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 346
    invoke-static {v13, v9, v12}, Lcom/fyber/inneractive/sdk/protobuf/H0;->a(III)I

    move-result v3

    goto/16 :goto_1

    :cond_13
    :goto_d
    add-int/lit8 v11, v11, 0x3

    move/from16 v4, v17

    goto/16 :goto_0

    .line 347
    :cond_14
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->n:Lcom/fyber/inneractive/sdk/protobuf/p1;

    .line 348
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/a0;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 350
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/o1;->a()I

    move-result v1

    add-int/2addr v1, v12

    return v1

    :cond_15
    move/from16 v17, v4

    const/16 v16, 0x0

    .line 351
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/J0;->r:Lsun/misc/Unsafe;

    move v5, v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    .line 352
    :goto_e
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    array-length v13, v12

    if-ge v3, v13, :cond_2d

    add-int/lit8 v13, v3, 0x1

    .line 353
    aget v13, v12, v13

    .line 354
    aget v14, v12, v3

    and-int v15, v13, v17

    ushr-int/lit8 v15, v15, 0x14

    move/from16 v18, v6

    const/16 v6, 0x11

    if-gt v15, v6, :cond_16

    add-int/lit8 v6, v3, 0x2

    .line 355
    aget v6, v12, v6

    and-int v12, v6, v18

    ushr-int/lit8 v6, v6, 0x14

    shl-int v6, v7, v6

    if-eq v12, v5, :cond_17

    int-to-long v10, v12

    .line 356
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    move v5, v12

    goto :goto_f

    :cond_16
    const/4 v6, 0x0

    :cond_17
    :goto_f
    and-int v10, v13, v18

    int-to-long v12, v10

    packed-switch v15, :pswitch_data_1

    goto/16 :goto_20

    .line 357
    :pswitch_45
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 358
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/E0;

    .line 359
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v10

    .line 360
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v12

    mul-int/lit8 v12, v12, 0x2

    .line 361
    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v6, v10}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/U0;)I

    move-result v6

    move/from16 v22, v7

    goto/16 :goto_1c

    .line 362
    :pswitch_46
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 363
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 364
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v6

    .line 365
    invoke-static {v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(J)I

    move-result v10

    goto/16 :goto_11

    .line 366
    :pswitch_47
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 367
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 368
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v10

    .line 369
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/B;->d(I)I

    move-result v6

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(I)I

    move-result v6

    move/from16 v23, v10

    move v10, v6

    move/from16 v6, v23

    goto/16 :goto_11

    .line 370
    :pswitch_48
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 371
    invoke-static {v14, v9, v4}, Lcom/fyber/inneractive/sdk/protobuf/H0;->a(III)I

    move-result v4

    goto/16 :goto_20

    .line 372
    :pswitch_49
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 373
    invoke-static {v14, v8, v4}, Lcom/fyber/inneractive/sdk/protobuf/H0;->a(III)I

    move-result v4

    goto/16 :goto_20

    .line 374
    :pswitch_4a
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 375
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 376
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v10

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(I)I

    move-result v6

    :goto_10
    add-int/2addr v6, v10

    goto/16 :goto_16

    .line 377
    :pswitch_4b
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 378
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 379
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v10

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(I)I

    move-result v6

    goto :goto_10

    .line 380
    :pswitch_4c
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 381
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 382
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v10

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v6

    goto :goto_10

    .line 383
    :pswitch_4d
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 384
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 385
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v10

    sget-object v12, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 386
    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/E0;

    .line 387
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v12

    .line 388
    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v6, v10}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/U0;)I

    move-result v6

    .line 389
    invoke-static {v6, v6, v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/L;->a(IIII)I

    move-result v4

    goto/16 :goto_20

    .line 390
    :pswitch_4e
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 391
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 392
    instance-of v10, v6, Lcom/fyber/inneractive/sdk/protobuf/s;

    if-eqz v10, :cond_18

    .line 393
    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 394
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v10

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v6

    goto :goto_10

    .line 395
    :cond_18
    check-cast v6, Ljava/lang/String;

    .line 396
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v10

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(Ljava/lang/String;)I

    move-result v6

    goto :goto_10

    .line 397
    :pswitch_4f
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 398
    invoke-static {v14, v7, v4}, Lcom/fyber/inneractive/sdk/protobuf/H0;->a(III)I

    move-result v4

    goto/16 :goto_20

    .line 399
    :pswitch_50
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 400
    invoke-static {v14, v8, v4}, Lcom/fyber/inneractive/sdk/protobuf/H0;->a(III)I

    move-result v4

    goto/16 :goto_20

    .line 401
    :pswitch_51
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 402
    invoke-static {v14, v9, v4}, Lcom/fyber/inneractive/sdk/protobuf/H0;->a(III)I

    move-result v4

    goto/16 :goto_20

    .line 403
    :pswitch_52
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 404
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 405
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v10

    if-ltz v6, :cond_19

    .line 406
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(I)I

    move-result v6

    goto :goto_11

    :cond_19
    const/16 v6, 0xa

    goto :goto_11

    .line 407
    :pswitch_53
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 408
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 409
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v6

    invoke-static {v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(J)I

    move-result v10

    :goto_11
    add-int/2addr v6, v10

    goto/16 :goto_16

    .line 410
    :pswitch_54
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 411
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 412
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v6

    .line 413
    invoke-static {v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(J)I

    move-result v10

    goto :goto_11

    .line 414
    :pswitch_55
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 415
    invoke-static {v14, v8, v4}, Lcom/fyber/inneractive/sdk/protobuf/H0;->a(III)I

    move-result v4

    goto/16 :goto_20

    .line 416
    :pswitch_56
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 417
    invoke-static {v14, v9, v4}, Lcom/fyber/inneractive/sdk/protobuf/H0;->a(III)I

    move-result v4

    goto/16 :goto_20

    .line 418
    :pswitch_57
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->p:Lcom/fyber/inneractive/sdk/protobuf/A0;

    .line 419
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(I)Ljava/lang/Object;

    move-result-object v12

    .line 420
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    check-cast v10, Lcom/fyber/inneractive/sdk/protobuf/z0;

    if-nez v12, :cond_1c

    .line 422
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1a

    goto/16 :goto_20

    .line 423
    :cond_1a
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/protobuf/z0;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_1b

    goto/16 :goto_20

    :cond_1b
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 424
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    throw v16

    .line 425
    :cond_1c
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    .line 426
    :pswitch_58
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 427
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v10

    .line 428
    sget-object v12, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 429
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_1d

    move/from16 v22, v7

    goto/16 :goto_18

    :cond_1d
    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_12
    if-ge v13, v12, :cond_1e

    .line 430
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/fyber/inneractive/sdk/protobuf/E0;

    .line 431
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v21

    mul-int/lit8 v21, v21, 0x2

    move/from16 v22, v7

    .line 432
    move-object/from16 v7, v20

    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/U0;)I

    move-result v7

    add-int v7, v7, v21

    add-int/2addr v15, v7

    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v22

    goto :goto_12

    :cond_1e
    move/from16 v22, v7

    goto/16 :goto_1a

    :pswitch_59
    move/from16 v22, v7

    .line 433
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 434
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/V0;->e(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_1f

    .line 435
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v7

    .line 436
    invoke-static {v6, v7, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/L;->a(IIII)I

    move-result v4

    :cond_1f
    :goto_13
    move/from16 v7, v22

    goto/16 :goto_20

    :pswitch_5a
    move/from16 v22, v7

    .line 437
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 438
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/V0;->d(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_1f

    .line 439
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v7

    .line 440
    invoke-static {v6, v7, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/L;->a(IIII)I

    move-result v4

    goto :goto_13

    :pswitch_5b
    move/from16 v22, v7

    .line 441
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 442
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 443
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    mul-int/2addr v6, v9

    if-lez v6, :cond_1f

    .line 444
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v7

    .line 445
    invoke-static {v6, v7, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/L;->a(IIII)I

    move-result v4

    goto :goto_13

    :pswitch_5c
    move/from16 v22, v7

    .line 446
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 447
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 448
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    mul-int/2addr v6, v8

    if-lez v6, :cond_1f

    .line 449
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v7

    .line 450
    invoke-static {v6, v7, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/L;->a(IIII)I

    move-result v4

    goto :goto_13

    :pswitch_5d
    move/from16 v22, v7

    .line 451
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 452
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_1f

    .line 453
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v7

    .line 454
    invoke-static {v6, v7, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/L;->a(IIII)I

    move-result v4

    goto :goto_13

    :pswitch_5e
    move/from16 v22, v7

    .line 455
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 456
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/V0;->f(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_1f

    .line 457
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v7

    .line 458
    invoke-static {v6, v7, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/L;->a(IIII)I

    move-result v4

    goto :goto_13

    :pswitch_5f
    move/from16 v22, v7

    .line 459
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 460
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 461
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1f

    .line 462
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v7

    .line 463
    invoke-static {v6, v7, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/L;->a(IIII)I

    move-result v4

    goto/16 :goto_13

    :pswitch_60
    move/from16 v22, v7

    .line 464
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 465
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 466
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    mul-int/2addr v6, v8

    if-lez v6, :cond_1f

    .line 467
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v7

    .line 468
    invoke-static {v6, v7, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/L;->a(IIII)I

    move-result v4

    goto/16 :goto_13

    :pswitch_61
    move/from16 v22, v7

    .line 469
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 470
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 471
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    mul-int/2addr v6, v9

    if-lez v6, :cond_1f

    .line 472
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v7

    .line 473
    invoke-static {v6, v7, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/L;->a(IIII)I

    move-result v4

    goto/16 :goto_13

    :pswitch_62
    move/from16 v22, v7

    .line 474
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 475
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/V0;->b(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_1f

    .line 476
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v7

    .line 477
    invoke-static {v6, v7, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/L;->a(IIII)I

    move-result v4

    goto/16 :goto_13

    :pswitch_63
    move/from16 v22, v7

    .line 478
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 479
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/V0;->g(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_1f

    .line 480
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v7

    .line 481
    invoke-static {v6, v7, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/L;->a(IIII)I

    move-result v4

    goto/16 :goto_13

    :pswitch_64
    move/from16 v22, v7

    .line 482
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 483
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/V0;->c(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_1f

    .line 484
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v7

    .line 485
    invoke-static {v6, v7, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/L;->a(IIII)I

    move-result v4

    goto/16 :goto_13

    :pswitch_65
    move/from16 v22, v7

    .line 486
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 487
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 488
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    mul-int/2addr v6, v8

    if-lez v6, :cond_1f

    .line 489
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v7

    .line 490
    invoke-static {v6, v7, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/L;->a(IIII)I

    move-result v4

    goto/16 :goto_13

    :pswitch_66
    move/from16 v22, v7

    .line 491
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 492
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 493
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    mul-int/2addr v6, v9

    if-lez v6, :cond_1f

    .line 494
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v7

    .line 495
    invoke-static {v6, v7, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/L;->a(IIII)I

    move-result v4

    goto/16 :goto_13

    :pswitch_67
    move/from16 v22, v7

    .line 496
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 497
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 498
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_20

    :goto_14
    const/4 v6, 0x0

    goto :goto_15

    .line 499
    :cond_20
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/V0;->e(Ljava/util/List;)I

    move-result v6

    .line 500
    invoke-static {v14, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/I0;->a(III)I

    move-result v6

    :goto_15
    add-int/2addr v6, v4

    move v4, v6

    goto/16 :goto_13

    :pswitch_68
    move/from16 v22, v7

    .line 501
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 502
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 503
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_21

    goto :goto_14

    .line 504
    :cond_21
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/V0;->d(Ljava/util/List;)I

    move-result v6

    .line 505
    invoke-static {v14, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/I0;->a(III)I

    move-result v6

    goto :goto_15

    :pswitch_69
    move/from16 v22, v7

    .line 506
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 507
    invoke-static {v14, v6}, Lcom/fyber/inneractive/sdk/protobuf/V0;->b(ILjava/util/List;)I

    move-result v6

    :goto_16
    add-int/2addr v6, v4

    move v4, v6

    goto/16 :goto_20

    :pswitch_6a
    move/from16 v22, v7

    .line 508
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 509
    invoke-static {v14, v6}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(ILjava/util/List;)I

    move-result v6

    goto :goto_16

    :pswitch_6b
    move/from16 v22, v7

    .line 510
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 511
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 512
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_22

    goto :goto_14

    .line 513
    :cond_22
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(Ljava/util/List;)I

    move-result v6

    .line 514
    invoke-static {v14, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/I0;->a(III)I

    move-result v6

    goto :goto_15

    :pswitch_6c
    move/from16 v22, v7

    .line 515
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 516
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 517
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_23

    goto :goto_14

    .line 518
    :cond_23
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/V0;->f(Ljava/util/List;)I

    move-result v6

    .line 519
    invoke-static {v14, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/I0;->a(III)I

    move-result v6

    goto :goto_15

    :pswitch_6d
    move/from16 v22, v7

    .line 520
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 521
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 522
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_24

    goto :goto_18

    .line 523
    :cond_24
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v10

    mul-int/2addr v10, v7

    move v15, v10

    const/4 v7, 0x0

    .line 524
    :goto_17
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_26

    .line 525
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fyber/inneractive/sdk/protobuf/s;

    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v10

    add-int/2addr v15, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :pswitch_6e
    move/from16 v22, v7

    .line 526
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v7

    .line 527
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 528
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_25

    :goto_18
    const/4 v15, 0x0

    goto :goto_1a

    .line 529
    :cond_25
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v12

    mul-int/2addr v12, v10

    move v15, v12

    const/4 v12, 0x0

    :goto_19
    if-ge v12, v10, :cond_26

    .line 530
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 531
    check-cast v13, Lcom/fyber/inneractive/sdk/protobuf/E0;

    .line 532
    check-cast v13, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v13, v7}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/U0;)I

    move-result v13

    .line 533
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(I)I

    move-result v14

    add-int/2addr v14, v13

    add-int/2addr v15, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_19

    :cond_26
    :goto_1a
    add-int/2addr v15, v4

    move v4, v15

    goto/16 :goto_13

    :pswitch_6f
    move/from16 v22, v7

    .line 534
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v14, v6}, Lcom/fyber/inneractive/sdk/protobuf/V0;->c(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_16

    :pswitch_70
    move/from16 v22, v7

    .line 535
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 536
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 537
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_27

    const/4 v7, 0x0

    goto :goto_1b

    .line 538
    :cond_27
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    mul-int/2addr v7, v6

    :goto_1b
    add-int/2addr v7, v4

    move v4, v7

    goto/16 :goto_13

    :pswitch_71
    move/from16 v22, v7

    .line 539
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 540
    invoke-static {v14, v6}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_16

    :pswitch_72
    move/from16 v22, v7

    .line 541
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 542
    invoke-static {v14, v6}, Lcom/fyber/inneractive/sdk/protobuf/V0;->b(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_16

    :pswitch_73
    move/from16 v22, v7

    .line 543
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 544
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 545
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_28

    goto/16 :goto_14

    .line 546
    :cond_28
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/V0;->b(Ljava/util/List;)I

    move-result v6

    .line 547
    invoke-static {v14, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/I0;->a(III)I

    move-result v6

    goto/16 :goto_15

    :pswitch_74
    move/from16 v22, v7

    .line 548
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 549
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 550
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_29

    goto/16 :goto_14

    .line 551
    :cond_29
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/V0;->g(Ljava/util/List;)I

    move-result v6

    .line 552
    invoke-static {v14, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/I0;->a(III)I

    move-result v6

    goto/16 :goto_15

    :pswitch_75
    move/from16 v22, v7

    .line 553
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 554
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 555
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_2a

    goto/16 :goto_14

    .line 556
    :cond_2a
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/V0;->c(Ljava/util/List;)I

    move-result v7

    .line 557
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 558
    invoke-static {v14, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/I0;->a(III)I

    move-result v6

    goto/16 :goto_15

    :pswitch_76
    move/from16 v22, v7

    .line 559
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 560
    invoke-static {v14, v6}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_16

    :pswitch_77
    move/from16 v22, v7

    .line 561
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 562
    invoke-static {v14, v6}, Lcom/fyber/inneractive/sdk/protobuf/V0;->b(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_16

    :pswitch_78
    move/from16 v22, v7

    and-int/2addr v6, v11

    if-eqz v6, :cond_1f

    .line 563
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/E0;

    .line 564
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v7

    .line 565
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v10

    mul-int/lit8 v12, v10, 0x2

    .line 566
    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/U0;)I

    move-result v6

    :goto_1c
    add-int/2addr v6, v12

    :goto_1d
    move/from16 v7, v22

    goto/16 :goto_16

    :pswitch_79
    move/from16 v22, v7

    and-int/2addr v6, v11

    if-eqz v6, :cond_1f

    .line 567
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 568
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v10

    .line 569
    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(J)I

    move-result v6

    move v7, v10

    move v10, v6

    :goto_1e
    move v6, v7

    move/from16 v7, v22

    goto/16 :goto_11

    :pswitch_7a
    move/from16 v22, v7

    and-int/2addr v6, v11

    if-eqz v6, :cond_1f

    .line 570
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    .line 571
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v7

    .line 572
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/B;->d(I)I

    move-result v6

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(I)I

    move-result v10

    goto :goto_1e

    :pswitch_7b
    move/from16 v22, v7

    and-int/2addr v6, v11

    if-eqz v6, :cond_1f

    .line 573
    invoke-static {v14, v9, v4}, Lcom/fyber/inneractive/sdk/protobuf/H0;->a(III)I

    move-result v4

    goto/16 :goto_13

    :pswitch_7c
    move/from16 v22, v7

    and-int/2addr v6, v11

    if-eqz v6, :cond_1f

    .line 574
    invoke-static {v14, v8, v4}, Lcom/fyber/inneractive/sdk/protobuf/H0;->a(III)I

    move-result v4

    goto/16 :goto_13

    :pswitch_7d
    move/from16 v22, v7

    and-int/2addr v6, v11

    if-eqz v6, :cond_1f

    .line 575
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    .line 576
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v7

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(I)I

    move-result v6

    :goto_1f
    add-int/2addr v6, v7

    goto :goto_1d

    :pswitch_7e
    move/from16 v22, v7

    and-int/2addr v6, v11

    if-eqz v6, :cond_1f

    .line 577
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    .line 578
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v7

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(I)I

    move-result v6

    goto :goto_1f

    :pswitch_7f
    move/from16 v22, v7

    and-int/2addr v6, v11

    if-eqz v6, :cond_1f

    .line 579
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 580
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v7

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v6

    goto :goto_1f

    :pswitch_80
    move/from16 v22, v7

    and-int/2addr v6, v11

    if-eqz v6, :cond_1f

    .line 581
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 582
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v7

    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 583
    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/E0;

    .line 584
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v10

    .line 585
    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/U0;)I

    move-result v6

    .line 586
    invoke-static {v6, v6, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/L;->a(IIII)I

    move-result v4

    goto/16 :goto_13

    :pswitch_81
    move/from16 v22, v7

    and-int/2addr v6, v11

    if-eqz v6, :cond_1f

    .line 587
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 588
    instance-of v7, v6, Lcom/fyber/inneractive/sdk/protobuf/s;

    if-eqz v7, :cond_2b

    .line 589
    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 590
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v7

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v6

    goto :goto_1f

    .line 591
    :cond_2b
    check-cast v6, Ljava/lang/String;

    .line 592
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v7

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(Ljava/lang/String;)I

    move-result v6

    goto :goto_1f

    :pswitch_82
    move/from16 v22, v7

    and-int/2addr v6, v11

    if-eqz v6, :cond_1f

    move/from16 v7, v22

    .line 593
    invoke-static {v14, v7, v4}, Lcom/fyber/inneractive/sdk/protobuf/H0;->a(III)I

    move-result v4

    goto :goto_20

    :pswitch_83
    and-int/2addr v6, v11

    if-eqz v6, :cond_2c

    .line 594
    invoke-static {v14, v8, v4}, Lcom/fyber/inneractive/sdk/protobuf/H0;->a(III)I

    move-result v4

    goto :goto_20

    :pswitch_84
    and-int/2addr v6, v11

    if-eqz v6, :cond_2c

    .line 595
    invoke-static {v14, v9, v4}, Lcom/fyber/inneractive/sdk/protobuf/H0;->a(III)I

    move-result v4

    goto :goto_20

    :pswitch_85
    and-int/2addr v6, v11

    if-eqz v6, :cond_2c

    .line 596
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    .line 597
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v10

    if-ltz v6, :cond_19

    .line 598
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(I)I

    move-result v6

    goto/16 :goto_11

    :pswitch_86
    and-int/2addr v6, v11

    if-eqz v6, :cond_2c

    .line 599
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 600
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v6

    invoke-static {v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(J)I

    move-result v10

    goto/16 :goto_11

    :pswitch_87
    and-int/2addr v6, v11

    if-eqz v6, :cond_2c

    .line 601
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 602
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v6

    .line 603
    invoke-static {v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(J)I

    move-result v10

    goto/16 :goto_11

    :pswitch_88
    and-int/2addr v6, v11

    if-eqz v6, :cond_2c

    .line 604
    invoke-static {v14, v8, v4}, Lcom/fyber/inneractive/sdk/protobuf/H0;->a(III)I

    move-result v4

    goto :goto_20

    :pswitch_89
    and-int/2addr v6, v11

    if-eqz v6, :cond_2c

    .line 605
    invoke-static {v14, v9, v4}, Lcom/fyber/inneractive/sdk/protobuf/H0;->a(III)I

    move-result v4

    :cond_2c
    :goto_20
    add-int/lit8 v3, v3, 0x3

    move/from16 v6, v18

    goto/16 :goto_e

    .line 606
    :cond_2d
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->n:Lcom/fyber/inneractive/sdk/protobuf/p1;

    .line 607
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    move-object v2, v1

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/a0;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 609
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/o1;->a()I

    move-result v2

    add-int/2addr v2, v4

    .line 610
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->f:Z

    if-eqz v3, :cond_2e

    .line 611
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/J0;->o:Lcom/fyber/inneractive/sdk/protobuf/J;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/N;

    .line 613
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/N;->b()I

    move-result v1

    add-int/2addr v1, v2

    return v1

    :cond_2e
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 871
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 872
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v1, v0, p1

    add-int/lit8 v1, p1, 0x1

    .line 873
    aget v0, v0, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 874
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    return-object p3

    .line 875
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(I)V

    return-object p3
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 4

    .line 876
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    const v0, 0xfffff

    and-int/2addr v0, p1

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    const/4 v2, 0x1

    shl-int p1, v2, p1

    .line 877
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p1, v2

    .line 878
    invoke-static {p2, v0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final b(Ljava/lang/Object;II)V
    .locals 2

    .line 879
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 880
    invoke-static {p1, v0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/C;)V
    .locals 11

    .line 614
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->o:Lcom/fyber/inneractive/sdk/protobuf/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/N;

    .line 617
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 618
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 619
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/N;->d()Ljava/util/Iterator;

    move-result-object v0

    .line 620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    .line 621
    :goto_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    array-length v3, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_5

    .line 622
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    add-int/lit8 v7, v5, 0x1

    aget v7, v6, v7

    .line 623
    aget v6, v6, v5

    :goto_2
    if-eqz v2, :cond_2

    .line 624
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->o:Lcom/fyber/inneractive/sdk/protobuf/J;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/X;

    .line 626
    iget v8, v8, Lcom/fyber/inneractive/sdk/protobuf/X;->b:I

    if-gt v8, v6, :cond_2

    .line 627
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->o:Lcom/fyber/inneractive/sdk/protobuf/J;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/J;->a(Lcom/fyber/inneractive/sdk/protobuf/C;Ljava/util/Map$Entry;)V

    .line 628
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    const/high16 v8, 0xff00000

    and-int/2addr v8, v7

    ushr-int/lit8 v8, v8, 0x14

    const/4 v9, 0x1

    const v10, 0xfffff

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    .line 629
    :pswitch_0
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 630
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 631
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v8

    .line 632
    invoke-virtual {p2, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/C;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/U0;)V

    goto/16 :goto_3

    .line 633
    :pswitch_1
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 634
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 635
    invoke-virtual {p2, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/C;->a(IJ)V

    goto/16 :goto_3

    .line 636
    :pswitch_2
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 637
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 638
    invoke-virtual {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/C;->a(II)V

    goto/16 :goto_3

    .line 639
    :pswitch_3
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 640
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 641
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 642
    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(IJ)V

    goto/16 :goto_3

    .line 643
    :pswitch_4
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 644
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 645
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 646
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(II)V

    goto/16 :goto_3

    .line 647
    :pswitch_5
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 648
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 649
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 650
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(II)V

    goto/16 :goto_3

    .line 651
    :pswitch_6
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 652
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 653
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 654
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/B;->d(II)V

    goto/16 :goto_3

    .line 655
    :pswitch_7
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 656
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 657
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 658
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    goto/16 :goto_3

    .line 659
    :pswitch_8
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 660
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 661
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v8

    .line 662
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 663
    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/E0;

    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(ILcom/fyber/inneractive/sdk/protobuf/E0;Lcom/fyber/inneractive/sdk/protobuf/U0;)V

    goto/16 :goto_3

    .line 664
    :pswitch_9
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 665
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/C;)V

    goto/16 :goto_3

    .line 666
    :pswitch_a
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 667
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 668
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 669
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(IZ)V

    goto/16 :goto_3

    .line 670
    :pswitch_b
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 671
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 672
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 673
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(II)V

    goto/16 :goto_3

    .line 674
    :pswitch_c
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 675
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 676
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 677
    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(IJ)V

    goto/16 :goto_3

    .line 678
    :pswitch_d
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 679
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 680
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 681
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(II)V

    goto/16 :goto_3

    .line 682
    :pswitch_e
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 683
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 684
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 685
    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(IJ)V

    goto/16 :goto_3

    .line 686
    :pswitch_f
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 687
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 688
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 689
    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(IJ)V

    goto/16 :goto_3

    .line 690
    :pswitch_10
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 691
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 692
    invoke-virtual {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/C;->a(IF)V

    goto/16 :goto_3

    .line 693
    :pswitch_11
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 694
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 695
    invoke-virtual {p2, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/C;->a(ID)V

    goto/16 :goto_3

    :pswitch_12
    and-int v6, v7, v10

    int-to-long v6, v6

    .line 696
    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    goto/16 :goto_3

    .line 697
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->p:Lcom/fyber/inneractive/sdk/protobuf/A0;

    .line 698
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    .line 700
    :pswitch_13
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 701
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 702
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v8

    .line 703
    invoke-static {v6, v7, p2, v8}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Lcom/fyber/inneractive/sdk/protobuf/U0;)V

    goto/16 :goto_3

    .line 704
    :pswitch_14
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 705
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 706
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/V0;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_3

    .line 707
    :pswitch_15
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 708
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 709
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/V0;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_3

    .line 710
    :pswitch_16
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 711
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 712
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/V0;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_3

    .line 713
    :pswitch_17
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 714
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 715
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/V0;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_3

    .line 716
    :pswitch_18
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 717
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 718
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/V0;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_3

    .line 719
    :pswitch_19
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 720
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 721
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/V0;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_3

    .line 722
    :pswitch_1a
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 723
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 724
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_3

    .line 725
    :pswitch_1b
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 726
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 727
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/V0;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_3

    .line 728
    :pswitch_1c
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 729
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 730
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/V0;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_3

    .line 731
    :pswitch_1d
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 732
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 733
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/V0;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_3

    .line 734
    :pswitch_1e
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 735
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 736
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/V0;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_3

    .line 737
    :pswitch_1f
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 738
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 739
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/V0;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_3

    .line 740
    :pswitch_20
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 741
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 742
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/V0;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_3

    .line 743
    :pswitch_21
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 744
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 745
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/V0;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_3

    .line 746
    :pswitch_22
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 747
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 748
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/V0;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_3

    .line 749
    :pswitch_23
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 750
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 751
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/V0;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_3

    .line 752
    :pswitch_24
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 753
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 754
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/V0;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_3

    .line 755
    :pswitch_25
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 756
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 757
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/V0;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_3

    .line 758
    :pswitch_26
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 759
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 760
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/V0;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_3

    .line 761
    :pswitch_27
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 762
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 763
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/V0;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_3

    .line 764
    :pswitch_28
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 765
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 766
    invoke-static {v6, v7, p2}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;)V

    goto/16 :goto_3

    .line 767
    :pswitch_29
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 768
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 769
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v8

    .line 770
    invoke-static {v6, v7, p2, v8}, Lcom/fyber/inneractive/sdk/protobuf/V0;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Lcom/fyber/inneractive/sdk/protobuf/U0;)V

    goto/16 :goto_3

    .line 771
    :pswitch_2a
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 772
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 773
    invoke-static {v6, v7, p2}, Lcom/fyber/inneractive/sdk/protobuf/V0;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;)V

    goto/16 :goto_3

    .line 774
    :pswitch_2b
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 775
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 776
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_3

    .line 777
    :pswitch_2c
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 778
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 779
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/V0;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_3

    .line 780
    :pswitch_2d
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 781
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 782
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/V0;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_3

    .line 783
    :pswitch_2e
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 784
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 785
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/V0;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_3

    .line 786
    :pswitch_2f
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 787
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 788
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/V0;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_3

    .line 789
    :pswitch_30
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 790
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 791
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/V0;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_3

    .line 792
    :pswitch_31
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 793
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 794
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/V0;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_3

    .line 795
    :pswitch_32
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 796
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 797
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/V0;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/C;Z)V

    goto/16 :goto_3

    .line 798
    :pswitch_33
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 799
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 800
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v8

    .line 801
    invoke-virtual {p2, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/C;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/U0;)V

    goto/16 :goto_3

    .line 802
    :pswitch_34
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 803
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 804
    invoke-virtual {p2, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/C;->a(IJ)V

    goto/16 :goto_3

    .line 805
    :pswitch_35
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 806
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v7

    .line 807
    invoke-virtual {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/C;->a(II)V

    goto/16 :goto_3

    .line 808
    :pswitch_36
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 809
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 810
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 811
    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(IJ)V

    goto/16 :goto_3

    .line 812
    :pswitch_37
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 813
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v7

    .line 814
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 815
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(II)V

    goto/16 :goto_3

    .line 816
    :pswitch_38
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 817
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v7

    .line 818
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 819
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(II)V

    goto/16 :goto_3

    .line 820
    :pswitch_39
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 821
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v7

    .line 822
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 823
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/B;->d(II)V

    goto/16 :goto_3

    .line 824
    :pswitch_3a
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 825
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 826
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 827
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    goto/16 :goto_3

    .line 828
    :pswitch_3b
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 829
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 830
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/J0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v8

    .line 831
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 832
    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/E0;

    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(ILcom/fyber/inneractive/sdk/protobuf/E0;Lcom/fyber/inneractive/sdk/protobuf/U0;)V

    goto/16 :goto_3

    .line 833
    :pswitch_3c
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 834
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/C;)V

    goto/16 :goto_3

    .line 835
    :pswitch_3d
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 836
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    invoke-virtual {v9, p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;J)Z

    move-result v7

    .line 837
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 838
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(IZ)V

    goto/16 :goto_3

    .line 839
    :pswitch_3e
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 840
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v7

    .line 841
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 842
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(II)V

    goto :goto_3

    .line 843
    :pswitch_3f
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 844
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 845
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 846
    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(IJ)V

    goto :goto_3

    .line 847
    :pswitch_40
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 848
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v7

    .line 849
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 850
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(II)V

    goto :goto_3

    .line 851
    :pswitch_41
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 852
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 853
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 854
    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(IJ)V

    goto :goto_3

    .line 855
    :pswitch_42
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 856
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 857
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    .line 858
    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(IJ)V

    goto :goto_3

    .line 859
    :pswitch_43
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 860
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    invoke-virtual {v9, p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x1;->d(Ljava/lang/Object;J)F

    move-result v7

    .line 861
    invoke-virtual {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/C;->a(IF)V

    goto :goto_3

    .line 862
    :pswitch_44
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 863
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    invoke-virtual {v9, p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x1;->c(Ljava/lang/Object;J)D

    move-result-wide v7

    .line 864
    invoke-virtual {p2, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/C;->a(ID)V

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_5
    :goto_4
    if-eqz v2, :cond_7

    .line 865
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->o:Lcom/fyber/inneractive/sdk/protobuf/J;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/J;->a(Lcom/fyber/inneractive/sdk/protobuf/C;Ljava/util/Map$Entry;)V

    .line 866
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_6
    move-object v2, v1

    goto :goto_4

    .line 867
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->n:Lcom/fyber/inneractive/sdk/protobuf/p1;

    .line 868
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/a0;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 870
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/o1;->a(Lcom/fyber/inneractive/sdk/protobuf/C;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    .line 2
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    add-int/lit8 v5, v2, 0x1

    aget v5, v4, v5

    const v6, 0xfffff

    and-int v7, v5, v6

    int-to-long v7, v7

    const/high16 v9, 0xff00000

    and-int/2addr v5, v9

    ushr-int/lit8 v5, v5, 0x14

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    add-int/lit8 v5, v2, 0x2

    .line 3
    aget v4, v4, v5

    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 4
    invoke-static {p1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v6

    .line 5
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v4

    if-ne v6, v4, :cond_0

    .line 6
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 7
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 8
    :pswitch_1
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1

    .line 10
    :pswitch_2
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1

    .line 12
    :pswitch_3
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 14
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 15
    :pswitch_4
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 16
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 17
    :pswitch_5
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 18
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    .line 19
    :pswitch_6
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 20
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 21
    :pswitch_7
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 22
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    .line 23
    :pswitch_8
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 24
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    .line 25
    :pswitch_9
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 26
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    .line 27
    :pswitch_a
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 28
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 29
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 30
    :pswitch_b
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 31
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 32
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 33
    :pswitch_c
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 34
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 35
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/V0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 36
    :pswitch_d
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 37
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    invoke-virtual {v4, p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;J)Z

    move-result v5

    invoke-virtual {v4, p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v5, v4, :cond_0

    goto/16 :goto_1

    .line 38
    :pswitch_e
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 39
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    .line 40
    :pswitch_f
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 41
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 42
    :pswitch_10
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 43
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 44
    :pswitch_11
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 45
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_1

    .line 46
    :pswitch_12
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 47
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_1

    .line 48
    :pswitch_13
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 49
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    invoke-virtual {v4, p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x1;->d(Ljava/lang/Object;J)F

    move-result v5

    .line 50
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    .line 51
    invoke-virtual {v4, p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x1;->d(Ljava/lang/Object;J)F

    move-result v4

    .line 52
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v5, v4, :cond_0

    goto :goto_1

    .line 53
    :pswitch_14
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 54
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    invoke-virtual {v4, p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x1;->c(Ljava/lang/Object;J)D

    move-result-wide v5

    .line 55
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    .line 56
    invoke-virtual {v4, p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x1;->c(Ljava/lang/Object;J)D

    move-result-wide v7

    .line 57
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    cmp-long v4, v5, v7

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->n:Lcom/fyber/inneractive/sdk/protobuf/p1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/a0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 60
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->n:Lcom/fyber/inneractive/sdk/protobuf/p1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-object v2, p2

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/a0;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 62
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/o1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 63
    :cond_3
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->f:Z

    if-eqz v0, :cond_4

    .line 64
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->o:Lcom/fyber/inneractive/sdk/protobuf/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/N;

    .line 66
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->o:Lcom/fyber/inneractive/sdk/protobuf/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/N;

    .line 68
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/N;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)Lcom/fyber/inneractive/sdk/protobuf/U0;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/U0;

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/Q0;->c:Lcom/fyber/inneractive/sdk/protobuf/Q0;

    add-int/lit8 v2, p1, 0x1

    .line 4
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/Q0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final c(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 24
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 25
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->p:Lcom/fyber/inneractive/sdk/protobuf/A0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-object v2, p1

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 27
    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/protobuf/z0;->a:Z

    if-nez v2, :cond_3

    .line 28
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->p:Lcom/fyber/inneractive/sdk/protobuf/A0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/z0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 30
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/z0;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/protobuf/z0;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/z0;

    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/z0;-><init>(Ljava/util/Map;)V

    move-object v2, v3

    .line 31
    :goto_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->p:Lcom/fyber/inneractive/sdk/protobuf/A0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/protobuf/A0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 32
    invoke-static {v0, v1, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_2

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->p:Lcom/fyber/inneractive/sdk/protobuf/A0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/z0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 35
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/z0;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/z0;

    invoke-direct {v2, p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;-><init>(Ljava/util/Map;)V

    move-object p1, v2

    .line 36
    :goto_1
    invoke-static {v0, v1, p2, p1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->p:Lcom/fyber/inneractive/sdk/protobuf/A0;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 40
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->p:Lcom/fyber/inneractive/sdk/protobuf/A0;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 6

    .line 6
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->j:I

    :goto_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->k:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->i:[I

    aget v1, v1, v0

    .line 8
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    add-int/lit8 v1, v1, 0x1

    aget v1, v3, v1

    const v3, 0xfffff

    and-int/2addr v1, v3

    int-to-long v3, v1

    .line 9
    invoke-static {p1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->p:Lcom/fyber/inneractive/sdk/protobuf/A0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-object v5, v1

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 12
    iput-boolean v2, v5, Lcom/fyber/inneractive/sdk/protobuf/z0;->a:Z

    .line 13
    invoke-static {v3, v4, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->i:[I

    array-length v0, v0

    :goto_2
    if-ge v1, v0, :cond_2

    .line 15
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->m:Lcom/fyber/inneractive/sdk/protobuf/u0;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->i:[I

    aget v4, v4, v1

    int-to-long v4, v4

    invoke-virtual {v3, p1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/u0;->a(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->n:Lcom/fyber/inneractive/sdk/protobuf/p1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/a0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 18
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/protobuf/o1;->e:Z

    .line 19
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->f:Z

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->o:Lcom/fyber/inneractive/sdk/protobuf/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/N;

    .line 22
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/N;->e()V

    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    .line 3
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    add-int/lit8 v4, v1, 0x1

    aget v4, v3, v4

    .line 4
    aget v3, v3, v1

    const v5, 0xfffff

    and-int/2addr v5, v4

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v4, v7

    ushr-int/lit8 v4, v4, 0x14

    const/16 v7, 0x25

    const/16 v8, 0x4d5

    const/16 v9, 0x4cf

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_6

    .line 5
    :pswitch_0
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 8
    :pswitch_1
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 9
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 10
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/m0;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_4

    .line 11
    :pswitch_2
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 12
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_3

    .line 13
    :pswitch_3
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 14
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 15
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/m0;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_4

    .line 16
    :pswitch_4
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 17
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_3

    .line 18
    :pswitch_5
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 19
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_3

    .line 20
    :pswitch_6
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 21
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_3

    .line 22
    :pswitch_7
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 23
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 24
    :pswitch_8
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 25
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 27
    :pswitch_9
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 28
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 29
    :pswitch_a
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 30
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 31
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/m0;->a:Ljava/nio/charset/Charset;

    if-eqz v3, :cond_0

    :goto_1
    move v8, v9

    :cond_0
    add-int/2addr v8, v2

    goto/16 :goto_5

    .line 32
    :pswitch_b
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 33
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_3

    .line 34
    :pswitch_c
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 35
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 36
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/m0;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_4

    .line 37
    :pswitch_d
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 38
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_3

    .line 39
    :pswitch_e
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 40
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 41
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/m0;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_4

    .line 42
    :pswitch_f
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 44
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/m0;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_4

    .line 45
    :pswitch_10
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 46
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 47
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_3

    .line 48
    :pswitch_11
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/m0;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_4

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 53
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_2

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 55
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/m0;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_4

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 56
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/m0;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_4

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_3

    .line 62
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_1
    :goto_2
    mul-int/lit8 v3, v2, 0x35

    move v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 64
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_3

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 65
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    invoke-virtual {v3, p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a(Ljava/lang/Object;J)Z

    move-result v3

    .line 66
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/m0;->a:Ljava/nio/charset/Charset;

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 67
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_3

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 68
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/m0;->a:Ljava/nio/charset/Charset;

    goto :goto_4

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 69
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_3

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 70
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/m0;->a:Ljava/nio/charset/Charset;

    goto :goto_4

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 71
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y1;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/m0;->a:Ljava/nio/charset/Charset;

    goto :goto_4

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 72
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    invoke-virtual {v3, p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x1;->d(Ljava/lang/Object;J)F

    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    :goto_3
    add-int v8, v3, v2

    goto :goto_5

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 74
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    invoke-virtual {v3, p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x1;->c(Ljava/lang/Object;J)D

    move-result-wide v3

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 76
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/m0;->a:Ljava/nio/charset/Charset;

    :goto_4
    const/16 v5, 0x20

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int v8, v2, v3

    :goto_5
    move v2, v8

    :cond_2
    :goto_6
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v2, v2, 0x35

    .line 77
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->n:Lcom/fyber/inneractive/sdk/protobuf/p1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/a0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 79
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/o1;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    .line 80
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->f:Z

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x35

    .line 81
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->o:Lcom/fyber/inneractive/sdk/protobuf/J;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/N;

    .line 83
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 84
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/f1;->hashCode()I

    move-result p1

    add-int/2addr p1, v0

    return p1

    :cond_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    add-int/lit8 v1, p1, 0x1

    aget v0, v0, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 86
    invoke-virtual {p0, p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 88
    invoke-static {p3, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    if-eqz v2, :cond_1

    if-eqz p3, :cond_1

    .line 89
    invoke-static {v2, p3}, Lcom/fyber/inneractive/sdk/protobuf/m0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p3

    .line 90
    invoke-static {v0, v1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 92
    invoke-static {v0, v1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/J0;->a:[I

    .line 3
    .line 4
    add-int/lit8 v1, p1, 0x1

    .line 5
    .line 6
    aget v1, v0, v1

    .line 7
    .line 8
    aget v0, v0, p1

    .line 9
    .line 10
    .line 11
    const v2, 0xfffff

    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p2, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Ljava/lang/Object;II)Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {p3, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/y1;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {v3, p3}, Lcom/fyber/inneractive/sdk/protobuf/m0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/a0;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(Ljava/lang/Object;II)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_2
    if-eqz p3, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/J0;->b(Ljava/lang/Object;II)V

    .line 60
    :cond_3
    :goto_1
    return-void
.end method
