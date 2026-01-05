.class Lcom/tails1154/wordchums/c_WordChumsScene;
.super Lcom/tails1154/wordchums/c_Scene;
.source "SourceFile"


# instance fields
.field m_killTimer:F

.field m_screenTransitioning:Z

.field m_shadeTag:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tails1154/wordchums/c_Scene;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/tails1154/wordchums/c_WordChumsScene;->m_shadeTag:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_WordChumsScene;->m_screenTransitioning:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput v0, p0, Lcom/tails1154/wordchums/c_WordChumsScene;->m_killTimer:F

    .line 13
    return-void
.end method

.method public static m_AddBackButton(Lcom/tails1154/wordchums/c_Panel;I)Lcom/tails1154/wordchums/c_Panel;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_IsWide()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0x3f6b851f    # 0.92f

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/bb_enif;->g_EnIf3(ZFF)F

    .line 13
    move-result v0

    .line 14
    .line 15
    const/high16 v1, 0x42900000    # 72.0f

    .line 16
    .line 17
    mul-float v5, v0, v1

    .line 18
    .line 19
    const/high16 v1, 0x42880000    # 68.0f

    .line 20
    .line 21
    mul-float v6, v0, v1

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    const/high16 v4, 0x40c00000    # 6.0f

    .line 27
    .line 28
    const/16 v7, 0x2ea

    .line 29
    .line 30
    const-string v9, "button_back"

    .line 31
    .line 32
    const-string v10, "ui_back"

    .line 33
    const/4 v11, 0x0

    .line 34
    move-object v2, p0

    .line 35
    move v8, p1

    .line 36
    .line 37
    .line 38
    invoke-static/range {v2 .. v13}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    const/high16 p1, 0x3f000000    # 0.5f

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p1}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static m_AddCenteredButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_Panel;
    .locals 26

    .line 1
    .line 2
    move/from16 v0, p8

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "button_tile_darkblue"

    .line 9
    .line 10
    .line 11
    const v1, 0xcccccc

    .line 12
    :goto_0
    move-object v10, v0

    .line 13
    .line 14
    move/from16 v21, v1

    .line 15
    .line 16
    move/from16 v22, v2

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_0
    const v1, 0xffffff

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    const-string v0, "button_tile_green"

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x3

    .line 27
    .line 28
    if-ne v0, v3, :cond_2

    .line 29
    .line 30
    const-string v0, "button_tile_red"

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v3, 0x4

    .line 33
    .line 34
    if-ne v0, v3, :cond_3

    .line 35
    .line 36
    const-string v0, "button_tile_paleblue"

    .line 37
    .line 38
    .line 39
    const v1, 0x1846aa

    .line 40
    const/4 v2, 0x0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_3
    const-string v0, "button_tile_blue"

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :goto_1
    const-string v0, "hdr"

    .line 47
    .line 48
    move-object/from16 v1, p10

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    const/high16 v0, -0x3f800000    # -4.0f

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/4 v0, 0x0

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-static/range {p0 .. p6}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    const v2, 0x413aac08    # 11.667f

    .line 66
    .line 67
    add-float v6, p3, v2

    .line 68
    .line 69
    add-float v7, p4, v2

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x1

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    .line 75
    const/16 v8, 0xa

    .line 76
    const/4 v12, 0x0

    .line 77
    .line 78
    move/from16 v9, p6

    .line 79
    .line 80
    move-object/from16 v11, p11

    .line 81
    .line 82
    .line 83
    invoke-static/range {v3 .. v14}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    .line 84
    move-result-object v11

    .line 85
    .line 86
    .line 87
    const v12, -0x3f4553f8    # -5.8335f

    .line 88
    .line 89
    add-float v13, v12, v0

    .line 90
    .line 91
    const/16 v24, 0x1

    .line 92
    .line 93
    const/16 v25, 0x0

    .line 94
    .line 95
    const/16 v16, 0x1e

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v23, 0x0

    .line 100
    .line 101
    move/from16 v14, p3

    .line 102
    .line 103
    move/from16 v15, p4

    .line 104
    .line 105
    move-object/from16 v18, p7

    .line 106
    .line 107
    move/from16 v20, p9

    .line 108
    .line 109
    move-object/from16 v19, v1

    .line 110
    .line 111
    .line 112
    invoke-static/range {v11 .. v25}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    const/high16 v1, 0x3f000000    # 0.5f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v1}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    .line 119
    return-object v11
.end method

