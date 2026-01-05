.class Lcom/tails1154/wordchums/c_NativeInputNode;
.super Lcom/tails1154/wordchums/c_NativeNode;
.source "SourceFile"


# instance fields
.field m_canceled:Z

.field m_chat:Z

.field m_doneOnEnter:Z

.field m_enter:Z

.field m_fontColor:I

.field m_fontName:Ljava/lang/String;

.field m_fontSize:F

.field m_handler:Lcom/tails1154/wordchums/c_EventWatcher;

.field m_maxLength:I

.field m_noBackground:Z

.field m_readOnly:Z

.field m_releasingNativeFocus:Z

.field m_scaledFontSize:F

.field m_setText:Z

.field m_shadow:I

.field m_text:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tails1154/wordchums/c_NativeNode;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_text:Ljava/lang/String;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_setText:Z

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_fontName:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput v0, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_scaledFontSize:F

    .line 16
    .line 17
    iput v1, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_fontColor:I

    .line 18
    .line 19
    iput v1, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_shadow:I

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_chat:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_noBackground:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_readOnly:Z

    .line 26
    const/4 v2, -0x1

    .line 27
    .line 28
    iput v2, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_maxLength:I

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_doneOnEnter:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_canceled:Z

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    iput-object v2, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_handler:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 37
    .line 38
    iput v0, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_fontSize:F

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_releasingNativeFocus:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_enter:Z

    .line 43
    return-void
.end method

.method public static m_CreateNativeInputNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;Ljava/lang/String;FIIZZZLcom/tails1154/wordchums/c_EventWatcher;)Lcom/tails1154/wordchums/c_NativeInputNode;
    .locals 17

    .line 1
    .line 2
    const-class v0, Lcom/tails1154/wordchums/c_NativeInputNode;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tails1154/wordchums/c_NativeInputNode;->m_GetFromPool()Ljava/lang/Object;

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
    check-cast v1, Lcom/tails1154/wordchums/c_NativeInputNode;

    .line 14
    .line 15
    move-object/from16 v2, p0

    .line 16
    .line 17
    move/from16 v3, p1

    .line 18
    .line 19
    move/from16 v4, p2

    .line 20
    .line 21
    move/from16 v5, p3

    .line 22
    .line 23
    move/from16 v6, p4

    .line 24
    .line 25
    move/from16 v7, p5

    .line 26
    .line 27
    move-object/from16 v8, p6

    .line 28
    .line 29
    move-object/from16 v9, p7

    .line 30
    .line 31
    move/from16 v10, p8

    .line 32
    .line 33
    move/from16 v11, p9

    .line 34
    .line 35
    move/from16 v12, p10

    .line 36
    .line 37
    move/from16 v13, p11

    .line 38
    .line 39
    move/from16 v14, p12

    .line 40
    .line 41
    move/from16 v15, p13

    .line 42
    .line 43
    move-object/from16 v16, p14

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v1 .. v16}, Lcom/tails1154/wordchums/c_NativeInputNode;->p_OnCreateNativeInputNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;Ljava/lang/String;FIIZZZLcom/tails1154/wordchums/c_EventWatcher;)I

    .line 47
    return-object v1
.end method

.method public static m_CreateNativeInputNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;Ljava/lang/String;FIIZZZLcom/tails1154/wordchums/c_EventWatcher;)Lcom/tails1154/wordchums/c_NativeInputNode;
    .locals 14

    .line 1
    .line 2
    const-class v0, Lcom/tails1154/wordchums/c_NativeInputNode;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tails1154/wordchums/c_NativeInputNode;->m_GetFromPool()Ljava/lang/Object;

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
    check-cast v1, Lcom/tails1154/wordchums/c_NativeInputNode;

    .line 14
    move-object v2, p0

    .line 15
    move v3, p1

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    move-object/from16 v5, p3

    .line 20
    .line 21
    move-object/from16 v6, p4

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
    move-object/from16 v13, p11

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_NativeInputNode;->p_OnCreateNativeInputNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;Ljava/lang/String;FIIZZZLcom/tails1154/wordchums/c_EventWatcher;)I

    .line 39
    return-object v1
