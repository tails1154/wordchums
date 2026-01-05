.class Lcom/tails1154/wordchums/c_Panel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_anchorX:F

.field m_anchorY:F

.field m_aspectCap:F

.field m_flags:I

.field m_inResizeStack:Z

.field m_largeScreen:F

.field m_largeScreenScale:F

.field m_layedOut:I

.field m_layoutStyle:I

.field m_marginData:Lcom/tails1154/wordchums/c_PanelMarginData;

.field m_mods:Lcom/tails1154/wordchums/c_IntMap6;

.field m_panelId:I

.field m_panelPosX:F

.field m_panelPosY:F

.field m_panelSizeX:F

.field m_panelSizeY:F

.field m_parent:Lcom/tails1154/wordchums/c_Panel;

.field m_posX:F

.field m_posY:F

.field m_resizeRequired:Z

.field m_scaleByScreenSize:Z

.field m_sizeX:F

.field m_sizeY:F

.field m_smallScreen:F

.field m_smallScreenScale:F

.field m_subPanels:Lcom/tails1154/wordchums/c_IntMap5;


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/tails1154/wordchums/c_IntMap5;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_IntMap5;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_IntMap5;->m_IntMap_new()Lcom/tails1154/wordchums/c_IntMap5;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_subPanels:Lcom/tails1154/wordchums/c_IntMap5;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelSizeX:F

    .line 18
    .line 19
    iput v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelSizeY:F

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_Panel;->m_resizeRequired:Z

    .line 23
    .line 24
    iput v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_sizeX:F

    .line 25
    .line 26
    iput v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_sizeY:F

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_Panel;->m_inResizeStack:Z

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    iput-object v2, p0, Lcom/tails1154/wordchums/c_Panel;->m_marginData:Lcom/tails1154/wordchums/c_PanelMarginData;

    .line 32
    .line 33
    iput v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelPosX:F

    .line 34
    .line 35
    iput v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelPosY:F

    .line 36
    .line 37
    const/high16 v3, -0x40800000    # -1.0f

    .line 38
    .line 39
    iput v3, p0, Lcom/tails1154/wordchums/c_Panel;->m_aspectCap:F

    .line 40
    .line 41
    iput v1, p0, Lcom/tails1154/wordchums/c_Panel;->m_flags:I

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_Panel;->m_scaleByScreenSize:Z

    .line 44
    .line 45
    iput v3, p0, Lcom/tails1154/wordchums/c_Panel;->m_smallScreen:F

    .line 46
    .line 47
    iput v3, p0, Lcom/tails1154/wordchums/c_Panel;->m_smallScreenScale:F

    .line 48
    .line 49
    iput v3, p0, Lcom/tails1154/wordchums/c_Panel;->m_largeScreen:F

    .line 50
    .line 51
    iput v3, p0, Lcom/tails1154/wordchums/c_Panel;->m_largeScreenScale:F

    .line 52
    .line 53
    iput v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_posX:F

    .line 54
    .line 55
    iput v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_posY:F

    .line 56
    .line 57
    iput v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_anchorY:F

    .line 58
    .line 59
    iput-object v2, p0, Lcom/tails1154/wordchums/c_Panel;->m_parent:Lcom/tails1154/wordchums/c_Panel;

    .line 60
    .line 61
    iput v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_anchorX:F

    .line 62
    .line 63
    new-instance v0, Lcom/tails1154/wordchums/c_IntMap6;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_IntMap6;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_IntMap6;->m_IntMap_new()Lcom/tails1154/wordchums/c_IntMap6;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_mods:Lcom/tails1154/wordchums/c_IntMap6;

    .line 73
    .line 74
    iput v1, p0, Lcom/tails1154/wordchums/c_Panel;->m_layoutStyle:I

    .line 75
    .line 76
    iput v1, p0, Lcom/tails1154/wordchums/c_Panel;->m_layedOut:I

    .line 77
    const/4 v0, -0x1

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 81
    move-result v0

    .line 82
    .line 83
    iput v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelId:I

    .line 84
    return-void
.end method

.method public static m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;
    .locals 10

    .line 1
    .line 2
    move/from16 v0, p10

    .line 3
    .line 4
    const/16 v1, 0x3f6

    .line 5
    .line 6
    move/from16 v2, p6

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 10
    move-result v8

    .line 11
    const/4 v9, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move v3, p1

    .line 14
    move v4, p2

    .line 15
    move v5, p3

    .line 16
    move v6, p4

    .line 17
    move v7, p5

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v2 .. v9}, Lcom/tails1154/wordchums/c_Panel;->p_AddPanel3(FFFFIILcom/tails1154/wordchums/c_Panel;)Lcom/tails1154/wordchums/c_Panel;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    const/4 p1, 0x4

    .line 29
    .line 30
    move-object/from16 p2, p7

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod2(ILjava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    .line 34
    .line 35
    :cond_0
    if-eqz p11, :cond_1

    .line 36
    .line 37
    const/16 p1, 0x3e

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->length()I

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const/16 p1, 0x12

    .line 49
    .line 50
    move-object/from16 p2, p8

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod2(ILjava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    .line 54
    .line 55
    :cond_2
    if-eqz p9, :cond_3

    .line 56
    .line 57
    const/16 p1, 0x2d

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    .line 61
    :cond_3
    const/4 p1, 0x0

    .line 62
    .line 63
    cmpl-float p1, v0, p1

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    const/16 p1, 0x38

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod4(IF)Lcom/tails1154/wordchums/c_Panel;

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Panel;->p_GetModCount()I

    .line 74
    move-result p1

    .line 75
    .line 76
    if-nez p1, :cond_5

    .line 77
    const/4 p1, 0x0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    .line 81
    :cond_5
    return-object p0
.end method

.method public static m_AddMGesturePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;
    .locals 9

    .line 1
    .line 2
    const/16 v0, 0x3f5

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

.method public static m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;
    .locals 12

    .line 1
    .line 2
    move/from16 v0, p8

    .line 3
    .line 4
    move/from16 v1, p11

    .line 5
    .line 6
    move/from16 v2, p12

    .line 7
    .line 8
    const/16 v3, 0x3f4

    .line 9
    .line 10
    move/from16 v4, p6

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v4}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 14
    move-result v10

    .line 15
    const/4 v11, 0x0

    .line 16
    move-object v4, p0

    .line 17
    move v5, p1

    .line 18
    move v6, p2

    .line 19
    move v7, p3

    .line 20
    .line 21
    move/from16 v8, p4

    .line 22
    .line 23
    move/from16 v9, p5

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v4 .. v11}, Lcom/tails1154/wordchums/c_Panel;->p_AddPanel3(FFFFIILcom/tails1154/wordchums/c_Panel;)Lcom/tails1154/wordchums/c_Panel;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    move/from16 p1, p9

    .line 30
    .line 31
    move/from16 p2, p10

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    const/4 p1, 0x4

    .line 42
    .line 43
    move-object/from16 p2, p7

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod2(ILjava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    .line 47
    :cond_0
    const/4 p1, -0x1

    .line 48
    .line 49
    if-eq v0, p1, :cond_1

    .line 50
    .line 51
    .line 52
    const p1, 0xffffff

    .line 53
    .line 54
    if-eq v0, p1, :cond_1

    .line 55
    const/4 p1, 0x6

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod3(II)Lcom/tails1154/wordchums/c_Panel;

    .line 59
    .line 60
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    cmpl-float p2, v1, p1

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    const/16 p2, 0x1d

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2, v1}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod4(IF)Lcom/tails1154/wordchums/c_Panel;

    .line 70
    .line 71
    :cond_2
    cmpl-float p1, v2, p1

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    const/16 p1, 0x1e

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, v2}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod4(IF)Lcom/tails1154/wordchums/c_Panel;

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Panel;->p_GetModCount()I

    .line 82
    move-result p1

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    const/4 p1, 0x0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    .line 89
    :cond_4
    return-object p0
.end method

.method public static m_AddMInputPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZ)Lcom/tails1154/wordchums/c_Panel;
    .locals 13

    .line 1
    .line 2
    move/from16 v0, p9

    .line 3
    .line 4
    move/from16 v1, p10

    .line 5
    .line 6
    move/from16 v2, p11

    .line 7
    .line 8
    move/from16 v3, p12

    .line 9
    .line 10
    const/16 v4, 0x3f8

    .line 11
    .line 12
    move/from16 v5, p6

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v5}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 16
    move-result v11

    .line 17
    const/4 v12, 0x0

    .line 18
    move-object v5, p0

    .line 19
    move v6, p1

    .line 20
    move v7, p2

    .line 21
    .line 22
    move/from16 v8, p3

    .line 23
    .line 24
    move/from16 v9, p4

    .line 25
    .line 26
    move/from16 v10, p5

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v5 .. v12}, Lcom/tails1154/wordchums/c_Panel;->p_AddPanel3(FFFFIILcom/tails1154/wordchums/c_Panel;)Lcom/tails1154/wordchums/c_Panel;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/16 p1, 0x8

    .line 39
    .line 40
    move-object/from16 p2, p7

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod2(ILjava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->length()I

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const/16 p1, 0x9

    .line 52
    .line 53
    move-object/from16 p2, p8

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod2(ILjava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    .line 59
    cmpl-float p1, v0, p1

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    const/16 p1, 0xa

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod4(IF)Lcom/tails1154/wordchums/c_Panel;

    .line 67
    :cond_2
    const/4 p1, -0x1

    .line 68
    .line 69
    if-eq v1, p1, :cond_3

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    const/4 p2, 0x6

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2, v1}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod3(II)Lcom/tails1154/wordchums/c_Panel;

    .line 76
    .line 77
    :cond_3
    if-eq v2, p1, :cond_4

    .line 78
    const/4 p1, 0x7

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, v2}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod3(II)Lcom/tails1154/wordchums/c_Panel;

    .line 82
    :cond_4
    const/4 p1, 0x1

    .line 83
    .line 84
    if-eq v3, p1, :cond_5

    .line 85
    .line 86
    const/16 p1, 0xb

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, v3}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod3(II)Lcom/tails1154/wordchums/c_Panel;

    .line 90
    .line 91
    :cond_5
    if-eqz p13, :cond_6

    .line 92
    .line 93
    const/16 p1, 0x48

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Panel;->p_GetModCount()I

    .line 100
    move-result p1

    .line 101
    .line 102
    if-nez p1, :cond_7

    .line 103
    const/4 p1, 0x0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    .line 107
    :cond_7
    return-object p0
.end method

.method public static m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;
    .locals 9

    .line 1
    .line 2
    const/16 v0, 0x3ee

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

.method public static m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;
    .locals 13

    .line 1
    .line 2
    move/from16 v0, p9

    .line 3
    .line 4
    move/from16 v1, p10

    .line 5
    .line 6
    move/from16 v2, p11

    .line 7
    .line 8
    move/from16 v3, p12

    .line 9
    .line 10
    const/16 v4, 0x3f7

    .line 11
    .line 12
    move/from16 v5, p6

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v5}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 16
    move-result v11

    .line 17
    const/4 v12, 0x0

    .line 18
    move-object v5, p0

    .line 19
    move v6, p1

    .line 20
    move v7, p2

    .line 21
    .line 22
    move/from16 v8, p3

    .line 23
    .line 24
    move/from16 v9, p4

    .line 25
    .line 26
    move/from16 v10, p5

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v5 .. v12}, Lcom/tails1154/wordchums/c_Panel;->p_AddPanel3(FFFFIILcom/tails1154/wordchums/c_Panel;)Lcom/tails1154/wordchums/c_Panel;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/16 p1, 0x8

    .line 39
    .line 40
    move-object/from16 p2, p7

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod2(ILjava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->length()I

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const/16 p1, 0x9

    .line 52
    .line 53
    move-object/from16 p2, p8

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod2(ILjava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    .line 59
    cmpl-float p1, v0, p1

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    const/16 p1, 0xa

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod4(IF)Lcom/tails1154/wordchums/c_Panel;

    .line 67
    :cond_2
    const/4 p1, -0x1

    .line 68
    .line 69
    if-eq v1, p1, :cond_3

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    const/4 p2, 0x6

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2, v1}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod3(II)Lcom/tails1154/wordchums/c_Panel;

    .line 76
    .line 77
    :cond_3
    if-eq v2, p1, :cond_4

    .line 78
    const/4 p1, 0x7

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, v2}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod3(II)Lcom/tails1154/wordchums/c_Panel;

    .line 82
    .line 83
    :cond_4
    if-eqz v3, :cond_5

    .line 84
    .line 85
    const/16 p1, 0xb

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, v3}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod3(II)Lcom/tails1154/wordchums/c_Panel;

    .line 89
    .line 90
    :cond_5
    if-eqz p13, :cond_6

    .line 91
    .line 92
    const/16 p1, 0xc

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    .line 96
    .line 97
    :cond_6
    if-eqz p14, :cond_7

    .line 98
    .line 99
    const/16 p1, 0x48

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Panel;->p_GetModCount()I

    .line 106
    move-result p1

    .line 107
    .line 108
    if-nez p1, :cond_8

    .line 109
    const/4 p1, 0x0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    .line 113
    :cond_8
    return-object p0
.end method

.method public static m_AddMListPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIIZ)Lcom/tails1154/wordchums/c_Panel;
    .locals 10

    .line 1
    .line 2
    move/from16 v0, p7

    .line 3
    .line 4
    const/16 v1, 0x3ed

    .line 5
    .line 6
    move/from16 v2, p6

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 10
    move-result v8

    .line 11
    const/4 v9, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move v3, p1

    .line 14
    move v4, p2

    .line 15
    move v5, p3

    .line 16
    move v6, p4

    .line 17
    move v7, p5

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v2 .. v9}, Lcom/tails1154/wordchums/c_Panel;->p_AddPanel3(FFFFIILcom/tails1154/wordchums/c_Panel;)Lcom/tails1154/wordchums/c_Panel;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 p1, 0x13

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod3(II)Lcom/tails1154/wordchums/c_Panel;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Panel;->p_GetModCount()I

    .line 32
    move-result p1

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    const/4 p1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    .line 39
    :cond_1
    return-object p0
.end method

