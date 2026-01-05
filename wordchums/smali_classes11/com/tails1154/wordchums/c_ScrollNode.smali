.class Lcom/tails1154/wordchums/c_ScrollNode;
.super Lcom/tails1154/wordchums/c_BaseNode;
.source "SourceFile"


# instance fields
.field m_allowReTouchThrough:Z

.field m_autoHideBuffer:I

.field m_autoHideNodes:Z

.field m_autoSizeContentNode:Z

.field m_clamp:Z

.field m_contentNode:Lcom/tails1154/wordchums/c_BaseNode;

.field m_contentNodeDirty:Z

.field m_contentOffsetX:F

.field m_contentOffsetY:F

.field m_lastTouchTime:F

.field m_lockContentPlacement:Z

.field m_moveSpeedX:F

.field m_moveSpeedY:F

.field m_nonMoveable:Z

.field m_passThroughPinch:Z

.field m_retouchThroughTime:F

.field m_retouchThroughTimer:F

.field m_scrollX:Z

.field m_scrollY:Z

.field m_touchThrough:Z

.field m_touchX:F

.field m_touchY:F

.field m_xDistMoved:F

.field m_yDistMoved:F

.field m_zoomX:F

.field m_zoomY:F


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tails1154/wordchums/c_BaseNode;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_contentNode:Lcom/tails1154/wordchums/c_BaseNode;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_touchX:F

    .line 10
    .line 11
    iput v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_touchY:F

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_touchThrough:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_allowReTouchThrough:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_nonMoveable:Z

    .line 19
    .line 20
    iput v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_lastTouchTime:F

    .line 21
    .line 22
    iput v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_moveSpeedX:F

    .line 23
    .line 24
    iput v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_moveSpeedY:F

    .line 25
    .line 26
    iput v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_xDistMoved:F

    .line 27
    .line 28
    iput v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_yDistMoved:F

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_scrollX:Z

    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_scrollY:Z

    .line 34
    .line 35
    iput v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_zoomX:F

    .line 36
    .line 37
    iput v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_zoomY:F

    .line 38
    .line 39
    iput v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_contentOffsetX:F

    .line 40
    .line 41
    iput v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_contentOffsetY:F

    .line 42
    .line 43
    iput v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_retouchThroughTimer:F

    .line 44
    .line 45
    .line 46
    const v0, 0x3e99999a    # 0.3f

    .line 47
    .line 48
    iput v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_retouchThroughTime:F

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_passThroughPinch:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_clamp:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_autoSizeContentNode:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_autoHideNodes:Z

    .line 57
    .line 58
    iput v1, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_autoHideBuffer:I

    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_contentNodeDirty:Z

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_lockContentPlacement:Z

    .line 63
    return-void
.end method

.method public static m_CreateScrollNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFFFFFZZ)Lcom/tails1154/wordchums/c_ScrollNode;
    .locals 14

    .line 1
    .line 2
    const-class v0, Lcom/tails1154/wordchums/c_ScrollNode;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tails1154/wordchums/c_ScrollNode;->m_GetFromPool()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    .line 13
    check-cast v1, Lcom/tails1154/wordchums/c_ScrollNode;

    .line 14
    move-object v2, p0

    .line 15
    move v3, p1

    .line 16
    .line 17
    move/from16 v4, p2

    .line 18
    .line 19
    move/from16 v5, p3

    .line 20
    .line 21
    move/from16 v6, p4

    .line 22
    .line 23
    move/from16 v7, p5

    .line 24
    .line 25
    move/from16 v8, p6

    .line 26
    .line 27
    move/from16 v9, p7

    .line 28
    .line 29
    move/from16 v10, p8

    .line 30
    .line 31
    move/from16 v11, p9

    .line 32
    .line 33
    move/from16 v12, p10

    .line 34
    .line 35
    move/from16 v13, p11

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_ScrollNode;->p_OnCreateScrollNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFFFFFZZ)I

    .line 39
    return-object v1
.end method

.method public static m_CreateScrollNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;FFFFZZ)Lcom/tails1154/wordchums/c_ScrollNode;
    .locals 11

    .line 1
    .line 2
    const-class v0, Lcom/tails1154/wordchums/c_ScrollNode;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tails1154/wordchums/c_ScrollNode;->m_GetFromPool()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    .line 13
    check-cast v1, Lcom/tails1154/wordchums/c_ScrollNode;

    .line 14
    move-object v2, p0

    .line 15
    move v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move v5, p3

    .line 18
    move v6, p4

    .line 19
    .line 20
    move/from16 v7, p5

    .line 21
    .line 22
    move/from16 v8, p6

    .line 23
    .line 24
    move/from16 v9, p7

    .line 25
    .line 26
    move/from16 v10, p8

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v1 .. v10}, Lcom/tails1154/wordchums/c_ScrollNode;->p_OnCreateScrollNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;FFFFZZ)I

    .line 30
    return-object v1
.end method

.method public static m_GetFromPool()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tails1154/wordchums/c_ObjectPool;->m_GetPool(I)Lcom/tails1154/wordchums/c_Stack14;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Length()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Pop()Lcom/tails1154/wordchums/c_ObjectPool;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    new-instance v1, Lcom/tails1154/wordchums/c_ScrollNode;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_ScrollNode;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_ScrollNode;->m_ScrollNode_new(I)Lcom/tails1154/wordchums/c_ScrollNode;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method


# virtual methods
.method public final m_ScrollNode_new(I)Lcom/tails1154/wordchums/c_ScrollNode;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->m_BaseNode_new(I)Lcom/tails1154/wordchums/c_BaseNode;

    .line 4
    return-object p0
.end method

