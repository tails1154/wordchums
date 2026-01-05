.class public final Lcom/mbridge/msdk/foundation/tools/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x800


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 35

    if-gtz p1, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    move/from16 v0, p1

    .line 1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/2addr v1, v0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/2addr v2, v0

    const/4 v0, 0x0

    move-object/from16 v3, p0

    invoke-static {v3, v1, v2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    mul-int v1, v6, v10

    .line 4
    new-array v4, v1, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move v9, v6

    .line 5
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v2, v6, -0x1

    add-int/lit8 v5, v10, -0x1

    .line 6
    new-array v7, v1, [I

    .line 7
    new-array v8, v1, [I

    .line 8
    new-array v1, v1, [I

    .line 9
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    new-array v9, v9, [I

    const/16 v11, 0x5100

    .line 10
    new-array v12, v11, [I

    move v13, v0

    :goto_1
    if-ge v13, v11, :cond_1

    .line 11
    div-int/lit8 v14, v13, 0x51

    aput v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x2

    .line 12
    new-array v13, v11, [I

    const/4 v14, 0x1

    const/4 v15, 0x3

    aput v15, v13, v14

    const/16 v15, 0x11

    aput v15, v13, v0

    move/from16 p0, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v11, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[I

    move v13, v0

    move/from16 v16, v13

    move/from16 v17, v16

    :goto_2
    const/16 v18, -0x8

    move/from16 p1, v14

    const/16 v14, 0x8

    if-ge v13, v10, :cond_6

    move/from16 v20, v0

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v26, v25

    move/from16 v27, v26

    move/from16 v19, v15

    move/from16 v15, v18

    move/from16 v18, v27

    :goto_3
    const v28, 0xff00

    const/high16 v29, 0xff0000

    if-gt v15, v14, :cond_3

    move/from16 v30, v14

    .line 13
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v2, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    add-int v14, v16, v14

    aget v14, v4, v14

    add-int/lit8 v31, v15, 0x8

    .line 14
    aget-object v31, v11, v31

    and-int v29, v14, v29

    shr-int/lit8 v29, v29, 0x10

    .line 15
    aput v29, v31, v0

    and-int v28, v14, v28

    shr-int/lit8 v28, v28, 0x8

    .line 16
    aput v28, v31, p1

    and-int/lit16 v14, v14, 0xff

    .line 17
    aput v14, v31, p0

    .line 18
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x9

    .line 19
    aget v28, v31, v0

    mul-int v29, v28, v14

    add-int v18, v18, v29

    .line 20
    aget v29, v31, p1

    mul-int v32, v29, v14

    add-int v20, v20, v32

    .line 21
    aget v31, v31, p0

    mul-int v14, v14, v31

    add-int v21, v21, v14

    if-lez v15, :cond_2

    add-int v25, v25, v28

    add-int v26, v26, v29

    add-int v27, v27, v31

    goto :goto_4

    :cond_2
    add-int v22, v22, v28

    add-int v23, v23, v29

    add-int v24, v24, v31

    :goto_4
    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v30

    goto :goto_3

    :cond_3
    move/from16 v30, v14

    move v15, v0

    :goto_5
    if-ge v15, v6, :cond_5

    .line 22
    aget v31, v12, v18

    aput v31, v7, v16

    .line 23
    aget v31, v12, v20

    aput v31, v8, v16

    .line 24
    aget v31, v12, v21

    aput v31, v1, v16

    sub-int v18, v18, v22

    sub-int v20, v20, v23

    sub-int v21, v21, v24

    add-int/lit8 v31, v14, 0x9

    .line 25
    rem-int/lit8 v31, v31, 0x11

    aget-object v31, v11, v31

    .line 26
    aget v32, v31, v0

    sub-int v22, v22, v32

    .line 27
    aget v32, v31, p1

    sub-int v23, v23, v32

    .line 28
    aget v32, v31, p0

    sub-int v24, v24, v32

    if-nez v13, :cond_4

    move/from16 v32, v0

    add-int/lit8 v0, v15, 0x9

    .line 29
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    aput v0, v9, v15

    goto :goto_6

    :cond_4
    move/from16 v32, v0

    .line 30
    :goto_6
    aget v0, v9, v15

    add-int v0, v17, v0

    aget v0, v4, v0

    and-int v33, v0, v29

    shr-int/lit8 v33, v33, 0x10

    .line 31
    aput v33, v31, v32

    and-int v34, v0, v28

    shr-int/lit8 v34, v34, 0x8

    .line 32
    aput v34, v31, p1

    and-int/lit16 v0, v0, 0xff

    .line 33
    aput v0, v31, p0

    add-int v25, v25, v33

    add-int v26, v26, v34

    add-int v27, v27, v0

    add-int v18, v18, v25

    add-int v20, v20, v26

    add-int v21, v21, v27

    add-int/lit8 v14, v14, 0x1

    .line 34
    rem-int/lit8 v14, v14, 0x11

    .line 35
    rem-int/lit8 v0, v14, 0x11

    aget-object v0, v11, v0

    .line 36
    aget v31, v0, v32

    add-int v22, v22, v31

    .line 37
    aget v33, v0, p1

    add-int v23, v23, v33

    .line 38
    aget v0, v0, p0

    add-int v24, v24, v0

    sub-int v25, v25, v31

    sub-int v26, v26, v33

    sub-int v27, v27, v0

    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v32

    goto :goto_5

    :cond_5
    move/from16 v32, v0

    add-int v17, v17, v6

    add-int/lit8 v13, v13, 0x1

    move/from16 v14, p1

    move/from16 v15, v19

    goto/16 :goto_2

    :cond_6
    move/from16 v32, v0

    move/from16 v30, v14

    move/from16 v19, v15

    :goto_7
    if-ge v0, v6, :cond_c

    mul-int v2, v18, v6

    move/from16 v24, v0

    move-object/from16 v25, v1

    move/from16 v1, v18

    move/from16 v0, v30

    move/from16 v13, v32

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v20, v17

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    :goto_8
    if-gt v1, v0, :cond_9

    move/from16 v0, v32

    .line 39
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v26

    add-int v26, v26, v24

    add-int/lit8 v27, v1, 0x8

    .line 40
    aget-object v27, v11, v27

    .line 41
    aget v28, v7, v26

    aput v28, v27, v0

    .line 42
    aget v0, v8, v26

    aput v0, v27, p1

    .line 43
    aget v0, v25, v26

    aput v0, v27, p0

    .line 44
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x9

    .line 45
    aget v28, v7, v26

    mul-int v28, v28, v0

    add-int v13, v13, v28

    .line 46
    aget v28, v8, v26

    mul-int v28, v28, v0

    add-int v14, v14, v28

    .line 47
    aget v26, v25, v26

    mul-int v26, v26, v0

    add-int v15, v15, v26

    if-lez v1, :cond_7

    const/16 v32, 0x0

    .line 48
    aget v0, v27, v32

    add-int v21, v21, v0

    .line 49
    aget v0, v27, p1

    add-int v22, v22, v0

    .line 50
    aget v0, v27, p0

    add-int v23, v23, v0

    goto :goto_9

    :cond_7
    const/16 v32, 0x0

    .line 51
    aget v0, v27, v32

    add-int v16, v16, v0

    .line 52
    aget v0, v27, p1

    add-int v17, v17, v0

    .line 53
    aget v0, v27, p0

    add-int v20, v20, v0

    :goto_9
    if-ge v1, v5, :cond_8

    add-int/2addr v2, v6

    :cond_8
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x8

    const/16 v32, 0x0

    goto :goto_8

    :cond_9
    move/from16 v2, v24

    const/4 v0, 0x0

    const/16 v1, 0x8

    :goto_a
    if-ge v0, v10, :cond_b

    const/high16 v26, -0x1000000

    .line 54
    aget v27, v4, v2

    and-int v26, v27, v26

    aget v27, v12, v13

    shl-int/lit8 v27, v27, 0x10

    or-int v26, v26, v27

    aget v27, v12, v14

    const/16 v30, 0x8

    shl-int/lit8 v27, v27, 0x8

    or-int v26, v26, v27

    aget v27, v12, v15

    or-int v26, v26, v27

    aput v26, v4, v2

    sub-int v13, v13, v16

    sub-int v14, v14, v17

    sub-int v15, v15, v20

    add-int/lit8 v26, v1, 0x9

    .line 55
    rem-int/lit8 v26, v26, 0x11

    aget-object v26, v11, v26

    const/16 v32, 0x0

    .line 56
    aget v27, v26, v32

    sub-int v16, v16, v27

    .line 57
    aget v27, v26, p1

    sub-int v17, v17, v27

    .line 58
    aget v27, v26, p0

    sub-int v20, v20, v27

    if-nez v24, :cond_a

    move/from16 v27, v0

    add-int/lit8 v0, v27, 0x9

    .line 59
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/2addr v0, v6

    aput v0, v9, v27

    goto :goto_b

    :cond_a
    move/from16 v27, v0

    .line 60
    :goto_b
    aget v0, v9, v27

    add-int v0, v24, v0

    .line 61
    aget v28, v7, v0

    const/16 v32, 0x0

    aput v28, v26, v32

    .line 62
    aget v29, v8, v0

    aput v29, v26, p1

    .line 63
    aget v0, v25, v0

    aput v0, v26, p0

    add-int v21, v21, v28

    add-int v22, v22, v29

    add-int v23, v23, v0

    add-int v13, v13, v21

    add-int v14, v14, v22

    add-int v15, v15, v23

    add-int/lit8 v1, v1, 0x1

    .line 64
    rem-int/lit8 v1, v1, 0x11

    .line 65
    aget-object v0, v11, v1

    const/16 v32, 0x0

    .line 66
    aget v26, v0, v32

    add-int v16, v16, v26

    .line 67
    aget v28, v0, p1

    add-int v17, v17, v28

    .line 68
    aget v0, v0, p0

    add-int v20, v20, v0

    sub-int v21, v21, v26

    sub-int v22, v22, v28

    sub-int v23, v23, v0

    add-int/2addr v2, v6

    add-int/lit8 v0, v27, 0x1

    goto/16 :goto_a

    :cond_b
    const/16 v30, 0x8

    const/16 v32, 0x0

    add-int/lit8 v0, v24, 0x1

    move-object/from16 v1, v25

    goto/16 :goto_7

    :cond_c
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move v9, v6

    .line 69
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v3
.end method
