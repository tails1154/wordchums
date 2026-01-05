.class Lcom/tails1154/wordchums/bb_md5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g_DecToHex(I)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v1, 0x4

    rsub-int/lit8 v0, v0, 0x1c

    shr-int v0, p0, v0

    and-int/lit8 v0, v0, 0xf

    const-string v3, "0123456789abcdef"

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static g_MD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 51

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x8

    shr-int/lit8 v1, v1, 0x6

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x10

    new-array v2, v1, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    add-int/lit8 v5, v1, -0x1

    if-gt v4, v5, :cond_0

    aput v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_1
    add-int/lit8 v6, v0, -0x1

    if-gt v4, v6, :cond_1

    shr-int/lit8 v6, v4, 0x2

    aget v7, v2, v6

    move-object/from16 v8, p0

    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    rem-int/lit8 v10, v4, 0x4

    mul-int/lit8 v10, v10, 0x8

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    aput v7, v2, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    shr-int/lit8 v6, v4, 0x2

    aget v7, v2, v6

    rem-int/lit8 v4, v4, 0x4

    mul-int/lit8 v4, v4, 0x8

    const/16 v8, 0x80

    shl-int v4, v8, v4

    or-int/2addr v4, v7

    aput v4, v2, v6

    add-int/lit8 v1, v1, -0x2

    mul-int/lit8 v0, v0, 0x8

    aput v0, v2, v1

    const v0, 0x67452301

    const v1, -0x10325477

    const v4, -0x67452302

    const v6, 0x10325476

    move v7, v0

    move v8, v1

    move v9, v4

    move v10, v6

    :goto_2
    if-gt v3, v5, :cond_2

    aget v11, v2, v3

    const/4 v12, 0x7

    const v13, -0x28955b88

    invoke-static/range {v7 .. v13}, Lcom/tails1154/wordchums/bb_md5;->g_MD5_FF(IIIIIII)I

    move-result v11

    add-int/lit8 v0, v3, 0x1

    aget v12, v2, v0

    const/16 v13, 0xc

    const v14, -0x173848aa

    move/from16 v50, v10

    move v10, v8

    move/from16 v8, v50

    move/from16 v50, v11

    move v11, v9

    move/from16 v9, v50

    invoke-static/range {v8 .. v14}, Lcom/tails1154/wordchums/bb_md5;->g_MD5_FF(IIIIIII)I

    move-result v15

    move v6, v8

    move v8, v10

    move v10, v9

    move v9, v11

    add-int/lit8 v1, v3, 0x2

    aget v12, v2, v1

    const/16 v13, 0x11

    const v14, 0x242070db

    move v11, v8

    move v8, v9

    move v9, v15

    invoke-static/range {v8 .. v14}, Lcom/tails1154/wordchums/bb_md5;->g_MD5_FF(IIIIIII)I

    move-result v16

    move v4, v8

    move v8, v11

    add-int/lit8 v23, v3, 0x3

    aget v12, v2, v23

    const/16 v13, 0x16

    const v14, -0x3e423112

    move v11, v10

    move v10, v15

    move/from16 v9, v16

    invoke-static/range {v8 .. v14}, Lcom/tails1154/wordchums/bb_md5;->g_MD5_FF(IIIIIII)I

    move-result v15

    move/from16 v17, v10

    move v10, v11

    add-int/lit8 v9, v3, 0x4

    aget v18, v2, v9

    const/16 v19, 0x7

    const v20, -0xa83f051

    move v14, v10

    invoke-static/range {v14 .. v20}, Lcom/tails1154/wordchums/bb_md5;->g_MD5_FF(IIIIIII)I

    move-result v18

    move/from16 v50, v17

    move/from16 v17, v15

    move/from16 v15, v50

    add-int/lit8 v10, v3, 0x5

    aget v19, v2, v10

    const/16 v20, 0xc

    const v21, 0x4787c62a

    move/from16 v50, v18

    move/from16 v18, v16

    move/from16 v16, v50

    invoke-static/range {v15 .. v21}, Lcom/tails1154/wordchums/bb_md5;->g_MD5_FF(IIIIIII)I

    move-result v24

    move/from16 v50, v18

    move/from16 v18, v16

    move/from16 v16, v50

    add-int/lit8 v11, v3, 0x6

    aget v20, v2, v11

    const/16 v21, 0x11

    const v22, -0x57cfb9ed

    move/from16 v19, v17

    move/from16 v17, v24

    invoke-static/range {v16 .. v22}, Lcom/tails1154/wordchums/bb_md5;->g_MD5_FF(IIIIIII)I

    move-result v25

    move/from16 v17, v19

    add-int/lit8 v12, v3, 0x7

    aget v28, v2, v12

    const/16 v29, 0x16

    const v30, -0x2b96aff

    move/from16 v27, v18

    move/from16 v26, v24

    move/from16 v24, v17

    invoke-static/range {v24 .. v30}, Lcom/tails1154/wordchums/bb_md5;->g_MD5_FF(IIIIIII)I

    move-result v31

    move/from16 v24, v26

    add-int/lit8 v13, v3, 0x8

    aget v28, v2, v13

    const/16 v29, 0x7

    const v30, 0x698098d8

    move/from16 v27, v24

    move/from16 v26, v25

    move/from16 v25, v31

    move/from16 v24, v18

    invoke-static/range {v24 .. v30}, Lcom/tails1154/wordchums/bb_md5;->g_MD5_FF(IIIIIII)I

    move-result v32

    move/from16 v25, v26

    move/from16 v24, v27

    add-int/lit8 v14, v3, 0x9

    aget v28, v2, v14

    const/16 v29, 0xc

    const v30, -0x74bb0851

    move/from16 v27, v25

    move/from16 v26, v31

    move/from16 v25, v32

    invoke-static/range {v24 .. v30}, Lcom/tails1154/wordchums/bb_md5;->g_MD5_FF(IIIIIII)I

    move-result v15

    move/from16 v25, v27

    add-int/lit8 v22, v3, 0xa

    aget v29, v2, v22

    const/16 v30, 0x11

    const v31, -0xa44f

    move/from16 v28, v26

    move/from16 v27, v32

    move/from16 v26, v15

    invoke-static/range {v25 .. v31}, Lcom/tails1154/wordchums/bb_md5;->g_MD5_FF(IIIIIII)I

    move-result v32

    move/from16 v34, v27

    move/from16 v31, v28

    add-int/lit8 v24, v3, 0xb

    aget v35, v2, v24

    const/16 v36, 0x16

    const v37, -0x76a32842

    move/from16 v33, v15

    invoke-static/range {v31 .. v37}, Lcom/tails1154/wordchums/bb_md5;->g_MD5_FF(IIIIIII)I

    move-result v17

    move/from16 v33, v32

    move/from16 v32, v34

    add-int/lit8 v25, v3, 0xc

    aget v36, v2, v25

    const/16 v37, 0x7

    const v38, 0x6b901122

    move/from16 v35, v15

    move/from16 v34, v33

    move/from16 v33, v17

    invoke-static/range {v32 .. v38}, Lcom/tails1154/wordchums/bb_md5;->g_MD5_FF(IIIIIII)I

    move-result v16

    move/from16 v33, v34

    add-int/lit8 v26, v3, 0xd

    aget v19, v2, v26

    const/16 v20, 0xc

    const v21, -0x2678e6d

    move/from16 v18, v33

    invoke-static/range {v15 .. v21}, Lcom/tails1154/wordchums/bb_md5;->g_MD5_FF(IIIIIII)I

    move-result v34

    add-int/lit8 v15, v3, 0xe

    aget v37, v2, v15

    const/16 v38, 0x11

    const v39, -0x5986bc72

    move/from16 v35, v16

    move/from16 v36, v17

    invoke-static/range {v33 .. v39}, Lcom/tails1154/wordchums/bb_md5;->g_MD5_FF(IIIIIII)I

    move-result v37

    add-int/lit8 v18, v3, 0xf

    aget v42, v2, v18

    const/16 v43, 0x16

    const v44, 0x49b40821

    move/from16 v41, v16

    move/from16 v38, v17

    move/from16 v40, v34

    move/from16 v39, v37

    invoke-static/range {v38 .. v44}, Lcom/tails1154/wordchums/bb_md5;->g_MD5_FF(IIIIIII)I

    move-result v36

    aget v43, v2, v0

    const/16 v44, 0x5

    const v45, -0x9e1da9e

    move/from16 v39, v16

    move/from16 v42, v34

    move/from16 v40, v36

    move/from16 v41, v37

    invoke-static/range {v39 .. v45}, Lcom/tails1154/wordchums/bb_md5;->g_MD5_GG(IIIIIII)I

    move-result v35

    aget v38, v2, v11

    const/16 v39, 0x9

    const v40, -0x3fbf4cc0

    invoke-static/range {v34 .. v40}, Lcom/tails1154/wordchums/bb_md5;->g_MD5_GG(IIIIIII)I

    move-result v41

    aget v44, v2, v24

    const/16 v45, 0xe

    const v46, 0x265e5a51

    move/from16 v42, v35

    move/from16 v43, v36

    move/from16 v40, v37

    invoke-static/range {v40 .. v46}, Lcom/tails1154/wordchums/bb_md5;->g_MD5_GG(IIIIIII)I

    move-result v27

    aget v31, v2, v3

    const/16 v32, 0x14

    const v33, -0x16493856

    move/from16 v28, v27

    move/from16 v30, v35

    move/from16 v27, v36

    move/from16 v29, v41

    invoke-static/range {v27 .. v33}, Lcom/tails1154/wordchums/bb_md5;->g_MD5_GG(IIIIIII)I

    move-result v42

    move/from16 v27, v28

    aget v31, v2, v10

    const/16 v32, 0x5

    const v33, -0x29d0efa3

    move/from16 v29, v27

    move/from16 v27, v35

    move/from16 v30, v41

    move/from16 v28, v42

    invoke-static/range {v27 .. v33}, Lcom/tails1154/wordchums/bb_md5;->g_MD5_GG(IIIIIII)I

    move-result v43

    move/from16 v27, v29

    aget v31, v2, v22

    const/16 v32, 0x9

    const v33, 0x2441453

    move/from16 v30, v27

    move/from16 v27, v41

    move/from16 v29, v42

    move/from16 v28, v43

    invoke-static/range {v27 .. v33}, Lcom/tails1154/wordchums/bb_md5;->g_MD5_GG(IIIIIII)I

    move-result v34

    move/from16 v27, v30

    aget v31, v2, v18

    const/16 v32, 0xe

    const v33, -0x275e197f

    move/from16 v28, v34

    move/from16 v30, v42

    move/from16 v29, v43

    invoke-static/range {v27 .. v33}, Lcom/tails1154/wordchums/bb_md5;->g_MD5_GG(IIIIIII)I

    move-result v35

    aget v46, v2, v9

    const/16 v47, 0x14

    const v48, -0x182c0438

    move/from16 v44, v34

    move/from16 v45, v43

    move/from16 v43, v35

    invoke-static/range {v42 .. v48}, Lcom/tails1154/wordchums/bb_md5;->g_MD5_GG(IIIIIII)I

    move-result v36

    move/from16 v43, v45

    aget v47, v2, v14

    const/16 v48, 0x5

    const v49, 0x21e1cde6

    move/from16 v46, v34

    move/from16 v45, v35

    move/from16 v44, v36

    invoke-static/range {v43 .. v49}, Lcom/tails1154/wordchums/bb_md5;->g_MD5_GG(IIIIIII)I

    move-result v35

    move/from16 v37, v45

    aget v38, v2, v15

    const v40, -0x3cc8f82a

    invoke-static/range {v34 .. v40}, Lcom/tails1154/wordchums/bb_md5;->g_MD5_GG(IIIIIII)I

    move-result v27

    move/from16 v50, v37

    move/from16 v37, v35

    move/from16 v35, v50

    aget v39, v2, v23

    const/16 v40, 0xe

    const v41, -0xb2af279

    move/from16 v38, v36

    move/from16 v36, v27

    invoke-static/range {v35 .. v41}, Lcom/tails1154/wordchums/bb_md5;->g_MD5_GG(IIIIIII)I

    move-result v28

    move/from16 v36, v38

    aget v31, v2, v13

    const/16 v32, 0x14

    const v33, 0x455a14ed

    move/from16 v29, v27

    move/from16 v27, v36

    move/from16 v30, v37

    invoke-static/range {v27 .. v33}, Lcom/tails1154/wordchums/bb_md5;->g_MD5_GG(IIIIIII)I

    move-result v31

    move/from16 v27, v29

    move/from16 v38, v31

    aget v31, v2, v26

    const/16 v32, 0x5

    const v33, -0x561c16fb

    move/from16 v30, v27

    move/from16 v29, v28

    move/from16 v27, v37

    move/from16 v28, v38

    invoke-static/range {v27 .. v33}, Lcom/tails1154/wordchums/bb_md5;->g_MD5_GG(IIIIIII)I

    move-result v39

    move/from16 v28, v29

    move/from16 v27, v30

    aget v31, v2, v1

    const/16 v32, 0x9

    const v33, -0x3105c08

    move/from16 v30, v28

    move/from16 v29, v38

    move/from16 v28, v39

    invoke-static/range {v27 .. v33}, Lcom/tails1154/wordchums/bb_md5;->g_MD5_GG(IIIIIII)I

    move-result v40

    move/from16 v28, v30

    aget v32, v2, v12

    const/16 v33, 0xe

    const v34, 0x676f02d9

    move/from16 v31, v38

    move/from16 v30, v39

    move/from16 v29, v40

    invoke-static/range {v28 .. v34}, Lcom/tails1154/wordchums/bb_md5;->g_MD5_GG(IIIIIII)I

    move-result v41

    aget v42, v2, v25

    const/16 v43, 0x14

    const v44, -0x72d5b376

    move/from16 v50, v41

    move/from16 v41, v39

    move/from16 v39, v50

    invoke-static/range {v38 .. v44}, Lcom/tails1154/wordchums/bb_md5;->g_MD5_GG(IIIIIII)I

    move-result v42

    move/from16 v50, v41

    move/from16 v41, v39

    move/from16 v39, v50

    aget v43, v2, v10

    const/16 v44, 0x4

    const v45, -0x5c6be

    move/from16 v50, v42

    move/from16 v42, v40

    move/from16 v40, v50

    invoke-static/range {v39 .. v45}, Lcom/tails1154/wordchums/bb_md5;->g_MD5_HH(IIIIIII)I

    move-result v43

    move/from16 v50, v42

    move/from16 v42, v40

    move/from16 v40, v50

    aget v44, v2, v13

    const/16 v45, 0xb

    const v46, -0x788e097f

    move/from16 v50, v43

    move/from16 v43, v41

    move/from16 v41, v50

    invoke-static/range {v40 .. v46}, Lcom/tails1154/wordchums/bb_md5;->g_MD5_HH(IIIIIII)I

    move-result v27

    move/from16 v50, v43

    move/from16 v43, v41

    move/from16 v41, v50

    aget v45, v2, v24

    const/16 v46, 0x10

    const v47, 0x6d9d6122

    move/from16 v44, v42

    move/from16 v42, v27

    invoke-static/range {v41 .. v47}, Lcom/tails1154/wordchums/bb_md5;->g_MD5_HH(IIIIIII)I

    move-result v28

    move/from16 v42, v44

    aget v31, v2, v15

    const/16 v32, 0x17

    const v33, -0x21ac7f4

    move/from16 v29, v27

    move/from16 v27, v42

    move/from16 v30, v43

    invoke-static/range {v27 .. v33}, Lcom/tails1154/wordchums/bb_md5;->g_MD5_HH(IIIIIII)I

    move-result v31

    move/from16 v27, v29

    move/from16 v34, v31

    aget v31, v2, v0

    const/16 v32, 0x4

    const v33, -0x5b4115bc

    move/from16 v30, v27

    move/from16 v29, v28

    move/from16 v28, v34

    move/from16 v27, v43

    invoke-static/range {v27 .. v33}, Lcom/tails1154/wordchums/bb_md5;->g_MD5_HH(IIIIIII)I

    move-result v35

    move/from16 v28, v29

    move/from16 v27, v30

    aget v31, v2, v9

    const/16 v32, 0xb

    const v33, 0x4bdecfa9    # 2.9204306E7f

    move/from16 v30, v28

    move/from16 v29, v34

    move/from16 v28, v35

    invoke-static/range {v27 .. v33}, Lcom/tails1154/wordchums/bb_md5;->g_MD5_HH(IIIIIII)I

    move-result v36

    move/from16 v28, v30

    aget v32, v2, v12

    const/16 v33, 0x10

    move/from16 v31, v34

    const v34, -0x944b4a0

    move/from16 v30, v35

    move/from16 v29, v36

    invoke-static/range {v28 .. v34}, Lcom/tails1154/wordchums/bb_md5;->g_MD5_HH(IIIIIII)I

    move-result v37

    move/from16 v34, v31

    aget v38, v2, v22

    const/16 v39, 0x17

    const v40, -0x41404390

    move/from16 v50, v37

    move/from16 v37, v35

    move/from16 v35, v50

    invoke-static/range {v34 .. v40}, Lcom/tails1154/wordchums/bb_md5;->g_MD5_HH(IIIIIII)I

    move-result v38

    move/from16 v50, v37

    move/from16 v37, v35

    move/from16 v35, v50

    aget v39, v2, v26

    const/16 v40, 0x4

    const v41, 0x289b7ec6

    move/from16 v50, v38

    move/from16 v38, v36

    move/from16 v36, v50

    invoke-static/range {v35 .. v41}, Lcom/tails1154/wordchums/bb_md5;->g_MD5_HH(IIIIIII)I

    move-result v39

    move/from16 v50, v38

    move/from16 v38, v36

    move/from16 v36, v50

    aget v40, v2, v3

    const/16 v41, 0xb

    const v42, -0x155ed806

    move/from16 v50, v39

    move/from16 v39, v37

    move/from16 v37, v50

    invoke-static/range {v36 .. v42}, Lcom/tails1154/wordchums/bb_md5;->g_MD5_HH(IIIIIII)I

    move-result v27

    move/from16 v50, v39

    move/from16 v39, v37

    move/from16 v37, v50

    aget v41, v2, v23

    const/16 v42, 0x10

    const v43, -0x2b10cf7b

    move/from16 v40, v38

    move/from16 v38, v27

    invoke-static/range {v37 .. v43}, Lcom/tails1154/wordchums/bb_md5;->g_MD5_HH(IIIIIII)I

    move-result v28

    move/from16 v38, v40

    aget v31, v2, v11

    const/16 v32, 0x17

    const v33, 0x4881d05    # 3.2000097E-36f

    move/from16 v29, v27

    move/from16 v27, v38

    move/from16 v30, v39

    invoke-static/range {v27 .. v33}, Lcom/tails1154/wordchums/bb_md5;->g_MD5_HH(IIIIIII)I

    move-result v31

    move/from16 v27, v29

    move/from16 v40, v31

    aget v31, v2, v14

    const/16 v32, 0x4

    const v33, -0x262b2fc7

    move/from16 v30, v27

    move/from16 v29, v28

    move/from16 v27, v39

    move/from16 v28, v40

    invoke-static/range {v27 .. v33}, Lcom/tails1154/wordchums/bb_md5;->g_MD5_HH(IIIIIII)I

    move-result v41

    move/from16 v28, v29

    move/from16 v27, v30

    aget v31, v2, v25

    const/16 v32, 0xb

    const v33, -0x1924661b

    move/from16 v30, v28

    move/from16 v29, v40

    move/from16 v28, v41

    invoke-static/range {v27 .. v33}, Lcom/tails1154/wordchums/bb_md5;->g_MD5_HH(IIIIIII)I

    move-result v42

    move/from16 v28, v30

    aget v32, v2, v18

    const/16 v33, 0x10

    const v34, 0x1fa27cf8

    move/from16 v31, v40

    move/from16 v30, v41

    move/from16 v29, v42

    invoke-static/range {v28 .. v34}, Lcom/tails1154/wordchums/bb_md5;->g_MD5_HH(IIIIIII)I

    move-result v43

    aget v44, v2, v1

    const/16 v45, 0x17

    const v46, -0x3b53a99b

    move/from16 v50, v43

    move/from16 v43, v41

    move/from16 v41, v50

    invoke-static/range {v40 .. v46}, Lcom/tails1154/wordchums/bb_md5;->g_MD5_HH(IIIIIII)I

    move-result v27

    move/from16 v50, v43

    move/from16 v43, v41

    move/from16 v41, v50

    aget v45, v2, v3

    const/16 v46, 0x6

    const v47, -0xbd6ddbc

    move/from16 v44, v42

    move/from16 v42, v27

    invoke-static/range {v41 .. v47}, Lcom/tails1154/wordchums/bb_md5;->g_MD5_II(IIIIIII)I

    move-result v28

    move/from16 v42, v44

    aget v46, v2, v12

    const/16 v47, 0xa

    const v48, 0x432aff97

    move/from16 v44, v27

    move/from16 v45, v43

    move/from16 v43, v28

    invoke-static/range {v42 .. v48}, Lcom/tails1154/wordchums/bb_md5;->g_MD5_II(IIIIIII)I

    move-result v29

    move/from16 v43, v45

    aget v47, v2, v15

    const/16 v48, 0xf

    const v49, -0x546bdc59

    move/from16 v46, v27

    move/from16 v45, v28

    move/from16 v44, v29

    invoke-static/range {v43 .. v49}, Lcom/tails1154/wordchums/bb_md5;->g_MD5_II(IIIIIII)I

    move-result v30

    aget v31, v2, v10

    const/16 v32, 0x15

    const v33, -0x36c5fc7

    move/from16 v50, v30

    move/from16 v30, v28

    move/from16 v28, v50

    invoke-static/range {v27 .. v33}, Lcom/tails1154/wordchums/bb_md5;->g_MD5_II(IIIIIII)I

    move-result v31

    move/from16 v50, v30

    move/from16 v30, v28

    move/from16 v28, v50

    aget v32, v2, v25

    const/16 v33, 0x6

    const v34, 0x655b59c3

    move/from16 v50, v31

    move/from16 v31, v29

    move/from16 v29, v50

    invoke-static/range {v28 .. v34}, Lcom/tails1154/wordchums/bb_md5;->g_MD5_II(IIIIIII)I

    move-result v32

    move/from16 v50, v31

    move/from16 v31, v29

    move/from16 v29, v50

    aget v33, v2, v23

    const/16 v34, 0xa

    const v35, -0x70f3336e

    move/from16 v50, v32

    move/from16 v32, v30

    move/from16 v30, v50

    invoke-static/range {v29 .. v35}, Lcom/tails1154/wordchums/bb_md5;->g_MD5_II(IIIIIII)I

    move-result v36

    move/from16 v50, v32

    move/from16 v32, v30

    move/from16 v30, v50

    aget v34, v2, v22

    const/16 v35, 0xf

    move/from16 v38, v36

    const v36, -0x100b83

    move/from16 v33, v31

    move/from16 v31, v38

    invoke-static/range {v30 .. v36}, Lcom/tails1154/wordchums/bb_md5;->g_MD5_II(IIIIIII)I

    move-result v39

    move/from16 v36, v31

    move/from16 v31, v33

    aget v38, v2, v0

    move/from16 v35, v39

    const/16 v39, 0x15

    const v40, -0x7a7ba22f

    move/from16 v34, v31

    move/from16 v37, v32

    invoke-static/range {v34 .. v40}, Lcom/tails1154/wordchums/bb_md5;->g_MD5_II(IIIIIII)I

    move-result v38

    aget v39, v2, v13

    const/16 v40, 0x6

    const v41, 0x6fa87e4f

    move/from16 v37, v38

    move/from16 v38, v36

    move/from16 v36, v37

    move/from16 v37, v35

    move/from16 v35, v32

    invoke-static/range {v35 .. v41}, Lcom/tails1154/wordchums/bb_md5;->g_MD5_II(IIIIIII)I

    move-result v41

    move/from16 v35, v38

    move/from16 v38, v36

    move/from16 v36, v35

    move/from16 v35, v37

    aget v40, v2, v18

    move/from16 v37, v41

    const/16 v41, 0xa

    const v42, -0x1d31920

    move/from16 v39, v35

    invoke-static/range {v36 .. v42}, Lcom/tails1154/wordchums/bb_md5;->g_MD5_II(IIIIIII)I

    move-result v15

    aget v43, v2, v11

    const/16 v44, 0xf

    const v45, -0x5cfebcec

    move/from16 v40, v15

    move/from16 v41, v37

    move/from16 v42, v38

    invoke-static/range {v39 .. v45}, Lcom/tails1154/wordchums/bb_md5;->g_MD5_II(IIIIIII)I

    move-result v16

    aget v45, v2, v26

    const/16 v46, 0x15

    const v47, 0x4e0811a1    # 5.707142E8f

    move/from16 v43, v15

    move/from16 v42, v16

    move/from16 v44, v37

    move/from16 v41, v38

    invoke-static/range {v41 .. v47}, Lcom/tails1154/wordchums/bb_md5;->g_MD5_II(IIIIIII)I

    move-result v17

    aget v46, v2, v9

    const/16 v47, 0x6

    const v48, -0x8ac817e

    move/from16 v45, v15

    move/from16 v44, v16

    move/from16 v43, v17

    move/from16 v42, v37

    invoke-static/range {v42 .. v48}, Lcom/tails1154/wordchums/bb_md5;->g_MD5_II(IIIIIII)I

    move-result v16

    move/from16 v18, v44

    aget v19, v2, v24

    const/16 v20, 0xa

    const v21, -0x42c50dcb

    invoke-static/range {v15 .. v21}, Lcom/tails1154/wordchums/bb_md5;->g_MD5_II(IIIIIII)I

    move-result v19

    move/from16 v50, v18

    move/from16 v18, v16

    move/from16 v16, v50

    aget v20, v2, v1

    const/16 v21, 0xf

    const v22, 0x2ad7d2bb

    move/from16 v50, v19

    move/from16 v19, v17

    move/from16 v17, v50

    invoke-static/range {v16 .. v22}, Lcom/tails1154/wordchums/bb_md5;->g_MD5_II(IIIIIII)I

    move-result v0

    move/from16 v50, v19

    move/from16 v19, v17

    move/from16 v17, v50

    aget v21, v2, v14

    const/16 v22, 0x15

    const v23, -0x14792c6f

    move/from16 v20, v18

    move/from16 v18, v0

    invoke-static/range {v17 .. v23}, Lcom/tails1154/wordchums/bb_md5;->g_MD5_II(IIIIIII)I

    move-result v0

    move/from16 v1, v18

    move/from16 v18, v20

    add-int v7, v18, v7

    add-int/2addr v8, v0

    add-int v9, v1, v4

    add-int v10, v19, v6

    add-int/lit8 v3, v3, 0x10

    goto/16 :goto_2

    :cond_2
    move v4, v9

    move v6, v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Lcom/tails1154/wordchums/bb_md5;->g_WordToHex(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/tails1154/wordchums/bb_md5;->g_WordToHex(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/tails1154/wordchums/bb_md5;->g_WordToHex(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/tails1154/wordchums/bb_md5;->g_WordToHex(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g_MD5_F(III)I
    .locals 0

    and-int/2addr p1, p0

    not-int p0, p0

    and-int/2addr p0, p2

    or-int/2addr p0, p1

    return p0
.end method

.method public static g_MD5_FF(IIIIIII)I
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/tails1154/wordchums/bb_md5;->g_MD5_F(III)I

    move-result p2

    add-int/2addr p2, p4

    add-int/2addr p2, p6

    add-int/2addr p0, p2

    invoke-static {p0, p5}, Lcom/tails1154/wordchums/bb_md5;->g_RotateLeft(II)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static g_MD5_G(III)I
    .locals 0

    and-int/2addr p0, p2

    not-int p2, p2

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method public static g_MD5_GG(IIIIIII)I
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/tails1154/wordchums/bb_md5;->g_MD5_G(III)I

    move-result p2

    add-int/2addr p2, p4

    add-int/2addr p2, p6

    add-int/2addr p0, p2

    invoke-static {p0, p5}, Lcom/tails1154/wordchums/bb_md5;->g_RotateLeft(II)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static g_MD5_H(III)I
    .locals 0

    xor-int/2addr p0, p1

    xor-int/2addr p0, p2

    return p0
.end method

.method public static g_MD5_HH(IIIIIII)I
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/tails1154/wordchums/bb_md5;->g_MD5_H(III)I

    move-result p2

    add-int/2addr p2, p4

    add-int/2addr p2, p6

    add-int/2addr p0, p2

    invoke-static {p0, p5}, Lcom/tails1154/wordchums/bb_md5;->g_RotateLeft(II)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static g_MD5_I(III)I
    .locals 0

    not-int p2, p2

    or-int/2addr p0, p2

    xor-int/2addr p0, p1

    return p0
.end method

.method public static g_MD5_II(IIIIIII)I
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/tails1154/wordchums/bb_md5;->g_MD5_I(III)I

    move-result p2

    add-int/2addr p2, p4

    add-int/2addr p2, p6

    add-int/2addr p0, p2

    invoke-static {p0, p5}, Lcom/tails1154/wordchums/bb_md5;->g_RotateLeft(II)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static g_RotateLeft(II)I
    .locals 1

    invoke-static {p0, p1}, Lcom/tails1154/wordchums/c_Util;->m_Lsl(II)I

    move-result v0

    rsub-int/lit8 p1, p1, 0x20

    invoke-static {p0, p1}, Lcom/tails1154/wordchums/c_Util;->m_Lsr(II)I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public static g_WordToHex(I)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/tails1154/wordchums/bb_md5;->g_DecToHex(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x8

    const/4 v2, 0x6

    invoke-static {p0, v2, v1}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-static {p0, v1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-static {p0, v2, v1}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {p0, v1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