.method public static m_AddMMoviePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIFFFF)Lcom/tails1154/wordchums/c_Panel;
    .locals 12

    move/from16 v0, p12

    move/from16 v1, p15

    move/from16 v2, p16

    const/16 v3, 0x3f9

    move/from16 v4, p6

    .line 1
    invoke-static {v3, v4}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    move-result v10

    const/4 v11, 0x0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-virtual/range {v4 .. v11}, Lcom/tails1154/wordchums/c_Panel;->p_AddPanel3(FFFFIILcom/tails1154/wordchums/c_Panel;)Lcom/tails1154/wordchums/c_Panel;

    move-result-object p0

    move/from16 p1, p13

    move/from16 p2, p14

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    .line 3
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    move-object/from16 p2, p7

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod2(ILjava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    .line 5
    :cond_0
    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x1b

    move-object/from16 p2, p8

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod2(ILjava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    .line 7
    :cond_1
    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x24

    move-object/from16 p2, p9

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod2(ILjava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    :cond_2
    const/4 p1, -0x1

    if-eq v0, p1, :cond_3

    const p1, 0xffffff

    if-eq v0, p1, :cond_3

    const/4 p1, 0x6

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod3(II)Lcom/tails1154/wordchums/c_Panel;

    :cond_3
    if-eqz p10, :cond_4

    const/16 p1, 0x1c

    .line 10
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    :cond_4
    if-eqz p11, :cond_5

    const/16 p1, 0x25

    .line 11
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p2, v1, p1

    if-eqz p2, :cond_6

    const/16 p2, 0x1d

    .line 12
    invoke-virtual {p0, p2, v1}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod4(IF)Lcom/tails1154/wordchums/c_Panel;

    :cond_6
    cmpl-float p1, v2, p1

    if-eqz p1, :cond_7

    const/16 p1, 0x1e

    .line 13
    invoke-virtual {p0, p1, v2}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod4(IF)Lcom/tails1154/wordchums/c_Panel;

    .line 14
    :cond_7
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Panel;->p_GetModCount()I

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    :cond_8
    return-object p0
.end method

.method public static m_AddMNativeClipPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;
    .locals 9

    .line 1
    .line 2
    const/16 v0, 0x3ff

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

.method public static m_AddMNativeHtmlPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;I)Lcom/tails1154/wordchums/c_Panel;
    .locals 10

    .line 1
    .line 2
    move/from16 v0, p9

    .line 3
    .line 4
    const/16 v1, 0x400

    .line 5
    .line 6
    move/from16 v2, p6

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 10
    move-result v8

    .line 11
    const/4 v9, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move v3, p1

    .line 14
    move v4, p2

    .line 15
    move v5, p3

    .line 16
    move v6, p4

    .line 17
    move v7, p5

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v2 .. v9}, Lcom/tails1154/wordchums/c_Panel;->p_AddPanel3(FFFFIILcom/tails1154/wordchums/c_Panel;)Lcom/tails1154/wordchums/c_Panel;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    const/4 p1, 0x4

    .line 29
    .line 30
    move-object/from16 p2, p7

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod2(ILjava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->length()I

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/16 p1, 0x8

    .line 42
    .line 43
    move-object/from16 p2, p8

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod2(ILjava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    .line 47
    .line 48
    :cond_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/16 p1, 0x17

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod3(II)Lcom/tails1154/wordchums/c_Panel;

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Panel;->p_GetModCount()I

    .line 57
    move-result p1

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    const/4 p1, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    .line 64
    :cond_3
    return-object p0
.end method

.method public static m_AddMNativeInputPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIZZZ)Lcom/tails1154/wordchums/c_Panel;
    .locals 14

    .line 1
    .line 2
    move/from16 v0, p9

    .line 3
    .line 4
    move/from16 v1, p10

    .line 5
    .line 6
    move/from16 v2, p11

    .line 7
    .line 8
    move/from16 v3, p12

    .line 9
    .line 10
    move/from16 v4, p13

    .line 11
    .line 12
    const/16 v5, 0x403

    .line 13
    .line 14
    move/from16 v6, p6

    .line 15
    .line 16
    .line 17
    invoke-static {v5, v6}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 18
    move-result v12

    .line 19
    const/4 v13, 0x0

    .line 20
    move-object v6, p0

    .line 21
    move v7, p1

    .line 22
    .line 23
    move/from16 v8, p2

    .line 24
    .line 25
    move/from16 v9, p3

    .line 26
    .line 27
    move/from16 v10, p4

    .line 28
    .line 29
    move/from16 v11, p5

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v6 .. v13}, Lcom/tails1154/wordchums/c_Panel;->p_AddPanel3(FFFFIILcom/tails1154/wordchums/c_Panel;)Lcom/tails1154/wordchums/c_Panel;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const/16 p1, 0x8

    .line 42
    .line 43
    move-object/from16 v5, p7

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v5}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod2(ILjava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->length()I

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const/16 p1, 0x9

    .line 55
    .line 56
    move-object/from16 v5, p8

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v5}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod2(ILjava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    .line 62
    cmpl-float p1, v0, p1

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    const/16 p1, 0xa

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod4(IF)Lcom/tails1154/wordchums/c_Panel;

    .line 70
    :cond_2
    const/4 p1, -0x1

    .line 71
    .line 72
    if-eq v1, p1, :cond_3

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    const/4 v0, 0x6

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod3(II)Lcom/tails1154/wordchums/c_Panel;

    .line 79
    .line 80
    :cond_3
    if-eq v2, p1, :cond_4

    .line 81
    const/4 p1, 0x7

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, v2}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod3(II)Lcom/tails1154/wordchums/c_Panel;

    .line 85
    .line 86
    :cond_4
    if-eqz v3, :cond_5

    .line 87
    .line 88
    const/16 p1, 0x42

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, v3}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod3(II)Lcom/tails1154/wordchums/c_Panel;

    .line 92
    .line 93
    :cond_5
    if-eqz v4, :cond_6

    .line 94
    .line 95
    const/16 p1, 0x44

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, v4}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod3(II)Lcom/tails1154/wordchums/c_Panel;

    .line 99
    .line 100
    :cond_6
    if-eqz p14, :cond_7

    .line 101
    .line 102
    const/16 p1, 0x43

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1, v3}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod3(II)Lcom/tails1154/wordchums/c_Panel;

    .line 106
    .line 107
    .line 108
    :cond_7
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Panel;->p_GetModCount()I

    .line 109
    move-result p1

    .line 110
    .line 111
    if-nez p1, :cond_8

    .line 112
    const/4 p1, 0x0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    .line 116
    :cond_8
    return-object p0
.end method

.method public static m_AddMNativeLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZLjava/lang/String;)Lcom/tails1154/wordchums/c_Panel;
    .locals 13

    .line 1
    .line 2
    move/from16 v0, p9

    .line 3
    .line 4
    move/from16 v1, p10

    .line 5
    .line 6
    move/from16 v2, p11

    .line 7
    .line 8
    move/from16 v3, p12

    .line 9
    .line 10
    const/16 v4, 0x402

    .line 11
    .line 12
    move/from16 v5, p6

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v5}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 16
    move-result v11

    .line 17
    const/4 v12, 0x0

    .line 18
    move-object v5, p0

    .line 19
    move v6, p1

    .line 20
    move v7, p2

    .line 21
    .line 22
    move/from16 v8, p3

    .line 23
    .line 24
    move/from16 v9, p4

    .line 25
    .line 26
    move/from16 v10, p5

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v5 .. v12}, Lcom/tails1154/wordchums/c_Panel;->p_AddPanel3(FFFFIILcom/tails1154/wordchums/c_Panel;)Lcom/tails1154/wordchums/c_Panel;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/16 p1, 0x8

    .line 39
    .line 40
    move-object/from16 p2, p7

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod2(ILjava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->length()I

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const/16 p1, 0x9

    .line 52
    .line 53
    move-object/from16 p2, p8

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod2(ILjava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    .line 59
    cmpl-float p1, v0, p1

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    const/16 p1, 0xa

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod4(IF)Lcom/tails1154/wordchums/c_Panel;

    .line 67
    :cond_2
    const/4 p1, -0x1

    .line 68
    .line 69
    if-eq v1, p1, :cond_3

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    const/4 p2, 0x6

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2, v1}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod3(II)Lcom/tails1154/wordchums/c_Panel;

    .line 76
    .line 77
    :cond_3
    if-eq v2, p1, :cond_4

    .line 78
    const/4 p1, 0x7

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, v2}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod3(II)Lcom/tails1154/wordchums/c_Panel;

    .line 82
    .line 83
    :cond_4
    if-eqz v3, :cond_5

    .line 84
    .line 85
    const/16 p1, 0xb

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, v3}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod3(II)Lcom/tails1154/wordchums/c_Panel;

    .line 89
    .line 90
    :cond_5
    if-eqz p13, :cond_6

    .line 91
    .line 92
    const/16 p1, 0xc

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Panel;->p_GetModCount()I

    .line 99
    move-result p1

    .line 100
    .line 101
    if-nez p1, :cond_7

    .line 102
    const/4 p1, 0x0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    .line 106
    .line 107
    .line 108
    :cond_7
    invoke-virtual/range {p14 .. p14}, Ljava/lang/String;->length()I

    .line 109
    move-result p1

    .line 110
    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    const/16 p1, 0x4a

    .line 114
    .line 115
    move-object/from16 p2, p14

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod2(ILjava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    .line 119
    :cond_8
    return-object p0
.end method

.method public static m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;
    .locals 9

    .line 1
    .line 2
    const/16 v0, 0x3e8

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
    const/4 p1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    .line 22
    return-object p0
.end method

.method public static m_AddMParallaxPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IIIIZZFFZ)Lcom/tails1154/wordchums/c_Panel;
    .locals 16

    move-object/from16 v0, p7

    move/from16 v1, p8

    move/from16 v2, p9

    move/from16 v3, p10

    move/from16 v4, p11

    move/from16 v5, p14

    move/from16 v6, p15

    const/16 v7, 0x3fd

    move/from16 v8, p6

    .line 1
    invoke-static {v7, v8}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    move-result v14

    const/4 v15, 0x0

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    invoke-virtual/range {v8 .. v15}, Lcom/tails1154/wordchums/c_Panel;->p_AddPanel3(FFFFIILcom/tails1154/wordchums/c_Panel;)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v7

    .line 2
    const-string v8, ""

    invoke-virtual {v0, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    .line 3
    invoke-virtual {v7, v8, v0}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod2(ILjava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    :cond_0
    if-eqz v1, :cond_1

    const/16 v0, 0x2f

    .line 4
    invoke-virtual {v7, v0, v1}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod3(II)Lcom/tails1154/wordchums/c_Panel;

    :cond_1
    if-eqz v2, :cond_2

    const/16 v0, 0x30

    .line 5
    invoke-virtual {v7, v0, v2}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod3(II)Lcom/tails1154/wordchums/c_Panel;

    :cond_2
    if-eqz v3, :cond_3

    const/16 v0, 0x31

    .line 6
    invoke-virtual {v7, v0, v3}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod3(II)Lcom/tails1154/wordchums/c_Panel;

    :cond_3
    if-eqz v4, :cond_4

    const/16 v0, 0x32

    .line 7
    invoke-virtual {v7, v0, v4}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod3(II)Lcom/tails1154/wordchums/c_Panel;

    :cond_4
    const/4 v0, 0x0

    cmpl-float v1, v5, v0

    if-eqz v1, :cond_5

    const/16 v1, 0x33

    .line 8
    invoke-virtual {v7, v1, v5}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod4(IF)Lcom/tails1154/wordchums/c_Panel;

    :cond_5
    cmpl-float v0, v6, v0

    if-eqz v0, :cond_6

    const/16 v0, 0x34

    .line 9
    invoke-virtual {v7, v0, v6}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod4(IF)Lcom/tails1154/wordchums/c_Panel;

    :cond_6
    if-eqz p12, :cond_7

    const/16 v0, 0x35

    .line 10
    invoke-virtual {v7, v0}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    :cond_7
    if-eqz p13, :cond_8

    const/16 v0, 0x36

    .line 11
    invoke-virtual {v7, v0}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    :cond_8
    if-eqz p16, :cond_9

    const/16 v0, 0x37

    .line 12
    invoke-virtual {v7, v0}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    .line 13
    :cond_9
    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_Panel;->p_GetModCount()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    .line 14
    invoke-virtual {v7, v0}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    :cond_a
    return-object v7
.end method

.method public static m_AddMParticlePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;)Lcom/tails1154/wordchums/c_Panel;
    .locals 9

    .line 1
    .line 2
    const/16 v0, 0x3fb

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
    const/4 p1, 0x4

    .line 25
    .line 26
    move-object/from16 p2, p7

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod2(ILjava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Panel;->p_GetModCount()I

    .line 33
    move-result p1

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    const/4 p1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    .line 40
    :cond_1
    return-object p0
.end method

.method public static m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;
    .locals 10

    .line 1
    .line 2
    move/from16 v0, p7

    .line 3
    .line 4
    const/16 v1, 0x3e9

    .line 5
    .line 6
    move/from16 v2, p6

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 10
    move-result v8

    .line 11
    const/4 v9, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move v3, p1

    .line 14
    move v4, p2

    .line 15
    move v5, p3

    .line 16
    move v6, p4

    .line 17
    move v7, p5

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v2 .. v9}, Lcom/tails1154/wordchums/c_Panel;->p_AddPanel3(FFFFIILcom/tails1154/wordchums/c_Panel;)Lcom/tails1154/wordchums/c_Panel;

    .line 21
    move-result-object p0

    .line 22
    const/4 p1, -0x1

    .line 23
    .line 24
    if-eq v0, p1, :cond_0

    .line 25
    .line 26
    .line 27
    const p1, 0xffffff

    .line 28
    .line 29
    if-eq v0, p1, :cond_0

    .line 30
    const/4 p1, 0x6

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod3(II)Lcom/tails1154/wordchums/c_Panel;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Panel;->p_GetModCount()I

    .line 37
    move-result p1

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    const/4 p1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    .line 44
    :cond_1
    return-object p0
.end method

.method public static m_AddMRoundedImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFFF)Lcom/tails1154/wordchums/c_Panel;
    .locals 13

    .line 1
    .line 2
    move/from16 v0, p8

    .line 3
    .line 4
    move/from16 v1, p9

    .line 5
    .line 6
    move/from16 v2, p12

    .line 7
    .line 8
    move/from16 v3, p13

    .line 9
    .line 10
    const/16 v4, 0x3f3

    .line 11
    .line 12
    move/from16 v5, p6

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v5}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 16
    move-result v11

    .line 17
    const/4 v12, 0x0

    .line 18
    move-object v5, p0

    .line 19
    move v6, p1

    .line 20
    move v7, p2

    .line 21
    .line 22
    move/from16 v8, p3

    .line 23
    .line 24
    move/from16 v9, p4

    .line 25
    .line 26
    move/from16 v10, p5

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v5 .. v12}, Lcom/tails1154/wordchums/c_Panel;->p_AddPanel3(FFFFIILcom/tails1154/wordchums/c_Panel;)Lcom/tails1154/wordchums/c_Panel;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    move/from16 p1, p10

    .line 33
    .line 34
    move/from16 p2, p11

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    const/4 p1, 0x4

    .line 45
    .line 46
    move-object/from16 p2, p7

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod2(ILjava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    .line 50
    :cond_0
    const/4 p1, -0x1

    .line 51
    .line 52
    if-eq v0, p1, :cond_1

    .line 53
    .line 54
    .line 55
    const p1, 0xffffff

    .line 56
    .line 57
    if-eq v0, p1, :cond_1

    .line 58
    const/4 p1, 0x6

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod3(II)Lcom/tails1154/wordchums/c_Panel;

    .line 62
    .line 63
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    cmpl-float p2, v2, p1

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    const/16 p2, 0x1d

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2, v2}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod4(IF)Lcom/tails1154/wordchums/c_Panel;

    .line 73
    .line 74
    :cond_2
    cmpl-float p2, v3, p1

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    const/16 p2, 0x1e

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod4(IF)Lcom/tails1154/wordchums/c_Panel;

    .line 82
    .line 83
    :cond_3
    cmpl-float p1, v1, p1

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    const/16 p1, 0x49

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, v1}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod4(IF)Lcom/tails1154/wordchums/c_Panel;

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Panel;->p_GetModCount()I

    .line 94
    move-result p1

    .line 95
    .line 96
    if-nez p1, :cond_5

    .line 97
    const/4 p1, 0x0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    .line 101
    :cond_5
    return-object p0
.end method

.method public static m_AddMScreenCapturePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;
    .locals 9

    .line 1
    .line 2
    const/16 v0, 0x404

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

.method public static m_AddMSlicedImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFFI)Lcom/tails1154/wordchums/c_Panel;
    .locals 15

    .line 1
    .line 2
    move/from16 v0, p8

    .line 3
    .line 4
    move/from16 v1, p9

    .line 5
    .line 6
    move/from16 v2, p10

    .line 7
    .line 8
    move/from16 v3, p11

    .line 9
    .line 10
    move/from16 v4, p12

    .line 11
    .line 12
    move/from16 v5, p13

    .line 13
    .line 14
    const/16 v6, 0x3f0

    .line 15
    .line 16
    move/from16 v7, p6

    .line 17
    .line 18
    .line 19
    invoke-static {v6, v7}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 20
    move-result v13

    .line 21
    const/4 v14, 0x0

    .line 22
    move-object v7, p0

    .line 23
    .line 24
    move/from16 v8, p1

    .line 25
    .line 26
    move/from16 v9, p2

    .line 27
    .line 28
    move/from16 v10, p3

    .line 29
    .line 30
    move/from16 v11, p4

    .line 31
    .line 32
    move/from16 v12, p5

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v7 .. v14}, Lcom/tails1154/wordchums/c_Panel;->p_AddPanel3(FFFFIILcom/tails1154/wordchums/c_Panel;)Lcom/tails1154/wordchums/c_Panel;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    .line 40
    move-result v6

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    const/4 v6, 0x4

    .line 44
    .line 45
    move-object/from16 v7, p7

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v6, v7}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod2(ILjava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    .line 49
    .line 50
    :cond_0
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/16 v6, 0x3d

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v6, v0}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod3(II)Lcom/tails1154/wordchums/c_Panel;

    .line 56
    .line 57
    .line 58
    :cond_1
    const v0, 0xffffff

    .line 59
    .line 60
    if-eq v5, v0, :cond_2

    .line 61
    const/4 v0, 0x6

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v5}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod3(II)Lcom/tails1154/wordchums/c_Panel;

    .line 65
    .line 66
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    cmpl-float v5, v3, v0

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    const/16 v5, 0x1d

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v5, v3}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod4(IF)Lcom/tails1154/wordchums/c_Panel;

    .line 76
    .line 77
    :cond_3
    cmpl-float v0, v4, v0

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const/16 v0, 0x1e

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0, v4}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod4(IF)Lcom/tails1154/wordchums/c_Panel;

    .line 85
    .line 86
    :cond_4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 87
    .line 88
    cmpl-float v3, v1, v0

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    const/16 v3, 0x1f

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v3, v1}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod4(IF)Lcom/tails1154/wordchums/c_Panel;

    .line 96
    .line 97
    :cond_5
    cmpl-float v0, v2, v0

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    const/16 v0, 0x20

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, v2}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod4(IF)Lcom/tails1154/wordchums/c_Panel;

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Panel;->p_GetModCount()I

    .line 108
    move-result v0

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    const/4 v0, 0x0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    .line 115
    :cond_7
    return-object p0