.method public final p_AddManagedNode(Lcom/tails1154/wordchums/c_BaseNode;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_AddManagedNode(Lcom/tails1154/wordchums/c_BaseNode;)I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_ChangeToChildTouchOnly()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_LayoutStyle()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_scrollX:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    and-int/lit16 v2, v0, 0x100

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    return v1

    .line 23
    .line 24
    :cond_0
    iget-boolean v2, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_scrollY:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0x200

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    return v1

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_AutoSizeContentNode(Z)I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_BroadcastEvents2(Z)I

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_contentNodeDirty:Z

    .line 41
    .line 42
    const/16 v0, 0x12c

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_UniqueId()I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_WatchEvent(I)I

    .line 54
    .line 55
    const/16 v0, 0x12d

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_UniqueId()I

    .line 59
    move-result v2

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 63
    move-result v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_WatchEvent(I)I

    .line 67
    .line 68
    const/16 v0, 0x12e

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_UniqueId()I

    .line 72
    move-result p1

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 76
    move-result p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_WatchEvent(I)I

    .line 80
    return v1
.end method

.method public final p_AdjustContentX(FZ)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ContentX()F

    .line 4
    move-result v0

    .line 5
    add-float/2addr v0, p1

    .line 6
    float-to-int p1, v0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_clamp:Z

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    move p2, v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    if-eqz p2, :cond_3

    .line 16
    int-to-float p2, p1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    cmpg-float v3, p2, v2

    .line 20
    .line 21
    if-gez v3, :cond_1

    .line 22
    :goto_0
    move p1, v0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ContentWidth()F

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ContentScaleX()F

    .line 31
    move-result v4

    .line 32
    mul-float/2addr v3, v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    .line 36
    move-result v4

    .line 37
    sub-float/2addr v3, v4

    .line 38
    .line 39
    cmpg-float v2, v3, v2

    .line 40
    .line 41
    if-gez v2, :cond_2

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    cmpl-float p2, p2, v3

    .line 45
    .line 46
    if-lez p2, :cond_3

    .line 47
    float-to-int p1, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v1, v0

    .line 50
    :goto_1
    int-to-float p1, p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ContentX2(F)I

    .line 54
    return v1
.end method

.method public final p_AdjustContentY(FZ)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ContentY()F

    .line 4
    move-result v0

    .line 5
    add-float/2addr v0, p1

    .line 6
    float-to-int p1, v0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_clamp:Z

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    move p2, v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    if-eqz p2, :cond_3

    .line 16
    int-to-float p2, p1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    cmpg-float v3, p2, v2

    .line 20
    .line 21
    if-gez v3, :cond_1

    .line 22
    :goto_0
    move p1, v0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ContentHeight()F

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ContentScaleY()F

    .line 31
    move-result v4

    .line 32
    mul-float/2addr v3, v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    .line 36
    move-result v4

    .line 37
    sub-float/2addr v3, v4

    .line 38
    .line 39
    cmpg-float v2, v3, v2

    .line 40
    .line 41
    if-gez v2, :cond_2

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    cmpl-float p2, p2, v3

    .line 45
    .line 46
    if-lez p2, :cond_3

    .line 47
    float-to-int p1, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v1, v0

    .line 50
    :goto_1
    int-to-float p1, p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ContentY2(F)I

    .line 54
    return v1
.end method

.method public final p_AllowReTouchThrough(ZF)I
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_allowReTouchThrough:Z

    .line 3
    .line 4
    iput p2, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_retouchThroughTime:F

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public p_AutoSizeContentNode(Z)I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_autoSizeContentNode:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_autoSizeContentNode:Z

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final p_CalcMoveSpeed(FFF)F
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    div-float/2addr p1, p2

    cmpl-float v0, p3, v0

    if-lez v0, :cond_1

    mul-float/2addr p1, p2

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr p3, v0

    add-float/2addr p1, p3

    add-float/2addr p2, v0

    div-float/2addr p1, p2

    :cond_1
    return p1
.end method

.method public final p_ChildCheckTouch(FF)Lcom/tails1154/wordchums/c_BaseNode;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible2()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_CanParseChildTouch2()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_ScrollNode;->p_TouchCheck(FF)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    return-object p0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_ChildCheckTouch(FF)Lcom/tails1154/wordchums/c_BaseNode;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final p_Clamp()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_clamp:Z

    .line 3
    return v0
.end method

.method public final p_Clamp2(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_clamp:Z

    .line 3
    return-void
.end method

.method public final p_ContentHeight()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_contentNode:Lcom/tails1154/wordchums/c_BaseNode;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final p_ContentHeight2(F)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_contentNode:Lcom/tails1154/wordchums/c_BaseNode;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height2(F)I

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final p_ContentNode()Lcom/tails1154/wordchums/c_BaseNode;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_contentNode:Lcom/tails1154/wordchums/c_BaseNode;

    .line 3
    return-object v0
.end method

.method public final p_ContentScaleX()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_contentNode:Lcom/tails1154/wordchums/c_BaseNode;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ScaleX()F

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final p_ContentScaleX2(F)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_contentNode:Lcom/tails1154/wordchums/c_BaseNode;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    neg-float p1, p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_ScaleX2(F)I

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final p_ContentScaleY()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_contentNode:Lcom/tails1154/wordchums/c_BaseNode;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ScaleY()F

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final p_ContentScaleY2(F)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_contentNode:Lcom/tails1154/wordchums/c_BaseNode;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_ScaleY2(F)I

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final p_ContentWidth()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_contentNode:Lcom/tails1154/wordchums/c_BaseNode;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final p_ContentWidth2(F)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_contentNode:Lcom/tails1154/wordchums/c_BaseNode;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width2(F)I

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final p_ContentX()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_contentNode:Lcom/tails1154/wordchums/c_BaseNode;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_X()F

    .line 8
    move-result v0

    .line 9
    neg-float v0, v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final p_ContentX2(F)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_contentNode:Lcom/tails1154/wordchums/c_BaseNode;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_clamp:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_GetMaxContentX()F

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    cmpg-float v2, p1, v1

    .line 16
    .line 17
    if-gez v2, :cond_0

    .line 18
    move p1, v1

    .line 19
    .line 20
    :cond_0
    cmpl-float v1, p1, v0

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    move p1, v0

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_contentNode:Lcom/tails1154/wordchums/c_BaseNode;

    .line 26
    neg-float p1, p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_X2(F)I

    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_autoHideNodes:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_DoAutoHideNodes()I

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final p_ContentY()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_contentNode:Lcom/tails1154/wordchums/c_BaseNode;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Y()F

    .line 8
    move-result v0

    .line 9
    neg-float v0, v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final p_ContentY2(F)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_contentNode:Lcom/tails1154/wordchums/c_BaseNode;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_clamp:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_GetMaxContentY()F

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    cmpg-float v2, p1, v1

    .line 16
    .line 17
    if-gez v2, :cond_0

    .line 18
    move p1, v1

    .line 19
    .line 20
    :cond_0
    cmpl-float v1, p1, v0

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    move p1, v0

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_contentNode:Lcom/tails1154/wordchums/c_BaseNode;

    .line 26
    neg-float p1, p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Y2(F)I

    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_autoHideNodes:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_DoAutoHideNodes()I

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final p_DoAutoHideNodes()I
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_contentNode:Lcom/tails1154/wordchums/c_BaseNode;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetChildren()Lcom/tails1154/wordchums/c_Stack16;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v2, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_contentNode:Lcom/tails1154/wordchums/c_BaseNode;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_X()F

    .line 17
    move-result v2

    .line 18
    neg-float v2, v2

    .line 19
    .line 20
    iget v3, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_autoHideBuffer:I

    .line 21
    int-to-float v3, v3

    .line 22
    sub-float/2addr v2, v3

    .line 23
    .line 24
    iget-object v3, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_contentNode:Lcom/tails1154/wordchums/c_BaseNode;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Y()F

    .line 28
    move-result v3

    .line 29
    neg-float v3, v3

    .line 30
    .line 31
    iget v4, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_autoHideBuffer:I

    .line 32
    int-to-float v4, v4

    .line 33
    sub-float/2addr v3, v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    .line 37
    move-result v4

    .line 38
    add-float/2addr v4, v2

    .line 39
    .line 40
    iget v5, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_autoHideBuffer:I

    .line 41
    .line 42
    mul-int/lit8 v5, v5, 0x2

    .line 43
    int-to-float v5, v5

    .line 44
    add-float/2addr v4, v5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    .line 48
    move-result v5

    .line 49
    add-float/2addr v5, v3

    .line 50
    .line 51
    iget v6, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_autoHideBuffer:I

    .line 52
    .line 53
    mul-int/lit8 v6, v6, 0x2

    .line 54
    int-to-float v6, v6

    .line 55
    add-float/2addr v5, v6

    .line 56
    .line 57
    iget-boolean v6, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_scrollX:Z

    .line 58
    const/4 v7, 0x1

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    iget-boolean v8, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_scrollY:Z

    .line 63
    .line 64
    if-eqz v8, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack16;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator3;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator3;->p_HasNext()Z

    .line 72
    move-result v6

    .line 73
    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator3;->p_NextObject()Lcom/tails1154/wordchums/c_BaseNode;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_LeftXBound()F

    .line 82
    move-result v8

    .line 83
    .line 84
    cmpl-float v8, v8, v4

    .line 85
    .line 86
    if-gtz v8, :cond_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_RightXBound()F

    .line 90
    move-result v8

    .line 91
    .line 92
    cmpg-float v8, v8, v2

    .line 93
    .line 94
    if-ltz v8, :cond_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_TopYBound()F

    .line 98
    move-result v8

    .line 99
    .line 100
    cmpl-float v8, v8, v5

    .line 101
    .line 102
    if-gtz v8, :cond_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_BottomYBound()F

    .line 106
    move-result v8

    .line 107
    .line 108
    cmpg-float v8, v8, v3

    .line 109
    .line 110
    if-ltz v8, :cond_0

    .line 111
    move v8, v7

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    move v8, v1

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {v6, v8}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_1
    if-eqz v6, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack16;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator3;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator3;->p_HasNext()Z

    .line 127
    move-result v3

    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator3;->p_NextObject()Lcom/tails1154/wordchums/c_BaseNode;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_LeftXBound()F

    .line 137
    move-result v5

    .line 138
    .line 139
    cmpl-float v5, v5, v4

    .line 140
    .line 141
    if-gtz v5, :cond_2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_RightXBound()F

    .line 145
    move-result v5

    .line 146
    .line 147
    cmpg-float v5, v5, v2

    .line 148
    .line 149
    if-ltz v5, :cond_2

    .line 150
    move v5, v7

    .line 151
    goto :goto_3

    .line 152
    :cond_2
    move v5, v1

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-virtual {v3, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :cond_3
    iget-boolean v2, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_scrollY:Z

    .line 159
    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack16;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator3;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    :goto_4
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator3;->p_HasNext()Z

    .line 168
    move-result v2

    .line 169
    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator3;->p_NextObject()Lcom/tails1154/wordchums/c_BaseNode;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_TopYBound()F

    .line 178
    move-result v4

    .line 179
    .line 180
    cmpl-float v4, v4, v5

    .line 181
    .line 182
    if-gtz v4, :cond_4

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_BottomYBound()F

    .line 186
    move-result v4

    .line 187
    .line 188
    cmpg-float v4, v4, v3

    .line 189
    .line 190
    if-ltz v4, :cond_4

    .line 191
    move v4, v7

    .line 192
    goto :goto_5

    .line 193
    :cond_4
    move v4, v1

    .line 194
    .line 195
    .line 196
    :goto_5
    invoke-virtual {v2, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    .line 197
    goto :goto_4

    .line 198
    :cond_5
    return v1
.end method

.method public p_GetContentNode()Lcom/tails1154/wordchums/c_BaseNode;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_contentNode:Lcom/tails1154/wordchums/c_BaseNode;

    .line 3
    return-object v0
.end method

.method public final p_GetContentX()F
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ContentWidth()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ContentScaleX()F

    .line 8
    move-result v1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    .line 13
    move-result v1

    .line 14
    sub-float/2addr v0, v1

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    cmpl-float v2, v0, v1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ContentX()F

    .line 23
    move-result v1

    .line 24
    div-float/2addr v1, v0

    .line 25
    :cond_0
    return v1
.end method

.method public final p_GetContentY()F
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ContentHeight()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ContentScaleY()F

    .line 8
    move-result v1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    .line 13
    move-result v1

    .line 14
    sub-float/2addr v0, v1

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    cmpl-float v2, v0, v1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ContentY()F

    .line 23
    move-result v1

    .line 24
    div-float/2addr v1, v0

    .line 25
    :cond_0
    return v1
.end method

.method public final p_GetListPos()F
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_scrollX:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_GetContentX()F

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_scrollY:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_GetContentY()F

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final p_GetMaxContentX()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ContentWidth()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ContentScaleX()F

    .line 8
    move-result v1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    int-to-float v0, v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    .line 15
    move-result v1

    .line 16
    .line 17
    cmpg-float v1, v0, v1

    .line 18
    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_contentOffsetX:F

    .line 22
    return v0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    .line 26
    move-result v1

    .line 27
    sub-float/2addr v0, v1

    .line 28
    .line 29
    iget v1, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_contentOffsetX:F

    .line 30
    add-float/2addr v0, v1

    .line 31
    return v0
.end method

.method public final p_GetMaxContentY()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ContentHeight()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ContentScaleY()F

    .line 8
    move-result v1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    int-to-float v0, v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    .line 15
    move-result v1

    .line 16
    .line 17
    cmpg-float v1, v0, v1

    .line 18
    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_contentOffsetY:F

    .line 22
    return v0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    .line 26
    move-result v1

    .line 27
    sub-float/2addr v0, v1

    .line 28
    .line 29
    iget v1, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_contentOffsetY:F

    .line 30
    add-float/2addr v0, v1

    .line 31
    return v0
.end method

.method public final p_GetMinContentX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_contentOffsetX:F

    .line 3
    return v0
.end method

.method public final p_GetMinContentY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_contentOffsetY:F

    .line 3
    return v0
.end method

.method public final p_LockContentPlacement()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_lockContentPlacement:Z

    .line 3
    return v0
.end method

.method public final p_LockContentPlacement2(Z)I
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_lockContentPlacement:Z

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_MoveSpeedX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_moveSpeedX:F

    .line 3
    return v0
.end method

.method public final p_MoveSpeedX2(F)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_moveSpeedX:F

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_MoveSpeedY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_moveSpeedY:F

    .line 3
    return v0
.end method

.method public final p_MoveSpeedY2(F)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_moveSpeedY:F

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_NonMoveable(Z)I
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_nonMoveable:Z

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_NonMoveable2()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_nonMoveable:Z

    .line 3
    return v0
.end method

.method public final p_OnCreateScrollNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFFFFFZZ)I
    .locals 16

    .line 1
    .line 2
    move/from16 v15, p11

    .line 3
    .line 4
    const/high16 v13, 0x3f800000    # 1.0f

    .line 5
    .line 6
    .line 7
    const v14, 0xffffff

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    .line 11
    const/high16 v9, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/high16 v10, 0x3f800000    # 1.0f

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    move/from16 v2, p2

    .line 22
    .line 23
    move/from16 v3, p3

    .line 24
    .line 25
    move/from16 v4, p4

    .line 26
    .line 27
    move/from16 v5, p5

    .line 28
    .line 29
    move/from16 v6, p6

    .line 30
    .line 31
    .line 32
    invoke-super/range {v0 .. v14}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnCreate2(Lcom/tails1154/wordchums/c_BaseNode;IFFFFFFFFFIFI)I

    .line 33
    .line 34
    move/from16 v0, p9

    .line 35
    neg-float v2, v0

    .line 36
    .line 37
    move/from16 v0, p10

    .line 38
    neg-float v3, v0

    .line 39
    .line 40
    const/high16 v12, 0x3f800000    # 1.0f

    .line 41
    .line 42
    .line 43
    const v13, 0xffffff

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    .line 47
    const/high16 v8, 0x3f800000    # 1.0f

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    .line 51
    move-object/from16 v0, p0

    .line 52
    .line 53
    move/from16 v4, p7

    .line 54
    .line 55
    move/from16 v5, p8

    .line 56
    .line 57
    .line 58
    invoke-static/range {v0 .. v13}, Lcom/tails1154/wordchums/c_BaseNode;->m_CreateBaseNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFFFFFFIFI)Lcom/tails1154/wordchums/c_BaseNode;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    iput-object v1, v0, Lcom/tails1154/wordchums/c_ScrollNode;->m_contentNode:Lcom/tails1154/wordchums/c_BaseNode;

    .line 62
    const/4 v2, 0x1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_ContentNodeFlag(Z)I

    .line 66
    .line 67
    iput-boolean v15, v0, Lcom/tails1154/wordchums/c_ScrollNode;->m_scrollX:Z

    .line 68
    .line 69
    move/from16 v1, p12

    .line 70
    .line 71
    iput-boolean v1, v0, Lcom/tails1154/wordchums/c_ScrollNode;->m_scrollY:Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v15, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetAutoClip(ZZ)I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_CanParseTouch2(Z)I

    .line 78
    const/4 v1, 0x0

    .line 79
    return v1
.end method

.method public final p_OnCreateScrollNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;FFFFZZ)I
    .locals 16

    .line 1
    .line 2
    move/from16 v14, p8

    .line 3
    .line 4
    move/from16 v15, p9

    .line 5
    .line 6
    const/high16 v10, 0x3f800000    # 1.0f

    .line 7
    .line 8
    .line 9
    const v11, 0xffffff

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    const/high16 v6, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/high16 v7, 0x3f800000    # 1.0f

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    move/from16 v2, p2

    .line 24
    .line 25
    move-object/from16 v3, p3

    .line 26
    .line 27
    .line 28
    invoke-super/range {v0 .. v11}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnCreate3(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;FFFFFIFI)I

    .line 29
    .line 30
    move/from16 v0, p6

    .line 31
    neg-float v2, v0

    .line 32
    .line 33
    move/from16 v0, p7

    .line 34
    neg-float v3, v0

    .line 35
    .line 36
    const/high16 v12, 0x3f800000    # 1.0f

    .line 37
    .line 38
    .line 39
    const v13, 0xffffff

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    .line 44
    const/high16 v8, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/high16 v9, 0x3f800000    # 1.0f

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    .line 50
    move-object/from16 v0, p0

    .line 51
    .line 52
    move/from16 v4, p4

    .line 53
    .line 54
    move/from16 v5, p5

    .line 55
    .line 56
    .line 57
    invoke-static/range {v0 .. v13}, Lcom/tails1154/wordchums/c_BaseNode;->m_CreateBaseNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFFFFFFIFI)Lcom/tails1154/wordchums/c_BaseNode;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iput-object v1, v0, Lcom/tails1154/wordchums/c_ScrollNode;->m_contentNode:Lcom/tails1154/wordchums/c_BaseNode;

    .line 61
    const/4 v2, 0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_ContentNodeFlag(Z)I

    .line 65
    .line 66
    iput-boolean v14, v0, Lcom/tails1154/wordchums/c_ScrollNode;->m_scrollX:Z

    .line 67
    .line 68
    iput-boolean v15, v0, Lcom/tails1154/wordchums/c_ScrollNode;->m_scrollY:Z

    .line 69
    .line 70
    iget-object v1, v0, Lcom/tails1154/wordchums/c_ScrollNode;->m_contentNode:Lcom/tails1154/wordchums/c_BaseNode;

    .line 71
    .line 72
    const/high16 v3, 0x3f800000    # 1.0f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_ScaleX2(F)I

    .line 76
    .line 77
    iget-object v1, v0, Lcom/tails1154/wordchums/c_ScrollNode;->m_contentNode:Lcom/tails1154/wordchums/c_BaseNode;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_ScaleY2(F)I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v14, v15}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetAutoClip(ZZ)I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_CanParseTouch2(Z)I

    .line 87
    const/4 v1, 0x0

    .line 88
    return v1
