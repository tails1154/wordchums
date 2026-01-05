.class Lcom/tails1154/wordchums/c_Font;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m__charMap:Lcom/tails1154/wordchums/c_IntMap4;

.field m__firstChar:I

.field m__height:F

.field m__pageCount:I

.field m__pages:[Lcom/tails1154/wordchums/c_Image;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    new-array v1, v0, [Lcom/tails1154/wordchums/c_Image;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/tails1154/wordchums/c_Font;->m__pages:[Lcom/tails1154/wordchums/c_Image;

    .line 9
    .line 10
    iput v0, p0, Lcom/tails1154/wordchums/c_Font;->m__pageCount:I

    .line 11
    .line 12
    iput v0, p0, Lcom/tails1154/wordchums/c_Font;->m__firstChar:I

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput v0, p0, Lcom/tails1154/wordchums/c_Font;->m__height:F

    .line 16
    .line 17
    new-instance v0, Lcom/tails1154/wordchums/c_IntMap4;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_IntMap4;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_IntMap4;->m_IntMap_new()Lcom/tails1154/wordchums/c_IntMap4;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Font;->m__charMap:Lcom/tails1154/wordchums/c_IntMap4;

    .line 27
    return-void
.end method

.method public static m_Load(Ljava/lang/String;IIZ)Lcom/tails1154/wordchums/c_Font;
    .locals 19

    .line 1
    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    .line 11
    invoke-static {v4, v1, v1, v2, v3}, Lcom/tails1154/wordchums/c_Image;->m_Load(Ljava/lang/String;FFILcom/tails1154/wordchums/c_Shader;)Lcom/tails1154/wordchums/c_Image;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    new-array v5, v2, [Lcom/tails1154/wordchums/c_Image;

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    aput-object v1, v5, v4

    .line 19
    .line 20
    new-instance v6, Lcom/tails1154/wordchums/c_IntMap4;

    .line 21
    .line 22
    .line 23
    invoke-direct {v6}, Lcom/tails1154/wordchums/c_IntMap4;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_IntMap4;->m_IntMap_new()Lcom/tails1154/wordchums/c_IntMap4;

    .line 27
    move-result-object v7

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    return-object v3

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Image;->p_Width()I

    .line 34
    move-result v3

    .line 35
    div-int/2addr v3, v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Image;->p_Height()I

    .line 39
    move-result v6

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    add-int/lit8 v8, v3, -0x2

    .line 44
    .line 45
    add-int/lit8 v9, v6, -0x2

    .line 46
    move v15, v8

    .line 47
    .line 48
    move/from16 v16, v9

    .line 49
    move v8, v2

    .line 50
    :goto_0
    move v9, v8

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v15, v3

    .line 53
    move v8, v4

    .line 54
    .line 55
    move/from16 v16, v6

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Image;->p_Width()I

    .line 60
    move-result v10

    .line 61
    .line 62
    div-int v18, v10, v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Image;->p_Height()I

    .line 66
    move-result v1

    .line 67
    div-int/2addr v1, v6

    .line 68
    .line 69
    :goto_2
    if-ge v4, v0, :cond_2

    .line 70
    .line 71
    div-int v1, v4, v18

    .line 72
    .line 73
    rem-int v10, v4, v18

    .line 74
    move v11, v10

    .line 75
    .line 76
    new-instance v10, Lcom/tails1154/wordchums/c_Glyph;

    .line 77
    .line 78
    .line 79
    invoke-direct {v10}, Lcom/tails1154/wordchums/c_Glyph;-><init>()V

    .line 80
    .line 81
    add-int v12, p1, v4

    .line 82
    mul-int/2addr v11, v3

    .line 83
    .line 84
    add-int v13, v11, v8

    .line 85
    mul-int/2addr v1, v6

    .line 86
    .line 87
    add-int v14, v1, v9

    .line 88
    const/4 v11, 0x0

    .line 89
    .line 90
    move/from16 v17, v15

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v10 .. v17}, Lcom/tails1154/wordchums/c_Glyph;->m_Glyph_new(IIIIIII)Lcom/tails1154/wordchums/c_Glyph;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    move/from16 v10, v16

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v12, v1}, Lcom/tails1154/wordchums/c_Map10;->p_Add10(ILcom/tails1154/wordchums/c_Glyph;)Z

    .line 100
    add-int/2addr v4, v2

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_2
    move/from16 v10, v16

    .line 104
    .line 105
    new-instance v4, Lcom/tails1154/wordchums/c_Font;

    .line 106
    .line 107
    .line 108
    invoke-direct {v4}, Lcom/tails1154/wordchums/c_Font;-><init>()V

    .line 109
    int-to-float v9, v10

    .line 110
    const/4 v6, 0x1

    .line 111
    .line 112
    move/from16 v8, p1

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v4 .. v9}, Lcom/tails1154/wordchums/c_Font;->m_Font_new([Lcom/tails1154/wordchums/c_Image;ILcom/tails1154/wordchums/c_IntMap4;IF)Lcom/tails1154/wordchums/c_Font;

    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public static m_Load2(Ljava/lang/String;IIIIIIII)Lcom/tails1154/wordchums/c_Font;
    .locals 16

    .line 1
    .line 2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    .line 9
    invoke-static {v3, v0, v0, v1, v2}, Lcom/tails1154/wordchums/c_Image;->m_Load(Ljava/lang/String;FFILcom/tails1154/wordchums/c_Shader;)Lcom/tails1154/wordchums/c_Image;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    new-array v3, v1, [Lcom/tails1154/wordchums/c_Image;

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v0, v3, v4

    .line 17
    .line 18
    new-instance v5, Lcom/tails1154/wordchums/c_IntMap4;

    .line 19
    .line 20
    .line 21
    invoke-direct {v5}, Lcom/tails1154/wordchums/c_IntMap4;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_IntMap4;->m_IntMap_new()Lcom/tails1154/wordchums/c_IntMap4;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    return-object v2

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Image;->p_Width()I

    .line 32
    move-result v2

    .line 33
    .line 34
    div-int v2, v2, p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Image;->p_Height()I

    .line 38
    move-result v0

    .line 39
    .line 40
    div-int v0, v0, p2

    .line 41
    .line 42
    move/from16 v0, p8

    .line 43
    .line 44
    :goto_0
    if-ge v4, v0, :cond_1

    .line 45
    .line 46
    div-int v6, v4, v2

    .line 47
    .line 48
    rem-int v7, v4, v2

    .line 49
    .line 50
    new-instance v8, Lcom/tails1154/wordchums/c_Glyph;

    .line 51
    .line 52
    .line 53
    invoke-direct {v8}, Lcom/tails1154/wordchums/c_Glyph;-><init>()V

    .line 54
    .line 55
    add-int v10, p7, v4

    .line 56
    .line 57
    mul-int v7, v7, p1

    .line 58
    .line 59
    add-int v11, v7, p3

    .line 60
    .line 61
    mul-int v6, v6, p2

    .line 62
    .line 63
    add-int v12, v6, p4

    .line 64
    const/4 v9, 0x0

    .line 65
    .line 66
    move/from16 v15, p5

    .line 67
    .line 68
    move/from16 v13, p5

    .line 69
    .line 70
    move/from16 v14, p6

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v8 .. v15}, Lcom/tails1154/wordchums/c_Glyph;->m_Glyph_new(IIIIIII)Lcom/tails1154/wordchums/c_Glyph;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v10, v6}, Lcom/tails1154/wordchums/c_Map10;->p_Add10(ILcom/tails1154/wordchums/c_Glyph;)Z

    .line 78
    add-int/2addr v4, v1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_1
    new-instance v0, Lcom/tails1154/wordchums/c_Font;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Font;-><init>()V

    .line 85
    .line 86
    move/from16 v14, p6

    .line 87
    int-to-float v1, v14

    .line 88
    const/4 v2, 0x1

    .line 89
    .line 90
    move/from16 p4, p7

    .line 91
    .line 92
    move-object/from16 p0, v0

    .line 93
    .line 94
    move/from16 p5, v1

    .line 95
    .line 96
    move/from16 p2, v2

    .line 97
    .line 98
    move-object/from16 p1, v3

    .line 99
    .line 100
    move-object/from16 p3, v5

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p5}, Lcom/tails1154/wordchums/c_Font;->m_Font_new([Lcom/tails1154/wordchums/c_Image;ILcom/tails1154/wordchums/c_IntMap4;IF)Lcom/tails1154/wordchums/c_Font;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public static m_Load3(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_Font;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 1
    sget-object v2, Lcom/tails1154/wordchums/bb_std_lang;->errInfo:Ljava/lang/String;

    const/4 v2, 0x0

    .line 2
    new-array v3, v2, [Lcom/tails1154/wordchums/c_Image;

    .line 3
    new-instance v4, Lcom/tails1154/wordchums/c_IntMap4;

    invoke-direct {v4}, Lcom/tails1154/wordchums/c_IntMap4;-><init>()V

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_IntMap4;->m_IntMap_new()Lcom/tails1154/wordchums/c_IntMap4;

    move-result-object v8

    .line 4
    const-string v4, "/"

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x2

    const-string v9, ""

    if-le v5, v6, :cond_0

    .line 5
    invoke-static {v0, v4}, Lcom/tails1154/wordchums/bb_std_lang;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {v5}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v6

    move v10, v2

    move-object v11, v9

    :goto_0
    add-int/lit8 v12, v6, -0x2

    if-gt v10, v12, :cond_1

    .line 7
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v5, v10

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    add-int/2addr v10, v1

    goto :goto_0

    :cond_0
    move-object v11, v9

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".txt"

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-gtz v4, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".fnt"

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v9

    goto :goto_2

    .line 9
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_app;->g_LoadString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0xd

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tails1154/wordchums/bb_std_lang;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v4}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v6

    if-ge v6, v7, :cond_4

    .line 12
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tails1154/wordchums/bb_std_lang;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    :cond_4
    move v0, v2

    move v5, v0

    move v7, v5

    move-object v6, v3

    move v3, v7

    .line 13
    :goto_3
    invoke-static {v4}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v10

    if-ge v0, v10, :cond_1b

    .line 14
    aget-object v10, v4, v0

    add-int/2addr v0, v1

    .line 15
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 16
    const-string v12, "info"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v10, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v12

    if-nez v12, :cond_6

    :cond_5
    :goto_4
    move/from16 v17, v0

    move/from16 v16, v1

    move/from16 v0, p1

    goto/16 :goto_b

    .line 17
    :cond_6
    const-string v12, "padding"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_4

    .line 18
    :cond_7
    const-string v12, "common"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    const/16 v13, 0x20

    const-string v14, "="

    if-eqz v12, :cond_b

    .line 19
    invoke-static {v13}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lcom/tails1154/wordchums/bb_std_lang;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    move v15, v2

    move/from16 p0, v13

    .line 20
    :goto_5
    invoke-static {v12}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v13

    if-ge v15, v13, :cond_a

    .line 21
    aget-object v13, v12, v15

    add-int/2addr v15, v1

    move/from16 v16, v1

    .line 22
    const-string v1, "lineHeight="

    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 23
    invoke-static {v13, v14}, Lcom/tails1154/wordchums/bb_std_lang;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 24
    aget-object v3, v1, v16

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v16

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move v3, v1

    .line 26
    :cond_8
    const-string v1, "pages="

    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 27
    invoke-static {v13, v14}, Lcom/tails1154/wordchums/bb_std_lang;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 28
    aget-object v6, v1, v16

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v16

    .line 29
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 30
    new-array v6, v1, [Lcom/tails1154/wordchums/c_Image;

    move v7, v1

    :cond_9
    move/from16 v1, v16

    goto :goto_5

    :cond_a
    :goto_6
    move/from16 v16, v1

    goto :goto_7

    :cond_b
    move/from16 p0, v13

    goto :goto_6

    .line 31
    :goto_7
    const-string v1, "page"

    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 32
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/tails1154/wordchums/bb_std_lang;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move v12, v2

    .line 33
    :goto_8
    invoke-static {v1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v13

    if-ge v12, v13, :cond_e

    .line 34
    aget-object v13, v1, v12

    add-int/lit8 v12, v12, 0x1

    .line 35
    const-string v15, "file="

    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_d

    .line 36
    invoke-static {v13, v14}, Lcom/tails1154/wordchums/bb_std_lang;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 37
    aget-object v15, v13, v16

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v16

    .line 38
    invoke-virtual {v15, v2}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v2, 0x22

    if-ne v13, v2, :cond_c

    .line 39
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move/from16 v13, v16

    invoke-static {v15, v13, v2}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v15

    .line 40
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    const/high16 v15, 0x3f000000    # 0.5f

    move/from16 v17, v0

    move/from16 v0, p1

    .line 41
    invoke-static {v2, v15, v15, v0, v13}, Lcom/tails1154/wordchums/c_Image;->m_Load(Ljava/lang/String;FFILcom/tails1154/wordchums/c_Shader;)Lcom/tails1154/wordchums/c_Image;

    move-result-object v2

    aput-object v2, v6, v5

    const/16 v16, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_d
    move/from16 v17, v0

    move/from16 v0, p1

    :goto_9
    move/from16 v0, v17

    const/4 v2, 0x0

    const/16 v16, 0x1

    goto :goto_8

    :cond_e
    move/from16 v17, v0

    move/from16 v0, p1

    .line 42
    const-string v1, "chars"

    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    const/16 v16, 0x1

    goto/16 :goto_b

    .line 43
    :cond_10
    const-string v1, "char"

    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 44
    new-instance v1, Lcom/tails1154/wordchums/c_Glyph;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_Glyph;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Glyph;->m_Glyph_new2()Lcom/tails1154/wordchums/c_Glyph;

    move-result-object v1

    .line 45
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/tails1154/wordchums/bb_std_lang;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    .line 46
    :cond_11
    :goto_a
    invoke-static {v2}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v12

    if-ge v10, v12, :cond_1a

    .line 47
    aget-object v12, v2, v10

    const/16 v16, 0x1

    add-int/lit8 v10, v10, 0x1

    .line 48
    const-string v13, "id="

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_12

    .line 49
    invoke-static {v12, v14}, Lcom/tails1154/wordchums/bb_std_lang;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 50
    aget-object v15, v13, v16

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v16

    .line 51
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    iput v13, v1, Lcom/tails1154/wordchums/c_Glyph;->m_id:I

    .line 52
    :cond_12
    const-string v13, "x="

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 53
    invoke-static {v12, v14}, Lcom/tails1154/wordchums/bb_std_lang;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 54
    aget-object v15, v13, v16

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v16

    .line 55
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    iput v13, v1, Lcom/tails1154/wordchums/c_Glyph;->m_x:I

    .line 56
    :cond_13
    const-string v13, "y="

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_14

    .line 57
    invoke-static {v12, v14}, Lcom/tails1154/wordchums/bb_std_lang;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 58
    aget-object v15, v13, v16

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v16

    .line 59
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    iput v13, v1, Lcom/tails1154/wordchums/c_Glyph;->m_y:I

    .line 60
    :cond_14
    const-string v13, "width="

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_15

    .line 61
    invoke-static {v12, v14}, Lcom/tails1154/wordchums/bb_std_lang;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 62
    aget-object v15, v13, v16

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v16

    .line 63
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    iput v13, v1, Lcom/tails1154/wordchums/c_Glyph;->m_width:I

    .line 64
    :cond_15
    const-string v13, "height="

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_16

    .line 65
    invoke-static {v12, v14}, Lcom/tails1154/wordchums/bb_std_lang;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 66
    aget-object v15, v13, v16

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v16

    .line 67
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    iput v13, v1, Lcom/tails1154/wordchums/c_Glyph;->m_height:I

    .line 68
    :cond_16
    const-string v13, "xoffset="

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_17

    .line 69
    invoke-static {v12, v14}, Lcom/tails1154/wordchums/bb_std_lang;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 70
    aget-object v15, v13, v16

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v16

    .line 71
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    iput v13, v1, Lcom/tails1154/wordchums/c_Glyph;->m_xoff:I

    .line 72
    :cond_17
    const-string v13, "yoffset="

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_18

    .line 73
    invoke-static {v12, v14}, Lcom/tails1154/wordchums/bb_std_lang;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 74
    aget-object v15, v13, v16

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v16

    .line 75
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    iput v13, v1, Lcom/tails1154/wordchums/c_Glyph;->m_yoff:I

    .line 76
    :cond_18
    const-string v13, "xadvance="

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_19

    .line 77
    invoke-static {v12, v14}, Lcom/tails1154/wordchums/bb_std_lang;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 78
    aget-object v15, v13, v16

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v16

    .line 79
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    iput v13, v1, Lcom/tails1154/wordchums/c_Glyph;->m_advance:I

    .line 80
    :cond_19
    const-string v13, "page="

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 81
    invoke-static {v12, v14}, Lcom/tails1154/wordchums/bb_std_lang;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 82
    aget-object v13, v12, v16

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v16

    .line 83
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    iput v12, v1, Lcom/tails1154/wordchums/c_Glyph;->m_page:I

    goto/16 :goto_a

    :cond_1a
    const/16 v16, 0x1

    .line 84
    iget v2, v1, Lcom/tails1154/wordchums/c_Glyph;->m_id:I

    invoke-virtual {v8, v2, v1}, Lcom/tails1154/wordchums/c_Map10;->p_Add10(ILcom/tails1154/wordchums/c_Glyph;)Z

    :goto_b
    move/from16 v1, v16

    move/from16 v0, v17

    const/4 v2, 0x0

    goto/16 :goto_3

    .line 85
    :cond_1b
    new-instance v5, Lcom/tails1154/wordchums/c_Font;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_Font;-><init>()V

    const/4 v9, -0x1

    int-to-float v10, v3

    invoke-virtual/range {v5 .. v10}, Lcom/tails1154/wordchums/c_Font;->m_Font_new([Lcom/tails1154/wordchums/c_Image;ILcom/tails1154/wordchums/c_IntMap4;IF)Lcom/tails1154/wordchums/c_Font;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final m_Font_new([Lcom/tails1154/wordchums/c_Image;ILcom/tails1154/wordchums/c_IntMap4;IF)Lcom/tails1154/wordchums/c_Font;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_Font;->m__pages:[Lcom/tails1154/wordchums/c_Image;

    .line 3
    .line 4
    iput p2, p0, Lcom/tails1154/wordchums/c_Font;->m__pageCount:I

    .line 5
    .line 6
    iput p4, p0, Lcom/tails1154/wordchums/c_Font;->m__firstChar:I

    .line 7
    .line 8
    iput p5, p0, Lcom/tails1154/wordchums/c_Font;->m__height:F

    .line 9
    .line 10
    iput-object p3, p0, Lcom/tails1154/wordchums/c_Font;->m__charMap:Lcom/tails1154/wordchums/c_IntMap4;

    .line 11
    return-object p0
.end method

.method public final m_Font_new2()Lcom/tails1154/wordchums/c_Font;
    .locals 0

    return-object p0
.end method