.method public static m_AddContentPanel(Lcom/tails1154/wordchums/c_Panel;IIIIIIILjava/lang/String;)Lcom/tails1154/wordchums/c_Panel;
    .locals 22

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    move/from16 v1, p4

    .line 5
    .line 6
    move/from16 v2, p1

    .line 7
    int-to-float v3, v2

    .line 8
    .line 9
    move/from16 v2, p2

    .line 10
    int-to-float v4, v2

    .line 11
    int-to-float v5, v0

    .line 12
    int-to-float v6, v1

    .line 13
    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    move/from16 v7, p5

    .line 17
    .line 18
    move/from16 v8, p6

    .line 19
    .line 20
    .line 21
    invoke-static/range {v2 .. v8}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    .line 22
    move-result-object v7

    .line 23
    const/4 v2, -0x1

    .line 24
    .line 25
    move/from16 v14, p7

    .line 26
    .line 27
    if-le v14, v2, :cond_0

    .line 28
    .line 29
    add-int/lit8 v2, v0, -0x4

    .line 30
    int-to-float v10, v2

    .line 31
    .line 32
    add-int/lit8 v2, v1, -0x4

    .line 33
    int-to-float v11, v2

    .line 34
    .line 35
    const/16 v12, 0x79e

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static/range {v7 .. v14}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    .line 42
    .line 43
    :cond_0
    const-string v2, ""

    .line 44
    .line 45
    move-object/from16 v14, p8

    .line 46
    .line 47
    .line 48
    invoke-virtual {v14, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    add-int/lit8 v2, v0, -0x4

    .line 54
    int-to-float v10, v2

    .line 55
    .line 56
    add-int/lit8 v2, v1, -0x4

    .line 57
    int-to-float v11, v2

    .line 58
    .line 59
    .line 60
    const v20, 0xffffff

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    .line 66
    const/16 v12, 0x79e

    .line 67
    const/4 v13, 0x1

    .line 68
    const/4 v15, 0x0

    .line 69
    .line 70
    .line 71
    const v16, 0x3eaaa64c    # 0.3333f

    .line 72
    .line 73
    .line 74
    const v17, 0x3f2aacda    # 0.6667f

    .line 75
    .line 76
    .line 77
    const v18, 0x3eaaa64c    # 0.3333f

    .line 78
    .line 79
    .line 80
    const v19, 0x3f2aacda    # 0.6667f

    .line 81
    .line 82
    .line 83
    invoke-static/range {v7 .. v21}, Lcom/tails1154/wordchums/c_Panel;->m_AddMTiledImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFFIZ)Lcom/tails1154/wordchums/c_Panel;

    .line 84
    .line 85
    :cond_1
    add-int/lit8 v0, v0, 0xc

    .line 86
    int-to-float v10, v0

    .line 87
    .line 88
    add-int/lit8 v0, v1, 0xc

    .line 89
    int-to-float v11, v0

    .line 90
    .line 91
    const/high16 v19, 0x3f800000    # 1.0f

    .line 92
    .line 93
    .line 94
    const v20, 0xffffff

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    .line 98
    const/16 v12, 0x79e

    .line 99
    const/4 v13, 0x1

    .line 100
    .line 101
    const-string v14, "list_border"

    .line 102
    const/4 v15, 0x0

    .line 103
    .line 104
    const/high16 v16, 0x3f000000    # 0.5f

    .line 105
    .line 106
    const/high16 v17, 0x3f000000    # 0.5f

    .line 107
    .line 108
    const/high16 v18, 0x3f800000    # 1.0f

    .line 109
    .line 110
    .line 111
    invoke-static/range {v7 .. v20}, Lcom/tails1154/wordchums/c_Panel;->m_AddMSlicedImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFFI)Lcom/tails1154/wordchums/c_Panel;

    .line 112
    return-object v7
.end method

.method public static m_AddDialogPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p6}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/high16 p0, 0x41a00000    # 20.0f

    .line 7
    .line 8
    add-float v4, p4, p0

    .line 9
    .line 10
    const/high16 v12, 0x3f800000    # 1.0f

    .line 11
    .line 12
    .line 13
    const v13, 0xffffff

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    const-string v7, "tile_dialog"

    .line 19
    const/4 v8, 0x0

    .line 20
    .line 21
    const/high16 v9, 0x3f000000    # 0.5f

    .line 22
    .line 23
    const/high16 v10, 0x3f000000    # 0.5f

    .line 24
    .line 25
    const/high16 v11, 0x3f800000    # 1.0f

    .line 26
    .line 27
    move/from16 v3, p3

    .line 28
    .line 29
    move/from16 v6, p6

    .line 30
    .line 31
    .line 32
    invoke-static/range {v0 .. v13}, Lcom/tails1154/wordchums/c_Panel;->m_AddMSlicedImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFFI)Lcom/tails1154/wordchums/c_Panel;

    .line 33
    move-result-object p0

    .line 34
    const/4 p1, -0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    .line 38
    return-object v0
.end method

.method public static m_AddMBoardPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;
    .locals 9

    .line 1
    .line 2
    const/16 v0, 0x7d3

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p6}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 6
    move-result v7

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move v6, p5

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v1 .. v8}, Lcom/tails1154/wordchums/c_Panel;->p_AddPanel3(FFFFIILcom/tails1154/wordchums/c_Panel;)Lcom/tails1154/wordchums/c_Panel;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Panel;->p_GetModCount()I

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    .line 28
    :cond_0
    return-object p0
.end method

