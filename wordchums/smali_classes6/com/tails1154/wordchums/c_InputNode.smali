.class Lcom/tails1154/wordchums/c_InputNode;
.super Lcom/tails1154/wordchums/c_LabelNode;
.source "SourceFile"


# instance fields
.field m_canceled:Z

.field m_cursorHeight:F

.field m_cursorIndex:I

.field m_cursorLine:I

.field m_cursorTime:F

.field m_cursorWidth:I

.field m_cursorX:F

.field m_cursorY:F

.field m_disabled:Z

.field m_enter:Z

.field m_forceLower:Z

.field m_forceUpper:Z

.field m_inputColor:I

.field m_inputText:Ljava/lang/String;

.field m_maxLength:I

.field m_multiLineEnter:Z

.field m_placeHolderColor:I

.field m_placeHolderText:Ljava/lang/String;

.field m_readOnly:Z

.field m_scrollableTextEntry:Z

.field m_validCharacters:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_LabelNode;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_InputNode;->m_inputColor:I

    const-string v1, ""

    iput-object v1, p0, Lcom/tails1154/wordchums/c_InputNode;->m_inputText:Ljava/lang/String;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_InputNode;->m_placeHolderText:Ljava/lang/String;

    iput v0, p0, Lcom/tails1154/wordchums/c_InputNode;->m_placeHolderColor:I

    iput v0, p0, Lcom/tails1154/wordchums/c_InputNode;->m_cursorIndex:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/tails1154/wordchums/c_InputNode;->m_cursorX:F

    iput v2, p0, Lcom/tails1154/wordchums/c_InputNode;->m_cursorY:F

    iput v0, p0, Lcom/tails1154/wordchums/c_InputNode;->m_cursorLine:I

    iput v2, p0, Lcom/tails1154/wordchums/c_InputNode;->m_cursorHeight:F

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tails1154/wordchums/c_InputNode;->m_scrollableTextEntry:Z

    iput v2, p0, Lcom/tails1154/wordchums/c_InputNode;->m_cursorTime:F

    const/4 v2, 0x2

    iput v2, p0, Lcom/tails1154/wordchums/c_InputNode;->m_cursorWidth:I

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_InputNode;->m_canceled:Z

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_InputNode;->m_enter:Z

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_InputNode;->m_readOnly:Z

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_InputNode;->m_multiLineEnter:Z

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_InputNode;->m_disabled:Z

    iput-object v1, p0, Lcom/tails1154/wordchums/c_InputNode;->m_validCharacters:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_InputNode;->m_forceUpper:Z

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_InputNode;->m_forceLower:Z

    iput v0, p0, Lcom/tails1154/wordchums/c_InputNode;->m_maxLength:I

    return-void
.end method

.method public static m_CreateInputNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;Ljava/lang/String;FIIIZLcom/tails1154/wordchums/c_EventWatcher;)Lcom/tails1154/wordchums/c_InputNode;
    .locals 16

    const-class v0, Lcom/tails1154/wordchums/c_InputNode;

    invoke-static {}, Lcom/tails1154/wordchums/c_InputNode;->m_GetFromPool()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tails1154/wordchums/c_InputNode;

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    invoke-virtual/range {v1 .. v15}, Lcom/tails1154/wordchums/c_InputNode;->p_OnCreateInputNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;Ljava/lang/String;FIIIZLcom/tails1154/wordchums/c_EventWatcher;)I

    return-object v1
.end method

.method public static m_CreateInputNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;Ljava/lang/String;FIIIZLcom/tails1154/wordchums/c_EventWatcher;)Lcom/tails1154/wordchums/c_InputNode;
    .locals 13

    const-class v0, Lcom/tails1154/wordchums/c_InputNode;

    invoke-static {}, Lcom/tails1154/wordchums/c_InputNode;->m_GetFromPool()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tails1154/wordchums/c_InputNode;

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    invoke-virtual/range {v1 .. v12}, Lcom/tails1154/wordchums/c_InputNode;->p_OnCreateInputNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;Ljava/lang/String;FIIIZLcom/tails1154/wordchums/c_EventWatcher;)I

    return-object v1
.end method

.method public static m_GetFromPool()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tails1154/wordchums/c_ObjectPool;->m_GetPool(I)Lcom/tails1154/wordchums/c_Stack14;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Pop()Lcom/tails1154/wordchums/c_ObjectPool;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/tails1154/wordchums/c_InputNode;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_InputNode;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_InputNode;->m_InputNode_new(I)Lcom/tails1154/wordchums/c_InputNode;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final m_InputNode_new(I)Lcom/tails1154/wordchums/c_InputNode;
    .locals 0

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_LabelNode;->m_LabelNode_new(I)Lcom/tails1154/wordchums/c_LabelNode;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_DontProcessTildes()I

    return-object p0
