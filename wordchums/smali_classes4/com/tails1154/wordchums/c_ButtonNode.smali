.class Lcom/tails1154/wordchums/c_ButtonNode;
.super Lcom/tails1154/wordchums/c_BaseNode;
.source "SourceFile"


# instance fields
.field m_alphaOnLock:Z

.field m_alternatePressedImage:Z

.field m_autoActions:Z

.field m_delayedImageName:Ljava/lang/String;

.field m_flipX:Z

.field m_flipY:Z

.field m_grayedOut:Z

.field m_handler:Lcom/tails1154/wordchums/c_EventWatcher;

.field m_holdCancel:Z

.field m_holdTime:F

.field m_holdTimer:F

.field m_idleActionOffset:F

.field m_idleActionScale:F

.field m_idleActionTime:F

.field m_image:Lcom/tails1154/wordchums/c_ImageNode;

.field m_imageName:Ljava/lang/String;

.field m_locked:Z

.field m_pressed:Z

.field m_sliceX:F

.field m_sliceY:F

.field m_slicedImage:Lcom/tails1154/wordchums/c_SlicedImageNode;

.field m_sound:Ljava/lang/String;

.field m_swipeActivated:Z

.field m_touchBorderPercentX1:F

.field m_touchBorderPercentX2:F

.field m_touchBorderPercentY1:F

.field m_touchBorderPercentY2:F

.field m_touchBorderX1:F

.field m_touchBorderX2:F

.field m_touchBorderY1:F

.field m_touchBorderY2:F

.field m_useSliced:Z

.field m_useTouchRadius:Z


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tails1154/wordchums/c_BaseNode;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_imageName:Ljava/lang/String;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_useSliced:Z

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    iput-object v2, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_slicedImage:Lcom/tails1154/wordchums/c_SlicedImageNode;

    .line 14
    .line 15
    iput-object v2, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_image:Lcom/tails1154/wordchums/c_ImageNode;

    .line 16
    .line 17
    const/high16 v3, 0x3f000000    # 0.5f

    .line 18
    .line 19
    iput v3, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_sliceX:F

    .line 20
    .line 21
    iput v3, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_sliceY:F

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_grayedOut:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_pressed:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_alternatePressedImage:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_flipX:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_flipY:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_alphaOnLock:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_locked:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_autoActions:Z

    .line 38
    .line 39
    iput-object v0, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_sound:Ljava/lang/String;

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    iput v3, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_touchBorderX1:F

    .line 43
    .line 44
    iput v3, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_touchBorderPercentX1:F

    .line 45
    .line 46
    iput v3, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_touchBorderX2:F

    .line 47
    .line 48
    iput v3, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_touchBorderPercentX2:F

    .line 49
    .line 50
    iput v3, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_touchBorderY1:F

    .line 51
    .line 52
    iput v3, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_touchBorderPercentY1:F

    .line 53
    .line 54
    iput v3, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_touchBorderY2:F

    .line 55
    .line 56
    iput v3, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_touchBorderPercentY2:F

    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_useTouchRadius:Z

    .line 59
    .line 60
    iput v3, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_holdTime:F

    .line 61
    .line 62
    iput v3, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_holdTimer:F

    .line 63
    .line 64
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_holdCancel:Z

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_swipeActivated:Z

    .line 67
    .line 68
    .line 69
    const v1, 0x3ca3d70a    # 0.02f

    .line 70
    .line 71
    iput v1, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_idleActionScale:F

    .line 72
    .line 73
    const/high16 v1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    iput v1, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_idleActionTime:F

    .line 76
    .line 77
    iput v3, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_idleActionOffset:F

    .line 78
    .line 79
    iput-object v0, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_delayedImageName:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v2, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_handler:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 82
    return-void
.end method

.method public static m_CreateButtonNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;Ljava/lang/String;ZZLcom/tails1154/wordchums/c_EventWatcher;)Lcom/tails1154/wordchums/c_ButtonNode;
    .locals 13

    .line 1
    .line 2
    const-class v0, Lcom/tails1154/wordchums/c_ButtonNode;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tails1154/wordchums/c_ButtonNode;->m_GetFromPool()Ljava/lang/Object;

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
    check-cast v1, Lcom/tails1154/wordchums/c_ButtonNode;

    .line 14
    move-object v2, p0

    .line 15
    move v3, p1

    .line 16
    move v4, p2

    .line 17
    .line 18
    move/from16 v5, p3

    .line 19
    .line 20
    move/from16 v6, p4

    .line 21
    .line 22
    move/from16 v7, p5

    .line 23
    .line 24
    move-object/from16 v8, p6

    .line 25
    .line 26
    move-object/from16 v9, p7

    .line 27
    .line 28
    move/from16 v10, p8

    .line 29
    .line 30
    move/from16 v11, p9

    .line 31
    .line 32
    move-object/from16 v12, p10

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v1 .. v12}, Lcom/tails1154/wordchums/c_ButtonNode;->p_OnCreateButtonNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;Ljava/lang/String;ZZLcom/tails1154/wordchums/c_EventWatcher;)I

    .line 36
    return-object v1
.end method