.end method

.method public p_OnDestroy()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_contentNode:Lcom/tails1154/wordchums/c_BaseNode;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_touchX:F

    .line 7
    .line 8
    iput v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_touchY:F

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_touchThrough:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_allowReTouchThrough:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_nonMoveable:Z

    .line 16
    .line 17
    iput v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_lastTouchTime:F

    .line 18
    .line 19
    iput v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_moveSpeedX:F

    .line 20
    .line 21
    iput v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_moveSpeedY:F

    .line 22
    .line 23
    iput v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_xDistMoved:F

    .line 24
    .line 25
    iput v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_yDistMoved:F

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_scrollX:Z

    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_scrollY:Z

    .line 31
    .line 32
    iput v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_zoomX:F

    .line 33
    .line 34
    iput v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_zoomY:F

    .line 35
    .line 36
    iput v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_contentOffsetX:F

    .line 37
    .line 38
    iput v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_contentOffsetY:F

    .line 39
    .line 40
    iput v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_retouchThroughTimer:F

    .line 41
    .line 42
    .line 43
    const v0, 0x3e99999a    # 0.3f

    .line 44
    .line 45
    iput v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_retouchThroughTime:F

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_passThroughPinch:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_clamp:Z

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_autoSizeContentNode:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_autoHideNodes:Z

    .line 54
    .line 55
    iput v1, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_autoHideBuffer:I

    .line 56
    .line 57
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_contentNodeDirty:Z

    .line 58
    return v1