.end method

.method public static m_AddMSliderPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_Panel;
    .locals 9

    .line 1
    .line 2
    const/16 v0, 0x3ef

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
    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->length()I

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    const/4 p1, 0x5

    .line 25
    .line 26
    move-object/from16 p2, p8

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod2(ILjava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    .line 30
    .line 31
    :cond_0
    if-eqz p9, :cond_1

    .line 32
    .line 33
    const/16 p1, 0x3e

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    const/4 p1, 0x4

    .line 44
    .line 45
    move-object/from16 p2, p7

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod2(ILjava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Panel;->p_GetModCount()I

    .line 52
    move-result p1

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    const/4 p1, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    .line 59
    :cond_3
    return-object p0
.end method

.method public static m_AddMSpinePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_Panel;
    .locals 9

    .line 1
    .line 2
    const/16 v0, 0x3fa

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
    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->length()I

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/16 p1, 0x1b

    .line 26
    .line 27
    move-object/from16 p2, p9

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod2(ILjava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/16 p1, 0x21

    .line 39
    .line 40
    move-object/from16 p2, p7

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod2(ILjava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->length()I

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    const/4 p1, 0x4

    .line 51
    .line 52
    move-object/from16 p2, p8

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod2(ILjava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->length()I

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const/16 p1, 0x28

    .line 64
    .line 65
    move-object/from16 p2, p10

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod2(ILjava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Panel;->p_GetModCount()I

    .line 72
    move-result p1

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    const/4 p1, 0x0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    .line 79
    :cond_4
    return-object p0
.end method

.method public static m_AddMTiledImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFFIZ)Lcom/tails1154/wordchums/c_Panel;
    .locals 15

    .line 1
    .line 2
    move/from16 v0, p8

    .line 3
    .line 4
    move/from16 v1, p9

    .line 5
    .line 6
    move/from16 v2, p10

    .line 7
    .line 8
    move/from16 v3, p11

    .line 9
    .line 10
    move/from16 v4, p12

    .line 11
    .line 12
    move/from16 v5, p13

    .line 13
    .line 14
    const/16 v6, 0x3f1

    .line 15
    .line 16
    move/from16 v7, p6

    .line 17
    .line 18
    .line 19
    invoke-static {v6, v7}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 20
    move-result v13

    .line 21
    const/4 v14, 0x0

    .line 22
    move-object v7, p0

    .line 23
    .line 24
    move/from16 v8, p1

    .line 25
    .line 26
    move/from16 v9, p2

    .line 27
    .line 28
    move/from16 v10, p3

    .line 29
    .line 30
    move/from16 v11, p4

    .line 31
    .line 32
    move/from16 v12, p5

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v7 .. v14}, Lcom/tails1154/wordchums/c_Panel;->p_AddPanel3(FFFFIILcom/tails1154/wordchums/c_Panel;)Lcom/tails1154/wordchums/c_Panel;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    .line 40
    move-result v6

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    const/4 v6, 0x4

    .line 44
    .line 45
    move-object/from16 v7, p7

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v6, v7}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod2(ILjava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    .line 49
    :cond_0
    const/4 v6, -0x1

    .line 50
    const/4 v7, 0x6

    .line 51
    .line 52
    .line 53
    const v8, 0xffffff

    .line 54
    .line 55
    if-eq v5, v6, :cond_1

    .line 56
    .line 57
    if-eq v5, v8, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v7, v5}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod3(II)Lcom/tails1154/wordchums/c_Panel;

    .line 61
    .line 62
    :cond_1
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/16 v6, 0x3d

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v6, v0}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod3(II)Lcom/tails1154/wordchums/c_Panel;

    .line 68
    .line 69
    :cond_2
    if-eq v5, v8, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v7, v5}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod3(II)Lcom/tails1154/wordchums/c_Panel;

    .line 73
    .line 74
    .line 75
    :cond_3
    const v0, 0x3eaaa64c    # 0.3333f

    .line 76
    .line 77
    cmpl-float v5, v1, v0

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    const/16 v5, 0x39

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v5, v1}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod4(IF)Lcom/tails1154/wordchums/c_Panel;

    .line 85
    .line 86
    :cond_4
    cmpl-float v0, v3, v0

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const/16 v0, 0x3a

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, v3}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod4(IF)Lcom/tails1154/wordchums/c_Panel;

    .line 94
    .line 95
    .line 96
    :cond_5
    const v0, 0x3f2aacda    # 0.6667f

    .line 97
    .line 98
    cmpl-float v1, v2, v0

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    const/16 v1, 0x3b

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1, v2}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod4(IF)Lcom/tails1154/wordchums/c_Panel;

    .line 106
    .line 107
    :cond_6
    cmpl-float v0, v4, v0

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    const/16 v0, 0x3c

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0, v4}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod4(IF)Lcom/tails1154/wordchums/c_Panel;

    .line 115
    .line 116
    :cond_7
    if-eqz p14, :cond_8

    .line 117
    .line 118
    const/16 v0, 0x4d

    .line 119
    const/4 v1, 0x1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod3(II)Lcom/tails1154/wordchums/c_Panel;

    .line 123
    .line 124
    .line 125
    :cond_8
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Panel;->p_GetModCount()I

    .line 126
    move-result v0

    .line 127
    .line 128
    if-nez v0, :cond_9

    .line 129
    const/4 v0, 0x0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    .line 133
    :cond_9
    return-object p0
.end method


# virtual methods
.method public final m_Panel_new(FF)Lcom/tails1154/wordchums/c_Panel;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_Panel;->m_sizeX:F

    .line 3
    .line 4
    iput p2, p0, Lcom/tails1154/wordchums/c_Panel;->m_sizeY:F

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lcom/tails1154/wordchums/c_Panel;->m_flags:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_Panel;->m_resizeRequired:Z

    .line 10
    return-object p0
.end method

.method public final m_Panel_new2(FFFFII)Lcom/tails1154/wordchums/c_Panel;
    .locals 0

    .line 1
    .line 2
    iput p6, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelId:I

    .line 3
    .line 4
    iput p5, p0, Lcom/tails1154/wordchums/c_Panel;->m_flags:I

    .line 5
    .line 6
    iput p1, p0, Lcom/tails1154/wordchums/c_Panel;->m_posX:F

    .line 7
    .line 8
    iput p2, p0, Lcom/tails1154/wordchums/c_Panel;->m_posY:F

    .line 9
    .line 10
    iput p3, p0, Lcom/tails1154/wordchums/c_Panel;->m_sizeX:F

    .line 11
    .line 12
    iput p4, p0, Lcom/tails1154/wordchums/c_Panel;->m_sizeY:F

    .line 13
    .line 14
    .line 15
    const p1, 0x3c1e780

    .line 16
    and-int/2addr p1, p5

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Panel;->p_SetupMarginData()I

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Panel;->p_SetResizeRequired()I

    .line 25
    return-object p0
.end method

.method public final m_Panel_new3(Lcom/tails1154/wordchums/c_Panel;FFFFIFFILcom/tails1154/wordchums/c_Panel;)Lcom/tails1154/wordchums/c_Panel;
    .locals 0

    .line 1
    .line 2
    iput p9, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelId:I

    .line 3
    .line 4
    iput p6, p0, Lcom/tails1154/wordchums/c_Panel;->m_flags:I

    .line 5
    .line 6
    iput p2, p0, Lcom/tails1154/wordchums/c_Panel;->m_posX:F

    .line 7
    .line 8
    iput p3, p0, Lcom/tails1154/wordchums/c_Panel;->m_posY:F

    .line 9
    .line 10
    iput p4, p0, Lcom/tails1154/wordchums/c_Panel;->m_sizeX:F

    .line 11
    .line 12
    iput p5, p0, Lcom/tails1154/wordchums/c_Panel;->m_sizeY:F

    .line 13
    .line 14
    iput p4, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelSizeX:F

    .line 15
    .line 16
    iput p5, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelSizeY:F

    .line 17
    .line 18
    iput-object p1, p0, Lcom/tails1154/wordchums/c_Panel;->m_parent:Lcom/tails1154/wordchums/c_Panel;

    .line 19
    .line 20
    .line 21
    const p1, 0x3c1e780

    .line 22
    and-int/2addr p1, p6

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Panel;->p_SetupMarginData()I

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Panel;->p_SetResizeRequired()I

    .line 31
    .line 32
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p7, p8, p1, p1}, Lcom/tails1154/wordchums/c_Panel;->p_CalcPanelPos(FFFF)I

    .line 36
    .line 37
    if-eqz p10, :cond_1

    .line 38
    const/4 p1, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p10, p0, p1}, Lcom/tails1154/wordchums/c_Panel;->p_CopySubPanelsInto(Lcom/tails1154/wordchums/c_Panel;Z)I

    .line 42
    :cond_1
    return-object p0
.end method

.method public final p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_mods:Lcom/tails1154/wordchums/c_IntMap6;

    .line 3
    .line 4
    const-string v1, "1"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/tails1154/wordchums/c_Map14;->p_Set7(ILjava/lang/String;)Z

    .line 8
    return-object p0
.end method

.method public final p_AddMod2(ILjava/lang/String;)Lcom/tails1154/wordchums/c_Panel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_mods:Lcom/tails1154/wordchums/c_IntMap6;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/tails1154/wordchums/c_Map14;->p_Set7(ILjava/lang/String;)Z

    .line 6
    return-object p0
.end method

.method public final p_AddMod3(II)Lcom/tails1154/wordchums/c_Panel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_mods:Lcom/tails1154/wordchums/c_IntMap6;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/tails1154/wordchums/c_Map14;->p_Set7(ILjava/lang/String;)Z

    .line 10
    return-object p0
.end method

.method public final p_AddMod4(IF)Lcom/tails1154/wordchums/c_Panel;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_mods:Lcom/tails1154/wordchums/c_IntMap6;

    .line 3
    .line 4
    const/high16 v1, 0x42c80000    # 100.0f

    .line 5
    mul-float/2addr p2, v1

    .line 6
    float-to-int p2, p2

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/tails1154/wordchums/c_Map14;->p_Set7(ILjava/lang/String;)Z

    .line 14
    return-object p0
.end method

.method public final p_AddPanel(Lcom/tails1154/wordchums/c_Panel;)Lcom/tails1154/wordchums/c_Panel;
    .locals 11

    .line 1
    .line 2
    iput-object p0, p1, Lcom/tails1154/wordchums/c_Panel;->m_parent:Lcom/tails1154/wordchums/c_Panel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Panel;->p_SetResizeRequired()I

    .line 6
    .line 7
    iget v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelSizeX:F

    .line 8
    .line 9
    iget v1, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelSizeY:F

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/tails1154/wordchums/c_Panel;->p_CalcPanelPos(FFFF)I

    .line 15
    .line 16
    iget v4, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelSizeX:F

    .line 17
    .line 18
    iget v5, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelSizeY:F

    .line 19
    .line 20
    iget v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_sizeX:F

    .line 21
    .line 22
    div-float v6, v4, v0

    .line 23
    .line 24
    iget v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_sizeY:F

    .line 25
    .line 26
    div-float v7, v5, v0

    .line 27
    .line 28
    iget v8, p0, Lcom/tails1154/wordchums/c_Panel;->m_posX:F

    .line 29
    .line 30
    iget v9, p0, Lcom/tails1154/wordchums/c_Panel;->m_posY:F

    .line 31
    const/4 v10, 0x0

    .line 32
    move-object v3, p1

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v3 .. v10}, Lcom/tails1154/wordchums/c_Panel;->p_ResizeSubPanel(FFFFFFZ)I

    .line 36
    .line 37
    iget-object p1, p0, Lcom/tails1154/wordchums/c_Panel;->m_subPanels:Lcom/tails1154/wordchums/c_IntMap5;

    .line 38
    .line 39
    iget v0, v3, Lcom/tails1154/wordchums/c_Panel;->m_panelId:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v3}, Lcom/tails1154/wordchums/c_Map13;->p_Set31(ILcom/tails1154/wordchums/c_Panel;)Z

    .line 43
    return-object v3
.end method

.method public final p_AddPanel2(Lcom/tails1154/wordchums/c_Panel;I)Lcom/tails1154/wordchums/c_Panel;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_sizeX:F

    .line 3
    .line 4
    iget v2, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelSizeX:F

    .line 5
    .line 6
    cmpl-float v1, v0, v2

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lcom/tails1154/wordchums/c_Panel;->m_sizeY:F

    .line 11
    .line 12
    iget v3, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelSizeY:F

    .line 13
    .line 14
    cmpl-float v1, v1, v3

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, p1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_1
    :goto_0
    iget v3, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelSizeY:F

    .line 22
    .line 23
    div-float v4, v2, v0

    .line 24
    .line 25
    iget v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_sizeY:F

    .line 26
    .line 27
    div-float v5, v3, v0

    .line 28
    .line 29
    iget v6, p0, Lcom/tails1154/wordchums/c_Panel;->m_posX:F

    .line 30
    .line 31
    iget v7, p0, Lcom/tails1154/wordchums/c_Panel;->m_posY:F

    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v1, p1

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v1 .. v8}, Lcom/tails1154/wordchums/c_Panel;->p_ResizeSubPanel(FFFFFFZ)I

    .line 37
    .line 38
    :goto_1
    iget-object p1, p0, Lcom/tails1154/wordchums/c_Panel;->m_subPanels:Lcom/tails1154/wordchums/c_IntMap5;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, v1}, Lcom/tails1154/wordchums/c_Map13;->p_Set31(ILcom/tails1154/wordchums/c_Panel;)Z

    .line 42
    return-object v1
.end method

.method public final p_AddPanel3(FFFFIILcom/tails1154/wordchums/c_Panel;)Lcom/tails1154/wordchums/c_Panel;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v9, p6

    .line 5
    .line 6
    iget-object v0, v1, Lcom/tails1154/wordchums/c_Panel;->m_subPanels:Lcom/tails1154/wordchums/c_IntMap5;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v9}, Lcom/tails1154/wordchums/c_Map13;->p_Contains3(I)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v9, v0}, Lcom/tails1154/wordchums/c_Panel;->p_GetPanel(IZ)Lcom/tails1154/wordchums/c_Panel;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/tails1154/wordchums/c_Panel;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Panel;-><init>()V

    .line 24
    .line 25
    iget v7, v1, Lcom/tails1154/wordchums/c_Panel;->m_sizeX:F

    .line 26
    .line 27
    iget v8, v1, Lcom/tails1154/wordchums/c_Panel;->m_sizeY:F

    .line 28
    .line 29
    move/from16 v2, p1

    .line 30
    .line 31
    move/from16 v3, p2

    .line 32
    .line 33
    move/from16 v4, p3

    .line 34
    .line 35
    move/from16 v5, p4

    .line 36
    .line 37
    move/from16 v6, p5

    .line 38
    .line 39
    move-object/from16 v10, p7

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v0 .. v10}, Lcom/tails1154/wordchums/c_Panel;->m_Panel_new3(Lcom/tails1154/wordchums/c_Panel;FFFFIFFILcom/tails1154/wordchums/c_Panel;)Lcom/tails1154/wordchums/c_Panel;

    .line 43
    move-result-object v0

    .line 44
    move v2, v9

    .line 45
    .line 46
    iget v3, v1, Lcom/tails1154/wordchums/c_Panel;->m_sizeX:F

    .line 47
    .line 48
    iget v10, v1, Lcom/tails1154/wordchums/c_Panel;->m_panelSizeX:F

    .line 49
    .line 50
    cmpl-float v4, v3, v10

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    iget v4, v1, Lcom/tails1154/wordchums/c_Panel;->m_sizeY:F

    .line 55
    .line 56
    iget v5, v1, Lcom/tails1154/wordchums/c_Panel;->m_panelSizeY:F

    .line 57
    .line 58
    cmpl-float v4, v4, v5

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v9, v0

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_2
    :goto_0
    iget v11, v1, Lcom/tails1154/wordchums/c_Panel;->m_panelSizeY:F

    .line 66
    .line 67
    div-float v12, v10, v3

    .line 68
    .line 69
    iget v3, v1, Lcom/tails1154/wordchums/c_Panel;->m_sizeY:F

    .line 70
    .line 71
    div-float v13, v11, v3

    .line 72
    .line 73
    iget v14, v1, Lcom/tails1154/wordchums/c_Panel;->m_posX:F

    .line 74
    .line 75
    iget v15, v1, Lcom/tails1154/wordchums/c_Panel;->m_posY:F

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    move-object v9, v0

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v9 .. v16}, Lcom/tails1154/wordchums/c_Panel;->p_ResizeSubPanel(FFFFFFZ)I

    .line 82
    .line 83
    :goto_1
    iget-object v0, v1, Lcom/tails1154/wordchums/c_Panel;->m_subPanels:Lcom/tails1154/wordchums/c_IntMap5;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2, v9}, Lcom/tails1154/wordchums/c_Map13;->p_Set31(ILcom/tails1154/wordchums/c_Panel;)Z

    .line 87
    return-object v9