.end method

.method public final p_Color()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_InputNode;->m_inputColor:I

    return v0
.end method

.method public final p_Color2(I)I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_InputNode;->m_inputColor:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/tails1154/wordchums/c_InputNode;->m_inputColor:I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_InputNode;->p_UpdateTextNode()I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_CursorIndex()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_InputNode;->m_cursorIndex:I

    return v0
.end method

.method public final p_CursorIndex2(I)I
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_InputNode;->m_cursorIndex:I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_InputNode;->p_UpdateCursorLoc()I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_CursorWidth(I)I
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_InputNode;->m_cursorWidth:I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_Enter()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_InputNode;->m_enter:Z

    return v0
.end method

.method public final p_FindCursorLoc(FF)I
    .locals 12

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_InputNode;->p_CursorIndex2(I)I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_InputNode;->m_inputText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Font()Lcom/tails1154/wordchums/c_EnBitmapFont;

    move-result-object v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteX()F

    move-result v3

    sub-float/2addr p1, v3

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteScaleX()F

    move-result v3

    div-float/2addr p1, v3

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_AlignX()F

    move-result v3

    sub-float/2addr p1, v3

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_TextOffsetX()F

    move-result v3

    sub-float/2addr p1, v3

    float-to-int p1, p1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteY()F

    move-result v3

    sub-float/2addr p2, v3

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteScaleY()F

    move-result v3

    div-float/2addr p2, v3

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_AlignY()F

    move-result v3

    sub-float/2addr p2, v3

    float-to-int p2, p2

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExtraScaleX()F

    move-result v3

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_TextStrings()Lcom/tails1154/wordchums/c_Stack;

    move-result-object v4

    if-lez p2, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Stack;->p_Length()I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_TextIndex1s()Lcom/tails1154/wordchums/c_Stack29;

    move-result-object v1

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Height()F

    move-result v6

    cmpl-float v6, p2, v6

    if-lez v6, :cond_2

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Lcom/tails1154/wordchums/c_Stack;->p_Get2(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v5}, Lcom/tails1154/wordchums/c_Stack29;->p_Get2(I)I

    move-result v1

    move v11, v1

    move-object v1, p2

    move p2, v11

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Font()Lcom/tails1154/wordchums/c_EnBitmapFont;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_EnBitmapFont;->p_GetFontHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Font()Lcom/tails1154/wordchums/c_EnBitmapFont;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_BitmapFont;->p_Kerning()Lcom/tails1154/wordchums/c_DrawingPoint;

    move-result-object v7

    iget v7, v7, Lcom/tails1154/wordchums/c_DrawingPoint;->m_y:F

    add-float/2addr v6, v7

    mul-float/2addr v6, v3

    div-float/2addr p2, v6

    float-to-int p2, p2

    add-int/lit8 v5, v5, -0x1

    if-le p2, v5, :cond_3

    move p2, v5

    :cond_3
    invoke-virtual {v4, p2}, Lcom/tails1154/wordchums/c_Stack;->p_Get2(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, p2}, Lcom/tails1154/wordchums/c_Stack29;->p_Get2(I)I

    move-result v1

    move p2, v1

    move-object v1, v4

    goto :goto_0

    :cond_4
    move p2, v0

    :goto_0
    if-lez p1, :cond_7

    invoke-virtual {v2, v1}, Lcom/tails1154/wordchums/c_BitmapFont;->p_GetTxtWidth2(Ljava/lang/String;)F

    move-result v4

    mul-float/2addr v4, v3

    float-to-int v4, v4

    if-le p1, v4, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p2, p1

    :goto_1
    invoke-virtual {p0, p2}, Lcom/tails1154/wordchums/c_InputNode;->p_CursorIndex2(I)I

    return v0

    :cond_5
    const-string v4, "X"

    invoke-virtual {v2, v4}, Lcom/tails1154/wordchums/c_BitmapFont;->p_GetTxtWidth2(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    :goto_2
    if-lez v6, :cond_7

    invoke-static {v1, v0, v6}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v8, v6, -0x1

    invoke-static {v1, v8, v6}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/tails1154/wordchums/c_BitmapFont;->p_GetTxtWidth2(Ljava/lang/String;)F

    move-result v7

    sub-float/2addr v7, v5

    mul-float/2addr v7, v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/tails1154/wordchums/c_BitmapFont;->p_GetTxtWidth2(Ljava/lang/String;)F

    move-result v8

    sub-float/2addr v8, v5

    mul-float/2addr v8, v3

    int-to-float v9, p1

    const v10, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v8, v10

    sub-float/2addr v7, v8

    cmpl-float v7, v9, v7

    if-lez v7, :cond_6

    add-int/2addr p2, v6

    goto :goto_1

    :cond_6
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p0, p2}, Lcom/tails1154/wordchums/c_InputNode;->p_CursorIndex2(I)I

    return v0