.end method

.method public final p_OnEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/tails1154/wordchums/bb_uiid;->g_GetUIIdType(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    const/16 p2, 0x12c

    .line 7
    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    const/16 p2, 0x12d

    .line 11
    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    const/16 p2, 0x12e

    .line 15
    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_autoSizeContentNode:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_contentNodeDirty:Z

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final p_OnPinch(FFF)I
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_passThroughPinch:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_passThroughPinch:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_ChildPinch(FFF)I

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_passThroughPinch:Z

    .line 14
    return v2

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_NonMoveable2()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    return v2

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    .line 24
    iput p1, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_moveSpeedY:F

    .line 25
    .line 26
    iput p1, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_moveSpeedX:F

    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_scrollX:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-boolean p2, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_scrollY:Z

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    .line 43
    move-result p1

    .line 44
    sub-float/2addr p2, p3

    .line 45
    mul-float/2addr p1, p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v1}, Lcom/tails1154/wordchums/c_ScrollNode;->p_AdjustContentX(FZ)Z

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_3
    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_scrollY:Z

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    .line 57
    move-result p1

    .line 58
    sub-float/2addr p2, p3

    .line 59
    mul-float/2addr p1, p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v1}, Lcom/tails1154/wordchums/c_ScrollNode;->p_AdjustContentY(FZ)Z

    .line 63
    :cond_4
    :goto_0
    return v2
.end method