.end method

.method public final p_AddTemplate(Lcom/tails1154/wordchums/c_Panel;Z)Lcom/tails1154/wordchums/c_Panel;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, p2}, Lcom/tails1154/wordchums/c_Panel;->p_CopySubPanelsInto(Lcom/tails1154/wordchums/c_Panel;Z)I

    .line 6
    :cond_0
    return-object p0
.end method

.method public final p_AddToResizingStack(Lcom/tails1154/wordchums/c_EnStack13;)I
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_inResizeStack:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_inResizeStack:Z

    .line 9
    .line 10
    iget-object v2, p0, Lcom/tails1154/wordchums/c_Panel;->m_marginData:Lcom/tails1154/wordchums/c_PanelMarginData;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_PanelMarginData;->p_HasCustomMarginPanels()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-object v2, p0, Lcom/tails1154/wordchums/c_Panel;->m_marginData:Lcom/tails1154/wordchums/c_PanelMarginData;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/tails1154/wordchums/c_PanelMarginData;->p_GetMarginPanel(I)Lcom/tails1154/wordchums/c_Panel;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget-object v3, p0, Lcom/tails1154/wordchums/c_Panel;->m_marginData:Lcom/tails1154/wordchums/c_PanelMarginData;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lcom/tails1154/wordchums/c_PanelMarginData;->p_GetMarginPanel(I)Lcom/tails1154/wordchums/c_Panel;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v3, p0, Lcom/tails1154/wordchums/c_Panel;->m_marginData:Lcom/tails1154/wordchums/c_PanelMarginData;

    .line 33
    const/4 v4, 0x2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lcom/tails1154/wordchums/c_PanelMarginData;->p_GetMarginPanel(I)Lcom/tails1154/wordchums/c_Panel;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    iget-object v4, p0, Lcom/tails1154/wordchums/c_Panel;->m_marginData:Lcom/tails1154/wordchums/c_PanelMarginData;

    .line 40
    const/4 v5, 0x3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lcom/tails1154/wordchums/c_PanelMarginData;->p_GetMarginPanel(I)Lcom/tails1154/wordchums/c_Panel;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lcom/tails1154/wordchums/c_Panel;->p_AddToResizingStack(Lcom/tails1154/wordchums/c_EnStack13;)I

    .line 50
    .line 51
    :cond_0
    if-eqz v0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Panel;->p_AddToResizingStack(Lcom/tails1154/wordchums/c_EnStack13;)I

    .line 55
    .line 56
    :cond_1
    if-eqz v3, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1}, Lcom/tails1154/wordchums/c_Panel;->p_AddToResizingStack(Lcom/tails1154/wordchums/c_EnStack13;)I

    .line 60
    .line 61
    :cond_2
    if-eqz v4, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p1}, Lcom/tails1154/wordchums/c_Panel;->p_AddToResizingStack(Lcom/tails1154/wordchums/c_EnStack13;)I

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p1, p0}, Lcom/tails1154/wordchums/c_EnStack13;->p_Push123(Lcom/tails1154/wordchums/c_Panel;)V

    .line 68
    :cond_4
    return v1
.end method

.method public final p_AdjustToMargins(FFFFFF)I
    .locals 9

    .line 1
    .line 2
    iget-object p3, p0, Lcom/tails1154/wordchums/c_Panel;->m_marginData:Lcom/tails1154/wordchums/c_PanelMarginData;

    .line 3
    .line 4
    iget p4, p3, Lcom/tails1154/wordchums/c_PanelMarginData;->m_TopMarginY:F

    .line 5
    .line 6
    iget v0, p3, Lcom/tails1154/wordchums/c_PanelMarginData;->m_BotMarginY:F

    .line 7
    .line 8
    iget v1, p3, Lcom/tails1154/wordchums/c_PanelMarginData;->m_LeftMarginX:F

    .line 9
    .line 10
    iget v2, p3, Lcom/tails1154/wordchums/c_PanelMarginData;->m_RightMarginX:F

    .line 11
    .line 12
    iget v3, p0, Lcom/tails1154/wordchums/c_Panel;->m_flags:I

    .line 13
    .line 14
    and-int/lit16 v3, v3, 0x780

    .line 15
    .line 16
    .line 17
    const v4, -0x39e3c400    # -9999.0f

    .line 18
    .line 19
    if-eqz v3, :cond_4

    .line 20
    .line 21
    mul-float v3, p4, p5

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_PanelMarginData;->p_TopMarginYOffset()F

    .line 25
    move-result p3

    .line 26
    add-float/2addr v3, p3

    .line 27
    .line 28
    mul-float p3, v0, p5

    .line 29
    .line 30
    iget-object v5, p0, Lcom/tails1154/wordchums/c_Panel;->m_marginData:Lcom/tails1154/wordchums/c_PanelMarginData;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_PanelMarginData;->p_BotMarginYOffset()F

    .line 34
    move-result v5

    .line 35
    add-float/2addr p3, v5

    .line 36
    .line 37
    mul-float v5, v1, p5

    .line 38
    .line 39
    iget-object v6, p0, Lcom/tails1154/wordchums/c_Panel;->m_marginData:Lcom/tails1154/wordchums/c_PanelMarginData;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_PanelMarginData;->p_LeftMarginXOffset()F

    .line 43
    move-result v6

    .line 44
    add-float/2addr v5, v6

    .line 45
    mul-float/2addr p5, v2

    .line 46
    .line 47
    iget-object v6, p0, Lcom/tails1154/wordchums/c_Panel;->m_marginData:Lcom/tails1154/wordchums/c_PanelMarginData;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_PanelMarginData;->p_RightMarginXOffset()F

    .line 51
    move-result v6

    .line 52
    add-float/2addr p5, v6

    .line 53
    .line 54
    const/16 v6, 0x200

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v6}, Lcom/tails1154/wordchums/c_Panel;->p_GetFlagsSet(I)I

    .line 58
    move-result v6

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v5, v4

    .line 63
    .line 64
    :goto_0
    const/16 v6, 0x400

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v6}, Lcom/tails1154/wordchums/c_Panel;->p_GetFlagsSet(I)I

    .line 68
    move-result v6

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    sub-float p5, p1, p5

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move p5, v4

    .line 75
    .line 76
    :goto_1
    const/16 v6, 0x80

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v6}, Lcom/tails1154/wordchums/c_Panel;->p_GetFlagsSet(I)I

    .line 80
    move-result v6

    .line 81
    .line 82
    if-eqz v6, :cond_2

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v3, v4

    .line 85
    .line 86
    :goto_2
    const/16 v6, 0x100

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v6}, Lcom/tails1154/wordchums/c_Panel;->p_GetFlagsSet(I)I

    .line 90
    move-result v6

    .line 91
    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    sub-float v4, p2, p3

    .line 95
    :cond_3
    move p3, v4

    .line 96
    move v4, v5

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move p3, v4

    .line 99
    move p5, p3

    .line 100
    move v3, p5

    .line 101
    .line 102
    :goto_3
    iget v5, p0, Lcom/tails1154/wordchums/c_Panel;->m_flags:I

    .line 103
    .line 104
    .line 105
    const v6, 0x1e000

    .line 106
    and-int/2addr v5, v6

    .line 107
    .line 108
    if-eqz v5, :cond_8

    .line 109
    .line 110
    mul-float v5, p4, p6

    .line 111
    .line 112
    iget-object v6, p0, Lcom/tails1154/wordchums/c_Panel;->m_marginData:Lcom/tails1154/wordchums/c_PanelMarginData;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_PanelMarginData;->p_TopMarginYOffset()F

    .line 116
    move-result v6

    .line 117
    add-float/2addr v5, v6

    .line 118
    .line 119
    mul-float v6, v0, p6

    .line 120
    .line 121
    iget-object v7, p0, Lcom/tails1154/wordchums/c_Panel;->m_marginData:Lcom/tails1154/wordchums/c_PanelMarginData;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_PanelMarginData;->p_BotMarginYOffset()F

    .line 125
    move-result v7

    .line 126
    add-float/2addr v6, v7

    .line 127
    .line 128
    mul-float v7, v1, p6

    .line 129
    .line 130
    iget-object v8, p0, Lcom/tails1154/wordchums/c_Panel;->m_marginData:Lcom/tails1154/wordchums/c_PanelMarginData;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_PanelMarginData;->p_LeftMarginXOffset()F

    .line 134
    move-result v8

    .line 135
    add-float/2addr v7, v8

    .line 136
    mul-float/2addr p6, v2

    .line 137
    .line 138
    iget-object v8, p0, Lcom/tails1154/wordchums/c_Panel;->m_marginData:Lcom/tails1154/wordchums/c_PanelMarginData;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_PanelMarginData;->p_RightMarginXOffset()F

    .line 142
    move-result v8

    .line 143
    add-float/2addr p6, v8

    .line 144
    .line 145
    .line 146
    const v8, 0x8000

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v8}, Lcom/tails1154/wordchums/c_Panel;->p_GetFlagsSet(I)I

    .line 150
    move-result v8

    .line 151
    .line 152
    if-eqz v8, :cond_5

    .line 153
    move v4, v7

    .line 154
    .line 155
    :cond_5
    const/high16 v7, 0x10000

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v7}, Lcom/tails1154/wordchums/c_Panel;->p_GetFlagsSet(I)I

    .line 159
    move-result v7

    .line 160
    .line 161
    if-eqz v7, :cond_6

    .line 162
    .line 163
    sub-float p5, p1, p6

    .line 164
    .line 165
    :cond_6
    const/16 p6, 0x2000

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p6}, Lcom/tails1154/wordchums/c_Panel;->p_GetFlagsSet(I)I

    .line 169
    move-result p6

    .line 170
    .line 171
    if-eqz p6, :cond_7

    .line 172
    move v3, v5

    .line 173
    .line 174
    :cond_7
    const/16 p6, 0x4000

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p6}, Lcom/tails1154/wordchums/c_Panel;->p_GetFlagsSet(I)I

    .line 178
    move-result p6

    .line 179
    .line 180
    if-eqz p6, :cond_8

    .line 181
    .line 182
    sub-float p3, p2, v6

    .line 183
    .line 184
    :cond_8
    iget p6, p0, Lcom/tails1154/wordchums/c_Panel;->m_flags:I

    .line 185
    .line 186
    const/high16 v5, 0x3c00000

    .line 187
    and-int/2addr p6, v5

    .line 188
    .line 189
    if-eqz p6, :cond_c

    .line 190
    .line 191
    iget-object p6, p0, Lcom/tails1154/wordchums/c_Panel;->m_marginData:Lcom/tails1154/wordchums/c_PanelMarginData;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p6}, Lcom/tails1154/wordchums/c_PanelMarginData;->p_TopMarginYOffset()F

    .line 195
    move-result p6

    .line 196
    add-float/2addr p4, p6

    .line 197
    .line 198
    iget-object p6, p0, Lcom/tails1154/wordchums/c_Panel;->m_marginData:Lcom/tails1154/wordchums/c_PanelMarginData;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p6}, Lcom/tails1154/wordchums/c_PanelMarginData;->p_BotMarginYOffset()F

    .line 202
    move-result p6

    .line 203
    add-float/2addr v0, p6

    .line 204
    .line 205
    iget-object p6, p0, Lcom/tails1154/wordchums/c_Panel;->m_marginData:Lcom/tails1154/wordchums/c_PanelMarginData;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p6}, Lcom/tails1154/wordchums/c_PanelMarginData;->p_LeftMarginXOffset()F

    .line 209
    move-result p6

    .line 210
    add-float/2addr v1, p6

    .line 211
    .line 212
    iget-object p6, p0, Lcom/tails1154/wordchums/c_Panel;->m_marginData:Lcom/tails1154/wordchums/c_PanelMarginData;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p6}, Lcom/tails1154/wordchums/c_PanelMarginData;->p_RightMarginXOffset()F

    .line 216
    move-result p6

    .line 217
    add-float/2addr v2, p6

    .line 218
    .line 219
    const/high16 p6, 0x400000

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p6}, Lcom/tails1154/wordchums/c_Panel;->p_GetFlagsSet(I)I

    .line 223
    move-result p6

    .line 224
    .line 225
    if-eqz p6, :cond_9

    .line 226
    move v4, v1

    .line 227
    .line 228
    :cond_9
    const/high16 p6, 0x800000

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p6}, Lcom/tails1154/wordchums/c_Panel;->p_GetFlagsSet(I)I

    .line 232
    move-result p6

    .line 233
    .line 234
    if-eqz p6, :cond_a

    .line 235
    .line 236
    sub-float p5, p1, v2

    .line 237
    .line 238
    :cond_a
    const/high16 p1, 0x1000000

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Panel;->p_GetFlagsSet(I)I

    .line 242
    move-result p1

    .line 243
    .line 244
    if-eqz p1, :cond_b

    .line 245
    move v3, p4

    .line 246
    .line 247
    :cond_b
    const/high16 p1, 0x2000000

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Panel;->p_GetFlagsSet(I)I

    .line 251
    move-result p1

    .line 252
    .line 253
    if-eqz p1, :cond_c

    .line 254
    .line 255
    sub-float p3, p2, v0

    .line 256
    .line 257
    .line 258
    :cond_c
    const p1, -0x39e3c800    # -9998.0f

    .line 259
    .line 260
    cmpl-float p2, v4, p1

    .line 261
    .line 262
    if-lez p2, :cond_d

    .line 263
    .line 264
    cmpl-float p4, p5, p1

    .line 265
    .line 266
    if-lez p4, :cond_d

    .line 267
    .line 268
    iput v4, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelPosX:F

    .line 269
    sub-float/2addr p5, v4

    .line 270
    .line 271
    iput p5, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelSizeX:F

    .line 272
    goto :goto_4

    .line 273
    .line 274
    :cond_d
    if-lez p2, :cond_e

    .line 275
    .line 276
    iput v4, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelPosX:F

    .line 277
    goto :goto_4

    .line 278
    .line 279
    :cond_e
    cmpl-float p2, p5, p1

    .line 280
    .line 281
    if-lez p2, :cond_f

    .line 282
    .line 283
    iget p2, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelSizeX:F

    .line 284
    sub-float/2addr p5, p2

    .line 285
    .line 286
    iput p5, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelPosX:F

    .line 287
    .line 288
    :cond_f
    :goto_4
    cmpl-float p2, v3, p1

    .line 289
    .line 290
    if-lez p2, :cond_10

    .line 291
    .line 292
    cmpl-float p4, p3, p1

    .line 293
    .line 294
    if-lez p4, :cond_10

    .line 295
    .line 296
    iput v3, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelPosY:F

    .line 297
    sub-float/2addr p3, v3

    .line 298
    .line 299
    iput p3, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelSizeY:F

    .line 300
    goto :goto_5

    .line 301
    .line 302
    :cond_10
    if-lez p2, :cond_11

    .line 303
    .line 304
    iput v3, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelPosY:F

    .line 305
    goto :goto_5

    .line 306
    .line 307
    :cond_11
    cmpl-float p1, p3, p1

    .line 308
    .line 309
    if-lez p1, :cond_12

    .line 310
    .line 311
    iget p1, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelSizeY:F

    .line 312
    sub-float/2addr p3, p1

    .line 313
    .line 314
    iput p3, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelPosY:F

    .line 315
    :cond_12
    :goto_5
    const/4 p1, 0x0

    .line 316
    return p1