.end method

.method public final p_MaxLength()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_InputNode;->m_maxLength:I

    return v0
.end method

.method public final p_MaxLength2(I)I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_InputNode;->m_maxLength:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/tails1154/wordchums/c_InputNode;->m_maxLength:I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnCreateInputNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;Ljava/lang/String;FIIIZLcom/tails1154/wordchums/c_EventWatcher;)I
    .locals 16

    const/4 v13, 0x0

    const/4 v15, 0x0

    const v10, 0xffffff

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v14, p13

    invoke-super/range {v0 .. v15}, Lcom/tails1154/wordchums/c_LabelNode;->p_OnCreateLabelNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;Ljava/lang/String;FIIIZZLcom/tails1154/wordchums/c_EventWatcher;)I

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_LabelNode;->p_DontFormatText()I

    move/from16 v1, p10

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_InputNode;->p_Color2(I)I

    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_InputNode;->p_CursorIndex2(I)I

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetAutoClip(ZZ)I

    move-object/from16 v2, p14

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Handler2(Lcom/tails1154/wordchums/c_EventWatcher;)I

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Handler()Lcom/tails1154/wordchums/c_EventWatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Handler()Lcom/tails1154/wordchums/c_EventWatcher;

    move-result-object v2

    const/16 v3, 0x64

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UniqueId()I

    move-result v4

    invoke-static {v3, v4}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_EventWatcher;->p_WatchEvent(I)I

    :cond_1
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_CanParseTouch2(Z)I

    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_InputNode;->p_UpdateTextNode()I

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final p_OnCreateInputNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;Ljava/lang/String;FIIIZLcom/tails1154/wordchums/c_EventWatcher;)I
    .locals 13

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v11, p10

    invoke-super/range {v0 .. v12}, Lcom/tails1154/wordchums/c_LabelNode;->p_OnCreateLabelNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;Ljava/lang/String;FIIIZZLcom/tails1154/wordchums/c_EventWatcher;)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_DontFormatText()I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_InputNode;->p_CursorIndex2(I)I

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetAutoClip(ZZ)I

    move-object/from16 p2, p11

    invoke-virtual {p0, p2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Handler2(Lcom/tails1154/wordchums/c_EventWatcher;)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Handler()Lcom/tails1154/wordchums/c_EventWatcher;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Handler()Lcom/tails1154/wordchums/c_EventWatcher;

    move-result-object p2

    const/16 v1, 0x64

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UniqueId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/tails1154/wordchums/c_EventWatcher;->p_WatchEvent(I)I

    :cond_1
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_CanParseTouch2(Z)I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_InputNode;->p_UpdateTextNode()I

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnDestroy()I
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_InputNode;->m_cursorIndex:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_InputNode;->m_cursorX:F

    iput v1, p0, Lcom/tails1154/wordchums/c_InputNode;->m_cursorY:F

    iput v0, p0, Lcom/tails1154/wordchums/c_InputNode;->m_cursorLine:I

    iput v1, p0, Lcom/tails1154/wordchums/c_InputNode;->m_cursorHeight:F

    iput v1, p0, Lcom/tails1154/wordchums/c_InputNode;->m_cursorTime:F

    const/4 v1, 0x2

    iput v1, p0, Lcom/tails1154/wordchums/c_InputNode;->m_cursorWidth:I

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_InputNode;->m_canceled:Z

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_InputNode;->m_enter:Z

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_InputNode;->m_readOnly:Z

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_InputNode;->m_multiLineEnter:Z

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_InputNode;->m_disabled:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/tails1154/wordchums/c_InputNode;->m_inputText:Ljava/lang/String;

    iput v0, p0, Lcom/tails1154/wordchums/c_InputNode;->m_inputColor:I

    iput-object v1, p0, Lcom/tails1154/wordchums/c_InputNode;->m_placeHolderText:Ljava/lang/String;

    iput v0, p0, Lcom/tails1154/wordchums/c_InputNode;->m_placeHolderColor:I

    iput-object v1, p0, Lcom/tails1154/wordchums/c_InputNode;->m_validCharacters:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_InputNode;->m_forceUpper:Z

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_InputNode;->m_forceLower:Z

    iput v0, p0, Lcom/tails1154/wordchums/c_InputNode;->m_maxLength:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_InputNode;->m_scrollableTextEntry:Z

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Handler()Lcom/tails1154/wordchums/c_EventWatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Handler()Lcom/tails1154/wordchums/c_EventWatcher;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UniqueId()I

    move-result v3

    invoke-static {v2, v3}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_EventWatcher;->p_WatchEventStop(I)I

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Handler2(Lcom/tails1154/wordchums/c_EventWatcher;)I

    invoke-super {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_OnDestroy()I

    return v0
.end method

.method public final p_OnReleaseFocus(Z)I
    .locals 4

    invoke-static {}, Lcom/tails1154/wordchums/bb_input;->g_DisableKeyboard()I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_LabelNode;->p_TextOffsetX2(F)I

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Handler()Lcom/tails1154/wordchums/c_EventWatcher;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_InputNode;->m_canceled:Z

    const/16 v1, 0x64

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UniqueId()I

    move-result p1

    invoke-static {v1, p1}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Tag()I

    move-result v1

    invoke-static {v1}, Lcom/tails1154/wordchums/c_EventData;->m_Create2(I)Lcom/tails1154/wordchums/c_EventData;

    move-result-object v1

    invoke-static {v0}, Lcom/tails1154/wordchums/c_EventData;->m_Create2(I)Lcom/tails1154/wordchums/c_EventData;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UserEventData()Lcom/tails1154/wordchums/c_EventData;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UniqueId()I

    move-result p1

    invoke-static {v1, p1}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Tag()I

    move-result v1

    invoke-static {v1}, Lcom/tails1154/wordchums/c_EventData;->m_Create2(I)Lcom/tails1154/wordchums/c_EventData;

    move-result-object v1

    iget-object v2, p0, Lcom/tails1154/wordchums/c_InputNode;->m_inputText:Ljava/lang/String;

    invoke-static {v2}, Lcom/tails1154/wordchums/c_EventData;->m_Create4(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EventData;

    move-result-object v2

    goto :goto_0

    :goto_1
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_InputNode;->m_canceled:Z

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_InputNode;->m_enter:Z

    :cond_1
    return v0
.end method

.method public final p_OnRender()I
    .locals 9

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_HaveFocus()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_Millisecs()I

    move-result v0

    rem-int/lit16 v0, v0, 0x3e8

    const/16 v3, 0x1f4

    if-ge v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-super {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_OnRender()I

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_GetColor()[F

    move-result-object v0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_TintVals()[F

    move-result-object v3

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_InputNode;->p_Color()I

    move-result v4

    invoke-static {v4}, Lcom/tails1154/wordchums/c_ColorRGB;->m_Components(I)[F

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tails1154/wordchums/c_ColorRGB;->m_Multiply2([F[F)[F

    move-result-object v3

    aget v4, v3, v2

    aget v5, v3, v1

    const/4 v6, 0x2

    aget v3, v3, v6

    invoke-static {v4, v5, v3}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_SetColor(FFF)I

    iget v3, p0, Lcom/tails1154/wordchums/c_InputNode;->m_cursorX:F

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_AlignX()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_TextOffsetX()F

    move-result v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/tails1154/wordchums/c_InputNode;->m_cursorY:F

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_AlignY()F

    move-result v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/tails1154/wordchums/c_InputNode;->m_cursorWidth:I

    int-to-float v5, v5

    iget v7, p0, Lcom/tails1154/wordchums/c_InputNode;->m_cursorHeight:F

    const/high16 v8, 0x40800000    # 4.0f

    sub-float/2addr v7, v8

    invoke-static {v3, v4, v5, v7}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_DrawRect(FFFF)V

    aget v3, v0, v2

    aget v1, v0, v1

    aget v0, v0, v6

    invoke-static {v3, v1, v0}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_SetColor(FFF)I

    :cond_1
    return v2
.end method

.method public final p_OnSetFocus()I
    .locals 1

    invoke-static {}, Lcom/tails1154/wordchums/bb_input;->g_EnableKeyboard()I

    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnTouchDown(FF)I
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_InputNode;->m_canceled:Z

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_InputNode;->m_enter:Z

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetFocus()I

    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_InputNode;->p_FindCursorLoc(FF)I

    return v0
.end method

.method public final p_OnTouchMove(FF)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_InputNode;->p_FindCursorLoc(FF)I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnUpdate2(F)I
    .locals 6

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_HaveFocus()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    invoke-static {}, Lcom/tails1154/wordchums/bb_input;->g_GetChar()I

    move-result p1

    if-eqz p1, :cond_12

    iget-object v1, p0, Lcom/tails1154/wordchums/c_InputNode;->m_inputText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-ne p1, v2, :cond_2

    iget p1, p0, Lcom/tails1154/wordchums/c_InputNode;->m_cursorIndex:I

    if-lez p1, :cond_12

    if-lez v1, :cond_12

    if-lt p1, v1, :cond_0

    iget-object p1, p0, Lcom/tails1154/wordchums/c_InputNode;->m_inputText:Ljava/lang/String;

    sub-int/2addr v1, v3

    invoke-static {p1, v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_InputNode;->m_inputText:Ljava/lang/String;

    goto/16 :goto_5

    :cond_0
    if-ne p1, v3, :cond_1

    iget-object p1, p0, Lcom/tails1154/wordchums/c_InputNode;->m_inputText:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_InputNode;->m_inputText:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_InputNode;->p_CursorIndex2(I)I

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/tails1154/wordchums/c_InputNode;->m_inputText:Ljava/lang/String;

    sub-int/2addr p1, v3

    invoke-static {v2, v0, p1}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/tails1154/wordchums/c_InputNode;->m_inputText:Ljava/lang/String;

    iget v4, p0, Lcom/tails1154/wordchums/c_InputNode;->m_cursorIndex:I

    invoke-static {v2, v4, v1}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_InputNode;->m_inputText:Ljava/lang/String;

    iget p1, p0, Lcom/tails1154/wordchums/c_InputNode;->m_cursorIndex:I

    sub-int/2addr p1, v3

    goto/16 :goto_6

    :goto_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_InputNode;->p_UpdateTextNode()I

    goto/16 :goto_7

    :cond_2
    const/16 v2, 0x7f

    if-ne p1, v2, :cond_4

    iget p1, p0, Lcom/tails1154/wordchums/c_InputNode;->m_cursorIndex:I

    if-ge p1, v1, :cond_12

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/tails1154/wordchums/c_InputNode;->m_inputText:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/tails1154/wordchums/c_InputNode;->m_inputText:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/tails1154/wordchums/c_InputNode;->m_inputText:Ljava/lang/String;

    invoke-static {v2, v0, p1}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/tails1154/wordchums/c_InputNode;->m_inputText:Ljava/lang/String;

    iget v4, p0, Lcom/tails1154/wordchums/c_InputNode;->m_cursorIndex:I

    add-int/2addr v4, v3

    invoke-static {v2, v4, v1}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const v4, 0x10025

    if-ne p1, v4, :cond_5

    iget p1, p0, Lcom/tails1154/wordchums/c_InputNode;->m_cursorIndex:I

    if-lez p1, :cond_12

    sub-int/2addr p1, v3

    :goto_2
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_InputNode;->p_CursorIndex2(I)I

    goto/16 :goto_7

    :cond_5
    const v4, 0x10027

    if-ne p1, v4, :cond_6

    iget p1, p0, Lcom/tails1154/wordchums/c_InputNode;->m_cursorIndex:I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_InputNode;->m_inputText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p1, v1, :cond_12

    iget p1, p0, Lcom/tails1154/wordchums/c_InputNode;->m_cursorIndex:I

    add-int/2addr p1, v3

    goto :goto_2

    :cond_6
    const v4, 0x10026

    if-ne p1, v4, :cond_7

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Wordwrap()Z

    move-result p1

    if-eqz p1, :cond_12

    iget p1, p0, Lcom/tails1154/wordchums/c_InputNode;->m_cursorLine:I

    if-lez p1, :cond_12

    iget-object p1, p0, Lcom/tails1154/wordchums/c_InputNode;->m_inputText:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_TextIndex1s()Lcom/tails1154/wordchums/c_Stack29;

    move-result-object p1

    iget v1, p0, Lcom/tails1154/wordchums/c_InputNode;->m_cursorLine:I

    sub-int/2addr v1, v3

    :goto_3
    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_Stack29;->p_Get2(I)I

    move-result p1

    iget v1, p0, Lcom/tails1154/wordchums/c_InputNode;->m_cursorIndex:I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_TextIndex1s()Lcom/tails1154/wordchums/c_Stack29;

    move-result-object v2

    iget v3, p0, Lcom/tails1154/wordchums/c_InputNode;->m_cursorLine:I

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Stack29;->p_Get2(I)I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr p1, v1

    goto :goto_2

    :cond_7
    const v4, 0x10028

    if-ne p1, v4, :cond_8

    iget-object v4, p0, Lcom/tails1154/wordchums/c_InputNode;->m_inputText:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Wordwrap()Z

    move-result p1

    if-eqz p1, :cond_12

    iget p1, p0, Lcom/tails1154/wordchums/c_InputNode;->m_cursorLine:I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_TextStrings()Lcom/tails1154/wordchums/c_Stack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack;->p_Length()I

    move-result v1

    sub-int/2addr v1, v3

    if-ge p1, v1, :cond_12

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_TextIndex1s()Lcom/tails1154/wordchums/c_Stack29;

    move-result-object p1

    iget v1, p0, Lcom/tails1154/wordchums/c_InputNode;->m_cursorLine:I

    add-int/2addr v1, v3

    goto :goto_3

    :cond_8
    const v4, 0x10024

    if-ne p1, v4, :cond_9

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_InputNode;->p_CursorIndex2(I)I

    goto/16 :goto_7

    :cond_9
    const v4, 0x10023

    if-ne p1, v4, :cond_a

    iget-object p1, p0, Lcom/tails1154/wordchums/c_InputNode;->m_inputText:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/tails1154/wordchums/c_InputNode;->m_inputText:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto/16 :goto_2

    :cond_a
    const/16 v4, 0xd

    if-ne p1, v4, :cond_b

    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_InputNode;->m_multiLineEnter:Z

    if-nez p1, :cond_12

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_InputNode;->m_canceled:Z

    iput-boolean v3, p0, Lcom/tails1154/wordchums/c_InputNode;->m_enter:Z

    :goto_4
    invoke-static {v0}, Lcom/tails1154/wordchums/c_BaseNode;->m_ReleaseFocus(Z)I

    goto/16 :goto_7

    :cond_b
    const/16 v4, 0x1b

    if-ne p1, v4, :cond_c

    iput-boolean v3, p0, Lcom/tails1154/wordchums/c_InputNode;->m_canceled:Z

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_InputNode;->m_enter:Z

    goto :goto_4

    :cond_c
    const/16 v4, 0x20

    if-lt p1, v4, :cond_12

    if-gt p1, v2, :cond_12

    iget-boolean v2, p0, Lcom/tails1154/wordchums/c_InputNode;->m_disabled:Z

    if-nez v2, :cond_12

    iget v2, p0, Lcom/tails1154/wordchums/c_InputNode;->m_maxLength:I

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/tails1154/wordchums/c_InputNode;->m_inputText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget v4, p0, Lcom/tails1154/wordchums/c_InputNode;->m_maxLength:I

    if-ge v2, v4, :cond_12

    :cond_d
    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    iget-boolean v2, p0, Lcom/tails1154/wordchums/c_InputNode;->m_forceUpper:Z

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    :cond_e
    iget-boolean v2, p0, Lcom/tails1154/wordchums/c_InputNode;->m_forceLower:Z

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    :cond_f
    iget-object v2, p0, Lcom/tails1154/wordchums/c_InputNode;->m_validCharacters:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/tails1154/wordchums/c_InputNode;->m_validCharacters:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_12

    :cond_10
    iget v2, p0, Lcom/tails1154/wordchums/c_InputNode;->m_cursorIndex:I

    if-lt v2, v1, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tails1154/wordchums/c_InputNode;->m_inputText:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_InputNode;->m_inputText:Ljava/lang/String;

    add-int/2addr v1, v3

    :goto_5
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_InputNode;->p_CursorIndex2(I)I

    goto/16 :goto_0

    :cond_11
    iget-object v4, p0, Lcom/tails1154/wordchums/c_InputNode;->m_inputText:Ljava/lang/String;

    invoke-static {v4, v0, v2}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/tails1154/wordchums/c_InputNode;->m_inputText:Ljava/lang/String;

    iget v5, p0, Lcom/tails1154/wordchums/c_InputNode;->m_cursorIndex:I

    invoke-static {v4, v5, v1}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_InputNode;->m_inputText:Ljava/lang/String;

    iget p1, p0, Lcom/tails1154/wordchums/c_InputNode;->m_cursorIndex:I

    add-int/2addr p1, v3

    :goto_6
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_InputNode;->p_CursorIndex2(I)I

    goto/16 :goto_0

    :cond_12
    :goto_7
    return v0
.end method

.method public final p_PlaceHolderColor()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_InputNode;->m_placeHolderColor:I

    return v0
.end method

.method public final p_PlaceHolderColor2(I)I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_InputNode;->m_placeHolderColor:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/tails1154/wordchums/c_InputNode;->m_placeHolderColor:I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_InputNode;->p_UpdateTextNode()I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_PlaceHolderText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_InputNode;->m_placeHolderText:Ljava/lang/String;

    return-object v0
.end method

.method public final p_PlaceHolderText2(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_InputNode;->m_placeHolderText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_InputNode;->m_placeHolderText:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_InputNode;->p_UpdateTextNode()I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_ReadOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_InputNode;->m_readOnly:Z

    return v0
.end method

.method public final p_ReadOnly2(Z)I
    .locals 0

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_InputNode;->m_readOnly:Z

    const/4 p1, 0x0

    return p1
.end method

.method public final p_Text()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_InputNode;->m_inputText:Ljava/lang/String;

    return-object v0
.end method

.method public final p_Text2(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_InputNode;->m_inputText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_InputNode;->m_inputText:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_InputNode;->p_UpdateTextNode()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_HaveFocus()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tails1154/wordchums/c_InputNode;->m_inputText:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_InputNode;->p_CursorIndex2(I)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_UpdateAlign()I
    .locals 1

    invoke-super {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_UpdateAlign()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_InputNode;->p_UpdateCursorLoc()I

    const/4 v0, 0x0

    return v0
.end method

.method public final p_UpdateAutoSize()Z
    .locals 1

    invoke-super {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_UpdateAutoSize()Z

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_InputNode;->p_UpdateCursorLoc()I

    const/4 v0, 0x0

    return v0
.end method

.method public final p_UpdateCursorLoc()I
    .locals 14

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Font()Lcom/tails1154/wordchums/c_EnBitmapFont;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    const-string v3, "X"

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_BitmapFont;->p_GetTxtWidth2(Ljava/lang/String;)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    iput v5, p0, Lcom/tails1154/wordchums/c_InputNode;->m_cursorX:F

    iput v5, p0, Lcom/tails1154/wordchums/c_InputNode;->m_cursorY:F

    iput v2, p0, Lcom/tails1154/wordchums/c_InputNode;->m_cursorLine:I

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnBitmapFont;->p_GetFontHeight()I

    move-result v5

    int-to-float v5, v5

    iput v5, p0, Lcom/tails1154/wordchums/c_InputNode;->m_cursorHeight:F

    iget v5, p0, Lcom/tails1154/wordchums/c_InputNode;->m_cursorIndex:I

    if-lez v5, :cond_7

    iget-object v6, p0, Lcom/tails1154/wordchums/c_InputNode;->m_inputText:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-le v5, v6, :cond_0

    iget-object v5, p0, Lcom/tails1154/wordchums/c_InputNode;->m_inputText:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iput v5, p0, Lcom/tails1154/wordchums/c_InputNode;->m_cursorIndex:I

    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_TextStrings()Lcom/tails1154/wordchums/c_Stack;

    move-result-object v5

    const-string v6, ""

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_TextStrings()Lcom/tails1154/wordchums/c_Stack;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Stack;->p_IsEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_TextIndex1s()Lcom/tails1154/wordchums/c_Stack29;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_TextIndex2s()Lcom/tails1154/wordchums/c_Stack29;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Font()Lcom/tails1154/wordchums/c_EnBitmapFont;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_EnBitmapFont;->p_GetFontHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Font()Lcom/tails1154/wordchums/c_EnBitmapFont;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tails1154/wordchums/c_BitmapFont;->p_Kerning()Lcom/tails1154/wordchums/c_DrawingPoint;

    move-result-object v9

    iget v9, v9, Lcom/tails1154/wordchums/c_DrawingPoint;->m_y:F

    add-float/2addr v8, v9

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Stack29;->p_Length()I

    move-result v9

    move v10, v2

    :goto_0
    if-ge v10, v9, :cond_6

    invoke-virtual {v5, v10}, Lcom/tails1154/wordchums/c_Stack29;->p_Get2(I)I

    move-result v11

    invoke-virtual {v7, v10}, Lcom/tails1154/wordchums/c_Stack29;->p_Get2(I)I

    move-result v12

    iget v13, p0, Lcom/tails1154/wordchums/c_InputNode;->m_cursorIndex:I

    if-ge v13, v11, :cond_1

    goto :goto_3

    :cond_1
    if-ge v13, v12, :cond_2

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_TextStrings()Lcom/tails1154/wordchums/c_Stack;

    move-result-object v5

    invoke-virtual {v5, v10}, Lcom/tails1154/wordchums/c_Stack;->p_Get2(I)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/tails1154/wordchums/c_InputNode;->m_cursorIndex:I

    sub-int/2addr v6, v11

    goto :goto_2

    :cond_2
    if-ne v13, v12, :cond_3

    :goto_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_TextStrings()Lcom/tails1154/wordchums/c_Stack;

    move-result-object v5

    invoke-virtual {v5, v10}, Lcom/tails1154/wordchums/c_Stack;->p_Get2(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v9, -0x1

    if-ne v10, v11, :cond_4

    goto :goto_1

    :cond_4
    iget v11, p0, Lcom/tails1154/wordchums/c_InputNode;->m_cursorY:F

    add-float/2addr v11, v8

    iput v11, p0, Lcom/tails1154/wordchums/c_InputNode;->m_cursorY:F

    iget v11, p0, Lcom/tails1154/wordchums/c_InputNode;->m_cursorLine:I

    add-int/lit8 v11, v11, 0x1

    iput v11, p0, Lcom/tails1154/wordchums/c_InputNode;->m_cursorLine:I

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    iget-object v5, p0, Lcom/tails1154/wordchums/c_InputNode;->m_inputText:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/tails1154/wordchums/c_InputNode;->m_inputText:Ljava/lang/String;

    iget v6, p0, Lcom/tails1154/wordchums/c_InputNode;->m_cursorIndex:I

    :goto_2
    invoke-static {v5, v2, v6}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    iget v5, p0, Lcom/tails1154/wordchums/c_InputNode;->m_cursorX:F

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tails1154/wordchums/c_BitmapFont;->p_GetTxtWidth2(Ljava/lang/String;)F

    move-result v6

    sub-float/2addr v6, v4

    add-float/2addr v5, v6

    iput v5, p0, Lcom/tails1154/wordchums/c_InputNode;->m_cursorX:F

    :cond_7
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_HaveFocus()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-boolean v5, p0, Lcom/tails1154/wordchums/c_InputNode;->m_scrollableTextEntry:Z

    if-eqz v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tails1154/wordchums/c_InputNode;->m_inputText:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_BitmapFont;->p_GetTxtWidth2(Ljava/lang/String;)F

    move-result v0

    sub-float/2addr v0, v4

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Width()F

    move-result v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_9

    :cond_8
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_TextOffsetX2(F)I

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_AlignX()F

    move-result v3

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_TextOffsetX()F

    move-result v4

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Width()F

    move-result v5

    iget v6, p0, Lcom/tails1154/wordchums/c_InputNode;->m_cursorX:F

    add-float/2addr v6, v3

    add-float/2addr v6, v4

    cmpl-float v7, v6, v5

    if-lez v7, :cond_a

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_TextOffsetX()F

    move-result v0

    sub-float/2addr v6, v5

    sub-float/2addr v0, v6

    :goto_4
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_LabelNode;->p_TextOffsetX2(F)I

    goto :goto_5

    :cond_a
    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v8, v6, v7

    if-gez v8, :cond_b

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_TextOffsetX()F

    move-result v0

    sub-float/2addr v7, v6

    add-float/2addr v0, v7

    goto :goto_4

    :cond_b
    add-float/2addr v0, v3

    add-float v6, v0, v4

    cmpg-float v6, v6, v5

    if-gez v6, :cond_c

    sub-float/2addr v5, v0

    invoke-virtual {p0, v5}, Lcom/tails1154/wordchums/c_LabelNode;->p_TextOffsetX2(F)I

    goto :goto_5

    :cond_c
    add-float/2addr v3, v4

    cmpl-float v0, v3, v1

    if-lez v0, :cond_e

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_TextOffsetX()F

    move-result v0

    sub-float/2addr v0, v3

    goto :goto_4

    :cond_d
    iput v1, p0, Lcom/tails1154/wordchums/c_InputNode;->m_cursorX:F

    iput v1, p0, Lcom/tails1154/wordchums/c_InputNode;->m_cursorY:F

    iput v2, p0, Lcom/tails1154/wordchums/c_InputNode;->m_cursorLine:I

    iput v1, p0, Lcom/tails1154/wordchums/c_InputNode;->m_cursorHeight:F

    :cond_e
    :goto_5
    return v2
.end method

.method public final p_UpdateTextNode()I
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_InputNode;->m_inputText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tails1154/wordchums/c_InputNode;->m_inputText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_InputNode;->m_inputText:Ljava/lang/String;

    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    :cond_0
    invoke-super {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Color()I

    move-result v0

    iget v1, p0, Lcom/tails1154/wordchums/c_InputNode;->m_inputColor:I

    if-eq v0, v1, :cond_3

    :goto_0
    invoke-super {p0, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Color2(I)I

    goto :goto_1

    :cond_1
    invoke-super {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tails1154/wordchums/c_InputNode;->m_placeHolderText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_InputNode;->m_placeHolderText:Ljava/lang/String;

    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    :cond_2
    invoke-super {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Color()I

    move-result v0

    iget v1, p0, Lcom/tails1154/wordchums/c_InputNode;->m_placeHolderColor:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final p_UpdateTextSize()I
    .locals 1

    invoke-super {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_UpdateTextSize()I

    const/4 v0, 0x0

    return v0
.end method