.method public final p_OnTouch(FF)I
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_scrollX:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_scrollY:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Millisecs()I

    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    .line 15
    iput v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_lastTouchTime:F

    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_retouchThroughTimer:F

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    cmpl-float v2, v0, v1

    .line 21
    .line 22
    if-ltz v2, :cond_3

    .line 23
    .line 24
    iget v2, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_retouchThroughTime:F

    .line 25
    .line 26
    cmpl-float v0, v0, v2

    .line 27
    .line 28
    if-ltz v0, :cond_3

    .line 29
    .line 30
    const/high16 v0, -0x40800000    # -1.0f

    .line 31
    .line 32
    iput v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_retouchThroughTimer:F

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_allowReTouchThrough:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_touchThrough:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_ChildTouchDown(FF)I

    .line 44
    const/4 p1, 0x1

    .line 45
    .line 46
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_touchThrough:Z

    .line 47
    .line 48
    :cond_2
    iput v1, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_moveSpeedY:F

    .line 49
    .line 50
    iput v1, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_moveSpeedX:F

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_3
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_touchThrough:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_ChildTouch(FF)I

    .line 59
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public p_OnTouchCancel()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_touchThrough:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ChildTouchCancel()I

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public p_OnTouchDown(FF)I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_scrollX:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_scrollY:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_touchThrough:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_ChildTouchDown(FF)I

    .line 15
    .line 16
    iput p1, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_touchX:F

    .line 17
    .line 18
    iput p2, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_touchY:F

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    iput p1, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_moveSpeedX:F

    .line 22
    .line 23
    iput p1, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_moveSpeedY:F

    .line 24
    .line 25
    iput p1, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_xDistMoved:F

    .line 26
    .line 27
    iput p1, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_yDistMoved:F

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Millisecs()I

    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    .line 34
    iput p1, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_lastTouchTime:F

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final p_OnTouchMove(FF)I
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_scrollX:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_scrollY:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1b

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Millisecs()I

    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    .line 16
    iget v2, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_lastTouchTime:F

    .line 17
    sub-float/2addr v0, v2

    .line 18
    .line 19
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 20
    div-float/2addr v0, v2

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Millisecs()I

    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    .line 27
    iput v2, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_lastTouchTime:F

    .line 28
    .line 29
    .line 30
    const v2, 0x3c88ce70    # 0.0167f

    .line 31
    .line 32
    cmpg-float v3, v0, v2

    .line 33
    .line 34
    if-gez v3, :cond_1

    .line 35
    move v0, v2

    .line 36
    .line 37
    :cond_1
    iget v2, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_touchX:F

    .line 38
    sub-float/2addr v2, p1

    .line 39
    .line 40
    iget v3, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_touchY:F

    .line 41
    sub-float/2addr v3, p2

    .line 42
    .line 43
    iget-boolean v4, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_nonMoveable:Z

    .line 44
    const/4 v5, 0x0

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    move v2, v5

    .line 48
    move v3, v2

    .line 49
    .line 50
    :cond_2
    iget-boolean v4, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_clamp:Z

    .line 51
    .line 52
    if-nez v4, :cond_c

    .line 53
    .line 54
    iget-boolean v4, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_scrollX:Z

    .line 55
    .line 56
    const/high16 v6, 0x3f400000    # 0.75f

    .line 57
    .line 58
    if-eqz v4, :cond_7

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ContentX()F

    .line 62
    move-result v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_GetMaxContentX()F

    .line 66
    move-result v7

    .line 67
    .line 68
    cmpg-float v8, v4, v5

    .line 69
    .line 70
    if-ltz v8, :cond_3

    .line 71
    .line 72
    cmpl-float v9, v4, v7

    .line 73
    .line 74
    if-lez v9, :cond_7

    .line 75
    .line 76
    :cond_3
    if-gez v8, :cond_4

    .line 77
    neg-float v8, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move v8, v5

    .line 80
    .line 81
    :goto_0
    cmpl-float v9, v4, v7

    .line 82
    .line 83
    if-lez v9, :cond_5

    .line 84
    .line 85
    sub-float v8, v4, v7

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    .line 89
    move-result v4

    .line 90
    div-float/2addr v8, v4

    .line 91
    .line 92
    sub-float v4, v6, v8

    .line 93
    .line 94
    cmpg-float v7, v4, v5

    .line 95
    .line 96
    if-gez v7, :cond_6

    .line 97
    move v4, v5

    .line 98
    :cond_6
    mul-float/2addr v2, v4

    .line 99
    .line 100
    :cond_7
    iget-boolean v4, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_scrollY:Z

    .line 101
    .line 102
    if-eqz v4, :cond_c

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ContentY()F

    .line 106
    move-result v4

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_GetMaxContentY()F

    .line 110
    move-result v7

    .line 111
    .line 112
    cmpg-float v8, v4, v5

    .line 113
    .line 114
    if-ltz v8, :cond_8

    .line 115
    .line 116
    cmpl-float v9, v4, v7

    .line 117
    .line 118
    if-lez v9, :cond_c

    .line 119
    .line 120
    :cond_8
    if-gez v8, :cond_9

    .line 121
    neg-float v8, v4

    .line 122
    goto :goto_1

    .line 123
    :cond_9
    move v8, v5

    .line 124
    .line 125
    :goto_1
    cmpl-float v9, v4, v7

    .line 126
    .line 127
    if-lez v9, :cond_a

    .line 128
    .line 129
    sub-float v8, v4, v7

    .line 130
    .line 131
    .line 132
    :cond_a
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    .line 133
    move-result v4

    .line 134
    div-float/2addr v8, v4

    .line 135
    sub-float/2addr v6, v8

    .line 136
    .line 137
    cmpg-float v4, v6, v5

    .line 138
    .line 139
    if-gez v4, :cond_b

    .line 140
    move v6, v5

    .line 141
    :cond_b
    mul-float/2addr v3, v6

    .line 142
    .line 143
    :cond_c
    iget v4, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_xDistMoved:F

    .line 144
    add-float/2addr v4, v2

    .line 145
    .line 146
    iput v4, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_xDistMoved:F

    .line 147
    .line 148
    iget v4, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_yDistMoved:F

    .line 149
    add-float/2addr v4, v3

    .line 150
    .line 151
    iput v4, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_yDistMoved:F

    .line 152
    .line 153
    iget-boolean v4, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_scrollX:Z

    .line 154
    .line 155
    const/high16 v6, 0x3e000000    # 0.125f

    .line 156
    const/4 v7, 0x1

    .line 157
    .line 158
    if-eqz v4, :cond_10

    .line 159
    .line 160
    iget-boolean v4, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_scrollY:Z

    .line 161
    .line 162
    if-eqz v4, :cond_10

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v2, v1}, Lcom/tails1154/wordchums/c_ScrollNode;->p_AdjustContentX(FZ)Z

    .line 166
    move-result v4

    .line 167
    .line 168
    if-eqz v4, :cond_d

    .line 169
    .line 170
    iput v5, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_moveSpeedX:F

    .line 171
    goto :goto_2

    .line 172
    .line 173
    :cond_d
    iget v4, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_moveSpeedX:F

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v2, v0, v4}, Lcom/tails1154/wordchums/c_ScrollNode;->p_CalcMoveSpeed(FFF)F

    .line 177
    move-result v2

    .line 178
    .line 179
    iput v2, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_moveSpeedX:F

    .line 180
    .line 181
    :goto_2
    iput p1, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_touchX:F

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v3, v1}, Lcom/tails1154/wordchums/c_ScrollNode;->p_AdjustContentY(FZ)Z

    .line 185
    move-result v2

    .line 186
    .line 187
    if-eqz v2, :cond_e

    .line 188
    .line 189
    iput v5, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_moveSpeedY:F

    .line 190
    goto :goto_3

    .line 191
    .line 192
    :cond_e
    iget v2, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_moveSpeedY:F

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v3, v0, v2}, Lcom/tails1154/wordchums/c_ScrollNode;->p_CalcMoveSpeed(FFF)F

    .line 196
    move-result v0

    .line 197
    .line 198
    iput v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_moveSpeedY:F

    .line 199
    .line 200
    :goto_3
    iget v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_xDistMoved:F

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_math;->g_Abs2(F)F

    .line 204
    move-result v0

    .line 205
    .line 206
    iget v2, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_yDistMoved:F

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Lcom/tails1154/wordchums/bb_math;->g_Abs2(F)F

    .line 210
    move-result v2

    .line 211
    add-float/2addr v0, v2

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_DisplayPPI()F

    .line 215
    move-result v2

    .line 216
    mul-float/2addr v2, v6

    .line 217
    .line 218
    cmpl-float v0, v0, v2

    .line 219
    .line 220
    if-lez v0, :cond_f

    .line 221
    move v0, v1

    .line 222
    goto :goto_4

    .line 223
    :cond_f
    move v0, v7

    .line 224
    .line 225
    :goto_4
    iput p2, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_touchY:F

    .line 226
    .line 227
    goto/16 :goto_b

    .line 228
    .line 229
    .line 230
    :cond_10
    invoke-static {v2}, Lcom/tails1154/wordchums/bb_math;->g_Abs2(F)F

    .line 231
    move-result v4

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, Lcom/tails1154/wordchums/bb_math;->g_Abs2(F)F

    .line 235
    move-result v8

    .line 236
    .line 237
    cmpl-float v4, v4, v8

    .line 238
    .line 239
    if-ltz v4, :cond_11

    .line 240
    .line 241
    cmpl-float v4, v2, v5

    .line 242
    .line 243
    if-eqz v4, :cond_11

    .line 244
    move v4, v7

    .line 245
    goto :goto_5

    .line 246
    :cond_11
    move v4, v1

    .line 247
    .line 248
    .line 249
    :goto_5
    invoke-static {v3}, Lcom/tails1154/wordchums/bb_math;->g_Abs2(F)F

    .line 250
    move-result v8

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, Lcom/tails1154/wordchums/bb_math;->g_Abs2(F)F

    .line 254
    move-result v9

    .line 255
    .line 256
    cmpl-float v8, v8, v9

    .line 257
    .line 258
    if-ltz v8, :cond_12

    .line 259
    .line 260
    cmpl-float v8, v3, v5

    .line 261
    .line 262
    if-eqz v8, :cond_12

    .line 263
    move v8, v7

    .line 264
    goto :goto_6

    .line 265
    :cond_12
    move v8, v1

    .line 266
    .line 267
    :goto_6
    iget-boolean v9, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_scrollX:Z

    .line 268
    .line 269
    if-eqz v9, :cond_15

    .line 270
    .line 271
    if-eqz v4, :cond_14

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v2, v1}, Lcom/tails1154/wordchums/c_ScrollNode;->p_AdjustContentX(FZ)Z

    .line 275
    move-result v4

    .line 276
    .line 277
    if-eqz v4, :cond_13

    .line 278
    .line 279
    iput v5, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_moveSpeedX:F

    .line 280
    goto :goto_7

    .line 281
    .line 282
    :cond_13
    iget v4, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_moveSpeedX:F

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v2, v0, v4}, Lcom/tails1154/wordchums/c_ScrollNode;->p_CalcMoveSpeed(FFF)F

    .line 286
    move-result v2

    .line 287
    .line 288
    iput v2, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_moveSpeedX:F

    .line 289
    .line 290
    :goto_7
    iget v2, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_xDistMoved:F

    .line 291
    .line 292
    .line 293
    invoke-static {v2}, Lcom/tails1154/wordchums/bb_math;->g_Abs2(F)F

    .line 294
    move-result v2

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_DisplayPPI()F

    .line 298
    move-result v4

    .line 299
    mul-float/2addr v4, v6

    .line 300
    .line 301
    cmpl-float v2, v2, v4

    .line 302
    .line 303
    if-lez v2, :cond_15

    .line 304
    move v2, v1

    .line 305
    goto :goto_8

    .line 306
    .line 307
    :cond_14
    iput v5, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_moveSpeedX:F

    .line 308
    :cond_15
    move v2, v7

    .line 309
    .line 310
    :goto_8
    iget-boolean v4, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_scrollY:Z

    .line 311
    .line 312
    if-eqz v4, :cond_18

    .line 313
    .line 314
    if-eqz v8, :cond_17

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v3, v1}, Lcom/tails1154/wordchums/c_ScrollNode;->p_AdjustContentY(FZ)Z

    .line 318
    move-result v4

    .line 319
    .line 320
    if-eqz v4, :cond_16

    .line 321
    .line 322
    iput v5, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_moveSpeedY:F

    .line 323
    goto :goto_9

    .line 324
    .line 325
    :cond_16
    iget v4, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_moveSpeedY:F

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v3, v0, v4}, Lcom/tails1154/wordchums/c_ScrollNode;->p_CalcMoveSpeed(FFF)F

    .line 329
    move-result v0

    .line 330
    .line 331
    iput v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_moveSpeedY:F

    .line 332
    .line 333
    :goto_9
    iget v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_yDistMoved:F

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_math;->g_Abs2(F)F

    .line 337
    move-result v0

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_DisplayPPI()F

    .line 341
    move-result v3

    .line 342
    mul-float/2addr v3, v6

    .line 343
    .line 344
    cmpl-float v0, v0, v3

    .line 345
    .line 346
    if-lez v0, :cond_18

    .line 347
    move v0, v1

    .line 348
    goto :goto_a

    .line 349
    .line 350
    :cond_17
    iput v5, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_moveSpeedY:F

    .line 351
    :cond_18
    move v0, v2

    .line 352
    .line 353
    :goto_a
    iput p1, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_touchX:F

    .line 354
    .line 355
    iput p2, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_touchY:F

    .line 356
    .line 357
    :goto_b
    iput v5, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_retouchThroughTimer:F

    .line 358
    .line 359
    iget-boolean v2, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_touchThrough:Z

    .line 360
    .line 361
    if-eqz v2, :cond_19

    .line 362
    .line 363
    if-nez v0, :cond_19

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ChildTouchCancel()I

    .line 367
    .line 368
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_touchThrough:Z

    .line 369
    goto :goto_c

    .line 370
    .line 371
    :cond_19
    iget-boolean v3, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_allowReTouchThrough:Z

    .line 372
    .line 373
    if-eqz v3, :cond_1a

    .line 374
    .line 375
    if-nez v2, :cond_1a

    .line 376
    .line 377
    if-eqz v0, :cond_1a

    .line 378
    .line 379
    iget v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_retouchThroughTime:F

    .line 380
    .line 381
    cmpl-float v0, v5, v0

    .line 382
    .line 383
    if-lez v0, :cond_1a

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_ChildTouchDown(FF)I

    .line 387
    .line 388
    iput-boolean v7, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_touchThrough:Z

    .line 389
    .line 390
    :cond_1a
    :goto_c
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_touchThrough:Z

    .line 391
    .line 392
    if-eqz v0, :cond_1b

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_ChildTouchMove(FF)I

    .line 396
    :cond_1b
    return v1