.method public static m_AddMChumPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;ZZ)Lcom/tails1154/wordchums/c_Panel;
    .locals 11

    .line 1
    .line 2
    move/from16 v0, p9

    .line 3
    .line 4
    move/from16 v1, p10

    .line 5
    .line 6
    const/16 v2, 0x7d0

    .line 7
    .line 8
    move/from16 v3, p6

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 12
    move-result v9

    .line 13
    const/4 v10, 0x0

    .line 14
    move-object v3, p0

    .line 15
    move v4, p1

    .line 16
    move v5, p2

    .line 17
    move v6, p3

    .line 18
    move v7, p4

    .line 19
    .line 20
    move/from16 v8, p5

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v3 .. v10}, Lcom/tails1154/wordchums/c_Panel;->p_AddPanel3(FFFFIILcom/tails1154/wordchums/c_Panel;)Lcom/tails1154/wordchums/c_Panel;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/16 p1, 0x28

    .line 33
    .line 34
    move-object/from16 p2, p7

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod2(ILjava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->length()I

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/16 p1, 0x1b

    .line 46
    .line 47
    move-object/from16 p2, p8

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod2(ILjava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    .line 51
    .line 52
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    cmpl-float p1, v1, p1

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    const/4 p1, 0x7

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v1}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod4(IF)Lcom/tails1154/wordchums/c_Panel;

    .line 61
    .line 62
    .line 63
    :cond_2
    const p1, 0xffffff

    .line 64
    .line 65
    if-eq v0, p1, :cond_3

    .line 66
    const/4 p1, 0x6

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod3(II)Lcom/tails1154/wordchums/c_Panel;

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual/range {p11 .. p11}, Ljava/lang/String;->length()I

    .line 73
    move-result p1

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    const/4 p1, 0x4

    .line 77
    .line 78
    move-object/from16 p2, p11

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod2(ILjava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual/range {p12 .. p12}, Ljava/lang/String;->length()I

    .line 85
    move-result p1

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    const/4 p1, 0x5

    .line 89
    .line 90
    move-object/from16 p2, p12

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod2(ILjava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    .line 94
    .line 95
    :cond_5
    if-eqz p13, :cond_6

    .line 96
    .line 97
    const/16 p1, 0xc

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    .line 101
    .line 102
    :cond_6
    if-eqz p14, :cond_7

    .line 103
    .line 104
    const/16 p1, 0x8

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Panel;->p_GetModCount()I

    .line 111
    move-result p1

    .line 112
    .line 113
    if-nez p1, :cond_8

    .line 114
    const/4 p1, 0x0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    .line 118
    :cond_8
    return-object p0
.end method

.method public static m_AddMCloseButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;
    .locals 12

    .line 1
    const/4 v10, 0x0

    .line 2
    const/4 v11, 0x0

    .line 3
    .line 4
    const-string v7, "button_close"

    .line 5
    .line 6
    const-string v8, "ui_back"

    .line 7
    const/4 v9, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    .line 13
    move/from16 v4, p4

    .line 14
    .line 15
    move/from16 v5, p5

    .line 16
    .line 17
    move/from16 v6, p6

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v11}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    const/high16 p1, 0x3f000000    # 0.5f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p1}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    const/16 p2, 0x38

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2, p1}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod4(IF)Lcom/tails1154/wordchums/c_Panel;

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static m_AddMCloseButtonPanel2(Lcom/tails1154/wordchums/c_Panel;I)Lcom/tails1154/wordchums/c_Panel;
    .locals 7

    .line 1
    .line 2
    const/high16 v4, 0x42880000    # 68.0f

    .line 3
    .line 4
    const/16 v5, 0x12

    .line 5
    .line 6
    const/high16 v1, -0x3e800000    # -16.0f

    .line 7
    .line 8
    const/high16 v2, -0x3e800000    # -16.0f

    .line 9
    .line 10
    const/high16 v3, 0x42880000    # 68.0f

    .line 11
    move-object v0, p0

    .line 12
    move v6, p1

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddMCloseButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static m_AddMPortraitPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;ZZ)Lcom/tails1154/wordchums/c_Panel;
    .locals 9

    .line 1
    .line 2
    const/16 v0, 0x7d1

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p6}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 6
    move-result v7

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move v6, p5

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v1 .. v8}, Lcom/tails1154/wordchums/c_Panel;->p_AddPanel3(FFFFIILcom/tails1154/wordchums/c_Panel;)Lcom/tails1154/wordchums/c_Panel;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/16 p1, 0x8

    .line 26
    .line 27
    move-object/from16 p2, p7

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod2(ILjava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    .line 31
    .line 32
    :cond_0
    if-eqz p8, :cond_1

    .line 33
    .line 34
    const/16 p1, 0x28

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    .line 38
    .line 39
    :cond_1
    if-eqz p9, :cond_2

    .line 40
    .line 41
    const/16 p1, 0x1b

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Panel;->p_GetModCount()I

    .line 48
    move-result p1

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    const/4 p1, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    .line 55
    :cond_3
    return-object p0
.end method

.method public static m_AddMRackPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;
    .locals 9

    .line 1
    .line 2
    const/16 v0, 0x7d4

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p6}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 6
    move-result v7

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move v6, p5

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v1 .. v8}, Lcom/tails1154/wordchums/c_Panel;->p_AddPanel3(FFFFIILcom/tails1154/wordchums/c_Panel;)Lcom/tails1154/wordchums/c_Panel;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Panel;->p_GetModCount()I

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    .line 28
    :cond_0
    return-object p0
.end method