.method public static m_CreateButtonNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;Ljava/lang/String;ZZLcom/tails1154/wordchums/c_EventWatcher;)Lcom/tails1154/wordchums/c_ButtonNode;
    .locals 10

    .line 1
    .line 2
    const-class v0, Lcom/tails1154/wordchums/c_ButtonNode;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tails1154/wordchums/c_ButtonNode;->m_GetFromPool()Ljava/lang/Object;

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
    check-cast v1, Lcom/tails1154/wordchums/c_ButtonNode;

    .line 14
    move-object v2, p0

    .line 15
    move v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    move v7, p5

    .line 20
    .line 21
    move/from16 v8, p6

    .line 22
    .line 23
    move-object/from16 v9, p7

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v1 .. v9}, Lcom/tails1154/wordchums/c_ButtonNode;->p_OnCreateButtonNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;Ljava/lang/String;ZZLcom/tails1154/wordchums/c_EventWatcher;)I

    .line 27
    return-object v1
.end method

.method public static m_GetFromPool()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/tails1154/wordchums/c_ObjectPool;->m_GetPool(I)Lcom/tails1154/wordchums/c_Stack14;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Length()I

    .line 9
    move-result v2

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Pop()Lcom/tails1154/wordchums/c_ObjectPool;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    new-instance v1, Lcom/tails1154/wordchums/c_ButtonNode;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_ButtonNode;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_ButtonNode;->m_ButtonNode_new(I)Lcom/tails1154/wordchums/c_ButtonNode;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method


# virtual methods
.method public final m_ButtonNode_new(I)Lcom/tails1154/wordchums/c_ButtonNode;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->m_BaseNode_new(I)Lcom/tails1154/wordchums/c_BaseNode;

    .line 4
    return-object p0
.end method

.method public final p_ActivateButton(ZFF)I
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_sound:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_sound:Ljava/lang/String;

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    const/4 v3, 0x2

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lcom/tails1154/wordchums/c_SoundManager;->m_PlaySound2(Ljava/lang/String;IFIZZ)Lcom/tails1154/wordchums/c_SoundId;

    .line 20
    .line 21
    :cond_0
    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_autoActions:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ButtonNode;->p_PlayTouchAction()I

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_handler:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UserEventData()Lcom/tails1154/wordchums/c_EventData;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const/16 p2, 0x64

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UniqueId()I

    .line 40
    move-result p3

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p3}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 44
    move-result p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Tag()I

    .line 48
    move-result p3

    .line 49
    .line 50
    .line 51
    invoke-static {p3}, Lcom/tails1154/wordchums/c_EventData;->m_Create2(I)Lcom/tails1154/wordchums/c_EventData;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p3, p1, p1}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final p_Alpha()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Alpha()F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final p_Alpha2(F)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Alpha2(F)I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_image:Lcom/tails1154/wordchums/c_ImageNode;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Alpha2(F)I

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_slicedImage:Lcom/tails1154/wordchums/c_SlicedImageNode;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Alpha2(F)I

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final p_AlphaOnLock()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_alphaOnLock:Z

    .line 3
    return v0
.end method

.method public final p_AlphaOnLock2(Z)I
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_alphaOnLock:Z

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_AutoActions(Z)I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_autoActions:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    const v0, 0x10008

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_RemoveExactActionType(I)I

    .line 15
    .line 16
    :cond_1
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_autoActions:Z

    .line 17
    return v1
.end method

.method public final p_AutoActions2()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_autoActions:Z

    .line 3
    return v0
.end method