.end method

.method public p_OnTouchUp(FF)I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_touchThrough:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_ChildTouchUp(FF)I

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public p_OnUpdate2(F)I
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_LockContentPlacement()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Touched()Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_clamp:Z

    .line 18
    .line 19
    if-nez v0, :cond_a

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_scrollX:Z

    .line 22
    .line 23
    const/high16 v3, 0x43c80000    # 400.0f

    .line 24
    .line 25
    const/high16 v4, -0x3c380000    # -400.0f

    .line 26
    .line 27
    const/high16 v5, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/high16 v6, 0x41c80000    # 25.0f

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ContentX()F

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_GetMaxContentX()F

    .line 39
    move-result v7

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_GetMinContentX()F

    .line 43
    move-result v8

    .line 44
    .line 45
    cmpg-float v9, v0, v8

    .line 46
    .line 47
    if-gez v9, :cond_2

    .line 48
    .line 49
    iget v9, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_moveSpeedX:F

    .line 50
    .line 51
    cmpg-float v10, v9, v2

    .line 52
    .line 53
    if-gez v10, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    .line 57
    move-result v10

    .line 58
    .line 59
    sub-float v10, v9, v10

    .line 60
    mul-float/2addr v10, v6

    .line 61
    mul-float/2addr v10, p1

    .line 62
    sub-float/2addr v9, v10

    .line 63
    .line 64
    iput v9, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_moveSpeedX:F

    .line 65
    .line 66
    :cond_1
    iget v9, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_moveSpeedX:F

    .line 67
    .line 68
    cmpl-float v9, v9, v2

    .line 69
    .line 70
    if-ltz v9, :cond_5

    .line 71
    .line 72
    sub-float v9, v0, v5

    .line 73
    mul-float/2addr v9, v4

    .line 74
    mul-float/2addr v9, p1

    .line 75
    .line 76
    iput v9, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_moveSpeedX:F

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    cmpl-float v9, v0, v7

    .line 80
    .line 81
    if-lez v9, :cond_5

    .line 82
    .line 83
    iget v9, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_moveSpeedX:F

    .line 84
    .line 85
    cmpl-float v10, v9, v2

    .line 86
    .line 87
    if-lez v10, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    .line 91
    move-result v10

    .line 92
    add-float/2addr v10, v9

    .line 93
    mul-float/2addr v10, v6

    .line 94
    mul-float/2addr v10, p1

    .line 95
    sub-float/2addr v9, v10

    .line 96
    .line 97
    iput v9, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_moveSpeedX:F

    .line 98
    .line 99
    :cond_3
    iget v9, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_moveSpeedX:F

    .line 100
    .line 101
    cmpg-float v9, v9, v2

    .line 102
    .line 103
    if-gtz v9, :cond_5

    .line 104
    .line 105
    add-float v9, v0, v5

    .line 106
    .line 107
    sub-float v9, v7, v9

    .line 108
    mul-float/2addr v9, v3

    .line 109
    mul-float/2addr v9, p1

    .line 110
    .line 111
    iput v9, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_moveSpeedX:F

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    move v0, v2

    .line 114
    move v7, v0

    .line 115
    move v8, v7

    .line 116
    .line 117
    :cond_5
    :goto_0
    iget-boolean v9, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_scrollY:Z

    .line 118
    .line 119
    if-eqz v9, :cond_9

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ContentY()F

    .line 123
    move-result v9

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_GetMaxContentY()F

    .line 127
    move-result v10

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_GetMinContentY()F

    .line 131
    move-result v11

    .line 132
    .line 133
    cmpg-float v12, v9, v11

    .line 134
    .line 135
    if-gez v12, :cond_7

    .line 136
    .line 137
    iget v3, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_moveSpeedY:F

    .line 138
    .line 139
    cmpg-float v12, v3, v2

    .line 140
    .line 141
    if-gez v12, :cond_6

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    .line 145
    move-result v12

    .line 146
    .line 147
    sub-float v12, v3, v12

    .line 148
    mul-float/2addr v12, v6

    .line 149
    mul-float/2addr v12, p1

    .line 150
    sub-float/2addr v3, v12

    .line 151
    .line 152
    iput v3, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_moveSpeedY:F

    .line 153
    .line 154
    :cond_6
    iget v3, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_moveSpeedY:F

    .line 155
    .line 156
    cmpl-float v3, v3, v2

    .line 157
    .line 158
    if-ltz v3, :cond_b

    .line 159
    .line 160
    sub-float v3, v9, v5

    .line 161
    mul-float/2addr v3, v4

    .line 162
    mul-float/2addr v3, p1

    .line 163
    .line 164
    iput v3, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_moveSpeedY:F

    .line 165
    goto :goto_2

    .line 166
    .line 167
    :cond_7
    cmpl-float v4, v9, v10

    .line 168
    .line 169
    if-lez v4, :cond_b

    .line 170
    .line 171
    iget v4, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_moveSpeedY:F

    .line 172
    .line 173
    cmpl-float v12, v4, v2

    .line 174
    .line 175
    if-lez v12, :cond_8

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    .line 179
    move-result v12

    .line 180
    add-float/2addr v12, v4

    .line 181
    mul-float/2addr v12, v6

    .line 182
    mul-float/2addr v12, p1

    .line 183
    sub-float/2addr v4, v12

    .line 184
    .line 185
    iput v4, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_moveSpeedY:F

    .line 186
    .line 187
    :cond_8
    iget v4, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_moveSpeedY:F

    .line 188
    .line 189
    cmpg-float v4, v4, v2

    .line 190
    .line 191
    if-gtz v4, :cond_b

    .line 192
    add-float/2addr v5, v9

    .line 193
    .line 194
    sub-float v4, v10, v5

    .line 195
    mul-float/2addr v4, v3

    .line 196
    mul-float/2addr v4, p1

    .line 197
    .line 198
    iput v4, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_moveSpeedY:F

    .line 199
    goto :goto_2

    .line 200
    :cond_9
    move v9, v2

    .line 201
    :goto_1
    move v10, v9

    .line 202
    move v11, v10

    .line 203
    goto :goto_2

    .line 204
    :cond_a
    move v0, v2

    .line 205
    move v7, v0

    .line 206
    move v8, v7

    .line 207
    move v9, v8

    .line 208
    goto :goto_1

    .line 209
    .line 210
    :cond_b
    :goto_2
    iget v3, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_moveSpeedX:F

    .line 211
    .line 212
    cmpl-float v3, v3, v2

    .line 213
    .line 214
    const/high16 v4, 0x3f000000    # 0.5f

    .line 215
    .line 216
    if-eqz v3, :cond_c

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    .line 220
    move-result v3

    .line 221
    .line 222
    iget v5, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_moveSpeedX:F

    .line 223
    .line 224
    .line 225
    invoke-static {v5}, Lcom/tails1154/wordchums/bb_math;->g_Abs2(F)F

    .line 226
    move-result v5

    .line 227
    add-float/2addr v3, v5

    .line 228
    mul-float/2addr v3, v4

    .line 229
    mul-float/2addr v3, p1

    .line 230
    .line 231
    iget v5, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_moveSpeedX:F

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v5, v3}, Lcom/tails1154/wordchums/c_ScrollNode;->p_UpdateMoveSpeed(FF)F

    .line 235
    move-result v3

    .line 236
    .line 237
    iput v3, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_moveSpeedX:F

    .line 238
    .line 239
    cmpl-float v5, v3, v2

    .line 240
    .line 241
    if-eqz v5, :cond_c

    .line 242
    mul-float/2addr v3, p1

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v3, v1}, Lcom/tails1154/wordchums/c_ScrollNode;->p_AdjustContentX(FZ)Z

    .line 246
    move-result v3

    .line 247
    .line 248
    if-eqz v3, :cond_c

    .line 249
    .line 250
    iput v2, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_moveSpeedX:F

    .line 251
    .line 252
    :cond_c
    iget v3, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_moveSpeedY:F

    .line 253
    .line 254
    cmpl-float v3, v3, v2

    .line 255
    .line 256
    if-eqz v3, :cond_d

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    .line 260
    move-result v3

    .line 261
    .line 262
    iget v5, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_moveSpeedY:F

    .line 263
    .line 264
    .line 265
    invoke-static {v5}, Lcom/tails1154/wordchums/bb_math;->g_Abs2(F)F

    .line 266
    move-result v5

    .line 267
    add-float/2addr v3, v5

    .line 268
    mul-float/2addr v3, v4

    .line 269
    mul-float/2addr v3, p1

    .line 270
    .line 271
    iget v4, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_moveSpeedY:F

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v4, v3}, Lcom/tails1154/wordchums/c_ScrollNode;->p_UpdateMoveSpeed(FF)F

    .line 275
    move-result v3

    .line 276
    .line 277
    iput v3, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_moveSpeedY:F

    .line 278
    .line 279
    cmpl-float v4, v3, v2

    .line 280
    .line 281
    if-eqz v4, :cond_d

    .line 282
    mul-float/2addr v3, p1

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v3, v1}, Lcom/tails1154/wordchums/c_ScrollNode;->p_AdjustContentY(FZ)Z

    .line 286
    move-result v3

    .line 287
    .line 288
    if-eqz v3, :cond_d

    .line 289
    .line 290
    iput v2, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_moveSpeedY:F

    .line 291
    .line 292
    :cond_d
    iget-boolean v3, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_clamp:Z

    .line 293
    .line 294
    if-nez v3, :cond_11

    .line 295
    .line 296
    iget-boolean v3, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_scrollX:Z

    .line 297
    .line 298
    if-eqz v3, :cond_f

    .line 299
    .line 300
    iget v3, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_moveSpeedX:F

    .line 301
    .line 302
    cmpl-float v3, v3, v2

    .line 303
    .line 304
    if-eqz v3, :cond_f

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ContentX()F

    .line 308
    move-result v3

    .line 309
    .line 310
    cmpg-float v4, v0, v8

    .line 311
    .line 312
    if-gez v4, :cond_e

    .line 313
    .line 314
    cmpl-float v4, v3, v8

    .line 315
    .line 316
    if-ltz v4, :cond_e

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v8}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ContentX2(F)I

    .line 320
    .line 321
    iput v2, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_moveSpeedX:F

    .line 322
    goto :goto_3

    .line 323
    .line 324
    :cond_e
    cmpl-float v0, v0, v7

    .line 325
    .line 326
    if-lez v0, :cond_f

    .line 327
    .line 328
    cmpg-float v0, v3, v7

    .line 329
    .line 330
    if-gtz v0, :cond_f

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v7}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ContentX2(F)I

    .line 334
    .line 335
    iput v2, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_moveSpeedX:F

    .line 336
    .line 337
    :cond_f
    :goto_3
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_scrollY:Z

    .line 338
    .line 339
    if-eqz v0, :cond_11

    .line 340
    .line 341
    iget v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_moveSpeedY:F

    .line 342
    .line 343
    cmpl-float v0, v0, v2

    .line 344
    .line 345
    if-eqz v0, :cond_11

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ContentY()F

    .line 349
    move-result v0

    .line 350
    .line 351
    cmpg-float v3, v9, v11

    .line 352
    .line 353
    if-gez v3, :cond_10

    .line 354
    .line 355
    cmpl-float v3, v0, v11

    .line 356
    .line 357
    if-ltz v3, :cond_10

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v11}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ContentY2(F)I

    .line 361
    .line 362
    iput v2, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_moveSpeedY:F

    .line 363
    goto :goto_4

    .line 364
    .line 365
    :cond_10
    cmpl-float v3, v9, v10

    .line 366
    .line 367
    if-lez v3, :cond_11

    .line 368
    .line 369
    cmpg-float v0, v0, v10

    .line 370
    .line 371
    if-gtz v0, :cond_11

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, v10}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ContentY2(F)I

    .line 375
    .line 376
    iput v2, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_moveSpeedY:F

    .line 377
    .line 378
    :cond_11
    :goto_4
    iget v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_retouchThroughTimer:F

    .line 379
    .line 380
    cmpl-float v2, v0, v2

    .line 381
    .line 382
    if-ltz v2, :cond_12

    .line 383
    add-float/2addr v0, p1

    .line 384
    .line 385
    iput v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_retouchThroughTimer:F

    .line 386
    .line 387
    .line 388
    :cond_12
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnUpdate2(F)I

    .line 389
    return v1