.end method

.method public static m_GetFromPool()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x1d

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
    new-instance v1, Lcom/tails1154/wordchums/c_NativeInputNode;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_NativeInputNode;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_NativeInputNode;->m_NativeInputNode_new(I)Lcom/tails1154/wordchums/c_NativeInputNode;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method


# virtual methods
.method public final m_NativeInputNode_new(I)Lcom/tails1154/wordchums/c_NativeInputNode;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_NativeNode;->m_NativeNode_new(I)Lcom/tails1154/wordchums/c_NativeNode;

    .line 4
    return-object p0
.end method

.method public final p_ApplyMPanel(Lcom/tails1154/wordchums/c_Panel;FF)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_NativeNode;->p_ApplyMPanel(Lcom/tails1154/wordchums/c_Panel;FF)I

    .line 4
    .line 5
    const/16 p2, 0xa

    .line 6
    const/4 p3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/tails1154/wordchums/c_Panel;->p_GetMod3(IF)F

    .line 10
    move-result p1

    .line 11
    .line 12
    cmpl-float p2, p1, p3

    .line 13
    .line 14
    if-lez p2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_NativeInputNode;->p_FontSize2(F)I

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NativeInputNode;->p_CalcScaledFontSize()I

    .line 21
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final p_CalcScaledFontSize()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ManagedPanel2()Lcom/tails1154/wordchums/c_Panel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ManagedPanel2()Lcom/tails1154/wordchums/c_Panel;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Panel;->p_GetSizeDeltaScaleY()F

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ManagedPanel2()Lcom/tails1154/wordchums/c_Panel;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Panel;->p_GetSizeDeltaScaleX()F

    .line 22
    move-result v1

    .line 23
    .line 24
    cmpg-float v0, v0, v1

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ManagedPanel2()Lcom/tails1154/wordchums/c_Panel;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Panel;->p_GetSizeDeltaScaleY()F

    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ManagedPanel2()Lcom/tails1154/wordchums/c_Panel;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Panel;->p_GetSizeDeltaScaleX()F

    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    :goto_0
    iget v1, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_fontSize:F

    .line 49
    mul-float/2addr v1, v0

    .line 50
    .line 51
    iput v1, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_scaledFontSize:F

    .line 52
    const/4 v0, 0x0

    .line 53
    return v0
.end method

.method public final p_Canceled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_canceled:Z

    .line 3
    return v0
.end method

.method public final p_Chat()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_chat:Z

    .line 3
    return v0
.end method

.method public final p_Chat2(Z)I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_chat:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_chat:Z

    .line 8
    .line 9
    .line 10
    invoke-super {p0, v1}, Lcom/tails1154/wordchums/c_NativeNode;->p_UpdateNativeNode(Z)I

    .line 11
    :cond_0
    return v1
.end method

.method public final p_DoneOnEnter()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_doneOnEnter:Z

    .line 3
    return v0
.end method

.method public final p_DoneOnEnter2(Z)I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_doneOnEnter:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_doneOnEnter:Z

    .line 8
    .line 9
    .line 10
    invoke-super {p0, v1}, Lcom/tails1154/wordchums/c_NativeNode;->p_UpdateNativeNode(Z)I

    .line 11
    :cond_0
    return v1
.end method

.method public final p_Enter()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_enter:Z

    .line 3
    return v0
.end method

.method public final p_FontColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_fontColor:I

    .line 3
    return v0
.end method

.method public final p_FontColor2(I)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_fontColor:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_fontColor:I

    .line 8
    .line 9
    .line 10
    invoke-super {p0, v1}, Lcom/tails1154/wordchums/c_NativeNode;->p_UpdateNativeNode(Z)I

    .line 11
    :cond_0
    return v1
.end method