.method public static m_AddMTilePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Z)Lcom/tails1154/wordchums/c_Panel;
    .locals 9

    .line 1
    .line 2
    const/16 v0, 0x7d2

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p6}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 6
    move-result v7

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move v6, p5

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v1 .. v8}, Lcom/tails1154/wordchums/c_Panel;->p_AddPanel3(FFFFIILcom/tails1154/wordchums/c_Panel;)Lcom/tails1154/wordchums/c_Panel;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/16 p1, 0x8

    .line 26
    .line 27
    move-object/from16 p2, p7

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod2(ILjava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    .line 31
    .line 32
    :cond_0
    if-nez p8, :cond_1

    .line 33
    .line 34
    const/16 p1, 0x28

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Panel;->p_GetModCount()I

    .line 41
    move-result p1

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    const/4 p1, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    .line 48
    :cond_2
    return-object p0
.end method

.method public static m_AddMenuDialogPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p6}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/high16 p0, 0x3fc00000    # 1.5f

    .line 7
    .line 8
    mul-float v4, p4, p0

    .line 9
    .line 10
    const/high16 v12, 0x3f800000    # 1.0f

    .line 11
    .line 12
    .line 13
    const v13, 0xffffff

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    const-string v7, "tile_menu_dialog"

    .line 19
    const/4 v8, 0x0

    .line 20
    .line 21
    const/high16 v9, 0x3f000000    # 0.5f

    .line 22
    .line 23
    const/high16 v10, 0x3f000000    # 0.5f

    .line 24
    .line 25
    const/high16 v11, 0x3f800000    # 1.0f

    .line 26
    .line 27
    move/from16 v3, p3

    .line 28
    .line 29
    move/from16 v6, p6

    .line 30
    .line 31
    .line 32
    invoke-static/range {v0 .. v13}, Lcom/tails1154/wordchums/c_Panel;->m_AddMSlicedImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFFI)Lcom/tails1154/wordchums/c_Panel;

    .line 33
    move-result-object p0

    .line 34
    const/4 p1, -0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    .line 38
    return-object v0
.end method

.method public static m_AddStandardButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;IZ)Lcom/tails1154/wordchums/c_Panel;
    .locals 16

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    move/from16 v8, p9

    .line 4
    .line 5
    if-ne v8, v0, :cond_0

    .line 6
    .line 7
    .line 8
    const v0, 0xcccccc

    .line 9
    .line 10
    :goto_0
    move-object/from16 v1, p0

    .line 11
    .line 12
    move/from16 v2, p1

    .line 13
    .line 14
    move/from16 v3, p2

    .line 15
    .line 16
    move/from16 v4, p3

    .line 17
    .line 18
    move/from16 v5, p4

    .line 19
    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    move/from16 v7, p6

    .line 23
    move v11, v0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, 0xffffff

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-static/range {v1 .. v8}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddTileButton(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-eqz p10, :cond_1

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    .line 38
    const/high16 v2, 0x41a00000    # 20.0f

    .line 39
    .line 40
    const/high16 v3, 0x42400000    # 48.0f

    .line 41
    .line 42
    const/high16 v5, 0x42000000    # 32.0f

    .line 43
    .line 44
    const/16 v6, 0xa

    .line 45
    const/4 v7, 0x0

    .line 46
    .line 47
    const-string v9, "hdr"

    .line 48
    .line 49
    const/high16 v10, 0x42000000    # 32.0f

    .line 50
    const/4 v12, 0x2

    .line 51
    const/4 v13, 0x1

    .line 52
    .line 53
    move/from16 v4, p3

    .line 54
    .line 55
    move-object/from16 v8, p7

    .line 56
    .line 57
    .line 58
    invoke-static/range {v1 .. v15}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    .line 59
    const/4 v14, 0x1

    .line 60
    .line 61
    const/high16 v3, 0x41a00000    # 20.0f

    .line 62
    .line 63
    const/high16 v5, 0x41a00000    # 20.0f

    .line 64
    const/4 v7, 0x1

    .line 65
    .line 66
    const-string v9, "txt"

    .line 67
    .line 68
    const/high16 v10, 0x41a00000    # 20.0f

    .line 69
    .line 70
    move-object/from16 v8, p8

    .line 71
    .line 72
    .line 73
    invoke-static/range {v1 .. v15}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    .line 74
    return-object v1

    .line 75
    :cond_1
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    .line 78
    const/high16 v2, 0x41a00000    # 20.0f

    .line 79
    .line 80
    const/high16 v3, 0x41a00000    # 20.0f

    .line 81
    .line 82
    const/high16 v5, 0x42000000    # 32.0f

    .line 83
    .line 84
    const/16 v6, 0xa

    .line 85
    const/4 v7, 0x0

    .line 86
    .line 87
    const-string v9, "hdr"

    .line 88
    .line 89
    const/high16 v10, 0x42000000    # 32.0f

    .line 90
    const/4 v12, 0x2

    .line 91
    const/4 v13, 0x1

    .line 92
    .line 93
    move/from16 v4, p3

    .line 94
    .line 95
    move-object/from16 v8, p7

    .line 96
    .line 97
    .line 98
    invoke-static/range {v1 .. v15}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    .line 99
    const/4 v14, 0x1

    .line 100
    .line 101
    const/high16 v3, 0x42800000    # 64.0f

    .line 102
    .line 103
    const/high16 v5, 0x41a00000    # 20.0f

    .line 104
    const/4 v7, 0x1

    .line 105
    .line 106
    const-string v9, "txt"

    .line 107
    .line 108
    const/high16 v10, 0x41a00000    # 20.0f

    .line 109
    .line 110
    move-object/from16 v8, p8

    .line 111
    .line 112
    .line 113
    invoke-static/range {v1 .. v15}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    .line 114
    return-object v1
.end method

.method public static m_AddTileButton(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;
    .locals 13

    .line 1
    .line 2
    move/from16 v0, p7

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "button_tile_darkblue"

    .line 8
    :goto_0
    move-object v8, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const-string v0, "button_tile_green"

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x3

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    const-string v0, "button_tile_red"

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_2
    const/high16 v0, 0x42a00000    # 80.0f

    .line 24
    .line 25
    cmpg-float v0, p4, v0

    .line 26
    .line 27
    if-gez v0, :cond_3

    .line 28
    .line 29
    const-string v0, "button_tile_blue_small"

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_3
    const-string v0, "button_tile_blue"

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-static/range {p0 .. p6}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    const p0, 0x413aac08    # 11.667f

    .line 41
    .line 42
    add-float v4, p3, p0

    .line 43
    .line 44
    add-float v5, p4, p0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x1

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    .line 50
    const/16 v6, 0x78a

    .line 51
    .line 52
    const-string v9, "ui_button"

    .line 53
    const/4 v10, 0x0

    .line 54
    .line 55
    move/from16 v7, p6

    .line 56
    .line 57
    .line 58
    invoke-static/range {v1 .. v12}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    .line 59
    move-result-object p0

    .line 60
    const/4 p1, -0x1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static m_CalcLabelHeight(Ljava/lang/String;FLjava/lang/String;FI)I
    .locals 16

    .line 1
    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    .line 4
    sub-float v5, p1, v0

    .line 5
    const/4 v14, 0x0

    .line 6
    const/4 v15, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    .line 13
    .line 14
    const v10, 0xffffff

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v13, 0x1

    .line 17
    .line 18
    move-object/from16 v7, p0

    .line 19
    .line 20
    move-object/from16 v8, p2

    .line 21
    .line 22
    move/from16 v9, p3

    .line 23
    .line 24
    move/from16 v12, p4

    .line 25
    .line 26
    .line 27
    invoke-static/range {v1 .. v15}, Lcom/tails1154/wordchums/c_LabelNode;->m_CreateLabelNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;Ljava/lang/String;FIIIZZLcom/tails1154/wordchums/c_EventWatcher;)Lcom/tails1154/wordchums/c_LabelNode;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_ScaleWithScreen(Z)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Height()F

    .line 36
    move-result v1

    .line 37
    float-to-int v1, v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroy()I

    .line 41
    return v1
.end method

.method public static m_DialogEnterBottom(Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_BaseNode;)Lcom/tails1154/wordchums/c_NodeAction;
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    .line 8
    const v1, 0x120002

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lcom/tails1154/wordchums/c_EnterAction;->m_CreateEnterAction2(Lcom/tails1154/wordchums/c_BaseNode;FI)Lcom/tails1154/wordchums/c_EnterAction;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    const p0, 0x3f19999a    # 0.6f

    .line 20
    .line 21
    .line 22
    const v1, 0x10002

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0, v0, v1}, Lcom/tails1154/wordchums/c_FadeAction;->m_CreateFadeAction2(Lcom/tails1154/wordchums/c_BaseNode;FFI)Lcom/tails1154/wordchums/c_FadeAction;

    .line 26
    move-result-object p0

    .line 27
    :cond_1
    return-object p0