.method public final p_Color()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final p_Color2(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color2(I)I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_image:Lcom/tails1154/wordchums/c_ImageNode;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color2(I)I

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_slicedImage:Lcom/tails1154/wordchums/c_SlicedImageNode;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color2(I)I

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final p_FlipX()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_flipX:Z

    .line 3
    return v0
.end method

.method public final p_FlipX2(Z)I
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_flipX:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ButtonNode;->p_UpdateLook()I

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final p_FlipY()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_flipY:Z

    .line 3
    return v0
.end method

.method public final p_FlipY2(Z)I
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_flipY:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ButtonNode;->p_UpdateLook()I

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final p_GrayedOutImageName()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_imageName:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "."

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    const-string v3, "3"

    .line 12
    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_imageName:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 23
    move-result v2

    .line 24
    .line 25
    if-gtz v2, :cond_0

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    aget-object v4, v0, v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x1

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 51
    move-result v4

    .line 52
    .line 53
    if-ge v3, v4, :cond_1

    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    aget-object v2, v0, v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-object v2

    .line 78
    .line 79
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    iget-object v1, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_imageName:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final p_HandleResize()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_HandleResize()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ButtonNode;->p_UpdateImageSlicing()I

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final p_Height()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final p_Height2(F)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height2(F)I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_image:Lcom/tails1154/wordchums/c_ImageNode;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_ImageNode;->p_Height2(F)I

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_slicedImage:Lcom/tails1154/wordchums/c_SlicedImageNode;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_SlicedImageNode;->p_Height2(F)I

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final p_ImageName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_imageName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p_ImageName2(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_imageName:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_imageName:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ButtonNode;->p_UpdateLook()I

    .line 16
    return v1
.end method

.method public final p_InsideButton(FF)Z
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_useTouchRadius:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_touchBorderX1:F

    .line 7
    .line 8
    iget v1, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_touchBorderPercentX1:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteWidth()F

    .line 12
    move-result v2

    .line 13
    mul-float/2addr v1, v2

    .line 14
    .line 15
    add-float v5, v0, v1

    .line 16
    .line 17
    iget v0, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_touchBorderY1:F

    .line 18
    .line 19
    iget v1, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_touchBorderPercentY1:F

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteHeight()F

    .line 23
    move-result v2

    .line 24
    mul-float/2addr v1, v2

    .line 25
    .line 26
    add-float v6, v0, v1

    .line 27
    .line 28
    iget v0, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_touchBorderX2:F

    .line 29
    .line 30
    iget v1, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_touchBorderPercentX2:F

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteWidth()F

    .line 34
    move-result v2

    .line 35
    mul-float/2addr v1, v2

    .line 36
    .line 37
    add-float v7, v0, v1

    .line 38
    .line 39
    iget v0, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_touchBorderY2:F

    .line 40
    .line 41
    iget v1, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_touchBorderPercentY2:F

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteHeight()F

    .line 45
    move-result v2

    .line 46
    mul-float/2addr v1, v2

    .line 47
    .line 48
    add-float v8, v0, v1

    .line 49
    move-object v2, p0

    .line 50
    move v3, p1

    .line 51
    move v4, p2

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v2 .. v8}, Lcom/tails1154/wordchums/c_BaseNode;->p_InsideRadius(FFFFFF)Z

    .line 55
    move-result p1

    .line 56
    move-object v0, v2

    .line 57
    return p1

    .line 58
    :cond_0
    move-object v0, p0

    .line 59
    move v1, p1

    .line 60
    move v2, p2

    .line 61
    .line 62
    iget p1, v0, Lcom/tails1154/wordchums/c_ButtonNode;->m_touchBorderX1:F

    .line 63
    .line 64
    iget p2, v0, Lcom/tails1154/wordchums/c_ButtonNode;->m_touchBorderPercentX1:F

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteWidth()F

    .line 68
    move-result v3

    .line 69
    mul-float/2addr p2, v3

    .line 70
    .line 71
    add-float v3, p1, p2

    .line 72
    .line 73
    iget p1, v0, Lcom/tails1154/wordchums/c_ButtonNode;->m_touchBorderY1:F

    .line 74
    .line 75
    iget p2, v0, Lcom/tails1154/wordchums/c_ButtonNode;->m_touchBorderPercentY1:F

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteHeight()F

    .line 79
    move-result v4

    .line 80
    mul-float/2addr p2, v4

    .line 81
    .line 82
    add-float v4, p1, p2

    .line 83
    .line 84
    iget p1, v0, Lcom/tails1154/wordchums/c_ButtonNode;->m_touchBorderX2:F

    .line 85
    .line 86
    iget p2, v0, Lcom/tails1154/wordchums/c_ButtonNode;->m_touchBorderPercentX2:F

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteWidth()F

    .line 90
    move-result v5

    .line 91
    mul-float/2addr p2, v5

    .line 92
    .line 93
    add-float v5, p1, p2

    .line 94
    .line 95
    iget p1, v0, Lcom/tails1154/wordchums/c_ButtonNode;->m_touchBorderY2:F

    .line 96
    .line 97
    iget p2, v0, Lcom/tails1154/wordchums/c_ButtonNode;->m_touchBorderPercentY2:F

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteHeight()F

    .line 101
    move-result v6

    .line 102
    mul-float/2addr p2, v6

    .line 103
    .line 104
    add-float v6, p1, p2

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v0 .. v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_Inside(FFFFFF)Z

    .line 108
    move-result p1

    .line 109
    return p1
.end method

.method public final p_Locked()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_locked:Z

    .line 3
    return v0
.end method

.method public final p_Locked2(Z)I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_locked:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_TouchCancel()I

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_autoActions:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    const v0, 0x10008

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_RemoveExactActionType(I)I

    .line 22
    .line 23
    :cond_1
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_locked:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ButtonNode;->p_UpdateLook()I

    .line 27
    return v1
.end method

.method public final p_OnCreateButtonNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;Ljava/lang/String;ZZLcom/tails1154/wordchums/c_EventWatcher;)I
    .locals 16

    .line 1
    .line 2
    move-object/from16 v15, p11

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
    move/from16 v1, p10

    .line 35
    .line 36
    iput-boolean v1, v0, Lcom/tails1154/wordchums/c_ButtonNode;->m_useSliced:Z

    .line 37
    .line 38
    move-object/from16 v1, p7

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_ButtonNode;->p_ImageName2(Ljava/lang/String;)I

    .line 42
    .line 43
    move-object/from16 v1, p8

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_ButtonNode;->p_Sound2(Ljava/lang/String;)I

    .line 47
    .line 48
    iput-object v15, v0, Lcom/tails1154/wordchums/c_ButtonNode;->m_handler:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 49
    .line 50
    if-eqz v15, :cond_0

    .line 51
    .line 52
    const/16 v1, 0x64

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UniqueId()I

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 60
    move-result v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v15, v1}, Lcom/tails1154/wordchums/c_EventWatcher;->p_WatchEvent(I)I

    .line 64
    :cond_0
    const/4 v1, 0x1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_CanParseTouch2(Z)I

    .line 68
    .line 69
    move/from16 v1, p9

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_ButtonNode;->p_AutoActions(Z)I

    .line 73
    const/4 v1, 0x0

    .line 74
    return v1
.end method