.end method

.method public final p_Alpha2(F)Lcom/tails1154/wordchums/c_Panel;
    .locals 2

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    cmpg-float v0, p1, v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p1}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod4(IF)Lcom/tails1154/wordchums/c_Panel;

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_Panel;->p_RemoveMod(I)I

    .line 15
    return-object p0
.end method

.method public final p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_Panel;->m_anchorX:F

    .line 3
    .line 4
    iput p2, p0, Lcom/tails1154/wordchums/c_Panel;->m_anchorY:F

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Panel;->p_SetResizeRequired()I

    .line 8
    return-object p0
.end method

.method public final p_AnchorX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_anchorX:F

    .line 3
    return v0
.end method

.method public final p_AnchorX2(F)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_Panel;->m_anchorX:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Panel;->p_SetResizeRequired()I

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final p_AnchorY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_anchorY:F

    .line 3
    return v0
.end method

.method public final p_AnchorY2(F)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_Panel;->m_anchorY:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Panel;->p_SetResizeRequired()I

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final p_AutoGenMNodeFromPanel(Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_Scene;)I
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget v0, v1, Lcom/tails1154/wordchums/c_Panel;->m_panelId:I

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_uiid;->g_GetUIIdType(I)I

    move-result v0

    .line 2
    iget v2, v1, Lcom/tails1154/wordchums/c_Panel;->m_panelId:I

    invoke-static {v2}, Lcom/tails1154/wordchums/bb_uiid;->g_GetUIIdTag(I)I

    move-result v2

    const/16 v3, 0x3f3

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v8, 0x22

    const/16 v9, 0x23

    const/16 v5, 0x2e

    const/4 v10, 0x1

    const v6, 0xffffff

    const/4 v7, 0x6

    const/4 v11, 0x4

    .line 3
    const-string v12, ""

    if-ne v0, v3, :cond_3

    .line 4
    invoke-virtual {v1, v11, v12}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v6}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod2(II)I

    move-result v3

    const/16 v6, 0x49

    invoke-virtual {v1, v6, v4}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod3(IF)F

    move-result v6

    invoke-virtual {v1, v5}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    move-result v7

    move-object v4, v0

    move v5, v3

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    invoke-virtual/range {v0 .. v7}, Lcom/tails1154/wordchums/c_BaseNode;->p_CreateMRoundedImage(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;Ljava/lang/String;IFZ)Lcom/tails1154/wordchums/c_RoundedImageNode;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v9}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0, v10}, Lcom/tails1154/wordchums/c_RoundedImageNode;->p_FlipY2(Z)I

    .line 7
    :cond_0
    invoke-virtual {v1, v8}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v0, v10}, Lcom/tails1154/wordchums/c_RoundedImageNode;->p_FlipX2(Z)I

    :cond_1
    const/16 v2, 0x3f

    .line 9
    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v0, v10}, Lcom/tails1154/wordchums/c_RoundedImageNode;->p_AutoPreserveImageShape2(Z)I

    :cond_2
    :goto_0
    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0x3f4

    if-ne v0, v3, :cond_6

    .line 11
    invoke-virtual {v1, v11, v12}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v7, v6}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod2(II)I

    move-result v0

    invoke-virtual {v1, v5}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    move-result v6

    move-object/from16 v3, p2

    move v5, v0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_CreateMImage(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;Ljava/lang/String;IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v9}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v0, v10}, Lcom/tails1154/wordchums/c_ImageNode;->p_FlipY2(Z)I

    .line 14
    :cond_4
    invoke-virtual {v1, v8}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {v0, v10}, Lcom/tails1154/wordchums/c_ImageNode;->p_FlipX2(Z)I

    :cond_5
    const/16 v2, 0x3f

    .line 16
    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v0, v10}, Lcom/tails1154/wordchums/c_ImageNode;->p_AutoPreserveImageShape2(Z)I

    goto :goto_0

    :cond_6
    const/16 v3, 0x3f6

    const/16 v14, 0x1f

    const/high16 v15, 0x3f000000    # 0.5f

    const/4 v13, 0x0

    if-ne v0, v3, :cond_b

    .line 18
    invoke-virtual {v1, v11, v12}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x12

    invoke-virtual {v1, v0, v12}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    move-result v6

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    move-result v7

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    invoke-virtual/range {v0 .. v7}, Lcom/tails1154/wordchums/c_BaseNode;->p_CreateMButton(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v0

    .line 19
    invoke-virtual {v1, v9}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 20
    invoke-virtual {v0, v10}, Lcom/tails1154/wordchums/c_ButtonNode;->p_FlipY2(Z)I

    .line 21
    :cond_7
    invoke-virtual {v1, v8}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    invoke-virtual {v0, v10}, Lcom/tails1154/wordchums/c_ButtonNode;->p_FlipX2(Z)I

    .line 23
    :cond_8
    invoke-virtual {v1, v14}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 24
    invoke-virtual {v1, v14, v15}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod3(IF)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_ButtonNode;->p_SliceX2(F)I

    :cond_9
    const/16 v2, 0x20

    .line 25
    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 26
    invoke-virtual {v1, v2, v15}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod3(IF)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_ButtonNode;->p_SliceY2(F)I

    :cond_a
    const/16 v2, 0x38

    .line 27
    invoke-virtual {v1, v2, v13}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod3(IF)F

    move-result v2

    cmpl-float v3, v2, v13

    if-eqz v3, :cond_2

    .line 28
    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_ButtonNode;->p_TouchBorderPercent(F)I

    goto/16 :goto_0

    :cond_b
    move-object/from16 v3, p2

    move v8, v2

    move-object/from16 v2, p1

    const/16 v9, 0x3f5

    if-ne v0, v9, :cond_c

    .line 29
    invoke-virtual {v2, v1, v8, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_CreateMGesture(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;)Lcom/tails1154/wordchums/c_GestureNode;

    goto/16 :goto_0

    :cond_c
    const/16 v9, 0x3e8

    if-ne v0, v9, :cond_d

    .line 30
    invoke-virtual {v2, v1, v8, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_CreateMNode(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;)Lcom/tails1154/wordchums/c_BaseNode;

    goto/16 :goto_0

    :cond_d
    const/16 v9, 0x3e9

    if-ne v0, v9, :cond_e

    .line 31
    invoke-virtual {v1, v7, v6}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod2(II)I

    move-result v0

    invoke-virtual {v2, v1, v8, v3, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_CreateMRectangle(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;I)Lcom/tails1154/wordchums/c_RectangleNode;

    goto/16 :goto_0

    :cond_e
    const/16 v9, 0x3f0

    const/16 v4, 0x3d

    if-ne v0, v9, :cond_f

    .line 32
    invoke-virtual {v1, v11, v12}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v1, v4, v11}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod2(II)I

    move-result v5

    invoke-virtual {v1, v14, v15}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod3(IF)F

    move-result v4

    const/16 v9, 0x20

    invoke-virtual {v1, v9, v15}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod3(IF)F

    move-result v9

    move v2, v8

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Panel;->p_GetSizeDeltaScaleX()F

    move-result v8

    move v10, v9

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Panel;->p_GetSizeDeltaScaleY()F

    move-result v9

    move v12, v10

    invoke-virtual {v1, v7, v6}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod2(II)I

    move-result v10

    move v6, v4

    move v7, v12

    move-object v4, v0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v10}, Lcom/tails1154/wordchums/c_BaseNode;->p_CreateMSlicedImage(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;Ljava/lang/String;IFFFFI)Lcom/tails1154/wordchums/c_SlicedImageNode;

    move/from16 v16, v11

    goto/16 :goto_1

    :cond_f
    move v2, v8

    const/4 v3, 0x0

    const/16 v8, 0x3f1

    if-ne v0, v8, :cond_10

    .line 33
    invoke-virtual {v1, v11, v12}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v3}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod2(II)I

    move-result v5

    const/16 v3, 0x39

    const v4, 0x3eaaa64c    # 0.3333f

    invoke-virtual {v1, v3, v4}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod3(IF)F

    move-result v3

    const/16 v4, 0x3b

    const v8, 0x3f2aacda    # 0.6667f

    invoke-virtual {v1, v4, v8}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod3(IF)F

    move-result v4

    const/16 v8, 0x3a

    const v9, 0x3eaaa64c    # 0.3333f

    invoke-virtual {v1, v8, v9}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod3(IF)F

    move-result v8

    const/16 v9, 0x3c

    const v10, 0x3f2aacda    # 0.6667f

    invoke-virtual {v1, v9, v10}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod3(IF)F

    move-result v9

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Panel;->p_GetSizeDeltaScaleX()F

    move-result v10

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Panel;->p_GetSizeDeltaScaleY()F

    move-result v11

    invoke-virtual {v1, v7, v6}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod2(II)I

    move-result v12

    const/16 v6, 0x4d

    invoke-virtual {v1, v6}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    move-result v13

    move v6, v3

    move v7, v4

    move-object/from16 v3, p2

    move-object v4, v0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v13}, Lcom/tails1154/wordchums/c_BaseNode;->p_CreateMTiledImage(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;Ljava/lang/String;IFFFFFFIZ)Lcom/tails1154/wordchums/c_TiledImageNode;

    goto/16 :goto_0

    :cond_10
    const/16 v3, 0x3f2

    if-ne v0, v3, :cond_11

    .line 34
    invoke-virtual {v1, v11, v12}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v3}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod2(II)I

    move-result v4

    invoke-virtual {v1, v7, v6}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod2(II)I

    move-result v6

    invoke-virtual {v1, v5}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    move-result v7

    move-object/from16 v3, p2

    move v5, v4

    move-object v4, v0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lcom/tails1154/wordchums/c_BaseNode;->p_CreateMCircleSlice(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;Ljava/lang/String;IIZ)Lcom/tails1154/wordchums/c_CircleSliceNode;

    goto/16 :goto_0

    :cond_11
    const/16 v3, 0x3f7

    const/16 v4, 0xb

    const/4 v8, -0x1

    const/4 v9, 0x7

    const/16 v14, 0xa

    const/16 v15, 0x9

    const/16 v5, 0x8

    if-ne v0, v3, :cond_12

    .line 35
    invoke-virtual {v1, v5, v12}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v15, v12}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v14, v13}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod3(IF)F

    move-result v6

    const/4 v3, 0x0

    invoke-virtual {v1, v7, v3}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod2(II)I

    move-result v7

    invoke-virtual {v1, v9, v8}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod2(II)I

    move-result v8

    invoke-virtual {v1, v4, v3}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod2(II)I

    move-result v9

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    move-result v10

    const/16 v3, 0x48

    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    move-result v11

    move-object/from16 v3, p2

    move-object v4, v0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v11}, Lcom/tails1154/wordchums/c_BaseNode;->p_CreateMLabel(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;Ljava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_LabelNode;

    goto/16 :goto_0

    :cond_12
    const/16 v3, 0x3f8

    if-ne v0, v3, :cond_13

    .line 36
    invoke-virtual {v1, v5, v12}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v15, v12}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v14, v13}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod3(IF)F

    move-result v6

    const/4 v3, 0x0

    invoke-virtual {v1, v7, v3}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod2(II)I

    move-result v7

    invoke-virtual {v1, v9, v8}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod2(II)I

    move-result v8

    invoke-virtual {v1, v4, v10}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod2(II)I

    move-result v9

    const/16 v3, 0x48

    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    move-result v10

    move-object/from16 v3, p2

    move-object v4, v0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v10}, Lcom/tails1154/wordchums/c_BaseNode;->p_CreateMInput(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;Ljava/lang/String;Ljava/lang/String;FIIIZ)Lcom/tails1154/wordchums/c_InputNode;

    goto/16 :goto_0

    :cond_13
    const/16 v3, 0x3ed

    if-ne v0, v3, :cond_14

    const/16 v0, 0x13

    .line 37
    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_CreateMList(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;ZI)Lcom/tails1154/wordchums/c_ListNode;

    goto/16 :goto_0

    :cond_14
    const/16 v3, 0x3ec

    if-ne v0, v3, :cond_15

    const/16 v0, 0x17

    .line 38
    invoke-virtual {v1, v0, v13}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod3(IF)F

    move-result v4

    const/16 v0, 0x18

    invoke-virtual {v1, v0, v13}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod3(IF)F

    move-result v5

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    move-result v8

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    move-result v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    invoke-virtual/range {v0 .. v9}, Lcom/tails1154/wordchums/c_BaseNode;->p_CreateMScroll(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;FFFFZZ)Lcom/tails1154/wordchums/c_ScrollNode;

    goto/16 :goto_0

    :cond_15
    const/16 v3, 0x3f9

    const/16 v10, 0x1b

    if-ne v0, v3, :cond_16

    .line 39
    invoke-virtual {v1, v11, v12}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v10, v12}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x24

    invoke-virtual {v1, v0, v12}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x1c

    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    move-result v3

    const/16 v8, 0x25

    invoke-virtual {v1, v8}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    move-result v8

    invoke-virtual {v1, v7, v6}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod2(II)I

    move-result v9

    move-object v6, v0

    move v7, v3

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    invoke-virtual/range {v0 .. v9}, Lcom/tails1154/wordchums/c_BaseNode;->p_CreateMMovie(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/tails1154/wordchums/c_MovieNode;

    goto/16 :goto_0

    :cond_16
    move-object/from16 v3, p2

    move v4, v2

    move-object/from16 v2, p1

    const/16 v8, 0x3fb

    if-ne v0, v8, :cond_17

    .line 40
    invoke-virtual {v1, v11, v12}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v3, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_CreateMParticle(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;Ljava/lang/String;)Lcom/tails1154/wordchums/c_ParticleNode;

    goto/16 :goto_0

    :cond_17
    const/16 v8, 0x3ef

    if-ne v0, v8, :cond_18

    move v8, v4

    .line 41
    invoke-virtual {v1, v11, v12}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v12}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    move-result v6

    move-object v0, v2

    move v2, v8

    invoke-virtual/range {v0 .. v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_CreateMSlider(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_SliderNode;

    goto/16 :goto_0

    :cond_18
    move v2, v4

    const/16 v3, 0x3fa

    if-ne v0, v3, :cond_19

    const/16 v0, 0x21

    .line 42
    invoke-virtual {v1, v0, v12}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v11, v12}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v10, v12}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x28

    invoke-virtual {v1, v3, v12}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v7, v6}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod2(II)I

    move-result v8

    move-object v6, v0

    move-object v7, v3

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    invoke-virtual/range {v0 .. v8}, Lcom/tails1154/wordchums/c_BaseNode;->p_CreateMSpine(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tails1154/wordchums/c_SpineNode;

    goto/16 :goto_0

    :cond_19
    move-object/from16 v3, p2

    move v8, v2

    move-object/from16 v2, p1

    const/16 v4, 0x3ea

    if-ne v0, v4, :cond_1a

    .line 43
    invoke-virtual {v1, v7, v6}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod2(II)I

    move-result v0

    invoke-virtual {v2, v1, v8, v3, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_CreateMCircle(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;I)Lcom/tails1154/wordchums/c_CircleNode;

    goto/16 :goto_0

    :cond_1a
    const/16 v4, 0x3fc

    if-ne v0, v4, :cond_1b

    const/16 v0, 0x29

    .line 44
    invoke-virtual {v1, v0, v12}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x2a

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v9}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod2(II)I

    move-result v5

    const/16 v0, 0x2b

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v6}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod3(IF)F

    move-result v6

    const/16 v0, 0x2c

    invoke-virtual {v1, v0, v13}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod3(IF)F

    move-result v7

    move-object v0, v2

    move v2, v8

    invoke-virtual/range {v0 .. v7}, Lcom/tails1154/wordchums/c_BaseNode;->p_CreateMAudio(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;Ljava/lang/String;IFF)Lcom/tails1154/wordchums/c_AudioNode;

    move/from16 v16, v9

    goto/16 :goto_1

    :cond_1b
    move v2, v8

    const/4 v3, 0x0

    const/16 v4, 0x3fd

    if-ne v0, v4, :cond_1c

    .line 45
    invoke-virtual {v1, v11, v12}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x2f

    invoke-virtual {v1, v0, v3}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod2(II)I

    move-result v5

    const/16 v0, 0x30

    invoke-virtual {v1, v0, v3}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod2(II)I

    move-result v6

    const/16 v0, 0x31

    invoke-virtual {v1, v0, v3}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod2(II)I

    move-result v7

    const/16 v0, 0x32

    invoke-virtual {v1, v0, v3}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod2(II)I

    move-result v8

    const/16 v0, 0x35

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    move-result v9

    const/16 v0, 0x36

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    move-result v10

    const/16 v0, 0x33

    invoke-virtual {v1, v0, v13}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod3(IF)F

    move-result v11

    const/16 v0, 0x34

    invoke-virtual {v1, v0, v13}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod3(IF)F

    move-result v12

    const/16 v0, 0x37

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    move-result v13

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    move-result v14

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    invoke-virtual/range {v0 .. v14}, Lcom/tails1154/wordchums/c_BaseNode;->p_CreateMParallax(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;Ljava/lang/String;IIIIZZFFZZ)Lcom/tails1154/wordchums/c_ParallaxNode;

    goto/16 :goto_0

    :cond_1c
    move-object/from16 v3, p2

    move v8, v2

    move-object/from16 v2, p1

    const/16 v4, 0x3fe

    if-ne v0, v4, :cond_1d

    .line 46
    invoke-virtual {v2, v1, v8, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_CreateMNativeButton(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;)Lcom/tails1154/wordchums/c_NativeButtonNode;

    goto/16 :goto_0

    :cond_1d
    const/16 v4, 0x3ff

    if-ne v0, v4, :cond_1e

    .line 47
    invoke-virtual {v2, v1, v8, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_CreateMNativeClip(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;)Lcom/tails1154/wordchums/c_NativeClipNode;

    goto/16 :goto_0

    :cond_1e
    const/16 v4, 0x400

    if-ne v0, v4, :cond_1f

    .line 48
    invoke-virtual {v1, v11, v12}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v12}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x17

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v9}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod2(II)I

    move-result v6

    move-object v0, v2

    move v2, v8

    invoke-virtual/range {v0 .. v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_CreateMNativeHtml(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;Ljava/lang/String;Ljava/lang/String;I)Lcom/tails1154/wordchums/c_NativeHtmlNode;

    goto/16 :goto_0

    :cond_1f
    const/16 v4, 0x401

    if-ne v0, v4, :cond_20

    .line 49
    invoke-virtual {v1, v11, v12}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v8, v3, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_CreateMNativeImage(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;Ljava/lang/String;)Lcom/tails1154/wordchums/c_NativeImageNode;

    goto/16 :goto_0

    :cond_20
    const/16 v4, 0x402

    if-ne v0, v4, :cond_21

    .line 50
    invoke-virtual {v1, v5, v12}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v15, v12}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v14, v13}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod3(IF)F

    move-result v6

    const/4 v11, 0x0

    invoke-virtual {v1, v7, v11}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod2(II)I

    move-result v7

    const/4 v0, -0x1

    invoke-virtual {v1, v9, v0}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod2(II)I

    move-result v0

    const/16 v9, 0xb

    invoke-virtual {v1, v9, v11}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod2(II)I

    move-result v9

    const/16 v10, 0xc

    invoke-virtual {v1, v10}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    move-result v10

    const/16 v11, 0x4a

    invoke-virtual {v1, v11, v12}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move/from16 v17, v8

    move v8, v0

    move-object v0, v2

    move/from16 v2, v17

    invoke-virtual/range {v0 .. v11}, Lcom/tails1154/wordchums/c_BaseNode;->p_CreateMNativeLabel(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;Ljava/lang/String;Ljava/lang/String;FIIIZLjava/lang/String;)Lcom/tails1154/wordchums/c_NativeLabelNode;

    goto/16 :goto_0

    :cond_21
    move v2, v8

    const/16 v3, 0x403

    if-ne v0, v3, :cond_22

    .line 51
    invoke-virtual {v1, v5, v12}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v15, v12}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v14, v13}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod3(IF)F

    move-result v6

    const/4 v3, 0x0

    invoke-virtual {v1, v7, v3}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod2(II)I

    move-result v7

    const/4 v0, -0x1

    invoke-virtual {v1, v9, v0}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod2(II)I

    move-result v8

    const/16 v0, 0x42

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    move-result v9

    const/16 v0, 0x44

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    move-result v10

    const/16 v0, 0x43

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_Panel;->p_HasMod(I)Z

    move-result v11

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    invoke-virtual/range {v0 .. v11}, Lcom/tails1154/wordchums/c_BaseNode;->p_CreateMNativeInput(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;Ljava/lang/String;Ljava/lang/String;FIIZZZ)Lcom/tails1154/wordchums/c_NativeInputNode;

    goto/16 :goto_0

    :cond_22
    const/16 v3, 0x3eb

    if-ne v0, v3, :cond_23

    .line 52
    invoke-virtual {v1, v10, v12}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x24

    invoke-virtual {v1, v0, v12}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_CreateMAnimatic(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnimaticNode;

    goto/16 :goto_0

    :cond_23
    move-object/from16 v3, p2

    move v8, v2

    move-object/from16 v2, p1

    const/16 v4, 0x404

    if-ne v0, v4, :cond_24

    .line 53
    invoke-virtual {v2, v1, v8, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_CreateMScreenCapture(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;)Lcom/tails1154/wordchums/c_ScreenCaptureNode;

    goto/16 :goto_0

    :cond_24
    const/16 v4, 0x405

    if-ne v0, v4, :cond_2

    const/4 v5, 0x0

    const/high16 v6, 0x3c800000    # 0.015625f

    const/4 v4, 0x0

    move-object v0, v2

    move v2, v8

    .line 54
    invoke-virtual/range {v0 .. v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_CreateMBox2d(Lcom/tails1154/wordchums/c_Panel;ILcom/tails1154/wordchums/c_Scene;FFF)Lcom/tails1154/wordchums/c_Box2dNode;

    goto/16 :goto_0

    :goto_1
    return v16
.end method

.method public final p_AutoGenMNodes(Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_Scene;)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_subPanels:Lcom/tails1154/wordchums/c_IntMap5;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Map13;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_NodeEnumerator2;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeEnumerator2;->p_HasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeEnumerator2;->p_NextObject()Lcom/tails1154/wordchums/c_Node13;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Node13;->p_Value()Lcom/tails1154/wordchums/c_Panel;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Panel;->p_GetModCount()I

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1, p1}, Lcom/tails1154/wordchums/c_Scene;->p_AutoGenMNode(Lcom/tails1154/wordchums/c_Panel;Lcom/tails1154/wordchums/c_BaseNode;)I

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1, v2}, Lcom/tails1154/wordchums/c_Panel;->p_AutoGenMNodeFromPanel(Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_Scene;)I

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final p_BaseHeight()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_sizeY:F

    .line 3
    return v0
.end method

.method public final p_BaseHeight2(F)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_Panel;->m_sizeY:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Panel;->p_SetResizeRequired()I

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final p_BaseSizeX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_sizeX:F

    .line 3
    return v0
.end method

.method public final p_BaseY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_posY:F

    .line 3
    return v0
.end method

.method public final p_BaseY2(F)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_Panel;->m_posY:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Panel;->p_SetResizeRequired()I

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final p_CalcAnchorPos()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_flags:I

    .line 3
    .line 4
    const/high16 v1, 0x10000000

    .line 5
    and-int/2addr v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelPosX:F

    .line 10
    .line 11
    iget v1, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelSizeX:F

    .line 12
    .line 13
    iget v2, p0, Lcom/tails1154/wordchums/c_Panel;->m_anchorX:F

    .line 14
    mul-float/2addr v1, v2

    .line 15
    add-float/2addr v0, v1

    .line 16
    .line 17
    iput v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelPosX:F

    .line 18
    .line 19
    iget v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelPosY:F

    .line 20
    .line 21
    iget v1, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelSizeY:F

    .line 22
    .line 23
    iget v2, p0, Lcom/tails1154/wordchums/c_Panel;->m_anchorY:F

    .line 24
    mul-float/2addr v1, v2

    .line 25
    add-float/2addr v0, v1

    .line 26
    .line 27
    iput v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelPosY:F

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final p_CalcPanelPos(FFFF)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p3, p4}, Lcom/tails1154/wordchums/c_Panel;->p_CalcPanelPosX(FFF)F

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelPosX:F

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, p3, p4}, Lcom/tails1154/wordchums/c_Panel;->p_CalcPanelPosY(FFF)I

    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    .line 13
    iput p1, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelPosY:F

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final p_CalcPanelPosX(FFF)F
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_posX:F

    .line 3
    mul-float/2addr v0, p2

    .line 4
    .line 5
    iget v1, p0, Lcom/tails1154/wordchums/c_Panel;->m_flags:I

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x18

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget p2, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelSizeX:F

    .line 14
    sub-float/2addr p1, p2

    .line 15
    sub-float/2addr p1, v0

    .line 16
    return p1

    .line 17
    .line 18
    :cond_0
    and-int/lit8 v2, v1, 0x18

    .line 19
    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    .line 22
    const/16 v4, 0x18

    .line 23
    .line 24
    if-ne v2, v4, :cond_1

    .line 25
    .line 26
    iget p2, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelSizeX:F

    .line 27
    sub-float/2addr p1, p2

    .line 28
    div-float/2addr p1, v3

    .line 29
    add-float/2addr p1, v0

    .line 30
    return p1

    .line 31
    .line 32
    :cond_1
    and-int/lit8 p1, v1, 0x18

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    if-ne p1, v1, :cond_2

    .line 37
    return v0

    .line 38
    .line 39
    :cond_2
    const/16 p1, 0x20

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Panel;->p_GetFlagsSet(I)I

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    cmpg-float p1, p3, p2

    .line 48
    .line 49
    if-gez p1, :cond_3

    .line 50
    sub-float/2addr p2, p3

    .line 51
    div-float/2addr p2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 p2, 0x0

    .line 54
    .line 55
    :goto_0
    iget p1, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelSizeX:F

    .line 56
    mul-float/2addr p1, p2

    .line 57
    add-float/2addr v0, p1

    .line 58
    return v0