.end method

.method public static m_DialogExitBottom(Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_BaseNode;)Lcom/tails1154/wordchums/c_NodeAction;
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    const v2, 0x20002

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, v0, v2}, Lcom/tails1154/wordchums/c_FadeAction;->m_CreateFadeAction2(Lcom/tails1154/wordchums/c_BaseNode;FFI)Lcom/tails1154/wordchums/c_FadeAction;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    .line 20
    const p1, 0x120002

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0, p1}, Lcom/tails1154/wordchums/c_ExitAction;->m_CreateExitAction2(Lcom/tails1154/wordchums/c_BaseNode;FI)Lcom/tails1154/wordchums/c_ExitAction;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object p1
.end method

.method public static m_GetCenteredButtonLabel(Lcom/tails1154/wordchums/c_BaseNode;)Lcom/tails1154/wordchums/c_LabelNode;
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static m_GetStandardButtonSubtitleLabel(Lcom/tails1154/wordchums/c_BaseNode;)Lcom/tails1154/wordchums/c_LabelNode;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public static m_GetStandardButtonTitleLabel(Lcom/tails1154/wordchums/c_BaseNode;)Lcom/tails1154/wordchums/c_LabelNode;
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static m_LockButton(Lcom/tails1154/wordchums/c_ButtonNode;)I
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_ButtonNode;->p_Locked2(Z)I

    .line 7
    .line 8
    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Opacity(F)I

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static m_UnlockButton(Lcom/tails1154/wordchums/c_ButtonNode;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_ButtonNode;->p_Locked2(Z)I

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Opacity(F)I

    .line 12
    :cond_0
    return v0
.end method


# virtual methods
.method public final m_WordChumsScene_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_WordChumsScene;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_Scene;->m_Scene_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_Scene;

    .line 4
    .line 5
    const-string v0, "AppScene"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/tails1154/wordchums/c_ScreenViewPTAnalyticEvent;->m_Open(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-object p0
.end method

.method public final m_WordChumsScene_new2()Lcom/tails1154/wordchums/c_WordChumsScene;
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_Scene;->m_Scene_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_Scene;

    .line 6
    return-object p0
.end method

.method public final p_AddShadePanel(Lcom/tails1154/wordchums/c_Panel;I)Lcom/tails1154/wordchums/c_Panel;
    .locals 10

    .line 1
    .line 2
    iput p2, p0, Lcom/tails1154/wordchums/c_WordChumsScene;->m_shadeTag:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_SafeAreaTopDesignHeight()F

    .line 6
    move-result v0

    .line 7
    neg-float v0, v0

    .line 8
    .line 9
    const/high16 v1, 0x42b40000    # 90.0f

    .line 10
    .line 11
    sub-float v4, v0, v1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetDesignWidth()F

    .line 15
    move-result v5

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_FullDesignHeight()F

    .line 19
    move-result v0

    .line 20
    .line 21
    const/high16 v1, 0x43340000    # 180.0f

    .line 22
    .line 23
    add-float v6, v0, v1

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v2, p1

    .line 28
    move v8, p2

    .line 29
    .line 30
    .line 31
    invoke-static/range {v2 .. v9}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    const p2, 0x3f19999a    # 0.6f

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_Panel;->p_Alpha2(F)Lcom/tails1154/wordchums/c_Panel;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final p_AspectRatio()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_SceneNode()Lcom/tails1154/wordchums/c_BaseNode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteHeight()F

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_SceneNode()Lcom/tails1154/wordchums/c_BaseNode;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteWidth()F

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_SceneNode()Lcom/tails1154/wordchums/c_BaseNode;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteHeight()F

    .line 29
    move-result v1

    .line 30
    div-float/2addr v0, v1

    .line 31
    return v0

    .line 32
    .line 33
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 34
    return v0
.end method

.method public final p_AutoGenMNode(Lcom/tails1154/wordchums/c_Panel;Lcom/tails1154/wordchums/c_BaseNode;)I
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Panel;->p_PanelId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_uiid;->g_GetUIIdType(I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Panel;->p_PanelId()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/tails1154/wordchums/bb_uiid;->g_GetUIIdTag(I)I

    .line 16
    move-result v1

    .line 17
    .line 18
    const/16 v3, 0x7d0

    .line 19
    const/4 v11, 0x1

    .line 20
    .line 21
    const/16 v4, 0x1b

    .line 22
    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    const/16 v6, 0x28

    .line 26
    .line 27
    const-string v7, ""

    .line 28
    .line 29
    if-ne v0, v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v6, v7}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v4, v7}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    const/4 v0, 0x6

    .line 39
    .line 40
    .line 41
    const v6, 0xffffff

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v6}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod2(II)I

    .line 45
    move-result v0

    .line 46
    const/4 v6, 0x7

    .line 47
    .line 48
    const/high16 v8, 0x3f800000    # 1.0f

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v6, v8}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod3(IF)F

    .line 52
    move-result v6

    .line 53
    const/4 v8, 0x4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v8, v7}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v8

    .line 58
    const/4 v9, 0x5

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v9, v7}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 63
    .line 64
    const/16 v9, 0xc

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v9}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    .line 68
    move-result v9

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v5}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    .line 72
    move-result v10

    .line 73
    move-object v2, v8

    .line 74
    move-object v8, v7

    .line 75
    move-object v7, v2

    .line 76
    move-object v2, p1

    .line 77
    move v5, v0

    .line 78
    move-object v0, p2

    .line 79
    .line 80
    .line 81
    invoke-static/range {v0 .. v10}, Lcom/tails1154/wordchums/c_ChumNode;->m_CreateChumNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;ZZ)Lcom/tails1154/wordchums/c_ChumNode;

    .line 82
    move-result-object v3

    .line 83
    move v8, v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p1, p2, p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetupMNode(Lcom/tails1154/wordchums/c_Panel;Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_Scene;)I

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move v8, v1

    .line 89
    .line 90
    const/16 v3, 0x7d1

    .line 91
    .line 92
    if-ne v0, v3, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v5, v7}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v6}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    .line 100
    move-result v5

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v4}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    .line 104
    move-result v6

    .line 105
    const/4 v4, 0x0

    .line 106
    move-object v2, p1

    .line 107
    move-object v0, p2

    .line 108
    move v1, v8

    .line 109
    .line 110
    .line 111
    invoke-static/range {v0 .. v6}, Lcom/tails1154/wordchums/c_PortraitNode;->m_CreatePortraitNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;Lcom/tails1154/wordchums/c_ExternalFriend;ZZ)Lcom/tails1154/wordchums/c_PortraitNode;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p1, p2, p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetupMNode(Lcom/tails1154/wordchums/c_Panel;Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_Scene;)I

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_1
    const/16 v3, 0x7d2

    .line 119
    .line 120
    if-ne v0, v3, :cond_2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v5, v7}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v6}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    .line 128
    move-result v0

    .line 129
    .line 130
    xor-int/lit8 v4, v0, 0x1

    .line 131
    const/4 v5, 0x0

    .line 132
    move-object v2, p1

    .line 133
    move-object v0, p2

    .line 134
    move v1, v8

    .line 135
    .line 136
    .line 137
    invoke-static/range {v0 .. v5}, Lcom/tails1154/wordchums/c_TileNode;->m_CreateTileNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;ZLcom/tails1154/wordchums/c_GameTile;)Lcom/tails1154/wordchums/c_TileNode;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, p1, p2, p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetupMNode(Lcom/tails1154/wordchums/c_Panel;Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_Scene;)I

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :cond_2
    const/16 v3, 0x7d3

    .line 145
    .line 146
    if-ne v0, v3, :cond_3

    .line 147
    .line 148
    .line 149
    invoke-static {p2, v8, p1}, Lcom/tails1154/wordchums/c_BoardNode;->m_CreateBoardNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;)Lcom/tails1154/wordchums/c_BoardNode;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1, p2, p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetupMNode(Lcom/tails1154/wordchums/c_Panel;Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_Scene;)I

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :cond_3
    const/16 v3, 0x7d4

    .line 157
    .line 158
    if-ne v0, v3, :cond_4

    .line 159
    .line 160
    .line 161
    invoke-static {p2, v8, p1}, Lcom/tails1154/wordchums/c_RackNode;->m_CreateRackNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;)Lcom/tails1154/wordchums/c_RackNode;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p1, p2, p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetupMNode(Lcom/tails1154/wordchums/c_Panel;Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_Scene;)I

    .line 166
    goto :goto_0

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-super/range {p0 .. p2}, Lcom/tails1154/wordchums/c_Scene;->p_AutoGenMNode(Lcom/tails1154/wordchums/c_Panel;Lcom/tails1154/wordchums/c_BaseNode;)I

    .line 170
    .line 171
    :goto_0
    iget v0, p0, Lcom/tails1154/wordchums/c_WordChumsScene;->m_shadeTag:I

    .line 172
    .line 173
    if-ltz v0, :cond_5

    .line 174
    .line 175
    if-ne v8, v0, :cond_5

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0, v11}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_FillScreen(Lcom/tails1154/wordchums/c_BaseNode;)I

    .line 185
    :cond_5
    const/4 v0, 0x0

    .line 186
    return v0