.method public final p_FontName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_fontName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p_FontName2(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_fontName:Ljava/lang/String;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_fontName:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-super {p0, v1}, Lcom/tails1154/wordchums/c_NativeNode;->p_UpdateNativeNode(Z)I

    .line 15
    :cond_0
    return v1
.end method

.method public final p_FontSize()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_fontSize:F

    .line 3
    return v0
.end method

.method public final p_FontSize2(F)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_fontSize:F

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_fontSize:F

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NativeInputNode;->p_CalcScaledFontSize()I

    .line 13
    .line 14
    .line 15
    invoke-super {p0, v1}, Lcom/tails1154/wordchums/c_NativeNode;->p_UpdateNativeNode(Z)I

    .line 16
    :cond_0
    return v1
.end method

.method public final p_MaxLength()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_maxLength:I

    .line 3
    return v0
.end method

.method public final p_MaxLength2(I)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_maxLength:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_maxLength:I

    .line 8
    .line 9
    .line 10
    invoke-super {p0, v1}, Lcom/tails1154/wordchums/c_NativeNode;->p_UpdateNativeNode(Z)I

    .line 11
    :cond_0
    return v1
.end method

.method public final p_NoBackground()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_noBackground:Z

    .line 3
    return v0
.end method

.method public final p_NoBackground2(Z)I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_noBackground:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_noBackground:Z

    .line 8
    .line 9
    .line 10
    invoke-super {p0, v1}, Lcom/tails1154/wordchums/c_NativeNode;->p_UpdateNativeNode(Z)I

    .line 11
    :cond_0
    return v1
.end method

.method public final p_OnCreateNativeInputNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;Ljava/lang/String;FIIZZZLcom/tails1154/wordchums/c_EventWatcher;)I
    .locals 1

    .line 1
    .line 2
    move-object/from16 v0, p15

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p6}, Lcom/tails1154/wordchums/c_NativeNode;->p_OnCreateNativeNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFF)I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_handler:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_text:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p8, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_fontName:Ljava/lang/String;

    .line 12
    .line 13
    iput p9, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_fontSize:F

    .line 14
    .line 15
    iput p10, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_fontColor:I

    .line 16
    .line 17
    iput p11, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_shadow:I

    .line 18
    .line 19
    iput-boolean p12, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_chat:Z

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    if-eqz p12, :cond_0

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_doneOnEnter:Z

    .line 25
    .line 26
    :cond_0
    iput-boolean p13, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_noBackground:Z

    .line 27
    move p2, p14

    .line 28
    .line 29
    iput-boolean p2, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_readOnly:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NativeInputNode;->p_CalcScaledFontSize()I

    .line 33
    .line 34
    if-eqz v0, :cond_1

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
    invoke-virtual {v0, p2}, Lcom/tails1154/wordchums/c_EventWatcher;->p_WatchEvent(I)I

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-super {p0}, Lcom/tails1154/wordchums/c_NativeNode;->p_CreateNativeNode()I

    .line 51
    return p1
.end method

.method public final p_OnCreateNativeInputNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;Ljava/lang/String;FIIZZZLcom/tails1154/wordchums/c_EventWatcher;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_NativeNode;->p_OnCreateNativeNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;)I

    .line 4
    .line 5
    iput-object p12, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_handler:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_text:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_fontName:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_fontSize:F

    .line 12
    .line 13
    iput p7, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_fontColor:I

    .line 14
    .line 15
    iput p8, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_shadow:I

    .line 16
    .line 17
    iput-boolean p9, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_chat:Z

    .line 18
    .line 19
    iput-boolean p10, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_noBackground:Z

    .line 20
    .line 21
    iput-boolean p11, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_readOnly:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NativeInputNode;->p_CalcScaledFontSize()I

    .line 25
    .line 26
    if-eqz p12, :cond_0

    .line 27
    .line 28
    const/16 p1, 0x64

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UniqueId()I

    .line 32
    move-result p2

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 36
    move-result p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p12, p1}, Lcom/tails1154/wordchums/c_EventWatcher;->p_WatchEvent(I)I

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-super {p0}, Lcom/tails1154/wordchums/c_NativeNode;->p_CreateNativeNode()I

    .line 43
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final p_OnDestroy()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/c_NativeNode;->p_OnDestroy()I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_handler:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UniqueId()I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_EventWatcher;->p_WatchEventStop(I)I

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_handler:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 24
    .line 25
    :cond_0
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_text:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_fontName:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    iput v0, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_fontSize:F

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    iput v0, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_fontColor:I

    .line 36
    const/4 v1, -0x1

    .line 37
    .line 38
    iput v1, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_shadow:I

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_chat:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_noBackground:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_readOnly:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_setText:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_releasingNativeFocus:Z

    .line 49
    return v0