.method public final p_OnCreateButtonNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;Ljava/lang/String;ZZLcom/tails1154/wordchums/c_EventWatcher;)I
    .locals 13

    .line 1
    .line 2
    move-object/from16 v0, p8

    .line 3
    .line 4
    const/high16 v11, 0x3f800000    # 1.0f

    .line 5
    .line 6
    .line 7
    const v12, 0xffffff

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    .line 11
    const/high16 v7, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/high16 v8, 0x3f800000    # 1.0f

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move v3, p2

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    .line 23
    invoke-super/range {v1 .. v12}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnCreate3(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;FFFFFIFI)I

    .line 24
    .line 25
    move/from16 p1, p7

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_useSliced:Z

    .line 28
    .line 29
    move-object/from16 p1, p4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_ButtonNode;->p_ImageName2(Ljava/lang/String;)I

    .line 33
    .line 34
    move-object/from16 p1, p5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_ButtonNode;->p_Sound2(Ljava/lang/String;)I

    .line 38
    .line 39
    iput-object v0, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_handler:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/16 p1, 0x64

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UniqueId()I

    .line 47
    move-result p2

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 51
    move-result p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EventWatcher;->p_WatchEvent(I)I

    .line 55
    :cond_0
    const/4 p1, 0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_CanParseTouch2(Z)I

    .line 59
    .line 60
    move/from16 p1, p6

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_ButtonNode;->p_AutoActions(Z)I

    .line 64
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public final p_OnDestroy()I
    .locals 5

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    iput-object v0, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_imageName:Ljava/lang/String;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_alternatePressedImage:Z

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_sound:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_useSliced:Z

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    iput-object v2, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_image:Lcom/tails1154/wordchums/c_ImageNode;

    .line 15
    .line 16
    iput-object v2, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_slicedImage:Lcom/tails1154/wordchums/c_SlicedImageNode;

    .line 17
    .line 18
    const/high16 v3, 0x3f000000    # 0.5f

    .line 19
    .line 20
    iput v3, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_sliceX:F

    .line 21
    .line 22
    iput v3, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_sliceY:F

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    iput v3, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_touchBorderX1:F

    .line 26
    .line 27
    iput v3, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_touchBorderPercentX1:F

    .line 28
    .line 29
    iput v3, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_touchBorderX2:F

    .line 30
    .line 31
    iput v3, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_touchBorderPercentX2:F

    .line 32
    .line 33
    iput v3, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_touchBorderY1:F

    .line 34
    .line 35
    iput v3, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_touchBorderPercentY1:F

    .line 36
    .line 37
    iput v3, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_touchBorderY2:F

    .line 38
    .line 39
    iput v3, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_touchBorderPercentY2:F

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_useTouchRadius:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_pressed:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_locked:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_flipX:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_flipY:Z

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_alphaOnLock:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_autoActions:Z

    .line 54
    .line 55
    iput v3, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_holdTime:F

    .line 56
    .line 57
    iput v3, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_holdTimer:F

    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_holdCancel:Z

    .line 60
    .line 61
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_swipeActivated:Z

    .line 62
    .line 63
    .line 64
    const v4, 0x3ca3d70a    # 0.02f

    .line 65
    .line 66
    iput v4, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_idleActionScale:F

    .line 67
    .line 68
    const/high16 v4, 0x3f800000    # 1.0f

    .line 69
    .line 70
    iput v4, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_idleActionTime:F

    .line 71
    .line 72
    iput v3, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_idleActionOffset:F

    .line 73
    .line 74
    iput-object v0, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_delayedImageName:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_handler:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const/16 v3, 0x64

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UniqueId()I

    .line 84
    move-result v4

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 88
    move-result v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_EventWatcher;->p_WatchEventStop(I)I

    .line 92
    .line 93
    :cond_0
    iput-object v2, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_handler:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 94
    return v1
.end method

.method public final p_OnRender()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnRender()I

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final p_OnTimer(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_delayedImageName:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_delayedImageName:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_ButtonNode;->p_ImageName2(Ljava/lang/String;)I

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final p_OnTouchCancel()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnTouchCancel()I

    .line 4
    .line 5
    iget v0, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_holdTimer:F

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iput v1, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_holdTimer:F

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_pressed:Z

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_ButtonNode;->p_Pressed2(Z)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ButtonNode;->p_UpdateLook()I

    .line 24
    :cond_1
    return v1
.end method

.method public final p_OnTouchDown(FF)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_ButtonNode;->p_InsideButton(FF)Z

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return p2

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Touched2(Z)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_ButtonNode;->p_Pressed2(Z)I

    .line 16
    .line 17
    iget p1, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_holdTime:F

    .line 18
    .line 19
    iput p1, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_holdTimer:F

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ButtonNode;->p_UpdateLook()I

    .line 23
    return p2
.end method

.method public final p_OnTouchMove(FF)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_ButtonNode;->p_InsideButton(FF)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_pressed:Z

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/tails1154/wordchums/c_ButtonNode;->p_Pressed2(Z)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ButtonNode;->p_UpdateLook()I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_pressed:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_swipeActivated:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2, p1, p2}, Lcom/tails1154/wordchums/c_ButtonNode;->p_ActivateButton(ZFF)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_TouchCancel()I

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_ButtonNode;->p_Pressed2(Z)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ButtonNode;->p_UpdateLook()I

    .line 41
    :cond_2
    :goto_0
    return v1
.end method

.method public final p_OnTouchUp(FF)I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_holdTimer:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iput v1, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_holdTimer:F

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_pressed:Z

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcom/tails1154/wordchums/c_ButtonNode;->p_Pressed2(Z)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ButtonNode;->p_UpdateLook()I

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_ButtonNode;->p_InsideButton(FF)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2, v1, v1}, Lcom/tails1154/wordchums/c_ButtonNode;->p_ActivateButton(ZFF)I

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_2
    return v2
.end method

.method public final p_OnTouchable(Z)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_TouchCancel()I

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_autoActions:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    const p1, 0x10008

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_RemoveExactActionType(I)I

    .line 18
    :cond_1
    return v0
.end method