.end method

.method public final p_FillScreen(Lcom/tails1154/wordchums/c_BaseNode;)I
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget v0, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceLeftOffset:I

    .line 5
    neg-int v0, v0

    .line 6
    int-to-float v0, v0

    .line 7
    .line 8
    sget v1, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceTopOffset:I

    .line 9
    neg-int v1, v1

    .line 10
    int-to-float v1, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetPosition(FF)I

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_DeviceWidth()I

    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_DeviceHeight()I

    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetSize(FF)I

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final p_GetMBoard(IZ)Lcom/tails1154/wordchums/c_BoardNode;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_SceneNode()Lcom/tails1154/wordchums/c_BaseNode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x7d3

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNodeByUIId(IZI)Lcom/tails1154/wordchums/c_BaseNode;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-class p2, Lcom/tails1154/wordchums/c_BoardNode;

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/tails1154/wordchums/c_BoardNode;

    .line 24
    return-object p1
.end method

.method public final p_GetMBoard2(Lcom/tails1154/wordchums/c_BaseNode;IZ)Lcom/tails1154/wordchums/c_BoardNode;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x7d3

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p2}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2, p3, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNodeByUIId(IZI)Lcom/tails1154/wordchums/c_BaseNode;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-class p2, Lcom/tails1154/wordchums/c_BoardNode;

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/tails1154/wordchums/c_BoardNode;

    .line 20
    return-object p1