.end method

.method public final p_CalcPanelPosY(FFF)I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_posY:F

    .line 3
    mul-float/2addr v0, p3

    .line 4
    .line 5
    iget v1, p0, Lcom/tails1154/wordchums/c_Panel;->m_flags:I

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x6

    .line 8
    const/4 v3, 0x4

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget p2, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelSizeY:F

    .line 13
    sub-float/2addr p1, p2

    .line 14
    .line 15
    sub-float v0, p1, v0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    and-int/lit8 v2, v1, 0x6

    .line 19
    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    const/4 v4, 0x6

    .line 22
    .line 23
    if-ne v2, v4, :cond_1

    .line 24
    .line 25
    iget p2, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelSizeY:F

    .line 26
    sub-float/2addr p1, p2

    .line 27
    div-float/2addr p1, v3

    .line 28
    add-float/2addr v0, p1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    and-int/lit8 p1, v1, 0x6

    .line 32
    const/4 v1, 0x2

    .line 33
    .line 34
    if-ne p1, v1, :cond_2

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_2
    const/16 p1, 0x40

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Panel;->p_GetFlagsSet(I)I

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    cmpg-float p1, p2, p3

    .line 46
    .line 47
    if-gez p1, :cond_3

    .line 48
    sub-float/2addr p3, p2

    .line 49
    div-float/2addr p3, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p3, 0x0

    .line 52
    .line 53
    :goto_0
    iget p1, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelSizeY:F

    .line 54
    mul-float/2addr p1, p3

    .line 55
    add-float/2addr v0, p1

    .line 56
    :goto_1
    float-to-int p1, v0

    .line 57
    return p1
.end method

.method public final p_CalcPanelSize(FFFF)I
    .locals 3

    .line 1
    .line 2
    const/high16 v0, 0x100000

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Panel;->p_GetFlagsSet(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_Panel;->p_GetFlagsSet(I)I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget p1, p0, Lcom/tails1154/wordchums/c_Panel;->m_sizeX:F

    .line 19
    mul-float/2addr p1, p3

    .line 20
    .line 21
    iput p1, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelSizeX:F

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v1, 0x1800

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_Panel;->p_GetFlagsSet(I)I

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget p1, p0, Lcom/tails1154/wordchums/c_Panel;->m_sizeX:F

    .line 33
    mul-float/2addr p1, p4

    .line 34
    .line 35
    iput p1, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelSizeX:F

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget v1, p0, Lcom/tails1154/wordchums/c_Panel;->m_sizeX:F

    .line 39
    mul-float/2addr v1, p1

    .line 40
    .line 41
    iput v1, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelSizeX:F

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    iget p1, p0, Lcom/tails1154/wordchums/c_Panel;->m_sizeX:F

    .line 45
    .line 46
    iput p1, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelSizeX:F

    .line 47
    .line 48
    :goto_0
    const/high16 p1, 0x200000

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Panel;->p_GetFlagsSet(I)I

    .line 52
    move-result v1

    .line 53
    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    const/16 v1, 0x40

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_Panel;->p_GetFlagsSet(I)I

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget p2, p0, Lcom/tails1154/wordchums/c_Panel;->m_sizeY:F

    .line 65
    mul-float/2addr p2, p3

    .line 66
    .line 67
    iput p2, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelSizeY:F

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_3
    const/16 p3, 0x800

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p3}, Lcom/tails1154/wordchums/c_Panel;->p_GetFlagsSet(I)I

    .line 74
    move-result p3

    .line 75
    .line 76
    if-eqz p3, :cond_4

    .line 77
    .line 78
    iget p2, p0, Lcom/tails1154/wordchums/c_Panel;->m_sizeY:F

    .line 79
    mul-float/2addr p2, p4

    .line 80
    .line 81
    iput p2, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelSizeY:F

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_4
    iget p3, p0, Lcom/tails1154/wordchums/c_Panel;->m_sizeY:F

    .line 85
    mul-float/2addr p3, p2

    .line 86
    .line 87
    iput p3, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelSizeY:F

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_5
    iget p2, p0, Lcom/tails1154/wordchums/c_Panel;->m_sizeY:F

    .line 91
    .line 92
    iput p2, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelSizeY:F

    .line 93
    .line 94
    :goto_1
    iget-boolean p2, p0, Lcom/tails1154/wordchums/c_Panel;->m_scaleByScreenSize:Z

    .line 95
    .line 96
    if-eqz p2, :cond_a

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetScreenWidth()F

    .line 100
    move-result p2

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetScreenHeight()F

    .line 104
    move-result p3

    .line 105
    .line 106
    cmpg-float p4, p2, p3

    .line 107
    .line 108
    if-gez p4, :cond_6

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move p2, p3

    .line 111
    .line 112
    :goto_2
    iget p3, p0, Lcom/tails1154/wordchums/c_Panel;->m_smallScreen:F

    .line 113
    .line 114
    cmpg-float p4, p2, p3

    .line 115
    .line 116
    if-gez p4, :cond_7

    .line 117
    .line 118
    iget p2, p0, Lcom/tails1154/wordchums/c_Panel;->m_smallScreenScale:F

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :cond_7
    iget p4, p0, Lcom/tails1154/wordchums/c_Panel;->m_largeScreen:F

    .line 122
    .line 123
    cmpl-float v1, p2, p4

    .line 124
    .line 125
    if-lez v1, :cond_8

    .line 126
    .line 127
    iget p2, p0, Lcom/tails1154/wordchums/c_Panel;->m_largeScreenScale:F

    .line 128
    goto :goto_3

    .line 129
    .line 130
    :cond_8
    iget v1, p0, Lcom/tails1154/wordchums/c_Panel;->m_largeScreenScale:F

    .line 131
    .line 132
    iget v2, p0, Lcom/tails1154/wordchums/c_Panel;->m_smallScreenScale:F

    .line 133
    sub-float/2addr v1, v2

    .line 134
    sub-float/2addr p4, p3

    .line 135
    sub-float/2addr p2, p3

    .line 136
    div-float/2addr p2, p4

    .line 137
    mul-float/2addr v1, p2

    .line 138
    .line 139
    add-float p2, v2, v1

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Panel;->p_GetFlagsSet(I)I

    .line 143
    move-result p3

    .line 144
    .line 145
    if-nez p3, :cond_9

    .line 146
    .line 147
    iget p3, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelSizeX:F

    .line 148
    mul-float/2addr p3, p2

    .line 149
    .line 150
    iput p3, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelSizeX:F

    .line 151
    .line 152
    .line 153
    :cond_9
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Panel;->p_GetFlagsSet(I)I

    .line 154
    move-result p1

    .line 155
    .line 156
    if-nez p1, :cond_a

    .line 157
    .line 158
    iget p1, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelSizeY:F

    .line 159
    mul-float/2addr p1, p2

    .line 160
    .line 161
    iput p1, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelSizeY:F

    .line 162
    :cond_a
    const/4 p1, 0x0

    .line 163
    return p1