.end method

.method public final p_PassThroughPinch(Z)I
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_passThroughPinch:Z

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_PerformAutoSizing()I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_contentNode:Lcom/tails1154/wordchums/c_BaseNode;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetChildren()Lcom/tails1154/wordchums/c_Stack16;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack16;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator3;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator3;->p_HasNext()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator3;->p_NextObject()Lcom/tails1154/wordchums/c_BaseNode;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    iget-boolean v4, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_scrollX:Z

    .line 29
    .line 30
    const/high16 v5, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_X()F

    .line 36
    move-result v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    .line 40
    move-result v6

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_ScaleX()F

    .line 44
    move-result v7

    .line 45
    mul-float/2addr v6, v7

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_AnchorX()F

    .line 49
    move-result v7

    .line 50
    .line 51
    sub-float v7, v5, v7

    .line 52
    mul-float/2addr v6, v7

    .line 53
    add-float/2addr v4, v6

    .line 54
    .line 55
    cmpg-float v6, v1, v4

    .line 56
    .line 57
    if-gez v6, :cond_1

    .line 58
    move v1, v4

    .line 59
    .line 60
    :cond_1
    iget-boolean v4, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_scrollY:Z

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Y()F

    .line 66
    move-result v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    .line 70
    move-result v6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_ScaleY()F

    .line 74
    move-result v7

    .line 75
    mul-float/2addr v6, v7

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_AnchorY()F

    .line 79
    move-result v3

    .line 80
    sub-float/2addr v5, v3

    .line 81
    mul-float/2addr v6, v5

    .line 82
    add-float/2addr v4, v6

    .line 83
    .line 84
    cmpg-float v3, v2, v4

    .line 85
    .line 86
    if-gez v3, :cond_0

    .line 87
    move v2, v4

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_scrollX:Z

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    .line 96
    move-result v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ContentWidth()F

    .line 100
    move-result v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Touched()Z

    .line 104
    move-result v4

    .line 105
    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    cmpl-float v4, v3, v0

    .line 109
    .line 110
    if-lez v4, :cond_3

    .line 111
    .line 112
    cmpl-float v4, v1, v0

    .line 113
    .line 114
    if-lez v4, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ContentX()F

    .line 118
    move-result v4

    .line 119
    .line 120
    iget v5, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_zoomX:F

    .line 121
    .line 122
    mul-float v6, v0, v5

    .line 123
    add-float/2addr v4, v6

    .line 124
    .line 125
    div-float v3, v1, v3

    .line 126
    mul-float/2addr v4, v3

    .line 127
    mul-float/2addr v0, v5

    .line 128
    sub-float/2addr v4, v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v4}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ContentX2(F)I

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ContentWidth2(F)I

    .line 135
    .line 136
    :cond_4
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_scrollY:Z

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    .line 142
    move-result v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ContentHeight()F

    .line 146
    move-result v1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Touched()Z

    .line 150
    move-result v3

    .line 151
    .line 152
    if-nez v3, :cond_5

    .line 153
    .line 154
    cmpl-float v3, v1, v0

    .line 155
    .line 156
    if-lez v3, :cond_5

    .line 157
    .line 158
    cmpl-float v3, v2, v0

    .line 159
    .line 160
    if-lez v3, :cond_5

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ContentY()F

    .line 164
    move-result v3

    .line 165
    .line 166
    iget v4, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_zoomY:F

    .line 167
    .line 168
    mul-float v5, v0, v4

    .line 169
    add-float/2addr v3, v5

    .line 170
    .line 171
    div-float v1, v2, v1

    .line 172
    mul-float/2addr v3, v1

    .line 173
    mul-float/2addr v0, v4

    .line 174
    sub-float/2addr v3, v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v3}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ContentY2(F)I

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-virtual {p0, v2}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ContentHeight2(F)I

    .line 181
    .line 182
    :cond_6
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_autoHideNodes:Z

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_DoAutoHideNodes()I

    .line 188
    :cond_7
    const/4 v0, 0x0

    .line 189
    return v0