.method public final p_OnUpdate2(F)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnUpdate2(F)I

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_autoActions:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_locked:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_HasActions(IZ)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Touchable()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ButtonNode;->p_PlayIdleAction()I

    .line 29
    .line 30
    :cond_0
    iget v0, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_holdTimer:F

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    cmpl-float v3, v0, v2

    .line 34
    .line 35
    if-lez v3, :cond_2

    .line 36
    sub-float/2addr v0, p1

    .line 37
    .line 38
    iput v0, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_holdTimer:F

    .line 39
    .line 40
    cmpg-float p1, v0, v2

    .line 41
    .line 42
    if-gtz p1, :cond_2

    .line 43
    .line 44
    iput v2, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_holdTimer:F

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_BroadcastEvents()Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-lez p1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UserEventData()Lcom/tails1154/wordchums/c_EventData;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    const/16 v0, 0x134

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UniqueId()I

    .line 60
    move-result v2

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 64
    move-result v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Tag()I

    .line 68
    move-result v2

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lcom/tails1154/wordchums/c_EventData;->m_Create2(I)Lcom/tails1154/wordchums/c_EventData;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2, p1, p1}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    .line 76
    .line 77
    :cond_1
    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_holdCancel:Z

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_TouchCancel()I

    .line 83
    :cond_2
    return v1
.end method

.method public final p_PlayIdleAction()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_idleActionScale:F

    .line 3
    .line 4
    iget v1, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_idleActionTime:F

    .line 5
    .line 6
    iget v2, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_idleActionOffset:F

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1, v2}, Lcom/tails1154/wordchums/c_IdleButtonAction;->m_CreateIdleButtonAction2(Lcom/tails1154/wordchums/c_BaseNode;FFF)Lcom/tails1154/wordchums/c_IdleButtonAction;

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final p_PlayTouchAction()I
    .locals 6

    .line 1
    .line 2
    .line 3
    const v4, 0xffffff

    .line 4
    .line 5
    const/high16 v5, 0x20000

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    const v2, 0x3fa66666    # 1.3f

    .line 10
    .line 11
    .line 12
    const v3, 0x3e99999a    # 0.3f

    .line 13
    move-object v0, p0

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lcom/tails1154/wordchums/c_PulseAction;->m_CreatePulseAction2(Lcom/tails1154/wordchums/c_BaseNode;IFFII)Lcom/tails1154/wordchums/c_PulseAction;

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final p_Pressed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_pressed:Z

    .line 3
    return v0
.end method

.method public final p_Pressed2(Z)I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_pressed:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_pressed:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_BroadcastEvents()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-lez p1, :cond_1

    .line 15
    .line 16
    const/16 p1, 0x131

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UniqueId()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 24
    move-result p1

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_pressed:Z

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent2(IZ)I

    .line 30
    :cond_1
    return v1
.end method