.end method

.method public final p_Clip(Z)Lcom/tails1154/wordchums/c_Panel;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x16

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Panel;->p_RemoveMod(I)I

    .line 12
    return-object p0
.end method

.method public final p_CopyMods(Lcom/tails1154/wordchums/c_IntMap6;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Map14;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_NodeEnumerator5;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_NodeEnumerator5;->p_HasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_NodeEnumerator5;->p_NextObject()Lcom/tails1154/wordchums/c_Node14;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tails1154/wordchums/c_Panel;->m_mods:Lcom/tails1154/wordchums/c_IntMap6;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Node14;->p_Key()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Node14;->p_Value()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lcom/tails1154/wordchums/c_Map14;->p_Add11(ILjava/lang/String;)Z

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final p_CopyPanelInto(Lcom/tails1154/wordchums/c_Panel;FF)I
    .locals 11

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Panel;->p_GetFlagsSet(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    cmpg-float v0, p3, p2

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    move v0, p3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, p2

    .line 16
    .line 17
    :goto_0
    const/16 v1, 0x40

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_Panel;->p_GetFlagsSet(I)I

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    cmpg-float v1, p2, p3

    .line 26
    .line 27
    if-gez v1, :cond_1

    .line 28
    move v1, p2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, p3

    .line 31
    .line 32
    :goto_1
    iget v2, p0, Lcom/tails1154/wordchums/c_Panel;->m_posX:F

    .line 33
    .line 34
    mul-float v4, v2, p2

    .line 35
    .line 36
    iget p2, p0, Lcom/tails1154/wordchums/c_Panel;->m_posY:F

    .line 37
    .line 38
    mul-float v5, p2, p3

    .line 39
    .line 40
    iget p2, p0, Lcom/tails1154/wordchums/c_Panel;->m_sizeX:F

    .line 41
    .line 42
    mul-float v6, p2, v0

    .line 43
    .line 44
    iget p2, p0, Lcom/tails1154/wordchums/c_Panel;->m_sizeY:F

    .line 45
    .line 46
    mul-float v7, p2, v1

    .line 47
    .line 48
    iget v8, p0, Lcom/tails1154/wordchums/c_Panel;->m_flags:I

    .line 49
    .line 50
    iget v9, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelId:I

    .line 51
    const/4 v10, 0x0

    .line 52
    move-object v3, p1

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v3 .. v10}, Lcom/tails1154/wordchums/c_Panel;->p_AddPanel3(FFFFIILcom/tails1154/wordchums/c_Panel;)Lcom/tails1154/wordchums/c_Panel;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iget p2, p0, Lcom/tails1154/wordchums/c_Panel;->m_anchorX:F

    .line 59
    .line 60
    iput p2, p1, Lcom/tails1154/wordchums/c_Panel;->m_anchorX:F

    .line 61
    .line 62
    iget p2, p0, Lcom/tails1154/wordchums/c_Panel;->m_anchorY:F

    .line 63
    .line 64
    iput p2, p1, Lcom/tails1154/wordchums/c_Panel;->m_anchorY:F

    .line 65
    .line 66
    iget-object p2, p0, Lcom/tails1154/wordchums/c_Panel;->m_mods:Lcom/tails1154/wordchums/c_IntMap6;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_Panel;->p_CopyMods(Lcom/tails1154/wordchums/c_IntMap6;)I

    .line 70
    .line 71
    iget p2, p0, Lcom/tails1154/wordchums/c_Panel;->m_layedOut:I

    .line 72
    .line 73
    iput p2, p1, Lcom/tails1154/wordchums/c_Panel;->m_layedOut:I

    .line 74
    .line 75
    iget p2, p0, Lcom/tails1154/wordchums/c_Panel;->m_layoutStyle:I

    .line 76
    .line 77
    iput p2, p1, Lcom/tails1154/wordchums/c_Panel;->m_layoutStyle:I

    .line 78
    .line 79
    const/16 p2, 0xa

    .line 80
    const/4 p3, 0x0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2, p3}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod3(IF)F

    .line 84
    move-result v2

    .line 85
    .line 86
    cmpl-float p3, v2, p3

    .line 87
    .line 88
    if-lez p3, :cond_3

    .line 89
    .line 90
    cmpg-float p3, v1, v0

    .line 91
    .line 92
    if-gez p3, :cond_2

    .line 93
    move v0, v1

    .line 94
    :cond_2
    mul-float/2addr v2, v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2, v2}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod4(IF)Lcom/tails1154/wordchums/c_Panel;

    .line 98
    .line 99
    :cond_3
    iget-object p2, p0, Lcom/tails1154/wordchums/c_Panel;->m_subPanels:Lcom/tails1154/wordchums/c_IntMap5;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_Map13;->p_IsEmpty()Z

    .line 103
    move-result p2

    .line 104
    .line 105
    if-nez p2, :cond_4

    .line 106
    const/4 p2, 0x1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_Panel;->p_CopySubPanelsInto(Lcom/tails1154/wordchums/c_Panel;Z)I

    .line 110
    :cond_4
    const/4 p1, 0x0

    .line 111
    return p1
.end method

.method public final p_CopySubPanelsInto(Lcom/tails1154/wordchums/c_Panel;Z)I
    .locals 3

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget p2, p1, Lcom/tails1154/wordchums/c_Panel;->m_sizeX:F

    .line 5
    .line 6
    iget v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_sizeX:F

    .line 7
    div-float/2addr p2, v0

    .line 8
    .line 9
    iget v0, p1, Lcom/tails1154/wordchums/c_Panel;->m_sizeY:F

    .line 10
    .line 11
    iget v1, p0, Lcom/tails1154/wordchums/c_Panel;->m_sizeY:F

    .line 12
    div-float/2addr v0, v1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 16
    move v0, p2

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lcom/tails1154/wordchums/c_Panel;->m_subPanels:Lcom/tails1154/wordchums/c_IntMap5;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Map13;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_NodeEnumerator2;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NodeEnumerator2;->p_HasNext()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NodeEnumerator2;->p_NextObject()Lcom/tails1154/wordchums/c_Node13;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Node13;->p_Value()Lcom/tails1154/wordchums/c_Panel;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1, p2, v0}, Lcom/tails1154/wordchums/c_Panel;->p_CopyPanelInto(Lcom/tails1154/wordchums/c_Panel;FF)I

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final p_CreateResizingStack()Lcom/tails1154/wordchums/c_EnStack13;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/tails1154/wordchums/c_EnStack13;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnStack13;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack13;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack13;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tails1154/wordchums/c_Panel;->m_subPanels:Lcom/tails1154/wordchums/c_IntMap5;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Map13;->p_Values()Lcom/tails1154/wordchums/c_MapValues;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_MapValues;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_ValueEnumerator;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_ValueEnumerator;->p_HasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_ValueEnumerator;->p_NextObject()Lcom/tails1154/wordchums/c_Panel;

    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    iput-boolean v3, v2, Lcom/tails1154/wordchums/c_Panel;->m_inResizeStack:Z

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/tails1154/wordchums/c_Panel;->m_subPanels:Lcom/tails1154/wordchums/c_IntMap5;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Map13;->p_Values()Lcom/tails1154/wordchums/c_MapValues;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_MapValues;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_ValueEnumerator;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_ValueEnumerator;->p_HasNext()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_ValueEnumerator;->p_NextObject()Lcom/tails1154/wordchums/c_Panel;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lcom/tails1154/wordchums/c_Panel;->p_AddToResizingStack(Lcom/tails1154/wordchums/c_EnStack13;)I

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return-object v0
.end method

.method public p_Destroy()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_parent:Lcom/tails1154/wordchums/c_Panel;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelId:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Panel;->p_RemovePanel(I)I

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_parent:Lcom/tails1154/wordchums/c_Panel;

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final p_Flip(ZZ)Lcom/tails1154/wordchums/c_Panel;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod3(II)Lcom/tails1154/wordchums/c_Panel;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_Panel;->p_RemoveMod(I)I

    .line 13
    .line 14
    :goto_0
    const/16 p1, 0x23

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod3(II)Lcom/tails1154/wordchums/c_Panel;

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Panel;->p_RemoveMod(I)I

    .line 24
    return-object p0
.end method