.end method

.method public final p_ScrollX()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_scrollX:Z

    .line 3
    return v0
.end method

.method public final p_ScrollX2(Z)I
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_scrollX:Z

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_ScrollY()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_scrollY:Z

    .line 3
    return v0
.end method

.method public final p_ScrollY2(Z)I
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_scrollY:Z

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_SetContentX(FZ)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_GetMaxContentX()F

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    cmpg-float v2, p1, v1

    .line 10
    .line 11
    if-gez v2, :cond_0

    .line 12
    move p1, v1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const/high16 p2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpl-float v1, p1, p2

    .line 19
    .line 20
    if-lez v1, :cond_1

    .line 21
    move p1, p2

    .line 22
    :cond_1
    mul-float/2addr v0, p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ContentX2(F)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_StopMoving()I

    .line 29
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final p_SetContentY(FZ)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_GetMaxContentY()F

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    cmpg-float v2, p1, v1

    .line 10
    .line 11
    if-gez v2, :cond_0

    .line 12
    move p1, v1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const/high16 p2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpl-float v1, p1, p2

    .line 19
    .line 20
    if-lez v1, :cond_1

    .line 21
    move p1, p2

    .line 22
    :cond_1
    mul-float/2addr v0, p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_ContentY2(F)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_StopMoving()I

    .line 29
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final p_SetListPos(F)I
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_scrollX:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v2}, Lcom/tails1154/wordchums/c_ScrollNode;->p_SetContentX(FZ)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Lcom/tails1154/wordchums/c_ScrollNode;->p_SetContentY(FZ)I

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_scrollY:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Lcom/tails1154/wordchums/c_ScrollNode;->p_SetContentX(FZ)I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v2}, Lcom/tails1154/wordchums/c_ScrollNode;->p_SetContentY(FZ)I

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final p_StopMoving()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_moveSpeedX:F

    .line 4
    .line 5
    iput v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_moveSpeedY:F

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final p_TouchCheck(FF)Z
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Touched()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Touchable()Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    return v2

    .line 17
    .line 18
    .line 19
    :cond_1
    const v8, -0x383cb080    # -99999.0f

    .line 20
    .line 21
    .line 22
    const v9, -0x383cb080    # -99999.0f

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v3, p0

    .line 26
    move v4, p1

    .line 27
    move v5, p2

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v3 .. v9}, Lcom/tails1154/wordchums/c_BaseNode;->p_Inside(FFFFFF)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    return v2

    .line 35
    .line 36
    :cond_2
    iget-boolean p1, v3, Lcom/tails1154/wordchums/c_ScrollNode;->m_scrollX:Z

    .line 37
    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    iget-boolean p1, v3, Lcom/tails1154/wordchums/c_ScrollNode;->m_scrollY:Z

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-super {p0, v4, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_TouchCheck(FF)Z

    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_4
    :goto_0
    return v1
.end method

.method public final p_TouchThrough()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_touchThrough:Z

    .line 3
    return v0
.end method

.method public final p_Update(F)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Update(F)I

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_contentNodeDirty:Z

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_autoSizeContentNode:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ScrollNode;->p_PerformAutoSizing()I

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ScrollNode;->m_contentNodeDirty:Z

    .line 18
    :cond_0
    return v0
.end method

.method public final p_UpdateMoveSpeed(FF)F
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    sub-float/2addr p1, p2

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_0

    return v0

    :cond_0
    return p1

    :cond_1
    cmpg-float v1, p1, v0

    if-gez v1, :cond_2

    add-float/2addr p1, p2

    cmpl-float p2, p1, v0

    if-ltz p2, :cond_2

    return v0

    :cond_2
    return p1
.end method