.end method

.method public final p_GetMChum(IZ)Lcom/tails1154/wordchums/c_ChumNode;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_SceneNode()Lcom/tails1154/wordchums/c_BaseNode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x7d0

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNodeByUIId(IZI)Lcom/tails1154/wordchums/c_BaseNode;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-class p2, Lcom/tails1154/wordchums/c_ChumNode;

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/tails1154/wordchums/c_ChumNode;

    .line 24
    return-object p1
.end method

.method public final p_GetMChum2(Lcom/tails1154/wordchums/c_BaseNode;IZ)Lcom/tails1154/wordchums/c_ChumNode;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x7d0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p2}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2, p3, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNodeByUIId(IZI)Lcom/tails1154/wordchums/c_BaseNode;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-class p2, Lcom/tails1154/wordchums/c_ChumNode;

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/tails1154/wordchums/c_ChumNode;

    .line 20
    return-object p1
.end method

.method public final p_GetMPortrait(IZ)Lcom/tails1154/wordchums/c_PortraitNode;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_SceneNode()Lcom/tails1154/wordchums/c_BaseNode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x7d1

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNodeByUIId(IZI)Lcom/tails1154/wordchums/c_BaseNode;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-class p2, Lcom/tails1154/wordchums/c_PortraitNode;

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/tails1154/wordchums/c_PortraitNode;

    .line 24
    return-object p1
.end method

.method public final p_GetMPortrait2(Lcom/tails1154/wordchums/c_BaseNode;IZ)Lcom/tails1154/wordchums/c_PortraitNode;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x7d1

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p2}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2, p3, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNodeByUIId(IZI)Lcom/tails1154/wordchums/c_BaseNode;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-class p2, Lcom/tails1154/wordchums/c_PortraitNode;

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/tails1154/wordchums/c_PortraitNode;

    .line 20
    return-object p1
.end method

.method public final p_GetMRack(IZ)Lcom/tails1154/wordchums/c_RackNode;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_SceneNode()Lcom/tails1154/wordchums/c_BaseNode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x7d4

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNodeByUIId(IZI)Lcom/tails1154/wordchums/c_BaseNode;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-class p2, Lcom/tails1154/wordchums/c_RackNode;

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/tails1154/wordchums/c_RackNode;

    .line 24
    return-object p1
.end method

.method public final p_GetMRack2(Lcom/tails1154/wordchums/c_BaseNode;IZ)Lcom/tails1154/wordchums/c_RackNode;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x7d4

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p2}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2, p3, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNodeByUIId(IZI)Lcom/tails1154/wordchums/c_BaseNode;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-class p2, Lcom/tails1154/wordchums/c_RackNode;

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/tails1154/wordchums/c_RackNode;

    .line 20
    return-object p1