.method public final p_GetFlagsSet(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_flags:I

    .line 3
    and-int/2addr v0, p1

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final p_GetLayoutStyle()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_layoutStyle:I

    .line 3
    return v0
.end method

.method public p_GetMItemPanel(IZ)Lcom/tails1154/wordchums/c_Panel;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x3ee

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_Panel;->p_GetPanel(IZ)Lcom/tails1154/wordchums/c_Panel;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public p_GetMListPanel(IZ)Lcom/tails1154/wordchums/c_Panel;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x3ed

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_Panel;->p_GetPanel(IZ)Lcom/tails1154/wordchums/c_Panel;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public p_GetMNativeClipPanel(IZ)Lcom/tails1154/wordchums/c_Panel;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x3ff

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_Panel;->p_GetPanel(IZ)Lcom/tails1154/wordchums/c_Panel;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public p_GetMNodePanel(IZ)Lcom/tails1154/wordchums/c_Panel;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x3e8

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_Panel;->p_GetPanel(IZ)Lcom/tails1154/wordchums/c_Panel;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public p_GetMRectanglePanel(IZ)Lcom/tails1154/wordchums/c_Panel;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x3e9

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_Panel;->p_GetPanel(IZ)Lcom/tails1154/wordchums/c_Panel;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public p_GetMSlicedImagePanel(IZ)Lcom/tails1154/wordchums/c_Panel;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x3f0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_Panel;->p_GetPanel(IZ)Lcom/tails1154/wordchums/c_Panel;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final p_GetMod(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_mods:Lcom/tails1154/wordchums/c_IntMap6;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Map14;->p_Contains3(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/tails1154/wordchums/c_Panel;->m_mods:Lcom/tails1154/wordchums/c_IntMap6;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/tails1154/wordchums/c_Map14;->p_Get2(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object p2
.end method

.method public final p_GetMod2(II)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_mods:Lcom/tails1154/wordchums/c_IntMap6;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Map14;->p_Contains3(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/tails1154/wordchums/c_Panel;->m_mods:Lcom/tails1154/wordchums/c_IntMap6;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/tails1154/wordchums/c_Map14;->p_Get2(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    return p2
.end method

.method public final p_GetMod3(IF)F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_mods:Lcom/tails1154/wordchums/c_IntMap6;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Map14;->p_Contains3(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/tails1154/wordchums/c_Panel;->m_mods:Lcom/tails1154/wordchums/c_IntMap6;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/tails1154/wordchums/c_Map14;->p_Get2(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    const p2, 0x3c23d70a    # 0.01f

    .line 26
    mul-float/2addr p1, p2

    .line 27
    return p1

    .line 28
    :cond_0
    return p2
.end method

.method public final p_GetModCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_mods:Lcom/tails1154/wordchums/c_IntMap6;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Map14;->p_Count()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p_GetPanel(IZ)Lcom/tails1154/wordchums/c_Panel;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_subPanels:Lcom/tails1154/wordchums/c_IntMap5;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Map13;->p_Get2(I)Lcom/tails1154/wordchums/c_Panel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-object p2, p0, Lcom/tails1154/wordchums/c_Panel;->m_subPanels:Lcom/tails1154/wordchums/c_IntMap5;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_Map13;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_NodeEnumerator2;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_NodeEnumerator2;->p_HasNext()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_NodeEnumerator2;->p_NextObject()Lcom/tails1154/wordchums/c_Node13;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Node13;->p_Value()Lcom/tails1154/wordchums/c_Panel;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/tails1154/wordchums/c_Panel;->p_GetPanel(IZ)Lcom/tails1154/wordchums/c_Panel;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    return-object v0

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public final p_GetSizeDeltaScaleX()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_sizeX:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    iget v1, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelSizeX:F

    .line 13
    div-float/2addr v1, v0

    .line 14
    return v1
.end method

.method public final p_GetSizeDeltaScaleY()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_sizeY:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    iget v1, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelSizeY:F

    .line 13
    div-float/2addr v1, v0

    .line 14
    return v1
.end method

.method public final p_GlobalZ(I)Lcom/tails1154/wordchums/c_Panel;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x27

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod3(II)Lcom/tails1154/wordchums/c_Panel;

    .line 6
    return-object p0
.end method

.method public final p_HasMod(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_mods:Lcom/tails1154/wordchums/c_IntMap6;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Map14;->p_Contains3(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public p_Height()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelSizeY:F

    .line 3
    return v0
.end method

.method public final p_IsEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_subPanels:Lcom/tails1154/wordchums/c_IntMap5;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Map13;->p_IsEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p_IsLayedOut()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_layedOut:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final p_LayOutPriority()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_layedOut:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    :cond_0
    return v0
.end method

.method public final p_LayoutInnerPadding()F
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x4c

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod3(IF)F

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Panel;->p_GetSizeDeltaScaleX()F

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Panel;->p_GetSizeDeltaScaleY()F

    .line 15
    move-result v2

    .line 16
    .line 17
    cmpg-float v3, v1, v2

    .line 18
    .line 19
    if-gez v3, :cond_0

    .line 20
    mul-float/2addr v0, v1

    .line 21
    return v0

    .line 22
    :cond_0
    mul-float/2addr v0, v2

    .line 23
    return v0
.end method

.method public final p_LayoutOutterPadding()F
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x4b

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod3(IF)F

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Panel;->p_GetSizeDeltaScaleX()F

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Panel;->p_GetSizeDeltaScaleY()F

    .line 15
    move-result v2

    .line 16
    .line 17
    cmpg-float v3, v1, v2

    .line 18
    .line 19
    if-gez v3, :cond_0

    .line 20
    mul-float/2addr v0, v1

    .line 21
    return v0

    .line 22
    :cond_0
    mul-float/2addr v0, v2

    .line 23
    return v0
.end method

.method public final p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x26

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod3(II)Lcom/tails1154/wordchums/c_Panel;

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Panel;->p_RemoveMod(I)I

    .line 12
    return-object p0
.end method

.method public final p_Opacity(F)Lcom/tails1154/wordchums/c_Panel;
    .locals 2

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    cmpg-float v0, p1, v0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p1}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod4(IF)Lcom/tails1154/wordchums/c_Panel;

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_Panel;->p_RemoveMod(I)I

    .line 15
    return-object p0
.end method

.method public final p_PanelId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelId:I

    .line 3
    return v0
.end method

.method public final p_PanelId2(I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelId:I

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_PanelSizeX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelSizeX:F

    .line 3
    return v0
.end method

.method public final p_Parent()Lcom/tails1154/wordchums/c_Panel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_parent:Lcom/tails1154/wordchums/c_Panel;

    .line 3
    return-object v0
.end method

.method public final p_RemoveMod(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_mods:Lcom/tails1154/wordchums/c_IntMap6;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Map14;->p_Remove(I)I

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final p_RemovePanel(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_subPanels:Lcom/tails1154/wordchums/c_IntMap5;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Map13;->p_Remove(I)I

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final p_RemovePanels()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_subPanels:Lcom/tails1154/wordchums/c_IntMap5;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Map13;->p_Clear()I

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final p_Resize(FFZ)I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelSizeX:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelSizeY:F

    .line 10
    .line 11
    cmpl-float v0, v0, p2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_resizeRequired:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    return v1

    .line 19
    .line 20
    :cond_0
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_Panel;->m_resizeRequired:Z

    .line 21
    .line 22
    iget v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_sizeX:F

    .line 23
    .line 24
    div-float v0, p1, v0

    .line 25
    .line 26
    iget v2, p0, Lcom/tails1154/wordchums/c_Panel;->m_sizeY:F

    .line 27
    .line 28
    div-float v2, p2, v2

    .line 29
    .line 30
    iput p1, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelSizeX:F

    .line 31
    .line 32
    iput p2, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelSizeY:F

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v2, p3}, Lcom/tails1154/wordchums/c_Panel;->p_ResizeSubPanels(FFZ)I

    .line 36
    return v1
.end method

.method public final p_ResizeSubPanel(FFFFFFZ)I
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    const/4 v7, 0x0

    .line 8
    .line 9
    iput-boolean v7, v0, Lcom/tails1154/wordchums/c_Panel;->m_resizeRequired:Z

    .line 10
    .line 11
    iget v3, v0, Lcom/tails1154/wordchums/c_Panel;->m_aspectCap:F

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    cmpl-float v5, v3, v4

    .line 15
    .line 16
    if-ltz v5, :cond_2

    .line 17
    .line 18
    div-float v5, p3, p4

    .line 19
    .line 20
    cmpl-float v5, v5, v3

    .line 21
    .line 22
    if-lez v5, :cond_0

    .line 23
    .line 24
    mul-float v5, p4, v3

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    move/from16 v5, p3

    .line 28
    .line 29
    :goto_0
    div-float v6, p4, v5

    .line 30
    .line 31
    cmpl-float v6, v6, v3

    .line 32
    .line 33
    if-lez v6, :cond_1

    .line 34
    mul-float/2addr v3, v5

    .line 35
    .line 36
    move/from16 v18, v4

    .line 37
    move v4, v3

    .line 38
    move v3, v5

    .line 39
    .line 40
    move/from16 v5, v18

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move v3, v5

    .line 43
    :goto_1
    move v5, v4

    .line 44
    .line 45
    move/from16 v4, p4

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    move/from16 v3, p3

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :goto_2
    iget v8, v0, Lcom/tails1154/wordchums/c_Panel;->m_sizeX:F

    .line 52
    .line 53
    iget v9, v0, Lcom/tails1154/wordchums/c_Panel;->m_sizeY:F

    .line 54
    .line 55
    cmpg-float v6, v3, v4

    .line 56
    .line 57
    if-gez v6, :cond_3

    .line 58
    move v6, v4

    .line 59
    move v10, v5

    .line 60
    move v5, v3

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v6, v3

    .line 63
    move v10, v5

    .line 64
    move v5, v4

    .line 65
    .line 66
    :goto_3
    const/16 v11, 0x1800

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v11}, Lcom/tails1154/wordchums/c_Panel;->p_GetFlagsSet(I)I

    .line 70
    move-result v11

    .line 71
    .line 72
    if-eqz v11, :cond_5

    .line 73
    .line 74
    iget v11, v0, Lcom/tails1154/wordchums/c_Panel;->m_sizeX:F

    .line 75
    mul-float/2addr v11, v6

    .line 76
    .line 77
    cmpl-float v11, v11, v1

    .line 78
    .line 79
    if-lez v11, :cond_4

    .line 80
    .line 81
    const/high16 v11, 0x4000000

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v11}, Lcom/tails1154/wordchums/c_Panel;->p_GetFlagsSet(I)I

    .line 85
    move-result v11

    .line 86
    .line 87
    if-nez v11, :cond_4

    .line 88
    .line 89
    iget v6, v0, Lcom/tails1154/wordchums/c_Panel;->m_sizeX:F

    .line 90
    .line 91
    div-float v6, v1, v6

    .line 92
    .line 93
    :cond_4
    iget v11, v0, Lcom/tails1154/wordchums/c_Panel;->m_sizeY:F

    .line 94
    mul-float/2addr v11, v6

    .line 95
    .line 96
    cmpl-float v11, v11, v2

    .line 97
    .line 98
    if-lez v11, :cond_5

    .line 99
    .line 100
    const/high16 v11, 0x8000000

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v11}, Lcom/tails1154/wordchums/c_Panel;->p_GetFlagsSet(I)I

    .line 104
    move-result v11

    .line 105
    .line 106
    if-nez v11, :cond_5

    .line 107
    .line 108
    iget v6, v0, Lcom/tails1154/wordchums/c_Panel;->m_sizeY:F

    .line 109
    .line 110
    div-float v6, v2, v6

    .line 111
    .line 112
    :cond_5
    iget-object v11, v0, Lcom/tails1154/wordchums/c_Panel;->m_marginData:Lcom/tails1154/wordchums/c_PanelMarginData;

    .line 113
    .line 114
    if-eqz v11, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, Lcom/tails1154/wordchums/c_PanelMarginData;->p_IsDirty()Z

    .line 118
    move-result v11

    .line 119
    .line 120
    if-eqz v11, :cond_6

    .line 121
    .line 122
    cmpl-float v11, v3, v10

    .line 123
    .line 124
    if-eqz v11, :cond_6

    .line 125
    .line 126
    cmpl-float v10, v4, v10

    .line 127
    .line 128
    if-eqz v10, :cond_6

    .line 129
    .line 130
    div-float v10, v1, v3

    .line 131
    .line 132
    div-float v11, v2, v4

    .line 133
    .line 134
    const/high16 v12, 0x3f800000    # 1.0f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v12, v12, v12, v12}, Lcom/tails1154/wordchums/c_Panel;->p_CalcPanelSize(FFFF)I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v10, v12, v12}, Lcom/tails1154/wordchums/c_Panel;->p_CalcPanelPosX(FFF)F

    .line 141
    move-result v13

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v11, v12, v12}, Lcom/tails1154/wordchums/c_Panel;->p_CalcPanelPosY(FFF)I

    .line 145
    move-result v12

    .line 146
    .line 147
    move/from16 v17, v11

    .line 148
    .line 149
    iget-object v11, v0, Lcom/tails1154/wordchums/c_Panel;->m_marginData:Lcom/tails1154/wordchums/c_PanelMarginData;

    .line 150
    int-to-float v12, v12

    .line 151
    .line 152
    iget v14, v0, Lcom/tails1154/wordchums/c_Panel;->m_sizeX:F

    .line 153
    .line 154
    iget v15, v0, Lcom/tails1154/wordchums/c_Panel;->m_sizeY:F

    .line 155
    .line 156
    move/from16 v16, v13

    .line 157
    move v13, v12

    .line 158
    .line 159
    move/from16 v12, v16

    .line 160
    .line 161
    move/from16 v16, v10

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v11 .. v17}, Lcom/tails1154/wordchums/c_PanelMarginData;->p_SetPanelInfo(FFFFFF)I

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/tails1154/wordchums/c_Panel;->p_CalcPanelSize(FFFF)I

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tails1154/wordchums/c_Panel;->p_CalcPanelPos(FFFF)I

    .line 171
    .line 172
    iget-object v10, v0, Lcom/tails1154/wordchums/c_Panel;->m_marginData:Lcom/tails1154/wordchums/c_PanelMarginData;

    .line 173
    .line 174
    if-eqz v10, :cond_7

    .line 175
    .line 176
    iget v11, v0, Lcom/tails1154/wordchums/c_Panel;->m_flags:I

    .line 177
    .line 178
    .line 179
    const v12, 0x3c1e780

    .line 180
    and-int/2addr v11, v12

    .line 181
    .line 182
    if-eqz v11, :cond_7

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v0, v3, v4}, Lcom/tails1154/wordchums/c_PanelMarginData;->p_CalcCustomMargins(Lcom/tails1154/wordchums/c_Panel;FF)I

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v0 .. v6}, Lcom/tails1154/wordchums/c_Panel;->p_AdjustToMargins(FFFFFF)I

    .line 189
    .line 190
    :cond_7
    iget v1, v0, Lcom/tails1154/wordchums/c_Panel;->m_flags:I

    .line 191
    .line 192
    const/high16 v2, 0x20000

    .line 193
    and-int/2addr v1, v2

    .line 194
    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    iget v1, v0, Lcom/tails1154/wordchums/c_Panel;->m_panelPosX:F

    .line 198
    .line 199
    add-float v1, v1, p5

    .line 200
    .line 201
    iput v1, v0, Lcom/tails1154/wordchums/c_Panel;->m_panelPosX:F

    .line 202
    .line 203
    iget v1, v0, Lcom/tails1154/wordchums/c_Panel;->m_panelPosY:F

    .line 204
    .line 205
    add-float v1, v1, p6

    .line 206
    .line 207
    iput v1, v0, Lcom/tails1154/wordchums/c_Panel;->m_panelPosY:F

    .line 208
    .line 209
    .line 210
    :cond_8
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Panel;->p_CalcAnchorPos()I

    .line 211
    .line 212
    iget v1, v0, Lcom/tails1154/wordchums/c_Panel;->m_panelSizeX:F

    .line 213
    div-float/2addr v1, v8

    .line 214
    .line 215
    iget v2, v0, Lcom/tails1154/wordchums/c_Panel;->m_panelSizeY:F

    .line 216
    div-float/2addr v2, v9

    .line 217
    .line 218
    move/from16 v3, p7

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1, v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_ResizeSubPanels(FFZ)I

    .line 222
    return v7
.end method

.method public final p_ResizeSubPanels(FFZ)I
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Panel;->p_CreateResizingStack()Lcom/tails1154/wordchums/c_EnStack13;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack13;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_EnStackEnumerator2;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStackEnumerator2;->p_HasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStackEnumerator2;->p_NextObject()Lcom/tails1154/wordchums/c_Panel;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget v3, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelSizeX:F

    .line 23
    .line 24
    iget v4, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelSizeY:F

    .line 25
    .line 26
    iget v7, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelPosX:F

    .line 27
    .line 28
    iget v8, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelPosY:F

    .line 29
    move v5, p1

    .line 30
    move v6, p2

    .line 31
    move v9, p3

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v2 .. v9}, Lcom/tails1154/wordchums/c_Panel;->p_ResizeSubPanel(FFFFFFZ)I

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v5, p1

    .line 37
    move v6, p2

    .line 38
    move v9, p3

    .line 39
    :goto_1
    move p1, v5

    .line 40
    move p2, v6

    .line 41
    move p3, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v9, p3

    .line 44
    const/4 p1, 0x0

    .line 45
    .line 46
    if-eqz v9, :cond_4

    .line 47
    .line 48
    iget p2, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelSizeX:F

    .line 49
    .line 50
    iget p3, p0, Lcom/tails1154/wordchums/c_Panel;->m_sizeX:F

    .line 51
    div-float/2addr p2, p3

    .line 52
    .line 53
    iget p3, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelSizeY:F

    .line 54
    .line 55
    iget v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_sizeY:F

    .line 56
    div-float/2addr p3, v0

    .line 57
    .line 58
    cmpg-float v0, p2, p3

    .line 59
    .line 60
    if-gez v0, :cond_2

    .line 61
    const/4 v0, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v0, p1

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-static {v0, p2, p3}, Lcom/tails1154/wordchums/bb_enif;->g_EnIf3(ZFF)F

    .line 67
    move-result v0

    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    const/4 v2, 0x0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, v2}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod3(IF)F

    .line 74
    move-result v3

    .line 75
    mul-float/2addr v3, v0

    .line 76
    .line 77
    cmpl-float v0, v3, v2

    .line 78
    .line 79
    if-lez v0, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1, v3}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod4(IF)Lcom/tails1154/wordchums/c_Panel;

    .line 83
    .line 84
    :cond_3
    iget v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_posX:F

    .line 85
    mul-float/2addr v0, p2

    .line 86
    .line 87
    iput v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_posX:F

    .line 88
    .line 89
    iget p2, p0, Lcom/tails1154/wordchums/c_Panel;->m_posY:F

    .line 90
    mul-float/2addr p2, p3

    .line 91
    .line 92
    iput p2, p0, Lcom/tails1154/wordchums/c_Panel;->m_posY:F

    .line 93
    .line 94
    iget p2, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelSizeX:F

    .line 95
    .line 96
    iput p2, p0, Lcom/tails1154/wordchums/c_Panel;->m_sizeX:F

    .line 97
    .line 98
    iget p2, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelSizeY:F

    .line 99
    .line 100
    iput p2, p0, Lcom/tails1154/wordchums/c_Panel;->m_sizeY:F

    .line 101
    :cond_4
    return p1
.end method

.method public final p_Rotation(F)Lcom/tails1154/wordchums/c_Panel;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p1}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod4(IF)Lcom/tails1154/wordchums/c_Panel;

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_Panel;->p_RemoveMod(I)I

    .line 15
    return-object p0
.end method

.method public final p_ScaleBase(FF)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_sizeX:F

    .line 3
    mul-float/2addr v0, p1

    .line 4
    .line 5
    iput v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_sizeX:F

    .line 6
    .line 7
    iget v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_sizeY:F

    .line 8
    mul-float/2addr v0, p2

    .line 9
    .line 10
    iput v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_sizeY:F

    .line 11
    .line 12
    iget v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_posX:F

    .line 13
    mul-float/2addr v0, p1

    .line 14
    .line 15
    iput v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_posX:F

    .line 16
    .line 17
    iget v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_posY:F

    .line 18
    mul-float/2addr v0, p2

    .line 19
    .line 20
    iput v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_posY:F

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Panel;->p_SetResizeRequired()I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_subPanels:Lcom/tails1154/wordchums/c_IntMap5;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Map13;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_NodeEnumerator2;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeEnumerator2;->p_HasNext()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeEnumerator2;->p_NextObject()Lcom/tails1154/wordchums/c_Node13;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Node13;->p_Value()Lcom/tails1154/wordchums/c_Panel;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1, p2}, Lcom/tails1154/wordchums/c_Panel;->p_ScaleBase(FF)I

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public final p_SetBaseSize(FF)I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_sizeX:F

    .line 3
    .line 4
    iget v1, p0, Lcom/tails1154/wordchums/c_Panel;->m_sizeY:F

    .line 5
    .line 6
    iput p1, p0, Lcom/tails1154/wordchums/c_Panel;->m_sizeX:F

    .line 7
    .line 8
    iput p2, p0, Lcom/tails1154/wordchums/c_Panel;->m_sizeY:F

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    cmpl-float v3, v0, v2

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    cmpl-float v2, v1, v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    :cond_0
    div-float/2addr p1, v0

    .line 19
    div-float/2addr p2, v1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_subPanels:Lcom/tails1154/wordchums/c_IntMap5;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Map13;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_NodeEnumerator2;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeEnumerator2;->p_HasNext()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeEnumerator2;->p_NextObject()Lcom/tails1154/wordchums/c_Node13;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Node13;->p_Value()Lcom/tails1154/wordchums/c_Panel;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1, p2}, Lcom/tails1154/wordchums/c_Panel;->p_ScaleBase(FF)I

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final p_SetResizeRequired()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_resizeRequired:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_resizeRequired:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_parent:Lcom/tails1154/wordchums/c_Panel;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Panel;->p_SetResizeRequired()I

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_marginData:Lcom/tails1154/wordchums/c_PanelMarginData;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_PanelMarginData;->p_SetDirty()I

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final p_SetupMarginData()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_marginData:Lcom/tails1154/wordchums/c_PanelMarginData;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/tails1154/wordchums/c_PanelMarginData;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_PanelMarginData;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_PanelMarginData;->m_PanelMarginData_new()Lcom/tails1154/wordchums/c_PanelMarginData;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_marginData:Lcom/tails1154/wordchums/c_PanelMarginData;

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final p_SubPanels()Lcom/tails1154/wordchums/c_IntMap5;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_subPanels:Lcom/tails1154/wordchums/c_IntMap5;

    .line 3
    return-object v0
.end method

.method public final p_SubPanels2(Lcom/tails1154/wordchums/c_IntMap5;)I
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_Panel;->m_subPanels:Lcom/tails1154/wordchums/c_IntMap5;

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_UserString(Ljava/lang/String;)Lcom/tails1154/wordchums/c_Panel;
    .locals 2

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x41

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, p1}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod2(ILjava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_Panel;->p_RemoveMod(I)I

    .line 18
    return-object p0
.end method

.method public final p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Panel;->p_RemoveMod(I)I

    .line 11
    return-object p0
.end method

.method public p_Width()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelSizeX:F

    .line 3
    return v0
.end method

.method public final p_X()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelPosX:F

    .line 3
    return v0
.end method

.method public final p_Y()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Panel;->m_panelPosY:F

    .line 3
    return v0
.end method
