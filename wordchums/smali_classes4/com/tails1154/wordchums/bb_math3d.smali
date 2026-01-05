.class Lcom/tails1154/wordchums/bb_math3d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g_Mat4Copy([F[F)V
    .locals 2

    const/4 v0, 0x0

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x1

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x2

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x3

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x4

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x5

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x6

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x7

    aget v1, p0, v0

    aput v1, p1, v0

    const/16 v0, 0x8

    aget v1, p0, v0

    aput v1, p1, v0

    const/16 v0, 0x9

    aget v1, p0, v0

    aput v1, p1, v0

    const/16 v0, 0xa

    aget v1, p0, v0

    aput v1, p1, v0

    const/16 v0, 0xb

    aget v1, p0, v0

    aput v1, p1, v0

    const/16 v0, 0xc

    aget v1, p0, v0

    aput v1, p1, v0

    const/16 v0, 0xd

    aget v1, p0, v0

    aput v1, p1, v0

    const/16 v0, 0xe

    aget v1, p0, v0

    aput v1, p1, v0

    const/16 v0, 0xf

    aget p0, p0, v0

    aput p0, p1, v0

    return-void
.end method

.method public static g_Mat4Init(FFFF[F)V
    .locals 1

    const/4 v0, 0x0

    aput p0, p4, v0

    const/4 p0, 0x1

    const/4 v0, 0x0

    aput v0, p4, p0

    const/4 p0, 0x2

    aput v0, p4, p0

    const/4 p0, 0x3

    aput v0, p4, p0

    const/4 p0, 0x4

    aput v0, p4, p0

    const/4 p0, 0x5

    aput p1, p4, p0

    const/4 p0, 0x6

    aput v0, p4, p0

    const/4 p0, 0x7

    aput v0, p4, p0

    const/16 p0, 0x8

    aput v0, p4, p0

    const/16 p0, 0x9

    aput v0, p4, p0

    const/16 p0, 0xa

    aput p2, p4, p0

    const/16 p0, 0xb

    aput v0, p4, p0

    const/16 p0, 0xc

    aput v0, p4, p0

    const/16 p0, 0xd

    aput v0, p4, p0

    const/16 p0, 0xe

    aput v0, p4, p0

    const/16 p0, 0xf

    aput p3, p4, p0

    return-void
.end method

.method public static g_Mat4Init2(FFFFFFFFFFFFFFFF[F)V
    .locals 1

    const/4 v0, 0x0

    aput p0, p16, v0

    const/4 p0, 0x1

    aput p1, p16, p0

    const/4 p0, 0x2

    aput p2, p16, p0

    const/4 p0, 0x3

    aput p3, p16, p0

    const/4 p0, 0x4

    aput p4, p16, p0

    const/4 p0, 0x5

    aput p5, p16, p0

    const/4 p0, 0x6

    aput p6, p16, p0

    const/4 p0, 0x7

    aput p7, p16, p0

    const/16 p0, 0x8

    aput p8, p16, p0

    const/16 p0, 0x9

    aput p9, p16, p0

    const/16 p0, 0xa

    aput p10, p16, p0

    const/16 p0, 0xb

    aput p11, p16, p0

    const/16 p0, 0xc

    aput p12, p16, p0

    const/16 p0, 0xd

    aput p13, p16, p0

    const/16 p0, 0xe

    aput p14, p16, p0

    const/16 p0, 0xf

    aput p15, p16, p0

    return-void
.end method

.method public static g_Mat4Init3([F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v0, v0, p0}, Lcom/tails1154/wordchums/bb_math3d;->g_Mat4Init(FFFF[F)V

    return-void
.end method

.method public static g_Mat4Multiply([F[F[F)V
    .locals 36

    const/4 v0, 0x0

    aget v1, p0, v0

    aget v0, p1, v0

    mul-float v2, v1, v0

    const/4 v3, 0x4

    aget v4, p0, v3

    const/4 v5, 0x1

    aget v6, p1, v5

    mul-float v7, v4, v6

    add-float/2addr v2, v7

    const/16 v7, 0x8

    aget v8, p0, v7

    const/4 v9, 0x2

    aget v10, p1, v9

    mul-float v11, v8, v10

    add-float/2addr v2, v11

    const/16 v11, 0xc

    aget v12, p0, v11

    const/4 v13, 0x3

    aget v14, p1, v13

    mul-float v15, v12, v14

    add-float v16, v2, v15

    aget v2, p0, v5

    mul-float v5, v2, v0

    const/4 v15, 0x5

    aget v17, p0, v15

    mul-float v18, v17, v6

    add-float v5, v5, v18

    const/16 v18, 0x9

    aget v19, p0, v18

    mul-float v20, v19, v10

    add-float v5, v5, v20

    const/16 v20, 0xd

    aget v21, p0, v20

    mul-float v22, v21, v14

    add-float v5, v5, v22

    aget v9, p0, v9

    mul-float v22, v9, v0

    const/16 v23, 0x6

    aget v24, p0, v23

    mul-float v25, v24, v6

    add-float v22, v22, v25

    const/16 v25, 0xa

    aget v26, p0, v25

    mul-float v27, v26, v10

    add-float v22, v22, v27

    const/16 v27, 0xe

    aget v28, p0, v27

    mul-float v29, v28, v14

    add-float v22, v22, v29

    aget v13, p0, v13

    mul-float/2addr v0, v13

    const/16 v29, 0x7

    aget v30, p0, v29

    mul-float v6, v6, v30

    add-float/2addr v0, v6

    const/16 v6, 0xb

    aget v31, p0, v6

    mul-float v10, v10, v31

    add-float/2addr v0, v10

    const/16 v10, 0xf

    aget v32, p0, v10

    mul-float v14, v14, v32

    add-float/2addr v0, v14

    aget v3, p1, v3

    mul-float v14, v1, v3

    aget v15, p1, v15

    mul-float v33, v4, v15

    add-float v14, v14, v33

    aget v23, p1, v23

    mul-float v33, v8, v23

    add-float v14, v14, v33

    aget v29, p1, v29

    mul-float v33, v12, v29

    add-float v14, v14, v33

    mul-float v33, v2, v3

    mul-float v34, v17, v15

    add-float v33, v33, v34

    mul-float v34, v19, v23

    add-float v33, v33, v34

    mul-float v34, v21, v29

    add-float v33, v33, v34

    mul-float v34, v9, v3

    mul-float v35, v24, v15

    add-float v34, v34, v35

    mul-float v35, v26, v23

    add-float v34, v34, v35

    mul-float v35, v28, v29

    add-float v34, v34, v35

    mul-float/2addr v3, v13

    mul-float v15, v15, v30

    add-float/2addr v3, v15

    mul-float v23, v23, v31

    add-float v3, v3, v23

    mul-float v29, v29, v32

    add-float v23, v3, v29

    aget v3, p1, v7

    mul-float v7, v1, v3

    aget v15, p1, v18

    mul-float v18, v4, v15

    add-float v7, v7, v18

    aget v18, p1, v25

    mul-float v25, v8, v18

    add-float v7, v7, v25

    aget v6, p1, v6

    mul-float v25, v12, v6

    add-float v7, v7, v25

    mul-float v25, v2, v3

    mul-float v29, v17, v15

    add-float v25, v25, v29

    mul-float v29, v19, v18

    add-float v25, v25, v29

    mul-float v29, v21, v6

    add-float v25, v25, v29

    mul-float v29, v9, v3

    mul-float v35, v24, v15

    add-float v29, v29, v35

    mul-float v35, v26, v18

    add-float v29, v29, v35

    mul-float v35, v28, v6

    add-float v29, v29, v35

    mul-float/2addr v3, v13

    mul-float v15, v15, v30

    add-float/2addr v3, v15

    mul-float v18, v18, v31

    add-float v3, v3, v18

    mul-float v6, v6, v32

    add-float/2addr v3, v6

    aget v6, p1, v11

    mul-float/2addr v1, v6

    aget v11, p1, v20

    mul-float/2addr v4, v11

    add-float/2addr v1, v4

    aget v4, p1, v27

    mul-float/2addr v8, v4

    add-float/2addr v1, v8

    aget v8, p1, v10

    mul-float/2addr v12, v8

    add-float/2addr v1, v12

    mul-float/2addr v2, v6

    mul-float v17, v17, v11

    add-float v2, v2, v17

    mul-float v19, v19, v4

    add-float v2, v2, v19

    mul-float v21, v21, v8

    add-float v2, v2, v21

    mul-float/2addr v9, v6

    mul-float v24, v24, v11

    add-float v9, v9, v24

    mul-float v26, v26, v4

    add-float v9, v9, v26

    mul-float v28, v28, v8

    add-float v9, v9, v28

    mul-float/2addr v13, v6

    mul-float v30, v30, v11

    add-float v13, v13, v30

    mul-float v31, v31, v4

    add-float v13, v13, v31

    mul-float v32, v32, v8

    add-float v31, v13, v32

    move-object/from16 v32, p2

    move/from16 v19, v0

    move/from16 v28, v1

    move/from16 v27, v3

    move/from16 v17, v5

    move/from16 v24, v7

    move/from16 v30, v9

    move/from16 v20, v14

    move/from16 v18, v22

    move/from16 v26, v29

    move/from16 v21, v33

    move/from16 v22, v34

    move/from16 v29, v2

    invoke-static/range {v16 .. v32}, Lcom/tails1154/wordchums/bb_math3d;->g_Mat4Init2(FFFFFFFFFFFFFFFF[F)V

    return-void
.end method

.method public static g_Mat4New()[F
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static g_Mat4Ortho(FFFFFF[F)V
    .locals 21

    sub-float v0, p1, p0

    sub-float v1, p3, p2

    sub-float v2, p5, p4

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v3, v0

    div-float v9, v3, v1

    div-float v14, v3, v2

    add-float v3, p1, p0

    neg-float v3, v3

    div-float v16, v3, v0

    add-float v0, p3, p2

    neg-float v0, v0

    div-float v17, v0, v1

    add-float v0, p5, p4

    neg-float v0, v0

    div-float v18, v0, v2

    const/high16 v19, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v20, p6

    invoke-static/range {v4 .. v20}, Lcom/tails1154/wordchums/bb_math3d;->g_Mat4Init2(FFFFFFFFFFFFFFFF[F)V

    return-void
.end method

.method public static g_Mat4Transform([F[F[F)V
    .locals 8

    const/4 v0, 0x0

    aget v1, p0, v0

    aget v0, p1, v0

    mul-float/2addr v1, v0

    const/4 v2, 0x4

    aget v2, p0, v2

    const/4 v3, 0x1

    aget v4, p1, v3

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    const/16 v2, 0x8

    aget v2, p0, v2

    const/4 v5, 0x2

    aget v6, p1, v5

    mul-float/2addr v2, v6

    add-float/2addr v1, v2

    const/16 v2, 0xc

    aget v2, p0, v2

    const/4 v7, 0x3

    aget p1, p1, v7

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    aget v2, p0, v3

    mul-float/2addr v2, v0

    const/4 v3, 0x5

    aget v3, p0, v3

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    const/16 v3, 0x9

    aget v3, p0, v3

    mul-float/2addr v3, v6

    add-float/2addr v2, v3

    const/16 v3, 0xd

    aget v3, p0, v3

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    aget v3, p0, v5

    mul-float/2addr v3, v0

    const/4 v5, 0x6

    aget v5, p0, v5

    mul-float/2addr v5, v4

    add-float/2addr v3, v5

    const/16 v5, 0xa

    aget v5, p0, v5

    mul-float/2addr v5, v6

    add-float/2addr v3, v5

    const/16 v5, 0xe

    aget v5, p0, v5

    mul-float/2addr v5, p1

    add-float/2addr v3, v5

    aget v5, p0, v7

    mul-float/2addr v5, v0

    const/4 v0, 0x7

    aget v0, p0, v0

    mul-float/2addr v0, v4

    add-float/2addr v5, v0

    const/16 v0, 0xb

    aget v0, p0, v0

    mul-float/2addr v0, v6

    add-float/2addr v5, v0

    const/16 v0, 0xf

    aget p0, p0, v0

    mul-float/2addr p0, p1

    add-float/2addr v5, p0

    invoke-static {v1, v2, v3, v5, p2}, Lcom/tails1154/wordchums/bb_math3d;->g_Vec4Init(FFFF[F)V

    return-void
.end method

.method public static g_Vec4Copy([F[F)V
    .locals 2

    const/4 v0, 0x0

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x1

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x2

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x3

    aget p0, p0, v0

    aput p0, p1, v0

    return-void
.end method

.method public static g_Vec4Copy2([F[FII)V
    .locals 2

    aget v0, p0, p2

    aput v0, p1, p3

    add-int/lit8 v0, p3, 0x1

    add-int/lit8 v1, p2, 0x1

    aget v1, p0, v1

    aput v1, p1, v0

    add-int/lit8 v0, p3, 0x2

    add-int/lit8 v1, p2, 0x2

    aget v1, p0, v1

    aput v1, p1, v0

    add-int/lit8 p3, p3, 0x3

    add-int/lit8 p2, p2, 0x3

    aget p0, p0, p2

    aput p0, p1, p3

    return-void
.end method

.method public static g_Vec4Init(FFFF[F)V
    .locals 1

    const/4 v0, 0x0

    aput p0, p4, v0

    const/4 p0, 0x1

    aput p1, p4, p0

    const/4 p0, 0x2

    aput p2, p4, p0

    const/4 p0, 0x3

    aput p3, p4, p0

    return-void
.end method