.end method

.method public final p_GetMTile(IZ)Lcom/tails1154/wordchums/c_TileNode;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_SceneNode()Lcom/tails1154/wordchums/c_BaseNode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x7d2

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNodeByUIId(IZI)Lcom/tails1154/wordchums/c_BaseNode;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-class p2, Lcom/tails1154/wordchums/c_TileNode;

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/tails1154/wordchums/c_TileNode;

    .line 24
    return-object p1
.end method

.method public final p_GetMTile2(Lcom/tails1154/wordchums/c_BaseNode;IZ)Lcom/tails1154/wordchums/c_TileNode;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x7d2

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p2}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2, p3, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNodeByUIId(IZI)Lcom/tails1154/wordchums/c_BaseNode;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-class p2, Lcom/tails1154/wordchums/c_TileNode;

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/tails1154/wordchums/c_TileNode;

    .line 20
    return-object p1
.end method

.method public final p_KillTimer(F)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_WordChumsScene;->m_killTimer:F

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public p_OnKeyboardInput(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_Scene;->p_OnKeyboardInput(Ljava/lang/String;)Z

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final p_OnMainSceneStart(F)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    move p1, v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_SceneNode()Lcom/tails1154/wordchums/c_BaseNode;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Opacity(F)I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_SceneNode()Lcom/tails1154/wordchums/c_BaseNode;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    .line 22
    const v2, 0x10002

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, p1, v2}, Lcom/tails1154/wordchums/c_FadeAction;->m_CreateFadeAction2(Lcom/tails1154/wordchums/c_BaseNode;FFI)Lcom/tails1154/wordchums/c_FadeAction;

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_WordChumsScene;->m_screenTransitioning:Z

    .line 29
    return p1
.end method

.method public final p_OnMainSceneStop(F)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    move p1, v0

    .line 7
    .line 8
    :cond_0
    cmpl-float v0, p1, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/tails1154/wordchums/c_EngineApp;->m_KillScene(Lcom/tails1154/wordchums/c_Scene;)I

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_SetTouchable(Z)I

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_WordChumsScene;->m_screenTransitioning:Z

    .line 22
    .line 23
    const/16 v0, -0x3e8

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_ShiftSceneZOrder(I)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_KillTimer(F)I

    .line 30
    :goto_0
    return v1
.end method

.method public p_OnResize()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/c_Scene;->p_OnResize()I

    .line 4
    .line 5
    iget v0, p0, Lcom/tails1154/wordchums/c_WordChumsScene;->m_shadeTag:I

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_FillScreen(Lcom/tails1154/wordchums/c_BaseNode;)I

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final p_OnScreenTransitionComplete()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p_ResizeDialogBg(Lcom/tails1154/wordchums/c_BaseNode;)I
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget v0, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceLeftOffset:I

    .line 5
    neg-int v0, v0

    .line 6
    int-to-float v0, v0

    .line 7
    .line 8
    sget v1, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceTopOffset:I

    .line 9
    neg-int v1, v1

    .line 10
    int-to-float v1, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetPosition(FF)I

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_DeviceWidth()I

    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_DeviceHeight()I

    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetSize(FF)I

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final p_Update(F)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_Scene;->p_Update(F)I

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_WordChumsScene;->m_screenTransitioning:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/tails1154/wordchums/c_WordChumsScene;->m_killTimer:F

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    cmpl-float v3, v0, v2

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    sub-float/2addr v0, p1

    .line 17
    .line 18
    iput v0, p0, Lcom/tails1154/wordchums/c_WordChumsScene;->m_killTimer:F

    .line 19
    .line 20
    cmpg-float p1, v0, v2

    .line 21
    .line 22
    if-gtz p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/tails1154/wordchums/c_EngineApp;->m_KillScene(Lcom/tails1154/wordchums/c_Scene;)I

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_SceneNode()Lcom/tails1154/wordchums/c_BaseNode;

    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_HasActions(IZ)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_WordChumsScene;->m_screenTransitioning:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_OnScreenTransitionComplete()I

    .line 43
    :cond_1
    :goto_0
    return v1
.end method

.method public final p_UpdateScenePanel()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/c_Scene;->p_LandscapePanel()Lcom/tails1154/wordchums/c_Panel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/tails1154/wordchums/c_Scene;->p_PortraitPanel()Lcom/tails1154/wordchums/c_Panel;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetLandscape()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    const/16 v3, 0x3e7

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-super {p0, v3}, Lcom/tails1154/wordchums/c_Scene;->p_SceneMode2(I)I

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const/16 v2, 0x3e6

    .line 23
    .line 24
    .line 25
    invoke-super {p0, v2}, Lcom/tails1154/wordchums/c_Scene;->p_SceneMode2(I)I

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-super {p0}, Lcom/tails1154/wordchums/c_Scene;->p_SceneMode()I

    .line 29
    move-result v2

    .line 30
    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Panel;->p_IsEmpty()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Panel;->p_IsEmpty()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_ScenePanel2(Lcom/tails1154/wordchums/c_Panel;)I

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-super {p0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_ScenePanel2(Lcom/tails1154/wordchums/c_Panel;)I

    .line 51
    :goto_1
    const/4 v0, 0x0

    .line 52
    return v0
.end method