.method public final p_PressedImageName()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_alternatePressedImage:Z

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_imageName:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "."

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    const/4 v3, -0x1

    .line 17
    .line 18
    const-string v4, "2"

    .line 19
    .line 20
    if-eq v0, v3, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_imageName:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/tails1154/wordchums/bb_std_lang;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 30
    move-result v3

    .line 31
    .line 32
    if-gtz v3, :cond_1

    .line 33
    return-object v1

    .line 34
    .line 35
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    aget-object v3, v0, v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const/4 v3, 0x1

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 56
    move-result v4

    .line 57
    .line 58
    if-ge v3, v4, :cond_2

    .line 59
    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    aget-object v1, v0, v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-object v1

    .line 83
    .line 84
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    iget-object v1, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_imageName:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public final p_RemoveAllActions()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_RemoveTimer(I)I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_delayedImageName:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_delayedImageName:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_RemoveAllActions()I

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final p_SetupMNode(Lcom/tails1154/wordchums/c_Panel;Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_Scene;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetupMNode(Lcom/tails1154/wordchums/c_Panel;Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_Scene;)I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ButtonNode;->p_UpdateImageSlicing()I

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final p_SliceX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_sliceX:F

    .line 3
    return v0
.end method

.method public final p_SliceX2(F)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_sliceX:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iput p1, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_sliceX:F

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ButtonNode;->p_UpdateImageSlicing()I

    .line 14
    return v1
.end method

.method public final p_SliceY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_sliceY:F

    .line 3
    return v0
.end method

.method public final p_SliceY2(F)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_sliceY:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iput p1, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_sliceY:F

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ButtonNode;->p_UpdateImageSlicing()I

    .line 14
    return v1
.end method

.method public final p_Sound()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_sound:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p_Sound2(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_sound:Ljava/lang/String;

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_TouchBorderPercent(F)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_touchBorderPercentX1:F

    .line 3
    .line 4
    iput p1, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_touchBorderPercentY1:F

    .line 5
    .line 6
    iput p1, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_touchBorderPercentX2:F

    .line 7
    .line 8
    iput p1, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_touchBorderPercentY2:F

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final p_TouchCheck(FF)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ButtonNode;->p_Locked()Z

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
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Touchable()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    return v1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Touched()Z

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_ButtonNode;->p_InsideButton(FF)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v1
.end method

.method public final p_UpdateImageSlicing()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_slicedImage:Lcom/tails1154/wordchums/c_SlicedImageNode;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ManagedPanel2()Lcom/tails1154/wordchums/c_Panel;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_slicedImage:Lcom/tails1154/wordchums/c_SlicedImageNode;

    .line 15
    .line 16
    iget v2, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_sliceX:F

    .line 17
    .line 18
    iget v3, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_sliceY:F

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ManagedPanel2()Lcom/tails1154/wordchums/c_Panel;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Panel;->p_GetSizeDeltaScaleX()F

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ManagedPanel2()Lcom/tails1154/wordchums/c_Panel;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Panel;->p_GetSizeDeltaScaleY()F

    .line 34
    move-result v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tails1154/wordchums/c_SlicedImageNode;->p_SetImageSlicing(FFFF)I

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_slicedImage:Lcom/tails1154/wordchums/c_SlicedImageNode;

    .line 41
    .line 42
    iget v2, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_sliceX:F

    .line 43
    .line 44
    iget v3, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_sliceY:F

    .line 45
    .line 46
    const/high16 v4, 0x3f800000    # 1.0f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v3, v4, v4}, Lcom/tails1154/wordchums/c_SlicedImageNode;->p_SetImageSlicing(FFFF)I

    .line 50
    :goto_0
    return v1
.end method

.method public final p_UpdateLook()I
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_imageName:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_useSliced:Z

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_slicedImage:Lcom/tails1154/wordchums/c_SlicedImageNode;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ManagedPanel2()Lcom/tails1154/wordchums/c_Panel;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ButtonNode;->p_Width()F

    .line 26
    move-result v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ButtonNode;->p_Height()F

    .line 30
    move-result v6

    .line 31
    .line 32
    iget v9, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_sliceX:F

    .line 33
    .line 34
    iget v10, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_sliceY:F

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ManagedPanel2()Lcom/tails1154/wordchums/c_Panel;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Panel;->p_GetSizeDeltaScaleX()F

    .line 42
    move-result v11

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ManagedPanel2()Lcom/tails1154/wordchums/c_Panel;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Panel;->p_GetSizeDeltaScaleY()F

    .line 50
    move-result v12

    .line 51
    .line 52
    .line 53
    const v13, 0xffffff

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    .line 58
    const-string v7, ""

    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v1, p0

    .line 61
    .line 62
    .line 63
    invoke-static/range {v1 .. v13}, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_CreateSlicedImageNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;IFFFFI)Lcom/tails1154/wordchums/c_SlicedImageNode;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iput-object v0, v1, Lcom/tails1154/wordchums/c_ButtonNode;->m_slicedImage:Lcom/tails1154/wordchums/c_SlicedImageNode;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_MoveChildToBack(Lcom/tails1154/wordchums/c_BaseNode;)I

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v1, p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ButtonNode;->p_Width()F

    .line 75
    move-result v5

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ButtonNode;->p_Height()F

    .line 79
    move-result v6

    .line 80
    .line 81
    iget v9, v1, Lcom/tails1154/wordchums/c_ButtonNode;->m_sliceX:F

    .line 82
    .line 83
    iget v10, v1, Lcom/tails1154/wordchums/c_ButtonNode;->m_sliceY:F

    .line 84
    .line 85
    const/high16 v12, 0x3f800000    # 1.0f

    .line 86
    .line 87
    .line 88
    const v13, 0xffffff

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    .line 93
    const-string v7, ""

    .line 94
    const/4 v8, 0x0

    .line 95
    .line 96
    const/high16 v11, 0x3f800000    # 1.0f

    .line 97
    .line 98
    .line 99
    invoke-static/range {v1 .. v13}, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_CreateSlicedImageNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;IFFFFI)Lcom/tails1154/wordchums/c_SlicedImageNode;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    iput-object v0, v1, Lcom/tails1154/wordchums/c_ButtonNode;->m_slicedImage:Lcom/tails1154/wordchums/c_SlicedImageNode;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_MoveChildToBack(Lcom/tails1154/wordchums/c_BaseNode;)I

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move-object v1, p0

    .line 108
    .line 109
    :goto_0
    iget-boolean v0, v1, Lcom/tails1154/wordchums/c_ButtonNode;->m_grayedOut:Z

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v0, v1, Lcom/tails1154/wordchums/c_ButtonNode;->m_slicedImage:Lcom/tails1154/wordchums/c_SlicedImageNode;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ButtonNode;->p_GrayedOutImageName()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_SlicedImageNode;->p_ImageName2(Ljava/lang/String;)I

    .line 121
    .line 122
    iget-object v0, v1, Lcom/tails1154/wordchums/c_ButtonNode;->m_slicedImage:Lcom/tails1154/wordchums/c_SlicedImageNode;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_SlicedImageNode;->p_Image()Lcom/tails1154/wordchums/c_EnImage;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    iget-object v0, v1, Lcom/tails1154/wordchums/c_ButtonNode;->m_slicedImage:Lcom/tails1154/wordchums/c_SlicedImageNode;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_SlicedImageNode;->p_Image()Lcom/tails1154/wordchums/c_EnImage;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnImage;->p_Failed()Z

    .line 138
    move-result v0

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    :cond_2
    iget-object v0, v1, Lcom/tails1154/wordchums/c_ButtonNode;->m_slicedImage:Lcom/tails1154/wordchums/c_SlicedImageNode;

    .line 143
    .line 144
    iget-object v2, v1, Lcom/tails1154/wordchums/c_ButtonNode;->m_imageName:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_SlicedImageNode;->p_ImageName2(Ljava/lang/String;)I

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :cond_3
    iget-boolean v0, v1, Lcom/tails1154/wordchums/c_ButtonNode;->m_pressed:Z

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    iget-object v0, v1, Lcom/tails1154/wordchums/c_ButtonNode;->m_slicedImage:Lcom/tails1154/wordchums/c_SlicedImageNode;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ButtonNode;->p_PressedImageName()Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_SlicedImageNode;->p_ImageName2(Ljava/lang/String;)I

    .line 162
    .line 163
    iget-object v0, v1, Lcom/tails1154/wordchums/c_ButtonNode;->m_slicedImage:Lcom/tails1154/wordchums/c_SlicedImageNode;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_SlicedImageNode;->p_Image()Lcom/tails1154/wordchums/c_EnImage;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    iget-object v0, v1, Lcom/tails1154/wordchums/c_ButtonNode;->m_slicedImage:Lcom/tails1154/wordchums/c_SlicedImageNode;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_SlicedImageNode;->p_Image()Lcom/tails1154/wordchums/c_EnImage;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnImage;->p_Failed()Z

    .line 179
    move-result v0

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    :cond_4
    iget-object v0, v1, Lcom/tails1154/wordchums/c_ButtonNode;->m_slicedImage:Lcom/tails1154/wordchums/c_SlicedImageNode;

    .line 184
    .line 185
    iget-object v2, v1, Lcom/tails1154/wordchums/c_ButtonNode;->m_imageName:Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_SlicedImageNode;->p_ImageName2(Ljava/lang/String;)I

    .line 189
    goto :goto_1

    .line 190
    .line 191
    :cond_5
    iget-object v0, v1, Lcom/tails1154/wordchums/c_ButtonNode;->m_slicedImage:Lcom/tails1154/wordchums/c_SlicedImageNode;

    .line 192
    .line 193
    iget-object v2, v1, Lcom/tails1154/wordchums/c_ButtonNode;->m_imageName:Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_SlicedImageNode;->p_ImageName2(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ButtonNode;->p_UpdateImageSlicing()I

    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    :cond_7
    move-object v1, p0

    .line 203
    .line 204
    iget-object v0, v1, Lcom/tails1154/wordchums/c_ButtonNode;->m_image:Lcom/tails1154/wordchums/c_ImageNode;

    .line 205
    .line 206
    if-nez v0, :cond_8

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ButtonNode;->p_Width()F

    .line 210
    move-result v5

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ButtonNode;->p_Height()F

    .line 214
    move-result v6

    .line 215
    .line 216
    const/high16 v12, 0x3f800000    # 1.0f

    .line 217
    const/4 v13, 0x0

    .line 218
    const/4 v2, 0x0

    .line 219
    const/4 v3, 0x0

    .line 220
    const/4 v4, 0x0

    .line 221
    .line 222
    const-string v7, ""

    .line 223
    .line 224
    .line 225
    const v8, 0xffffff

    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v10, 0x0

    .line 228
    .line 229
    const/high16 v11, 0x3f800000    # 1.0f

    .line 230
    .line 231
    .line 232
    invoke-static/range {v1 .. v13}, Lcom/tails1154/wordchums/c_ImageNode;->m_CreateImageNode2(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;IFFFFZ)Lcom/tails1154/wordchums/c_ImageNode;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    iput-object v0, v1, Lcom/tails1154/wordchums/c_ButtonNode;->m_image:Lcom/tails1154/wordchums/c_ImageNode;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_MoveChildToBack(Lcom/tails1154/wordchums/c_BaseNode;)I

    .line 239
    .line 240
    :cond_8
    iget-boolean v0, v1, Lcom/tails1154/wordchums/c_ButtonNode;->m_grayedOut:Z

    .line 241
    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    iget-object v0, v1, Lcom/tails1154/wordchums/c_ButtonNode;->m_image:Lcom/tails1154/wordchums/c_ImageNode;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ButtonNode;->p_GrayedOutImageName()Ljava/lang/String;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_ImageNode;->p_ImageName2(Ljava/lang/String;)I

    .line 252
    .line 253
    iget-object v0, v1, Lcom/tails1154/wordchums/c_ButtonNode;->m_image:Lcom/tails1154/wordchums/c_ImageNode;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ImageNode;->p_Image()Lcom/tails1154/wordchums/c_EnImage;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    iget-object v0, v1, Lcom/tails1154/wordchums/c_ButtonNode;->m_image:Lcom/tails1154/wordchums/c_ImageNode;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ImageNode;->p_Image()Lcom/tails1154/wordchums/c_EnImage;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnImage;->p_Failed()Z

    .line 269
    move-result v0

    .line 270
    .line 271
    if-eqz v0, :cond_f

    .line 272
    .line 273
    :cond_9
    iget-object v0, v1, Lcom/tails1154/wordchums/c_ButtonNode;->m_image:Lcom/tails1154/wordchums/c_ImageNode;

    .line 274
    .line 275
    iget-object v2, v1, Lcom/tails1154/wordchums/c_ButtonNode;->m_imageName:Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_ImageNode;->p_ImageName2(Ljava/lang/String;)I

    .line 279
    goto :goto_2

    .line 280
    .line 281
    :cond_a
    iget-boolean v0, v1, Lcom/tails1154/wordchums/c_ButtonNode;->m_pressed:Z

    .line 282
    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    iget-object v0, v1, Lcom/tails1154/wordchums/c_ButtonNode;->m_image:Lcom/tails1154/wordchums/c_ImageNode;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ButtonNode;->p_PressedImageName()Ljava/lang/String;

    .line 289
    move-result-object v2

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_ImageNode;->p_ImageName2(Ljava/lang/String;)I

    .line 293
    .line 294
    iget-object v0, v1, Lcom/tails1154/wordchums/c_ButtonNode;->m_image:Lcom/tails1154/wordchums/c_ImageNode;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ImageNode;->p_Image()Lcom/tails1154/wordchums/c_EnImage;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    if-eqz v0, :cond_b

    .line 301
    .line 302
    iget-object v0, v1, Lcom/tails1154/wordchums/c_ButtonNode;->m_image:Lcom/tails1154/wordchums/c_ImageNode;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ImageNode;->p_Image()Lcom/tails1154/wordchums/c_EnImage;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnImage;->p_Failed()Z

    .line 310
    move-result v0

    .line 311
    .line 312
    if-eqz v0, :cond_f

    .line 313
    .line 314
    :cond_b
    iget-object v0, v1, Lcom/tails1154/wordchums/c_ButtonNode;->m_image:Lcom/tails1154/wordchums/c_ImageNode;

    .line 315
    .line 316
    iget-object v2, v1, Lcom/tails1154/wordchums/c_ButtonNode;->m_imageName:Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_ImageNode;->p_ImageName2(Ljava/lang/String;)I

    .line 320
    goto :goto_2

    .line 321
    .line 322
    :cond_c
    iget-object v0, v1, Lcom/tails1154/wordchums/c_ButtonNode;->m_image:Lcom/tails1154/wordchums/c_ImageNode;

    .line 323
    .line 324
    iget-object v2, v1, Lcom/tails1154/wordchums/c_ButtonNode;->m_imageName:Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_ImageNode;->p_ImageName2(Ljava/lang/String;)I

    .line 328
    goto :goto_2

    .line 329
    :cond_d
    move-object v1, p0

    .line 330
    .line 331
    iget-object v0, v1, Lcom/tails1154/wordchums/c_ButtonNode;->m_image:Lcom/tails1154/wordchums/c_ImageNode;

    .line 332
    .line 333
    const-string v2, ""

    .line 334
    .line 335
    if-eqz v0, :cond_e

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_ImageNode;->p_ImageName2(Ljava/lang/String;)I

    .line 339
    .line 340
    :cond_e
    iget-object v0, v1, Lcom/tails1154/wordchums/c_ButtonNode;->m_slicedImage:Lcom/tails1154/wordchums/c_SlicedImageNode;

    .line 341
    .line 342
    if-eqz v0, :cond_f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_SlicedImageNode;->p_ImageName2(Ljava/lang/String;)I

    .line 346
    .line 347
    :cond_f
    :goto_2
    iget-object v0, v1, Lcom/tails1154/wordchums/c_ButtonNode;->m_image:Lcom/tails1154/wordchums/c_ImageNode;

    .line 348
    .line 349
    const/high16 v2, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const/high16 v3, 0x3f000000    # 0.5f

    .line 352
    .line 353
    if-eqz v0, :cond_10

    .line 354
    .line 355
    iget-boolean v4, v1, Lcom/tails1154/wordchums/c_ButtonNode;->m_flipX:Z

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v4}, Lcom/tails1154/wordchums/c_ImageNode;->p_FlipX2(Z)I

    .line 359
    .line 360
    iget-object v0, v1, Lcom/tails1154/wordchums/c_ButtonNode;->m_image:Lcom/tails1154/wordchums/c_ImageNode;

    .line 361
    .line 362
    iget-boolean v4, v1, Lcom/tails1154/wordchums/c_ButtonNode;->m_flipY:Z

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v4}, Lcom/tails1154/wordchums/c_ImageNode;->p_FlipY2(Z)I

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ButtonNode;->p_AlphaOnLock()Z

    .line 369
    move-result v0

    .line 370
    .line 371
    if-eqz v0, :cond_10

    .line 372
    .line 373
    iget-object v0, v1, Lcom/tails1154/wordchums/c_ButtonNode;->m_image:Lcom/tails1154/wordchums/c_ImageNode;

    .line 374
    .line 375
    iget-boolean v4, v1, Lcom/tails1154/wordchums/c_ButtonNode;->m_locked:Z

    .line 376
    .line 377
    .line 378
    invoke-static {v4, v3, v2}, Lcom/tails1154/wordchums/bb_enif;->g_EnIf3(ZFF)F

    .line 379
    move-result v4

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_Alpha2(F)I

    .line 383
    .line 384
    :cond_10
    iget-object v0, v1, Lcom/tails1154/wordchums/c_ButtonNode;->m_slicedImage:Lcom/tails1154/wordchums/c_SlicedImageNode;

    .line 385
    .line 386
    if-eqz v0, :cond_11

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ButtonNode;->p_AlphaOnLock()Z

    .line 390
    move-result v0

    .line 391
    .line 392
    if-eqz v0, :cond_11

    .line 393
    .line 394
    iget-object v0, v1, Lcom/tails1154/wordchums/c_ButtonNode;->m_slicedImage:Lcom/tails1154/wordchums/c_SlicedImageNode;

    .line 395
    .line 396
    iget-boolean v4, v1, Lcom/tails1154/wordchums/c_ButtonNode;->m_locked:Z

    .line 397
    .line 398
    .line 399
    invoke-static {v4, v3, v2}, Lcom/tails1154/wordchums/bb_enif;->g_EnIf3(ZFF)F

    .line 400
    move-result v2

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Alpha2(F)I

    .line 404
    :cond_11
    const/4 v0, 0x0

    .line 405
    return v0
.end method

.method public final p_Width()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final p_Width2(F)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width2(F)I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_image:Lcom/tails1154/wordchums/c_ImageNode;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_ImageNode;->p_Width2(F)I

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ButtonNode;->m_slicedImage:Lcom/tails1154/wordchums/c_SlicedImageNode;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_SlicedImageNode;->p_Width2(F)I

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method