.end method

.method public final p_OnNativeNodeChanged(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_text:Ljava/lang/String;

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_OnNativeNodeDone()I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_HaveFocus()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/tails1154/wordchums/c_BaseNode;->m_ReleaseFocus(Z)I

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_handler:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_enter:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_canceled:Z

    .line 20
    .line 21
    const/16 v0, 0x64

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UniqueId()I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Tag()I

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/tails1154/wordchums/c_EventData;->m_Create2(I)Lcom/tails1154/wordchums/c_EventData;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NativeInputNode;->p_Text()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lcom/tails1154/wordchums/c_EventData;->m_Create4(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EventData;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UserEventData()Lcom/tails1154/wordchums/c_EventData;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2, v3, v4}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    .line 53
    :cond_1
    return v1
.end method

.method public final p_OnNativeNodeEscape()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_handler:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_enter:Z

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_canceled:Z

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UniqueId()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Tag()I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/tails1154/wordchums/c_EventData;->m_Create2(I)Lcom/tails1154/wordchums/c_EventData;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/tails1154/wordchums/c_EventData;->m_Create2(I)Lcom/tails1154/wordchums/c_EventData;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UserEventData()Lcom/tails1154/wordchums/c_EventData;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2, v3, v4}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    .line 40
    :cond_0
    return v1
.end method

.method public final p_OnNativeNodeReleaseFocus()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_releasingNativeFocus:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_releasingNativeFocus:Z

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_HaveFocus()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/tails1154/wordchums/c_BaseNode;->m_ReleaseFocus(Z)I

    .line 18
    :cond_1
    :goto_0
    return v1
.end method

.method public final p_OnNativeNodeSetFocus()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_HaveFocus()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetFocus()I

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final p_OnReleaseFocus(Z)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_releasingNativeFocus:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NativeNode;->p_ReleaseNativeNodeFocus()I

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final p_OnResize()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NativeInputNode;->p_CalcScaledFontSize()I

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final p_OnSetFocus()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_canceled:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_enter:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NativeNode;->p_SetNativeNodeFocus()I

    .line 9
    return v0
.end method

.method public final p_ReadOnly()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_readOnly:Z

    .line 3
    return v0
.end method

.method public final p_ReadOnly2(Z)I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_readOnly:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_readOnly:Z

    .line 8
    .line 9
    .line 10
    invoke-super {p0, v1}, Lcom/tails1154/wordchums/c_NativeNode;->p_UpdateNativeNode(Z)I

    .line 11
    :cond_0
    return v1
.end method

.method public final p_ScaledFontSize()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_scaledFontSize:F

    .line 3
    return v0
.end method

.method public final p_SetText2()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_setText:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_setText:Z

    .line 6
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
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NativeInputNode;->p_OnResize()I

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final p_Shadow()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_shadow:I

    .line 3
    return v0
.end method

.method public final p_Shadow2(I)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_shadow:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_shadow:I

    .line 8
    .line 9
    .line 10
    invoke-super {p0, v1}, Lcom/tails1154/wordchums/c_NativeNode;->p_UpdateNativeNode(Z)I

    .line 11
    :cond_0
    return v1
.end method

.method public final p_Text()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_text:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p_Text2(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_text:Ljava/lang/String;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_text:Ljava/lang/String;

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_NativeInputNode;->m_setText:Z

    .line 15
    .line 16
    .line 17
    invoke-super {p0, v1}, Lcom/tails1154/wordchums/c_NativeNode;->p_UpdateNativeNode(Z)I

    .line 18
    :cond_0
    return v1
.end method
