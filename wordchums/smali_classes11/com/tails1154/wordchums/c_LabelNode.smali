.class Lcom/tails1154/wordchums/c_LabelNode;
.super Lcom/tails1154/wordchums/c_BaseNode;
.source "SourceFile"


# static fields
.field static m_NEW_LINE_CODE:I

.field static m_RETURN_CODE:I

.field static m_TILDE:Ljava/lang/String;


# instance fields
.field m_UseOffsetFix:Z

.field m_align:I

.field m_alignX:F

.field m_alignY:F

.field m_autoHeight:Z

.field m_autoShrinkToFit:Z

.field m_autoShrinkTofitScale:F

.field m_autoWidth:Z

.field m_autoWidthTarget:F

.field m_commandPoolIndex:I

.field m_delayedText:Lcom/tails1154/wordchums/c_EnStringStack;

.field m_fontItem:Lcom/tails1154/wordchums/c_FontItem;

.field m_fontName:Ljava/lang/String;

.field m_fontSize:F

.field m_formatCommandPool:Lcom/tails1154/wordchums/c_Stack30;

.field m_formatCommands:Lcom/tails1154/wordchums/c_Stack30;

.field m_formatText:Z

.field m_formattedText:Ljava/lang/String;

.field m_handler:Lcom/tails1154/wordchums/c_EventWatcher;

.field m_hypertextID:Ljava/lang/String;

.field m_hypertexts:Lcom/tails1154/wordchums/c_Stack31;

.field m_processTildes:Z

.field m_scaleWithScreen:Z

.field m_shadow:I

.field m_shadowColor:I

.field m_singleCenteredTextMode:Z

.field m_smartNameShrink:Z

.field m_text:Ljava/lang/String;

.field m_textAlignXs:Lcom/tails1154/wordchums/c_Stack11;

.field m_textHeight:F

.field m_textIndex1s:Lcom/tails1154/wordchums/c_Stack29;

.field m_textIndex2s:Lcom/tails1154/wordchums/c_Stack29;

.field m_textOffsetX:F

.field m_textStrings:Lcom/tails1154/wordchums/c_Stack;

.field m_textWidth:F

.field m_textWidths:Lcom/tails1154/wordchums/c_Stack11;

.field m_updateHypertexts:Z

.field m_wordwrap:Z


# direct methods
.method constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tails1154/wordchums/c_BaseNode;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_UseOffsetFix:Z

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    iput-object v1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_fontName:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    iput v2, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_fontSize:F

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    iput-object v3, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_fontItem:Lcom/tails1154/wordchums/c_FontItem;

    .line 17
    .line 18
    iput v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_align:I

    .line 19
    .line 20
    iput v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_shadow:I

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_autoHeight:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_autoWidth:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_wordwrap:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_smartNameShrink:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_singleCenteredTextMode:Z

    .line 31
    .line 32
    iput-object v1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_text:Ljava/lang/String;

    .line 33
    .line 34
    iput v2, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textWidth:F

    .line 35
    .line 36
    iput v2, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textHeight:F

    .line 37
    .line 38
    iput-object v3, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textStrings:Lcom/tails1154/wordchums/c_Stack;

    .line 39
    .line 40
    iput-object v3, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textWidths:Lcom/tails1154/wordchums/c_Stack11;

    .line 41
    .line 42
    iput-object v3, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textAlignXs:Lcom/tails1154/wordchums/c_Stack11;

    .line 43
    .line 44
    iput-object v3, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textIndex1s:Lcom/tails1154/wordchums/c_Stack29;

    .line 45
    .line 46
    iput-object v3, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textIndex2s:Lcom/tails1154/wordchums/c_Stack29;

    .line 47
    .line 48
    iput-object v3, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_formatCommands:Lcom/tails1154/wordchums/c_Stack30;

    .line 49
    .line 50
    iput-object v3, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_formatCommandPool:Lcom/tails1154/wordchums/c_Stack30;

    .line 51
    .line 52
    iput-object v3, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_hypertexts:Lcom/tails1154/wordchums/c_Stack31;

    .line 53
    .line 54
    iput v2, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_alignX:F

    .line 55
    .line 56
    iput v2, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_alignY:F

    .line 57
    .line 58
    iput v2, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textOffsetX:F

    .line 59
    const/4 v4, 0x1

    .line 60
    .line 61
    iput-boolean v4, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_scaleWithScreen:Z

    .line 62
    .line 63
    iput v2, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_autoWidthTarget:F

    .line 64
    .line 65
    iput v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_commandPoolIndex:I

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_updateHypertexts:Z

    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_autoShrinkToFit:Z

    .line 70
    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    iput v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_autoShrinkTofitScale:F

    .line 74
    .line 75
    const/high16 v0, 0x1000000

    .line 76
    .line 77
    iput v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_shadowColor:I

    .line 78
    .line 79
    iput-boolean v4, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_processTildes:Z

    .line 80
    .line 81
    iput-boolean v4, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_formatText:Z

    .line 82
    .line 83
    iput-object v1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_formattedText:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v3, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_handler:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 86
    .line 87
    iput-object v1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_hypertextID:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v0, Lcom/tails1154/wordchums/c_EnStringStack;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnStringStack;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStringStack;->m_EnStringStack_new3()Lcom/tails1154/wordchums/c_EnStringStack;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    iput-object v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_delayedText:Lcom/tails1154/wordchums/c_EnStringStack;

    .line 99
    return-void
.end method

.method public static m_CreateLabelNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;Ljava/lang/String;FIIIZZLcom/tails1154/wordchums/c_EventWatcher;)Lcom/tails1154/wordchums/c_LabelNode;
    .locals 17

    .line 1
    .line 2
    const-class v0, Lcom/tails1154/wordchums/c_LabelNode;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tails1154/wordchums/c_LabelNode;->m_GetFromPool()Ljava/lang/Object;

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
    check-cast v1, Lcom/tails1154/wordchums/c_LabelNode;

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
    invoke-virtual/range {v1 .. v16}, Lcom/tails1154/wordchums/c_LabelNode;->p_OnCreateLabelNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;Ljava/lang/String;FIIIZZLcom/tails1154/wordchums/c_EventWatcher;)I

    .line 47
    return-object v1
.end method

.method public static m_CreateLabelNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;Ljava/lang/String;FIIIZZLcom/tails1154/wordchums/c_EventWatcher;)Lcom/tails1154/wordchums/c_LabelNode;
    .locals 14

    .line 1
    .line 2
    const-class v0, Lcom/tails1154/wordchums/c_LabelNode;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tails1154/wordchums/c_LabelNode;->m_GetFromPool()Ljava/lang/Object;

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
    check-cast v1, Lcom/tails1154/wordchums/c_LabelNode;

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
    invoke-virtual/range {v1 .. v13}, Lcom/tails1154/wordchums/c_LabelNode;->p_OnCreateLabelNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;Ljava/lang/String;FIIIZZLcom/tails1154/wordchums/c_EventWatcher;)I

    .line 39
    return-object v1
.end method

.method public static m_CreateLabelNode3(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_LabelNode;Lcom/tails1154/wordchums/c_EventWatcher;)Lcom/tails1154/wordchums/c_LabelNode;
    .locals 1

    .line 1
    .line 2
    const-class p3, Lcom/tails1154/wordchums/c_LabelNode;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tails1154/wordchums/c_LabelNode;->m_GetFromPool()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    check-cast p3, Lcom/tails1154/wordchums/c_LabelNode;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p0, p1, p2, v0}, Lcom/tails1154/wordchums/c_LabelNode;->p_OnCreateLabelNode3(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_LabelNode;Lcom/tails1154/wordchums/c_EventWatcher;)I

    .line 17
    return-object p3
.end method

.method public static m_GetFromPool()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x6

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
    new-instance v1, Lcom/tails1154/wordchums/c_LabelNode;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_LabelNode;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_LabelNode;->m_LabelNode_new(I)Lcom/tails1154/wordchums/c_LabelNode;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method


# virtual methods
.method public final m_LabelNode_new(I)Lcom/tails1154/wordchums/c_LabelNode;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->m_BaseNode_new(I)Lcom/tails1154/wordchums/c_BaseNode;

    .line 4
    .line 5
    sget-boolean p1, Lcom/tails1154/wordchums/c_FontManager;->m_UseOffsetFix:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_UseOffsetFix:Z

    .line 8
    return-object p0
.end method

.method public final p_Align()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_align:I

    .line 3
    return v0
.end method

.method public final p_Align2(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_align:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_align:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_UpdateAlign()I

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final p_AlignX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_alignX:F

    .line 3
    return v0
.end method

.method public final p_AlignY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_alignY:F

    .line 3
    return v0
.end method

.method public final p_ApplyMPanel(Lcom/tails1154/wordchums/c_Panel;FF)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_ApplyMPanel(Lcom/tails1154/wordchums/c_Panel;FF)I

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
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_LabelNode;->p_FontSize2(F)I

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_UpdateFonts()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_UpdateTextSize()I

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final p_AutoHeight()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_autoHeight:Z

    .line 3
    return v0
.end method

.method public final p_AutoHeight2(Z)I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_autoHeight:Z

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_autoHeight:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_text:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_UpdateAutoSize()Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_UpdateAlign()I

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final p_AutoShrinkToFit()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_autoShrinkToFit:Z

    .line 3
    return v0
.end method

.method public final p_AutoShrinkToFit2(Z)I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_autoShrinkToFit:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_autoShrinkToFit:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_UpdateFonts()Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_UpdateTextSize()I

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final p_AutoWidth()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_autoWidth:Z

    .line 3
    return v0
.end method

.method public final p_AutoWidth2(Z)I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_autoWidth:Z

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_autoWidth:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_text:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_UpdateAutoSize()Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_UpdateAlign()I

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final p_CheckHypertextTouch(FF)Lcom/tails1154/wordchums/c_Hypertext;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteX()F

    .line 4
    move-result v0

    .line 5
    sub-float/2addr p1, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExtraScaleX()F

    .line 9
    move-result v0

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    div-float v0, v1, v0

    .line 14
    mul-float/2addr p1, v0

    .line 15
    float-to-int p1, p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteY()F

    .line 19
    move-result v0

    .line 20
    sub-float/2addr p2, v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExtraScaleY()F

    .line 24
    move-result v0

    .line 25
    div-float/2addr v1, v0

    .line 26
    mul-float/2addr p2, v1

    .line 27
    float-to-int p2, p2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_hypertexts:Lcom/tails1154/wordchums/c_Stack31;

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack31;->p_Length()I

    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v1

    .line 39
    .line 40
    :goto_0
    if-ge v1, v0, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_hypertexts:Lcom/tails1154/wordchums/c_Stack31;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lcom/tails1154/wordchums/c_Stack31;->p_Get2(I)Lcom/tails1154/wordchums/c_Hypertext;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    iget-object v3, v2, Lcom/tails1154/wordchums/c_Hypertext;->m_boundingBox:Lcom/tails1154/wordchums/c_Rectangle;

    .line 49
    int-to-float v4, p1

    .line 50
    int-to-float v5, p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4, v5}, Lcom/tails1154/wordchums/c_Rectangle;->p_ContainsPoint(FF)Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    return-object v2

    .line 58
    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public p_Color()I
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

.method public p_Color2(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color2(I)I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_UpdateFonts()Z

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final p_DoSmartNameShrink(Lcom/tails1154/wordchums/c_EnBitmapFont;I)I
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_text:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, " "

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_text:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-eqz v2, :cond_b

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 21
    move-result v2

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textStrings:Lcom/tails1154/wordchums/c_Stack;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    new-instance v2, Lcom/tails1154/wordchums/c_Stack;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2}, Lcom/tails1154/wordchums/c_Stack;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Stack;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    iput-object v2, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textStrings:Lcom/tails1154/wordchums/c_Stack;

    .line 41
    .line 42
    :cond_1
    iget-object v2, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textWidths:Lcom/tails1154/wordchums/c_Stack11;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    new-instance v2, Lcom/tails1154/wordchums/c_Stack11;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2}, Lcom/tails1154/wordchums/c_Stack11;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Stack11;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack11;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    iput-object v2, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textWidths:Lcom/tails1154/wordchums/c_Stack11;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 59
    move-result v2

    .line 60
    const/4 v4, 0x3

    .line 61
    .line 62
    const-string v5, "."

    .line 63
    const/4 v6, 0x2

    .line 64
    const/4 v7, 0x1

    .line 65
    .line 66
    if-ne v2, v4, :cond_3

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    aget-object v4, v0, v7

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v3, v7}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    aput-object v2, v0, v7

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    aget-object v4, v0, v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    aget-object v4, v0, v7

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    aget-object v4, v0, v6

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2, p1, p2}, Lcom/tails1154/wordchums/c_LabelNode;->p_TrySmartName(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnBitmapFont;I)Z

    .line 123
    move-result v2

    .line 124
    .line 125
    if-eqz v2, :cond_3

    .line 126
    return v3

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 130
    move-result v2

    .line 131
    .line 132
    if-le v2, v6, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 136
    move-result v2

    .line 137
    sub-int/2addr v2, v7

    .line 138
    .line 139
    aget-object v2, v0, v2

    .line 140
    .line 141
    aput-object v2, v0, v7

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v6}, Lcom/tails1154/wordchums/bb_std_lang;->resize([Ljava/lang/String;I)[Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    aget-object v4, v0, v3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    aget-object v4, v0, v7

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v2, p1, p2}, Lcom/tails1154/wordchums/c_LabelNode;->p_TrySmartName(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnBitmapFont;I)Z

    .line 171
    move-result v2

    .line 172
    .line 173
    if-eqz v2, :cond_4

    .line 174
    return v3

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 178
    move-result v2

    .line 179
    .line 180
    if-le v2, v7, :cond_5

    .line 181
    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    aget-object v4, v0, v7

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v3, v7}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    .line 191
    move-result-object v4

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    aput-object v2, v0, v7

    .line 204
    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    aget-object v4, v0, v3

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    aget-object v1, v0, v7

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v1, p1, p2}, Lcom/tails1154/wordchums/c_LabelNode;->p_TrySmartName(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnBitmapFont;I)Z

    .line 229
    move-result v1

    .line 230
    .line 231
    if-eqz v1, :cond_5

    .line 232
    return v3

    .line 233
    .line 234
    .line 235
    :cond_5
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 236
    move-result v1

    .line 237
    .line 238
    if-lt v1, v7, :cond_6

    .line 239
    .line 240
    aget-object v1, v0, v3

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v1, p1, p2}, Lcom/tails1154/wordchums/c_LabelNode;->p_TrySmartName(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnBitmapFont;I)Z

    .line 244
    move-result v1

    .line 245
    .line 246
    if-eqz v1, :cond_6

    .line 247
    return v3

    .line 248
    .line 249
    .line 250
    :cond_6
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 251
    move-result v1

    .line 252
    .line 253
    if-lt v1, v7, :cond_a

    .line 254
    .line 255
    aget-object v1, v0, v3

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 259
    move-result v1

    .line 260
    .line 261
    add-int/lit8 v1, v1, -0x2

    .line 262
    .line 263
    const-string v2, "..."

    .line 264
    .line 265
    :goto_0
    if-lez v1, :cond_a

    .line 266
    .line 267
    if-ne v1, v6, :cond_7

    .line 268
    .line 269
    const-string v2, ".."

    .line 270
    .line 271
    :cond_7
    if-ne v1, v7, :cond_8

    .line 272
    move-object v2, v5

    .line 273
    .line 274
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    aget-object v8, v0, v3

    .line 280
    .line 281
    .line 282
    invoke-static {v8, v3, v1}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    .line 283
    move-result-object v8

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v4

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v4, p1, p2}, Lcom/tails1154/wordchums/c_LabelNode;->p_TrySmartName(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnBitmapFont;I)Z

    .line 297
    move-result v4

    .line 298
    .line 299
    if-eqz v4, :cond_9

    .line 300
    return v3

    .line 301
    .line 302
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 303
    goto :goto_0

    .line 304
    .line 305
    :cond_a
    aget-object p2, v0, v3

    .line 306
    .line 307
    .line 308
    invoke-static {p2, v3, v7}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    .line 309
    move-result-object p2

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, p2, p1, v3}, Lcom/tails1154/wordchums/c_LabelNode;->p_TrySmartName(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnBitmapFont;I)Z

    .line 313
    :cond_b
    :goto_1
    return v3
.end method

.method public final p_DontFormatText()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_formatText:Z

    .line 4
    return v0
.end method

.method public final p_DontProcessTildes()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_processTildes:Z

    .line 4
    return v0
.end method

.method public final p_DrawText(Lcom/tails1154/wordchums/c_FontItem;FFZ)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object v2, p1, Lcom/tails1154/wordchums/c_FontItem;->m_font:Lcom/tails1154/wordchums/c_EnBitmapFont;

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    return v0

    .line 10
    .line 11
    :cond_1
    if-eqz p4, :cond_3

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_formatText:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_formatCommands:Lcom/tails1154/wordchums/c_Stack30;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Stack30;->p_Length()I

    .line 23
    move-result p1

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    :cond_2
    move p4, v0

    .line 27
    .line 28
    :cond_3
    iget p1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textOffsetX:F

    .line 29
    add-float/2addr p2, p1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textStrings:Lcom/tails1154/wordchums/c_Stack;

    .line 32
    .line 33
    if-eqz p1, :cond_9

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Stack;->p_Length()I

    .line 37
    move-result p1

    .line 38
    .line 39
    if-lez p1, :cond_9

    .line 40
    .line 41
    iget v1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_alignY:F

    .line 42
    add-float/2addr v1, p3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EnBitmapFont;->p_GetFontHeight()I

    .line 46
    move-result p3

    .line 47
    int-to-float p3, p3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_BitmapFont;->p_Kerning()Lcom/tails1154/wordchums/c_DrawingPoint;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    iget v3, v3, Lcom/tails1154/wordchums/c_DrawingPoint;->m_y:F

    .line 54
    add-float/2addr p3, v3

    .line 55
    .line 56
    iget-object v3, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textAlignXs:Lcom/tails1154/wordchums/c_Stack11;

    .line 57
    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Stack11;->p_IsEmpty()Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-nez v3, :cond_6

    .line 65
    move v7, v0

    .line 66
    move v5, v1

    .line 67
    .line 68
    :goto_0
    if-ge v7, p1, :cond_5

    .line 69
    .line 70
    if-eqz p4, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textStrings:Lcom/tails1154/wordchums/c_Stack;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v7}, Lcom/tails1154/wordchums/c_Stack;->p_Get2(I)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    iget-object v1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textAlignXs:Lcom/tails1154/wordchums/c_Stack11;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v7}, Lcom/tails1154/wordchums/c_Stack11;->p_Get2(I)F

    .line 82
    move-result v1

    .line 83
    .line 84
    add-float v4, v1, p2

    .line 85
    .line 86
    iget-object v1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textIndex1s:Lcom/tails1154/wordchums/c_Stack29;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v7}, Lcom/tails1154/wordchums/c_Stack29;->p_Get2(I)I

    .line 90
    move-result v6

    .line 91
    move-object v1, p0

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v1 .. v6}, Lcom/tails1154/wordchums/c_LabelNode;->p_DrawTextFormat(Lcom/tails1154/wordchums/c_EnBitmapFont;Ljava/lang/String;FFI)I

    .line 95
    move-object v3, v2

    .line 96
    move-object v2, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move-object v3, v2

    .line 99
    move-object v2, p0

    .line 100
    .line 101
    iget-object v1, v2, Lcom/tails1154/wordchums/c_LabelNode;->m_textStrings:Lcom/tails1154/wordchums/c_Stack;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v7}, Lcom/tails1154/wordchums/c_Stack;->p_Get2(I)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    iget-object v4, v2, Lcom/tails1154/wordchums/c_LabelNode;->m_textAlignXs:Lcom/tails1154/wordchums/c_Stack11;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v7}, Lcom/tails1154/wordchums/c_Stack11;->p_Get2(I)F

    .line 111
    move-result v4

    .line 112
    add-float/2addr v4, p2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1, v4, v5}, Lcom/tails1154/wordchums/c_BitmapFont;->p_DrawText3(Ljava/lang/String;FF)I

    .line 116
    :goto_1
    add-float/2addr v5, p3

    .line 117
    .line 118
    add-int/lit8 v7, v7, 0x1

    .line 119
    move-object v2, v3

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    move-object v7, p0

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    move-object v3, v2

    .line 124
    move-object v2, p0

    .line 125
    .line 126
    iget v4, v2, Lcom/tails1154/wordchums/c_LabelNode;->m_alignX:F

    .line 127
    add-float/2addr v4, p2

    .line 128
    move p2, v0

    .line 129
    move v5, v1

    .line 130
    .line 131
    :goto_2
    if-ge p2, p1, :cond_8

    .line 132
    .line 133
    if-eqz p4, :cond_7

    .line 134
    .line 135
    iget-object v1, v2, Lcom/tails1154/wordchums/c_LabelNode;->m_textStrings:Lcom/tails1154/wordchums/c_Stack;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p2}, Lcom/tails1154/wordchums/c_Stack;->p_Get2(I)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    iget-object v6, v2, Lcom/tails1154/wordchums/c_LabelNode;->m_textIndex1s:Lcom/tails1154/wordchums/c_Stack29;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, p2}, Lcom/tails1154/wordchums/c_Stack29;->p_Get2(I)I

    .line 145
    move-result v6

    .line 146
    move-object v8, v3

    .line 147
    move-object v3, v1

    .line 148
    move-object v1, v2

    .line 149
    move-object v2, v8

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v1 .. v6}, Lcom/tails1154/wordchums/c_LabelNode;->p_DrawTextFormat(Lcom/tails1154/wordchums/c_EnBitmapFont;Ljava/lang/String;FFI)I

    .line 153
    move-object v7, v1

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    move-object v7, v2

    .line 156
    move-object v2, v3

    .line 157
    .line 158
    iget-object v1, v7, Lcom/tails1154/wordchums/c_LabelNode;->m_textStrings:Lcom/tails1154/wordchums/c_Stack;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p2}, Lcom/tails1154/wordchums/c_Stack;->p_Get2(I)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1, v4, v5}, Lcom/tails1154/wordchums/c_BitmapFont;->p_DrawText3(Ljava/lang/String;FF)I

    .line 166
    :goto_3
    add-float/2addr v5, p3

    .line 167
    .line 168
    add-int/lit8 p2, p2, 0x1

    .line 169
    move-object v3, v2

    .line 170
    move-object v2, v7

    .line 171
    goto :goto_2

    .line 172
    :cond_8
    move-object v7, v2

    .line 173
    :goto_4
    return v0

    .line 174
    :cond_9
    move-object v7, p0

    .line 175
    .line 176
    iget-boolean p1, v7, Lcom/tails1154/wordchums/c_LabelNode;->m_singleCenteredTextMode:Z

    .line 177
    .line 178
    if-eqz p1, :cond_a

    .line 179
    .line 180
    iget-object p1, v7, Lcom/tails1154/wordchums/c_LabelNode;->m_text:Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 184
    move-result p1

    .line 185
    const/4 v1, 0x1

    .line 186
    .line 187
    if-ne p1, v1, :cond_a

    .line 188
    move-object v1, v2

    .line 189
    .line 190
    iget-object v2, v7, Lcom/tails1154/wordchums/c_LabelNode;->m_text:Ljava/lang/String;

    .line 191
    .line 192
    iget p1, v7, Lcom/tails1154/wordchums/c_LabelNode;->m_alignX:F

    .line 193
    .line 194
    add-float v3, p1, p2

    .line 195
    .line 196
    iget p1, v7, Lcom/tails1154/wordchums/c_LabelNode;->m_alignY:F

    .line 197
    .line 198
    add-float v4, p1, p3

    .line 199
    .line 200
    iget v5, v7, Lcom/tails1154/wordchums/c_LabelNode;->m_textWidth:F

    .line 201
    .line 202
    iget v6, v7, Lcom/tails1154/wordchums/c_LabelNode;->m_textHeight:F

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v1 .. v6}, Lcom/tails1154/wordchums/c_EnBitmapFont;->p_DrawSingleCenteredCharText(Ljava/lang/String;FFFF)I

    .line 206
    move-object v1, v7

    .line 207
    goto :goto_5

    .line 208
    .line 209
    :cond_a
    if-eqz p4, :cond_b

    .line 210
    .line 211
    iget-object v3, v7, Lcom/tails1154/wordchums/c_LabelNode;->m_formattedText:Ljava/lang/String;

    .line 212
    .line 213
    iget p1, v7, Lcom/tails1154/wordchums/c_LabelNode;->m_alignX:F

    .line 214
    .line 215
    add-float v4, p1, p2

    .line 216
    .line 217
    iget p1, v7, Lcom/tails1154/wordchums/c_LabelNode;->m_alignY:F

    .line 218
    .line 219
    add-float v5, p1, p3

    .line 220
    const/4 v6, 0x0

    .line 221
    move-object v1, v7

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v1 .. v6}, Lcom/tails1154/wordchums/c_LabelNode;->p_DrawTextFormat(Lcom/tails1154/wordchums/c_EnBitmapFont;Ljava/lang/String;FFI)I

    .line 225
    goto :goto_5

    .line 226
    :cond_b
    move-object v1, v7

    .line 227
    .line 228
    iget-object p1, v1, Lcom/tails1154/wordchums/c_LabelNode;->m_text:Ljava/lang/String;

    .line 229
    .line 230
    iget p4, v1, Lcom/tails1154/wordchums/c_LabelNode;->m_alignX:F

    .line 231
    add-float/2addr p4, p2

    .line 232
    .line 233
    iget p2, v1, Lcom/tails1154/wordchums/c_LabelNode;->m_alignY:F

    .line 234
    add-float/2addr p2, p3

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, p1, p4, p2}, Lcom/tails1154/wordchums/c_BitmapFont;->p_DrawText3(Ljava/lang/String;FF)I

    .line 238
    :goto_5
    return v0
.end method

.method public final p_DrawTextFormat(Lcom/tails1154/wordchums/c_EnBitmapFont;Ljava/lang/String;FFI)I
    .locals 13

    .line 1
    .line 2
    move/from16 v1, p5

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_GetColor()[F

    .line 6
    move-result-object v6

    .line 7
    .line 8
    iget-object v2, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_formatCommands:Lcom/tails1154/wordchums/c_Stack30;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Stack30;->p_Length()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color()I

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    move-result v4

    .line 21
    add-int/2addr v4, v1

    .line 22
    const/4 v7, 0x0

    .line 23
    .line 24
    iput v7, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_commandPoolIndex:I

    .line 25
    .line 26
    iget-object v5, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_formatCommandPool:Lcom/tails1154/wordchums/c_Stack30;

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    new-instance v5, Lcom/tails1154/wordchums/c_Stack30;

    .line 31
    .line 32
    .line 33
    invoke-direct {v5}, Lcom/tails1154/wordchums/c_Stack30;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Stack30;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack30;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    iput-object v5, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_formatCommandPool:Lcom/tails1154/wordchums/c_Stack30;

    .line 40
    :cond_0
    move v5, v7

    .line 41
    :goto_0
    const/4 v8, 0x1

    .line 42
    .line 43
    if-ge v5, v2, :cond_8

    .line 44
    .line 45
    iget-object v9, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_formatCommands:Lcom/tails1154/wordchums/c_Stack30;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, v5}, Lcom/tails1154/wordchums/c_Stack30;->p_Get2(I)Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;

    .line 49
    move-result-object v9

    .line 50
    .line 51
    iget v10, v9, Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;->m_index:I

    .line 52
    .line 53
    if-lt v10, v4, :cond_1

    .line 54
    goto :goto_4

    .line 55
    .line 56
    :cond_1
    iget v11, v9, Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;->m_endIndex:I

    .line 57
    .line 58
    if-ge v11, v1, :cond_2

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :cond_2
    if-gt v10, v1, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v9}, Lcom/tails1154/wordchums/c_LabelNode;->p_GetCommandFromPool(Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;)Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;

    .line 65
    move-result-object v10

    .line 66
    .line 67
    iput v7, v10, Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;->m_index:I

    .line 68
    .line 69
    iget v11, v9, Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;->m_endIndex:I

    .line 70
    .line 71
    if-ge v11, v4, :cond_3

    .line 72
    move v12, v8

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v12, v7

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-static {v12, v11, v4}, Lcom/tails1154/wordchums/bb_enif;->g_EnIf2(ZII)I

    .line 78
    move-result v11

    .line 79
    sub-int/2addr v11, v1

    .line 80
    .line 81
    iput v11, v10, Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;->m_endIndex:I

    .line 82
    .line 83
    :cond_4
    iget v10, v9, Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;->m_index:I

    .line 84
    .line 85
    if-le v10, v1, :cond_7

    .line 86
    .line 87
    iget v10, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_commandPoolIndex:I

    .line 88
    .line 89
    if-nez v10, :cond_5

    .line 90
    const/4 v10, 0x0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v10}, Lcom/tails1154/wordchums/c_LabelNode;->p_GetCommandFromPool(Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;)Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;

    .line 94
    move-result-object v10

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10}, Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;->p_Clear()I

    .line 98
    .line 99
    iput v7, v10, Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;->m_index:I

    .line 100
    .line 101
    iget v11, v9, Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;->m_index:I

    .line 102
    sub-int/2addr v11, v1

    .line 103
    .line 104
    iput v11, v10, Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;->m_endIndex:I

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {p0, v9}, Lcom/tails1154/wordchums/c_LabelNode;->p_GetCommandFromPool(Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;)Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;

    .line 108
    move-result-object v10

    .line 109
    .line 110
    iget v11, v9, Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;->m_index:I

    .line 111
    sub-int/2addr v11, v1

    .line 112
    .line 113
    iput v11, v10, Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;->m_index:I

    .line 114
    .line 115
    iget v9, v9, Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;->m_endIndex:I

    .line 116
    .line 117
    if-ge v9, v4, :cond_6

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    move v8, v7

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-static {v8, v9, v4}, Lcom/tails1154/wordchums/bb_enif;->g_EnIf2(ZII)I

    .line 123
    move-result v8

    .line 124
    sub-int/2addr v8, v1

    .line 125
    .line 126
    iput v8, v10, Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;->m_endIndex:I

    .line 127
    .line 128
    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_8
    :goto_4
    iget v1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_commandPoolIndex:I

    .line 132
    .line 133
    if-nez v1, :cond_9

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p1 .. p4}, Lcom/tails1154/wordchums/c_BitmapFont;->p_DrawText3(Ljava/lang/String;FF)I

    .line 137
    .line 138
    :cond_9
    move/from16 v4, p3

    .line 139
    move v9, v7

    .line 140
    .line 141
    :goto_5
    iget v1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_commandPoolIndex:I

    .line 142
    .line 143
    if-ge v9, v1, :cond_d

    .line 144
    .line 145
    iget-object v1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_formatCommandPool:Lcom/tails1154/wordchums/c_Stack30;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v9}, Lcom/tails1154/wordchums/c_Stack30;->p_Get2(I)Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    iget v2, v1, Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;->m_index:I

    .line 152
    .line 153
    iget v5, v1, Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;->m_endIndex:I

    .line 154
    .line 155
    .line 156
    invoke-static {p2, v2, v5}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v1, v3}, Lcom/tails1154/wordchums/c_LabelNode;->p_FormatColors(Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;I)I

    .line 161
    move-result v11

    .line 162
    .line 163
    iget-boolean v3, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_updateHypertexts:Z

    .line 164
    .line 165
    if-eqz v3, :cond_a

    .line 166
    move-object v0, p0

    .line 167
    .line 168
    move/from16 v5, p4

    .line 169
    move-object v3, v2

    .line 170
    move-object v2, p1

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v0 .. v5}, Lcom/tails1154/wordchums/c_LabelNode;->p_FormatHypertexts(Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;Lcom/tails1154/wordchums/c_EnBitmapFont;Ljava/lang/String;FF)I

    .line 174
    goto :goto_6

    .line 175
    :cond_a
    move-object v3, v2

    .line 176
    .line 177
    :goto_6
    iget-object v2, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_hypertextID:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 181
    move-result v2

    .line 182
    .line 183
    if-eqz v2, :cond_b

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v1, v11}, Lcom/tails1154/wordchums/c_LabelNode;->p_FormatHypertextColors(Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;I)I

    .line 187
    move-result v2

    .line 188
    move v11, v2

    .line 189
    move-object v0, p0

    .line 190
    .line 191
    move/from16 v5, p4

    .line 192
    move-object v2, p1

    .line 193
    goto :goto_7

    .line 194
    :cond_b
    move-object v0, p0

    .line 195
    move-object v2, p1

    .line 196
    .line 197
    move/from16 v5, p4

    .line 198
    .line 199
    .line 200
    :goto_7
    invoke-virtual/range {v0 .. v5}, Lcom/tails1154/wordchums/c_LabelNode;->p_FormatUnderlines(Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;Lcom/tails1154/wordchums/c_EnBitmapFont;Ljava/lang/String;FF)I

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v3, v4, v5}, Lcom/tails1154/wordchums/c_BitmapFont;->p_DrawText3(Ljava/lang/String;FF)I

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v3}, Lcom/tails1154/wordchums/c_BitmapFont;->p_GetTxtWidth2(Ljava/lang/String;)F

    .line 207
    move-result v0

    .line 208
    add-float/2addr v4, v0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 212
    move-result v0

    .line 213
    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    add-int/lit8 v0, v0, -0x1

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 220
    move-result v0

    .line 221
    .line 222
    const/16 v1, 0x20

    .line 223
    .line 224
    if-eq v0, v1, :cond_c

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_BitmapFont;->p_GetFaceInfo(I)Lcom/tails1154/wordchums/c_BitMapCharMetrics;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    iget v1, v0, Lcom/tails1154/wordchums/c_BitMapCharMetrics;->m_drawingWidth:F

    .line 233
    add-float/2addr v4, v1

    .line 234
    .line 235
    iget-object v0, v0, Lcom/tails1154/wordchums/c_BitMapCharMetrics;->m_drawingSize:Lcom/tails1154/wordchums/c_DrawingPoint;

    .line 236
    .line 237
    iget v0, v0, Lcom/tails1154/wordchums/c_DrawingPoint;->m_x:F

    .line 238
    sub-float/2addr v4, v0

    .line 239
    .line 240
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 241
    move v3, v11

    .line 242
    goto :goto_5

    .line 243
    .line 244
    .line 245
    :cond_d
    invoke-super {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color()I

    .line 246
    move-result v0

    .line 247
    .line 248
    if-eq v3, v0, :cond_e

    .line 249
    .line 250
    aget v0, v6, v7

    .line 251
    .line 252
    aget v1, v6, v8

    .line 253
    const/4 v2, 0x2

    .line 254
    .line 255
    aget v2, v6, v2

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_SetColor(FFF)I

    .line 259
    :cond_e
    return v7
.end method

.method public final p_Font()Lcom/tails1154/wordchums/c_EnBitmapFont;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_fontItem:Lcom/tails1154/wordchums/c_FontItem;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/tails1154/wordchums/c_FontItem;->m_font:Lcom/tails1154/wordchums/c_EnBitmapFont;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final p_FontName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_fontName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p_FontName2(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_fontName:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_UpdateFonts()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_UpdateTextSize()I

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final p_FontSize()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_fontSize:F

    .line 3
    return v0
.end method

.method public final p_FontSize2(F)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_fontSize:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_UpdateFonts()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_UpdateTextSize()I

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final p_FormatColors(Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;I)I
    .locals 4

    .line 1
    .line 2
    iget v0, p1, Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;->m_color:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-super {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color()I

    .line 14
    move-result v1

    .line 15
    .line 16
    iget p1, p1, Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;->m_color:I

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lcom/tails1154/wordchums/bb_enif;->g_EnIf2(ZII)I

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eq p1, p2, :cond_1

    .line 23
    .line 24
    sget-boolean v0, Lcom/tails1154/wordchums/c_FontManager;->m_colorOverride:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_TintVals()[F

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/tails1154/wordchums/c_ColorRGB;->m_Components(I)[F

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0}, Lcom/tails1154/wordchums/c_ColorRGB;->m_Multiply2([F[F)[F

    .line 38
    move-result-object p2

    .line 39
    .line 40
    aget v0, p2, v2

    .line 41
    .line 42
    aget v1, p2, v3

    .line 43
    const/4 v2, 0x2

    .line 44
    .line 45
    aget p2, p2, v2

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, p2}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_SetColor(FFF)I

    .line 49
    return p1

    .line 50
    :cond_1
    return p2
.end method

.method public final p_FormatHypertextColors(Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;I)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;->m_hypertext:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_hypertextID:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget p1, p1, Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;->m_hypertextColor:I

    .line 13
    const/4 v0, -0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    const v3, 0xffffff

    .line 24
    sub-int/2addr v3, p2

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3, p1}, Lcom/tails1154/wordchums/bb_enif;->g_EnIf2(ZII)I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_TintVals()[F

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/tails1154/wordchums/c_ColorRGB;->m_Components(I)[F

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, Lcom/tails1154/wordchums/c_ColorRGB;->m_Multiply2([F[F)[F

    .line 40
    move-result-object p2

    .line 41
    .line 42
    aget v0, p2, v1

    .line 43
    .line 44
    aget v1, p2, v2

    .line 45
    const/4 v2, 0x2

    .line 46
    .line 47
    aget p2, p2, v2

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, p2}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_SetColor(FFF)I

    .line 51
    return p1

    .line 52
    :cond_1
    return p2
.end method

.method public final p_FormatHypertexts(Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;Lcom/tails1154/wordchums/c_EnBitmapFont;Ljava/lang/String;FF)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;->m_hypertext:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteRotation()F

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    cmpl-float v0, v0, v2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string p1, "Warning: Skipping hypertext. You will need to add the ability to detect touches on a rotated rectangle for this to work"

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->print(Ljava/lang/String;)I

    .line 26
    return v1

    .line 27
    .line 28
    :cond_0
    new-instance v0, Lcom/tails1154/wordchums/c_Hypertext;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Hypertext;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Hypertext;->m_Hypertext_new()Lcom/tails1154/wordchums/c_Hypertext;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    new-instance v2, Lcom/tails1154/wordchums/c_Rectangle;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2}, Lcom/tails1154/wordchums/c_Rectangle;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Lcom/tails1154/wordchums/c_BitmapFont;->p_GetTxtWidth2(Ljava/lang/String;)F

    .line 44
    move-result p3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EnBitmapFont;->p_GetFontHeight()I

    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_BitmapFont;->p_Kerning()Lcom/tails1154/wordchums/c_DrawingPoint;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    iget p2, p2, Lcom/tails1154/wordchums/c_DrawingPoint;->m_y:F

    .line 56
    add-float/2addr v3, p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p4, p5, p3, v3}, Lcom/tails1154/wordchums/c_Rectangle;->m_Rectangle_new2(FFFF)Lcom/tails1154/wordchums/c_Rectangle;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    iput-object p2, v0, Lcom/tails1154/wordchums/c_Hypertext;->m_boundingBox:Lcom/tails1154/wordchums/c_Rectangle;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;->m_hypertext:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p1, v0, Lcom/tails1154/wordchums/c_Hypertext;->m_id:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_hypertexts:Lcom/tails1154/wordchums/c_Stack31;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_Stack31;->p_Push312(Lcom/tails1154/wordchums/c_Hypertext;)V

    .line 72
    :cond_1
    return v1
.end method

.method public final p_FormatUnderlines(Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;Lcom/tails1154/wordchums/c_EnBitmapFont;Ljava/lang/String;FF)I
    .locals 1

    .line 1
    .line 2
    iget-boolean p1, p1, Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;->m_underlined:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EnBitmapFont;->p_GetFontHeight()I

    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_BitmapFont;->p_Kerning()Lcom/tails1154/wordchums/c_DrawingPoint;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget v0, v0, Lcom/tails1154/wordchums/c_DrawingPoint;->m_y:F

    .line 16
    add-float/2addr p1, v0

    .line 17
    .line 18
    .line 19
    const v0, 0x3dcccccd    # 0.1f

    .line 20
    mul-float/2addr p1, v0

    .line 21
    float-to-int p1, p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EnBitmapFont;->p_GetFontHeight()I

    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    add-float/2addr p5, v0

    .line 28
    int-to-float p1, p1

    .line 29
    sub-float/2addr p5, p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Lcom/tails1154/wordchums/c_BitmapFont;->p_GetTxtWidth2(Ljava/lang/String;)F

    .line 33
    move-result p2

    .line 34
    .line 35
    .line 36
    invoke-static {p4, p5, p2, p1}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_DrawRect(FFFF)V

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final p_GetCommandFromPool(Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;)Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_commandPoolIndex:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_formatCommandPool:Lcom/tails1154/wordchums/c_Stack30;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack30;->p_Length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_formatCommandPool:Lcom/tails1154/wordchums/c_Stack30;

    .line 13
    .line 14
    new-instance v1, Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;->m_LabelNodeFormatCommand_new()Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack30;->p_Push309(Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;)V

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_formatCommandPool:Lcom/tails1154/wordchums/c_Stack30;

    .line 27
    .line 28
    iget v1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_commandPoolIndex:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack30;->p_Get2(I)Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_commandPoolIndex:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iput v1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_commandPoolIndex:I

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;->p_Copy(Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;)I

    .line 44
    :cond_1
    return-object v0
.end method

.method public final p_Handler()Lcom/tails1154/wordchums/c_EventWatcher;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_handler:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 3
    return-object v0
.end method

.method public final p_Handler2(Lcom/tails1154/wordchums/c_EventWatcher;)I
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_handler:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
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
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_autoHeight:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height2(F)I

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    .line 12
    move-result v0

    .line 13
    .line 14
    cmpl-float v0, p1, v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height2(F)I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_UpdateAlign()I

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final p_OnCreateLabelNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;Ljava/lang/String;FIIIZZLcom/tails1154/wordchums/c_EventWatcher;)I
    .locals 16

    .line 1
    .line 2
    move-object/from16 v15, p15

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
    .line 37
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Color2(I)I

    .line 38
    .line 39
    move/from16 v1, p12

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Align2(I)I

    .line 43
    .line 44
    move/from16 v1, p11

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Shadow2(I)I

    .line 48
    .line 49
    move-object/from16 v1, p8

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_FontName2(Ljava/lang/String;)I

    .line 53
    .line 54
    move/from16 v1, p9

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_FontSize2(F)I

    .line 58
    .line 59
    move/from16 v1, p13

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Wordwrap2(Z)I

    .line 63
    .line 64
    move/from16 v1, p14

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_AutoShrinkToFit2(Z)I

    .line 68
    const/4 v1, 0x0

    .line 69
    .line 70
    cmpl-float v2, p5, v1

    .line 71
    const/4 v3, 0x1

    .line 72
    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_LabelNode;->p_AutoWidth2(Z)I

    .line 77
    .line 78
    :cond_0
    cmpl-float v1, p6, v1

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_LabelNode;->p_AutoHeight2(Z)I

    .line 84
    .line 85
    :cond_1
    move-object/from16 v1, p7

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    .line 89
    .line 90
    iput-object v15, v0, Lcom/tails1154/wordchums/c_LabelNode;->m_handler:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 91
    .line 92
    if-eqz v15, :cond_2

    .line 93
    .line 94
    const/16 v1, 0x64

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UniqueId()I

    .line 98
    move-result v2

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 102
    move-result v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15, v1}, Lcom/tails1154/wordchums/c_EventWatcher;->p_WatchEvent(I)I

    .line 106
    :cond_2
    const/4 v1, 0x0

    .line 107
    return v1
.end method

.method public final p_OnCreateLabelNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;Ljava/lang/String;FIIIZZLcom/tails1154/wordchums/c_EventWatcher;)I
    .locals 13

    .line 1
    .line 2
    move-object/from16 v0, p12

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
    .line 28
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Color2(I)I

    .line 29
    .line 30
    move/from16 p1, p9

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Align2(I)I

    .line 34
    .line 35
    move/from16 p1, p8

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Shadow2(I)I

    .line 39
    .line 40
    move-object/from16 p1, p5

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_LabelNode;->p_FontName2(Ljava/lang/String;)I

    .line 44
    .line 45
    move/from16 p1, p6

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_LabelNode;->p_FontSize2(F)I

    .line 49
    .line 50
    move/from16 p1, p10

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Wordwrap2(Z)I

    .line 54
    .line 55
    move/from16 p1, p11

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_LabelNode;->p_AutoShrinkToFit2(Z)I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Width()F

    .line 62
    move-result p1

    .line 63
    const/4 p2, 0x0

    .line 64
    .line 65
    cmpl-float p1, p1, p2

    .line 66
    const/4 v2, 0x1

    .line 67
    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lcom/tails1154/wordchums/c_LabelNode;->p_AutoWidth2(Z)I

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Height()F

    .line 75
    move-result p1

    .line 76
    .line 77
    cmpl-float p1, p1, p2

    .line 78
    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lcom/tails1154/wordchums/c_LabelNode;->p_AutoHeight2(Z)I

    .line 83
    .line 84
    :cond_1
    move-object/from16 p1, p4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    .line 88
    .line 89
    iput-object v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_handler:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const/16 p1, 0x64

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UniqueId()I

    .line 97
    move-result p2

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 101
    move-result p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EventWatcher;->p_WatchEvent(I)I

    .line 105
    :cond_2
    const/4 p1, 0x0

    .line 106
    return p1
.end method

.method public final p_OnCreateLabelNode3(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_LabelNode;Lcom/tails1154/wordchums/c_EventWatcher;)I
    .locals 16

    .line 1
    .line 2
    move-object/from16 v15, p3

    .line 3
    .line 4
    .line 5
    invoke-virtual {v15}, Lcom/tails1154/wordchums/c_BaseNode;->p_X()F

    .line 6
    move-result v3

    .line 7
    .line 8
    .line 9
    invoke-virtual {v15}, Lcom/tails1154/wordchums/c_BaseNode;->p_Y()F

    .line 10
    move-result v4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v15}, Lcom/tails1154/wordchums/c_LabelNode;->p_Width()F

    .line 14
    move-result v5

    .line 15
    .line 16
    .line 17
    invoke-virtual {v15}, Lcom/tails1154/wordchums/c_LabelNode;->p_Height()F

    .line 18
    move-result v6

    .line 19
    .line 20
    .line 21
    invoke-virtual {v15}, Lcom/tails1154/wordchums/c_BaseNode;->p_AnchorX()F

    .line 22
    move-result v7

    .line 23
    .line 24
    .line 25
    invoke-virtual {v15}, Lcom/tails1154/wordchums/c_BaseNode;->p_AnchorY()F

    .line 26
    move-result v8

    .line 27
    .line 28
    .line 29
    invoke-virtual {v15}, Lcom/tails1154/wordchums/c_BaseNode;->p_ScaleX()F

    .line 30
    move-result v9

    .line 31
    .line 32
    .line 33
    invoke-virtual {v15}, Lcom/tails1154/wordchums/c_BaseNode;->p_ScaleY()F

    .line 34
    move-result v10

    .line 35
    .line 36
    const/high16 v13, 0x3f800000    # 1.0f

    .line 37
    .line 38
    .line 39
    const v14, 0xffffff

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    .line 43
    move-object/from16 v0, p0

    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    move/from16 v2, p2

    .line 48
    .line 49
    .line 50
    invoke-super/range {v0 .. v14}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnCreate2(Lcom/tails1154/wordchums/c_BaseNode;IFFFFFFFFFIFI)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v15}, Lcom/tails1154/wordchums/c_LabelNode;->p_Color()I

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Color2(I)I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v15}, Lcom/tails1154/wordchums/c_BaseNode;->p_Alpha()F

    .line 61
    move-result v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Alpha2(F)I

    .line 65
    .line 66
    iget v1, v15, Lcom/tails1154/wordchums/c_LabelNode;->m_align:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Align2(I)I

    .line 70
    .line 71
    iget v1, v15, Lcom/tails1154/wordchums/c_LabelNode;->m_shadow:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Shadow2(I)I

    .line 75
    .line 76
    iget-object v1, v15, Lcom/tails1154/wordchums/c_LabelNode;->m_fontName:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_FontName2(Ljava/lang/String;)I

    .line 80
    .line 81
    iget v1, v15, Lcom/tails1154/wordchums/c_LabelNode;->m_fontSize:F

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_FontSize2(F)I

    .line 85
    .line 86
    iget-boolean v1, v15, Lcom/tails1154/wordchums/c_LabelNode;->m_wordwrap:Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Wordwrap2(Z)I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v15}, Lcom/tails1154/wordchums/c_LabelNode;->p_AutoWidth()Z

    .line 93
    move-result v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_AutoWidth2(Z)I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v15}, Lcom/tails1154/wordchums/c_LabelNode;->p_AutoHeight()Z

    .line 100
    move-result v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_AutoHeight2(Z)I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15}, Lcom/tails1154/wordchums/c_LabelNode;->p_AutoShrinkToFit()Z

    .line 107
    move-result v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_AutoShrinkToFit2(Z)I

    .line 111
    .line 112
    iget-object v1, v15, Lcom/tails1154/wordchums/c_LabelNode;->m_text:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    .line 116
    .line 117
    iget-boolean v1, v15, Lcom/tails1154/wordchums/c_LabelNode;->m_singleCenteredTextMode:Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_SingleCenteredTextMode(Z)I

    .line 121
    .line 122
    iget-boolean v1, v15, Lcom/tails1154/wordchums/c_LabelNode;->m_UseOffsetFix:Z

    .line 123
    .line 124
    iput-boolean v1, v0, Lcom/tails1154/wordchums/c_LabelNode;->m_UseOffsetFix:Z

    .line 125
    .line 126
    move-object/from16 v1, p4

    .line 127
    .line 128
    iput-object v1, v0, Lcom/tails1154/wordchums/c_LabelNode;->m_handler:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 129
    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    const/16 v2, 0x64

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UniqueId()I

    .line 136
    move-result v3

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v3}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 140
    move-result v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_EventWatcher;->p_WatchEvent(I)I

    .line 144
    .line 145
    .line 146
    :cond_0
    invoke-virtual {v15}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteX()F

    .line 147
    move-result v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteX()F

    .line 151
    move-result v2

    .line 152
    sub-float/2addr v1, v2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteY()F

    .line 156
    move-result v2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteY()F

    .line 160
    move-result v3

    .line 161
    sub-float/2addr v2, v3

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_X()F

    .line 165
    move-result v3

    .line 166
    add-float/2addr v3, v1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Y()F

    .line 170
    move-result v1

    .line 171
    add-float/2addr v1, v2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v3, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetPosition(FF)I

    .line 175
    const/4 v1, 0x0

    .line 176
    return v1
.end method

.method public p_OnDestroy()I
    .locals 5

    .line 1
    .line 2
    sget-boolean v0, Lcom/tails1154/wordchums/c_FontManager;->m_UseOffsetFix:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_UseOffsetFix:Z

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_fontName:Ljava/lang/String;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput v1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_fontSize:F

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    iput-object v2, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_fontItem:Lcom/tails1154/wordchums/c_FontItem;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    iput v3, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_align:I

    .line 18
    .line 19
    iput v3, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_shadow:I

    .line 20
    .line 21
    iput-boolean v3, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_autoHeight:Z

    .line 22
    .line 23
    iput-boolean v3, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_autoWidth:Z

    .line 24
    .line 25
    iput-boolean v3, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_wordwrap:Z

    .line 26
    .line 27
    iput-boolean v3, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_smartNameShrink:Z

    .line 28
    .line 29
    iput-boolean v3, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_singleCenteredTextMode:Z

    .line 30
    .line 31
    iput-object v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_text:Ljava/lang/String;

    .line 32
    .line 33
    iput v1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textWidth:F

    .line 34
    .line 35
    iput v1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textHeight:F

    .line 36
    .line 37
    iget-object v4, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textStrings:Lcom/tails1154/wordchums/c_Stack;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Stack;->p_Clear()V

    .line 43
    .line 44
    :cond_0
    iget-object v4, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textWidths:Lcom/tails1154/wordchums/c_Stack11;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Stack11;->p_Clear()V

    .line 50
    .line 51
    :cond_1
    iget-object v4, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textAlignXs:Lcom/tails1154/wordchums/c_Stack11;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Stack11;->p_Clear()V

    .line 57
    .line 58
    :cond_2
    iget-object v4, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textIndex1s:Lcom/tails1154/wordchums/c_Stack29;

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Stack29;->p_Clear()V

    .line 64
    .line 65
    :cond_3
    iget-object v4, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textIndex2s:Lcom/tails1154/wordchums/c_Stack29;

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Stack29;->p_Clear()V

    .line 71
    .line 72
    :cond_4
    iget-object v4, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_formatCommands:Lcom/tails1154/wordchums/c_Stack30;

    .line 73
    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Stack30;->p_Clear()V

    .line 78
    .line 79
    :cond_5
    iget-object v4, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_formatCommandPool:Lcom/tails1154/wordchums/c_Stack30;

    .line 80
    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Stack30;->p_Clear()V

    .line 85
    .line 86
    :cond_6
    iget-object v4, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_hypertexts:Lcom/tails1154/wordchums/c_Stack31;

    .line 87
    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Stack31;->p_Clear()V

    .line 92
    .line 93
    :cond_7
    iput v1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_alignX:F

    .line 94
    .line 95
    iput v1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_alignY:F

    .line 96
    .line 97
    iput v1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textOffsetX:F

    .line 98
    const/4 v4, 0x1

    .line 99
    .line 100
    iput-boolean v4, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_scaleWithScreen:Z

    .line 101
    .line 102
    iput v1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_autoWidthTarget:F

    .line 103
    .line 104
    iput v3, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_commandPoolIndex:I

    .line 105
    .line 106
    iput-boolean v3, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_updateHypertexts:Z

    .line 107
    .line 108
    iput-boolean v3, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_autoShrinkToFit:Z

    .line 109
    .line 110
    const/high16 v1, 0x3f800000    # 1.0f

    .line 111
    .line 112
    iput v1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_autoShrinkTofitScale:F

    .line 113
    .line 114
    const/high16 v1, 0x1000000

    .line 115
    .line 116
    iput v1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_shadowColor:I

    .line 117
    .line 118
    iput-boolean v4, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_processTildes:Z

    .line 119
    .line 120
    iput-boolean v4, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_formatText:Z

    .line 121
    .line 122
    iput-object v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_formattedText:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_handler:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    const/16 v1, 0x64

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UniqueId()I

    .line 132
    move-result v4

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v4}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 136
    move-result v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_EventWatcher;->p_WatchEventStop(I)I

    .line 140
    .line 141
    :cond_8
    iput-object v2, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_handler:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 142
    return v3
.end method

.method public p_OnRender()I
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_text:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

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
    sget-boolean v0, Lcom/tails1154/wordchums/c_FontManager;->m_UseOffsetFix:Z

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_UseOffsetFix:Z

    .line 15
    .line 16
    sput-boolean v2, Lcom/tails1154/wordchums/c_FontManager;->m_UseOffsetFix:Z

    .line 17
    .line 18
    iget-object v2, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_fontItem:Lcom/tails1154/wordchums/c_FontItem;

    .line 19
    .line 20
    iget v3, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_shadowColor:I

    .line 21
    .line 22
    const/high16 v4, 0x1000000

    .line 23
    const/4 v5, 0x1

    .line 24
    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v1

    .line 29
    .line 30
    :goto_0
    iget v4, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_shadow:I

    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x0

    .line 33
    .line 34
    if-eqz v4, :cond_12

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Lcom/tails1154/wordchums/c_FontManager;->m_SetColorOverride(Z)I

    .line 38
    .line 39
    iget v3, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_shadow:I

    .line 40
    const/4 v4, 0x4

    .line 41
    .line 42
    const/high16 v8, 0x3f800000    # 1.0f

    .line 43
    .line 44
    if-ne v3, v4, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2, v7, v8, v5}, Lcom/tails1154/wordchums/c_LabelNode;->p_DrawText(Lcom/tails1154/wordchums/c_FontItem;FFZ)I

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    :cond_2
    const/4 v4, 0x5

    .line 51
    .line 52
    const/high16 v9, 0x40000000    # 2.0f

    .line 53
    .line 54
    if-ne v3, v4, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2, v7, v8, v5}, Lcom/tails1154/wordchums/c_LabelNode;->p_DrawText(Lcom/tails1154/wordchums/c_FontItem;FFZ)I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2, v7, v9, v5}, Lcom/tails1154/wordchums/c_LabelNode;->p_DrawText(Lcom/tails1154/wordchums/c_FontItem;FFZ)I

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_3
    if-ne v3, v5, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2, v8, v8, v5}, Lcom/tails1154/wordchums/c_LabelNode;->p_DrawText(Lcom/tails1154/wordchums/c_FontItem;FFZ)I

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_4
    if-ne v3, v6, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2, v9, v9, v5}, Lcom/tails1154/wordchums/c_LabelNode;->p_DrawText(Lcom/tails1154/wordchums/c_FontItem;FFZ)I

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    :cond_5
    const/4 v4, 0x3

    .line 78
    .line 79
    const/high16 v10, 0x40400000    # 3.0f

    .line 80
    .line 81
    if-ne v3, v4, :cond_6

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2, v10, v10, v5}, Lcom/tails1154/wordchums/c_LabelNode;->p_DrawText(Lcom/tails1154/wordchums/c_FontItem;FFZ)I

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_6
    const/16 v4, 0xa

    .line 89
    .line 90
    if-ne v3, v4, :cond_7

    .line 91
    .line 92
    const/high16 v3, -0x40800000    # -1.0f

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2, v3, v8, v5}, Lcom/tails1154/wordchums/c_LabelNode;->p_DrawText(Lcom/tails1154/wordchums/c_FontItem;FFZ)I

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_7
    const/16 v4, 0xb

    .line 100
    .line 101
    if-ne v3, v4, :cond_8

    .line 102
    .line 103
    const/high16 v3, -0x40000000    # -2.0f

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2, v3, v9, v5}, Lcom/tails1154/wordchums/c_LabelNode;->p_DrawText(Lcom/tails1154/wordchums/c_FontItem;FFZ)I

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_8
    const/16 v4, 0xc

    .line 111
    .line 112
    if-ne v3, v4, :cond_9

    .line 113
    .line 114
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2, v3, v10, v5}, Lcom/tails1154/wordchums/c_LabelNode;->p_DrawText(Lcom/tails1154/wordchums/c_FontItem;FFZ)I

    .line 118
    goto :goto_4

    .line 119
    .line 120
    :cond_9
    const/16 v4, 0xe

    .line 121
    .line 122
    if-ne v3, v4, :cond_a

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2, v7, v8, v5}, Lcom/tails1154/wordchums/c_LabelNode;->p_DrawText(Lcom/tails1154/wordchums/c_FontItem;FFZ)I

    .line 126
    goto :goto_4

    .line 127
    .line 128
    :cond_a
    const/16 v4, 0xf

    .line 129
    .line 130
    if-ne v3, v4, :cond_b

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v2, v7, v9, v5}, Lcom/tails1154/wordchums/c_LabelNode;->p_DrawText(Lcom/tails1154/wordchums/c_FontItem;FFZ)I

    .line 134
    goto :goto_4

    .line 135
    .line 136
    :cond_b
    const/16 v4, 0x10

    .line 137
    .line 138
    if-ne v3, v4, :cond_c

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v2, v7, v10, v5}, Lcom/tails1154/wordchums/c_LabelNode;->p_DrawText(Lcom/tails1154/wordchums/c_FontItem;FFZ)I

    .line 142
    goto :goto_4

    .line 143
    .line 144
    :cond_c
    const/16 v4, 0x9

    .line 145
    .line 146
    if-ne v3, v4, :cond_d

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v2, v9, v9, v5}, Lcom/tails1154/wordchums/c_LabelNode;->p_DrawText(Lcom/tails1154/wordchums/c_FontItem;FFZ)I

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :cond_d
    const/16 v4, 0xd

    .line 153
    .line 154
    if-ne v3, v4, :cond_e

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v2, v8, v8, v5}, Lcom/tails1154/wordchums/c_LabelNode;->p_DrawText(Lcom/tails1154/wordchums/c_FontItem;FFZ)I

    .line 158
    .line 159
    :cond_e
    :goto_1
    iget v3, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_shadow:I

    .line 160
    const/4 v4, 0x7

    .line 161
    .line 162
    const/16 v11, 0x8

    .line 163
    .line 164
    if-ne v3, v4, :cond_f

    .line 165
    move v8, v9

    .line 166
    goto :goto_2

    .line 167
    .line 168
    :cond_f
    if-ne v3, v11, :cond_10

    .line 169
    move v8, v10

    .line 170
    :cond_10
    :goto_2
    move v3, v1

    .line 171
    .line 172
    :goto_3
    if-ge v3, v11, :cond_11

    .line 173
    int-to-float v4, v3

    .line 174
    .line 175
    const/high16 v9, 0x43b40000    # 360.0f

    .line 176
    int-to-float v10, v11

    .line 177
    div-float/2addr v9, v10

    .line 178
    mul-float/2addr v4, v9

    .line 179
    .line 180
    sget v9, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    .line 181
    mul-float/2addr v9, v4

    .line 182
    float-to-double v9, v9

    .line 183
    .line 184
    .line 185
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 186
    move-result-wide v9

    .line 187
    double-to-float v9, v9

    .line 188
    mul-float/2addr v9, v8

    .line 189
    float-to-int v9, v9

    .line 190
    .line 191
    sget v10, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    .line 192
    mul-float/2addr v4, v10

    .line 193
    float-to-double v12, v4

    .line 194
    .line 195
    .line 196
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 197
    move-result-wide v12

    .line 198
    double-to-float v4, v12

    .line 199
    mul-float/2addr v4, v8

    .line 200
    float-to-int v4, v4

    .line 201
    int-to-float v9, v9

    .line 202
    int-to-float v4, v4

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v2, v9, v4, v5}, Lcom/tails1154/wordchums/c_LabelNode;->p_DrawText(Lcom/tails1154/wordchums/c_FontItem;FFZ)I

    .line 206
    .line 207
    add-int/lit8 v3, v3, 0x1

    .line 208
    goto :goto_3

    .line 209
    .line 210
    .line 211
    :cond_11
    :goto_4
    invoke-static {v1}, Lcom/tails1154/wordchums/c_FontManager;->m_SetColorOverride(Z)I

    .line 212
    move v3, v5

    .line 213
    .line 214
    :cond_12
    sget-object v2, Lcom/tails1154/wordchums/bb_std_lang;->emptyFloatArray:[F

    .line 215
    .line 216
    if-eqz v3, :cond_13

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_GetColor()[F

    .line 220
    move-result-object v2

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_TintVals()[F

    .line 224
    move-result-object v4

    .line 225
    .line 226
    .line 227
    invoke-super {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color()I

    .line 228
    move-result v8

    .line 229
    .line 230
    .line 231
    invoke-static {v8}, Lcom/tails1154/wordchums/c_ColorRGB;->m_Components(I)[F

    .line 232
    move-result-object v8

    .line 233
    .line 234
    .line 235
    invoke-static {v4, v8}, Lcom/tails1154/wordchums/c_ColorRGB;->m_Multiply2([F[F)[F

    .line 236
    move-result-object v4

    .line 237
    .line 238
    aget v8, v4, v1

    .line 239
    .line 240
    aget v9, v4, v5

    .line 241
    .line 242
    aget v4, v4, v6

    .line 243
    .line 244
    .line 245
    invoke-static {v8, v9, v4}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_SetColor(FFF)I

    .line 246
    .line 247
    :cond_13
    iget-object v4, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_fontItem:Lcom/tails1154/wordchums/c_FontItem;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v4, v7, v7, v5}, Lcom/tails1154/wordchums/c_LabelNode;->p_DrawText(Lcom/tails1154/wordchums/c_FontItem;FFZ)I

    .line 251
    .line 252
    if-eqz v3, :cond_14

    .line 253
    .line 254
    aget v3, v2, v1

    .line 255
    .line 256
    aget v4, v2, v5

    .line 257
    .line 258
    aget v2, v2, v6

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v4, v2}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_SetColor(FFF)I

    .line 262
    .line 263
    :cond_14
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_updateHypertexts:Z

    .line 264
    .line 265
    sput-boolean v0, Lcom/tails1154/wordchums/c_FontManager;->m_UseOffsetFix:Z

    .line 266
    return v1
.end method

.method public final p_OnResize()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_UpdateFonts()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_UpdateTextSize()I

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_UpdateAutoSize()Z

    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
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
    iget-object p1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_delayedText:Lcom/tails1154/wordchums/c_EnStringStack;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnStack44;->p_IsNotEmpty()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_delayedText:Lcom/tails1154/wordchums/c_EnStringStack;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnStack44;->p_PopFirst()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final p_OnTouchCancel()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnTouchCancel()I

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_hypertextID:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public p_OnTouchDown(FF)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_LabelNode;->p_CheckHypertextTouch(FF)Lcom/tails1154/wordchums/c_Hypertext;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/tails1154/wordchums/c_Hypertext;->m_id:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_hypertextID:Ljava/lang/String;

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public p_OnTouchMove(FF)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_LabelNode;->p_CheckHypertextTouch(FF)Lcom/tails1154/wordchums/c_Hypertext;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/tails1154/wordchums/c_Hypertext;->m_id:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_hypertextID:Ljava/lang/String;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string p1, ""

    .line 14
    .line 15
    iput-object p1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_hypertextID:Ljava/lang/String;

    .line 16
    :goto_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final p_OnTouchUp(FF)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_LabelNode;->p_CheckHypertextTouch(FF)Lcom/tails1154/wordchums/c_Hypertext;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_handler:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UserEventData()Lcom/tails1154/wordchums/c_EventData;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UniqueId()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Tag()I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/tails1154/wordchums/c_EventData;->m_Create2(I)Lcom/tails1154/wordchums/c_EventData;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-object p1, p1, Lcom/tails1154/wordchums/c_Hypertext;->m_id:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/tails1154/wordchums/c_EventData;->m_Create4(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EventData;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, p1, p2}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    .line 42
    .line 43
    :cond_0
    const-string p1, ""

    .line 44
    .line 45
    iput-object p1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_hypertextID:Ljava/lang/String;

    .line 46
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public p_OnUpdate2(F)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnUpdate2(F)I

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final p_ParseFormatCommands(Ljava/lang/String;Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;)Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    .line 16
    const/16 v4, 0x23

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    if-eq v2, v4, :cond_e

    .line 20
    .line 21
    const/16 v6, 0x24

    .line 22
    .line 23
    if-ne v2, v6, :cond_1

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_1
    const/16 v7, 0x55

    .line 28
    const/4 v8, 0x2

    .line 29
    .line 30
    if-eq v2, v7, :cond_a

    .line 31
    .line 32
    const/16 v7, 0x75

    .line 33
    .line 34
    if-ne v2, v7, :cond_2

    .line 35
    goto :goto_4

    .line 36
    .line 37
    :cond_2
    const/16 v1, 0x40

    .line 38
    .line 39
    if-ne v2, v1, :cond_9

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    if-le v0, v5, :cond_6

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eq v2, v4, :cond_5

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 53
    move-result v2

    .line 54
    .line 55
    if-ne v2, v6, :cond_3

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {p1, v5}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iput-boolean v5, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_updateHypertexts:Z

    .line 63
    .line 64
    iget-object p1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_hypertexts:Lcom/tails1154/wordchums/c_Stack31;

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    new-instance p1, Lcom/tails1154/wordchums/c_Stack31;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1}, Lcom/tails1154/wordchums/c_Stack31;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Stack31;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack31;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    iput-object p1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_hypertexts:Lcom/tails1154/wordchums/c_Stack31;

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Stack31;->p_Clear()V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p0, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_CanParseTouch2(Z)I

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_5
    :goto_1
    const/16 v2, 0x8

    .line 88
    .line 89
    if-ne v0, v2, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v8}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;I)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/tails1154/wordchums/c_Util;->m_HexToInt(Ljava/lang/String;)I

    .line 97
    move-result v3

    .line 98
    .line 99
    :cond_6
    :goto_2
    if-nez p2, :cond_7

    .line 100
    .line 101
    new-instance p1, Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1}, Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;->m_LabelNodeFormatCommand_new()Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 112
    move-result p1

    .line 113
    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    iput-object v1, p2, Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;->m_hypertext:Ljava/lang/String;

    .line 117
    .line 118
    :cond_8
    if-eqz v3, :cond_9

    .line 119
    .line 120
    iput v3, p2, Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;->m_hypertextColor:I

    .line 121
    :cond_9
    :goto_3
    return-object p2

    .line 122
    .line 123
    :cond_a
    :goto_4
    if-eq v0, v5, :cond_c

    .line 124
    .line 125
    if-ne v0, v8, :cond_b

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 129
    move-result p1

    .line 130
    int-to-char p1, p1

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    const-string v0, "0"

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 140
    move-result p1

    .line 141
    .line 142
    if-nez p1, :cond_b

    .line 143
    goto :goto_5

    .line 144
    :cond_b
    move v1, v5

    .line 145
    .line 146
    :cond_c
    :goto_5
    if-nez p2, :cond_d

    .line 147
    .line 148
    new-instance p1, Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;

    .line 149
    .line 150
    .line 151
    invoke-direct {p1}, Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;->m_LabelNodeFormatCommand_new()Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    :cond_d
    iput-boolean v1, p2, Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;->m_underlined:Z

    .line 158
    return-object p2

    .line 159
    :cond_e
    :goto_6
    const/4 v1, 0x7

    .line 160
    .line 161
    if-ne v0, v1, :cond_f

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v5}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;I)Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lcom/tails1154/wordchums/c_Util;->m_HexToInt(Ljava/lang/String;)I

    .line 169
    move-result v3

    .line 170
    .line 171
    :cond_f
    if-nez p2, :cond_10

    .line 172
    .line 173
    new-instance p1, Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;

    .line 174
    .line 175
    .line 176
    invoke-direct {p1}, Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;->m_LabelNodeFormatCommand_new()Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;

    .line 180
    move-result-object p2

    .line 181
    .line 182
    :cond_10
    iput v3, p2, Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;->m_color:I

    .line 183
    return-object p2
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
    iget-object v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_delayedText:Lcom/tails1154/wordchums/c_EnStringStack;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack44;->p_Clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_RemoveAllActions()I

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final p_ScaleWithScreen(Z)I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_scaleWithScreen:Z

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
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_scaleWithScreen:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_UpdateFonts()Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_UpdateTextSize()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_UpdateAutoSize()Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_UpdateAlign()I

    .line 21
    return v1
.end method

.method public final p_ScaleWithScreen2()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_scaleWithScreen:Z

    .line 3
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
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_OnResize()I

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final p_SetupRenderColor()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_shadowColor:I

    .line 3
    .line 4
    const/high16 v1, 0x1000000

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    goto :goto_1

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_shadow:I

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    const/4 v1, 0x5

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-super {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color()I

    .line 25
    move-result v0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_3
    :goto_0
    const v0, 0xffffff

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_RenderNode()Lcom/tails1154/wordchums/c_RenderNode;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_TintVals()[F

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/tails1154/wordchums/c_ColorRGB;->m_Components(I)[F

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0}, Lcom/tails1154/wordchums/c_ColorRGB;->m_Multiply2([F[F)[F

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_RenderNode;->p_Color3([F)I

    .line 49
    return v2
.end method

.method public final p_Shadow()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_shadow:I

    .line 3
    return v0
.end method

.method public final p_Shadow2(I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_shadow:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_UpdateFonts()Z

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final p_SingleCenteredTextMode(Z)I
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_singleCenteredTextMode:Z

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_SmartNameShrink()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_smartNameShrink:Z

    .line 3
    return v0
.end method

.method public final p_SmartNameShrink2(Z)I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_smartNameShrink:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_smartNameShrink:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_UpdateTextSize()I

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public p_Text()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_text:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public p_Text2(Ljava/lang/String;)I
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-boolean v2, v0, Lcom/tails1154/wordchums/c_LabelNode;->m_processTildes:Z

    .line 7
    .line 8
    if-eqz v2, :cond_c

    .line 9
    .line 10
    sget-object v2, Lcom/tails1154/wordchums/c_LabelNode;->m_TILDE:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 14
    move-result v2

    .line 15
    const/4 v4, -0x1

    .line 16
    .line 17
    if-eq v2, v4, :cond_c

    .line 18
    .line 19
    sget-object v2, Lcom/tails1154/wordchums/c_LabelNode;->m_TILDE:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    move-result v2

    .line 24
    const/4 v4, 0x1

    .line 25
    xor-int/2addr v2, v4

    .line 26
    .line 27
    sget-object v5, Lcom/tails1154/wordchums/c_LabelNode;->m_TILDE:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v5}, Lcom/tails1154/wordchums/bb_std_lang;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 35
    move-result v5

    .line 36
    .line 37
    const-string v6, ""

    .line 38
    const/4 v7, 0x0

    .line 39
    .line 40
    :goto_0
    if-ge v7, v5, :cond_b

    .line 41
    .line 42
    if-ge v7, v2, :cond_0

    .line 43
    .line 44
    new-instance v8, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    aget-object v6, v1, v7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_0
    aget-object v8, v1, v7

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 69
    move-result v8

    .line 70
    .line 71
    const-string v9, "\t"

    .line 72
    .line 73
    const-string v10, "t"

    .line 74
    .line 75
    const-string v11, "\r"

    .line 76
    .line 77
    const-string v12, "r"

    .line 78
    .line 79
    const-string v13, "\n"

    .line 80
    .line 81
    const-string v14, "n"

    .line 82
    .line 83
    const-string v15, "\""

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const-string v3, "q"

    .line 88
    .line 89
    if-le v8, v4, :cond_5

    .line 90
    .line 91
    aget-object v8, v1, v7

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    move-result v3

    .line 96
    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    aget-object v6, v1, v7

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v4}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;I)Ljava/lang/String;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    :goto_1
    move-object v6, v3

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_1
    aget-object v3, v1, v7

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130
    move-result v3

    .line 131
    .line 132
    if-eqz v3, :cond_2

    .line 133
    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    aget-object v6, v1, v7

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v4}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;I)Ljava/lang/String;

    .line 149
    move-result-object v6

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    goto :goto_1

    .line 158
    .line 159
    :cond_2
    aget-object v3, v1, v7

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 163
    move-result v3

    .line 164
    .line 165
    if-eqz v3, :cond_3

    .line 166
    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    aget-object v6, v1, v7

    .line 179
    .line 180
    .line 181
    invoke-static {v6, v4}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;I)Ljava/lang/String;

    .line 182
    move-result-object v6

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v3

    .line 190
    goto :goto_1

    .line 191
    .line 192
    :cond_3
    aget-object v3, v1, v7

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 196
    move-result v3

    .line 197
    .line 198
    if-eqz v3, :cond_4

    .line 199
    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    aget-object v6, v1, v7

    .line 212
    .line 213
    .line 214
    invoke-static {v6, v4}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;I)Ljava/lang/String;

    .line 215
    move-result-object v6

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v3

    .line 223
    goto :goto_1

    .line 224
    .line 225
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    sget-object v6, Lcom/tails1154/wordchums/c_LabelNode;->m_TILDE:Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    aget-object v6, v1, v7

    .line 239
    .line 240
    .line 241
    invoke-static {v6, v4}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;I)Ljava/lang/String;

    .line 242
    move-result-object v6

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_5
    aget-object v8, v1, v7

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 257
    move-result v8

    .line 258
    .line 259
    if-ne v8, v4, :cond_a

    .line 260
    .line 261
    aget-object v8, v1, v7

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 265
    move-result v3

    .line 266
    .line 267
    if-eqz v3, :cond_6

    .line 268
    .line 269
    new-instance v3, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object v3

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_6
    aget-object v3, v1, v7

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 290
    move-result v3

    .line 291
    .line 292
    if-eqz v3, :cond_7

    .line 293
    .line 294
    new-instance v3, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object v3

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_7
    aget-object v3, v1, v7

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 315
    move-result v3

    .line 316
    .line 317
    if-eqz v3, :cond_8

    .line 318
    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object v3

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_8
    aget-object v3, v1, v7

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 340
    move-result v3

    .line 341
    .line 342
    if-eqz v3, :cond_9

    .line 343
    .line 344
    new-instance v3, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    move-result-object v3

    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    sget-object v6, Lcom/tails1154/wordchums/c_LabelNode;->m_TILDE:Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    move-result-object v3

    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    sget-object v6, Lcom/tails1154/wordchums/c_LabelNode;->m_TILDE:Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    move-result-object v3

    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_b
    const/16 v16, 0x0

    .line 404
    move-object v1, v6

    .line 405
    goto :goto_3

    .line 406
    .line 407
    :cond_c
    const/16 v16, 0x0

    .line 408
    .line 409
    :goto_3
    iget-object v2, v0, Lcom/tails1154/wordchums/c_LabelNode;->m_text:Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 413
    move-result v2

    .line 414
    .line 415
    if-eqz v2, :cond_e

    .line 416
    .line 417
    iput-object v1, v0, Lcom/tails1154/wordchums/c_LabelNode;->m_text:Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_LabelNode;->p_AutoShrinkToFit()Z

    .line 421
    move-result v1

    .line 422
    .line 423
    if-eqz v1, :cond_d

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_LabelNode;->p_UpdateFonts()Z

    .line 427
    .line 428
    .line 429
    :cond_d
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_LabelNode;->p_UpdateTextSize()I

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_LabelNode;->p_UpdateAutoSize()Z

    .line 433
    :cond_e
    return v16
.end method

.method public final p_TextIndex1s()Lcom/tails1154/wordchums/c_Stack29;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textIndex1s:Lcom/tails1154/wordchums/c_Stack29;

    .line 3
    return-object v0
.end method

.method public final p_TextIndex2s()Lcom/tails1154/wordchums/c_Stack29;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textIndex2s:Lcom/tails1154/wordchums/c_Stack29;

    .line 3
    return-object v0
.end method

.method public final p_TextOffsetX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textOffsetX:F

    .line 3
    return v0
.end method

.method public final p_TextOffsetX2(F)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textOffsetX:F

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_TextStrings()Lcom/tails1154/wordchums/c_Stack;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textStrings:Lcom/tails1154/wordchums/c_Stack;

    .line 3
    return-object v0
.end method

.method public final p_TrySmartName(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnBitmapFont;I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/tails1154/wordchums/c_BitmapFont;->p_GetTxtWidth2(Ljava/lang/String;)F

    .line 4
    move-result p2

    .line 5
    float-to-int p2, p2

    .line 6
    .line 7
    if-lez p3, :cond_1

    .line 8
    .line 9
    if-gt p2, p3, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    .line 14
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textStrings:Lcom/tails1154/wordchums/c_Stack;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1}, Lcom/tails1154/wordchums/c_Stack;->p_Push8(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textWidths:Lcom/tails1154/wordchums/c_Stack11;

    .line 20
    int-to-float p2, p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_Stack11;->p_Push114(F)V

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public p_UpdateAlign()I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_alignX:F

    .line 4
    .line 5
    iput v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_alignY:F

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Width()F

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExtraScaleX()F

    .line 13
    move-result v1

    .line 14
    div-float/2addr v0, v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Height()F

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExtraScaleY()F

    .line 22
    move-result v2

    .line 23
    div-float/2addr v1, v2

    .line 24
    .line 25
    iget-object v2, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textAlignXs:Lcom/tails1154/wordchums/c_Stack11;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Stack11;->p_Clear()V

    .line 31
    .line 32
    :cond_0
    iget v2, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_align:I

    .line 33
    const/4 v3, 0x5

    .line 34
    .line 35
    if-eq v2, v3, :cond_c

    .line 36
    const/4 v3, 0x7

    .line 37
    const/4 v4, 0x4

    .line 38
    const/4 v5, 0x3

    .line 39
    const/4 v6, 0x1

    .line 40
    .line 41
    const/high16 v7, 0x3f000000    # 0.5f

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget v2, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textWidth:F

    .line 46
    .line 47
    sub-float v2, v0, v2

    .line 48
    mul-float/2addr v2, v7

    .line 49
    .line 50
    iput v2, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_alignX:F

    .line 51
    .line 52
    iget v2, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textHeight:F

    .line 53
    sub-float/2addr v1, v2

    .line 54
    mul-float/2addr v1, v7

    .line 55
    .line 56
    iput v1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_alignY:F

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    if-ne v2, v6, :cond_2

    .line 60
    .line 61
    iget v2, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textHeight:F

    .line 62
    sub-float/2addr v1, v2

    .line 63
    mul-float/2addr v1, v7

    .line 64
    .line 65
    iput v1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_alignY:F

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v8, 0x2

    .line 68
    .line 69
    if-ne v2, v8, :cond_3

    .line 70
    .line 71
    iget v2, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textWidth:F

    .line 72
    .line 73
    sub-float v2, v0, v2

    .line 74
    .line 75
    iput v2, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_alignX:F

    .line 76
    .line 77
    iget v2, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textHeight:F

    .line 78
    sub-float/2addr v1, v2

    .line 79
    mul-float/2addr v1, v7

    .line 80
    .line 81
    iput v1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_alignY:F

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_3
    if-ne v2, v5, :cond_4

    .line 85
    .line 86
    iget v1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textWidth:F

    .line 87
    .line 88
    sub-float v1, v0, v1

    .line 89
    mul-float/2addr v1, v7

    .line 90
    .line 91
    iput v1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_alignX:F

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_4
    if-ne v2, v4, :cond_5

    .line 95
    .line 96
    iget v2, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textWidth:F

    .line 97
    .line 98
    sub-float v2, v0, v2

    .line 99
    mul-float/2addr v2, v7

    .line 100
    .line 101
    iput v2, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_alignX:F

    .line 102
    .line 103
    iget v2, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textHeight:F

    .line 104
    sub-float/2addr v1, v2

    .line 105
    .line 106
    iput v1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_alignY:F

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    const/4 v8, 0x6

    .line 109
    .line 110
    if-ne v2, v8, :cond_6

    .line 111
    .line 112
    iget v1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textWidth:F

    .line 113
    .line 114
    sub-float v1, v0, v1

    .line 115
    .line 116
    iput v1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_alignX:F

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_6
    if-ne v2, v3, :cond_7

    .line 120
    .line 121
    iget v2, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textHeight:F

    .line 122
    sub-float/2addr v1, v2

    .line 123
    .line 124
    iput v1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_alignY:F

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_7
    const/16 v8, 0x8

    .line 128
    .line 129
    if-ne v2, v8, :cond_8

    .line 130
    .line 131
    iget v2, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textWidth:F

    .line 132
    .line 133
    sub-float v2, v0, v2

    .line 134
    .line 135
    iput v2, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_alignX:F

    .line 136
    .line 137
    iget v2, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textHeight:F

    .line 138
    sub-float/2addr v1, v2

    .line 139
    .line 140
    iput v1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_alignY:F

    .line 141
    .line 142
    :cond_8
    :goto_0
    iget-object v1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textWidths:Lcom/tails1154/wordchums/c_Stack11;

    .line 143
    .line 144
    if-eqz v1, :cond_c

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack11;->p_IsEmpty()Z

    .line 148
    move-result v1

    .line 149
    .line 150
    if-nez v1, :cond_c

    .line 151
    .line 152
    iget-object v1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textWidths:Lcom/tails1154/wordchums/c_Stack11;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack11;->p_Length()I

    .line 156
    move-result v1

    .line 157
    .line 158
    if-lez v1, :cond_c

    .line 159
    .line 160
    iget v1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_align:I

    .line 161
    .line 162
    if-eq v1, v6, :cond_c

    .line 163
    .line 164
    if-eq v1, v3, :cond_c

    .line 165
    .line 166
    iget-object v1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textAlignXs:Lcom/tails1154/wordchums/c_Stack11;

    .line 167
    .line 168
    if-nez v1, :cond_9

    .line 169
    .line 170
    new-instance v1, Lcom/tails1154/wordchums/c_Stack11;

    .line 171
    .line 172
    .line 173
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_Stack11;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack11;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack11;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    iput-object v1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textAlignXs:Lcom/tails1154/wordchums/c_Stack11;

    .line 180
    .line 181
    :cond_9
    iget v1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_align:I

    .line 182
    .line 183
    if-eqz v1, :cond_b

    .line 184
    .line 185
    if-eq v1, v5, :cond_b

    .line 186
    .line 187
    if-ne v1, v4, :cond_a

    .line 188
    goto :goto_1

    .line 189
    .line 190
    :cond_a
    const/high16 v7, 0x3f800000    # 1.0f

    .line 191
    .line 192
    :cond_b
    :goto_1
    iget-object v1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textWidths:Lcom/tails1154/wordchums/c_Stack11;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack11;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator7;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    .line 199
    :goto_2
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Enumerator7;->p_HasNext()Z

    .line 200
    move-result v2

    .line 201
    .line 202
    if-eqz v2, :cond_c

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Enumerator7;->p_NextObject()F

    .line 206
    move-result v2

    .line 207
    .line 208
    sub-float v2, v0, v2

    .line 209
    mul-float/2addr v2, v7

    .line 210
    .line 211
    iget-object v3, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textAlignXs:Lcom/tails1154/wordchums/c_Stack11;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_Stack11;->p_Push114(F)V

    .line 215
    goto :goto_2

    .line 216
    :cond_c
    const/4 v0, 0x0

    .line 217
    return v0
.end method

.method public p_UpdateAutoSize()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_autoHeight:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_autoWidth:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    .line 13
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textHeight:F

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExtraScaleX()F

    .line 19
    move-result v1

    .line 20
    mul-float/2addr v0, v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Height2(F)I

    .line 24
    .line 25
    :cond_2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_autoWidth:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textWidth:F

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExtraScaleY()F

    .line 33
    move-result v1

    .line 34
    mul-float/2addr v0, v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Width2(F)I

    .line 38
    :cond_3
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method public final p_UpdateFontSizes()Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_fontItem:Lcom/tails1154/wordchums/c_FontItem;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExtraScaleX()F

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ManagedPanel2()Lcom/tails1154/wordchums/c_Panel;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ManagedPanel2()Lcom/tails1154/wordchums/c_Panel;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Panel;->p_GetSizeDeltaScaleY()F

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ManagedPanel2()Lcom/tails1154/wordchums/c_Panel;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Panel;->p_GetSizeDeltaScaleX()F

    .line 30
    move-result v4

    .line 31
    .line 32
    cmpg-float v2, v2, v4

    .line 33
    .line 34
    if-gtz v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ManagedPanel2()Lcom/tails1154/wordchums/c_Panel;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Panel;->p_GetSizeDeltaScaleY()F

    .line 42
    move-result v2

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ManagedPanel2()Lcom/tails1154/wordchums/c_Panel;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Panel;->p_GetSizeDeltaScaleX()F

    .line 51
    move-result v2

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    iget-boolean v2, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_scaleWithScreen:Z

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetTextScale()F

    .line 60
    move-result v2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v2, v3

    .line 63
    .line 64
    :goto_0
    iget-boolean v4, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_autoShrinkToFit:Z

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    iget v4, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_autoShrinkTofitScale:F

    .line 69
    mul-float/2addr v2, v4

    .line 70
    .line 71
    :cond_3
    iget v4, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_fontSize:F

    .line 72
    mul-float/2addr v4, v2

    .line 73
    .line 74
    iget-object v2, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_fontName:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    iget v2, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_fontSize:F

    .line 83
    const/4 v5, 0x0

    .line 84
    .line 85
    cmpl-float v2, v2, v5

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_4
    iget-object v2, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_fontName:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v4}, Lcom/tails1154/wordchums/c_FontManager;->m_GetFontItem(Ljava/lang/String;F)Lcom/tails1154/wordchums/c_FontItem;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    iput-object v2, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_fontItem:Lcom/tails1154/wordchums/c_FontItem;

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    iget v2, v2, Lcom/tails1154/wordchums/c_FontItem;->m_size:F

    .line 101
    .line 102
    cmpl-float v6, v2, v4

    .line 103
    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    cmpl-float v6, v2, v5

    .line 107
    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    cmpl-float v5, v4, v5

    .line 111
    .line 112
    if-eqz v5, :cond_5

    .line 113
    div-float/2addr v4, v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExtraScaleX2(F)I

    .line 117
    goto :goto_1

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {p0, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExtraScaleX2(F)I

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExtraScaleX()F

    .line 124
    move-result v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExtraScaleY2(F)I

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    :goto_2
    const/4 v2, 0x0

    .line 130
    .line 131
    iput-object v2, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_fontItem:Lcom/tails1154/wordchums/c_FontItem;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExtraScaleX2(F)I

    .line 135
    .line 136
    :goto_3
    iget-object v2, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_fontItem:Lcom/tails1154/wordchums/c_FontItem;

    .line 137
    .line 138
    if-ne v2, v0, :cond_8

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExtraScaleX()F

    .line 142
    move-result v0

    .line 143
    .line 144
    cmpl-float v0, v0, v1

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    const/4 v0, 0x0

    .line 149
    return v0

    .line 150
    :cond_8
    :goto_4
    const/4 v0, 0x1

    .line 151
    return v0
.end method

.method public final p_UpdateFonts()Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/tails1154/wordchums/c_LabelNode;->m_autoShrinkToFit:Z

    .line 5
    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    iget-object v1, v0, Lcom/tails1154/wordchums/c_LabelNode;->m_fontItem:Lcom/tails1154/wordchums/c_FontItem;

    .line 9
    .line 10
    if-eqz v1, :cond_8

    .line 11
    .line 12
    iget-object v1, v1, Lcom/tails1154/wordchums/c_FontItem;->m_font:Lcom/tails1154/wordchums/c_EnBitmapFont;

    .line 13
    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput v1, v0, Lcom/tails1154/wordchums/c_LabelNode;->m_autoShrinkTofitScale:F

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_LabelNode;->p_UpdateFontSizes()Z

    .line 22
    .line 23
    iget-object v1, v0, Lcom/tails1154/wordchums/c_LabelNode;->m_text:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    iget-object v1, v0, Lcom/tails1154/wordchums/c_LabelNode;->m_fontItem:Lcom/tails1154/wordchums/c_FontItem;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/tails1154/wordchums/c_FontItem;->m_font:Lcom/tails1154/wordchums/c_EnBitmapFont;

    .line 37
    .line 38
    iget-object v4, v0, Lcom/tails1154/wordchums/c_LabelNode;->m_text:Ljava/lang/String;

    .line 39
    .line 40
    const-string v5, "\n"

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5}, Lcom/tails1154/wordchums/bb_std_lang;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x0

    .line 50
    move v7, v6

    .line 51
    move v8, v7

    .line 52
    move v9, v8

    .line 53
    .line 54
    :goto_0
    if-ge v7, v5, :cond_4

    .line 55
    .line 56
    aget-object v10, v4, v7

    .line 57
    .line 58
    const-string v11, "{"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v11, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 62
    move-result v12

    .line 63
    .line 64
    if-ltz v12, :cond_2

    .line 65
    move-object v13, v2

    .line 66
    move v14, v6

    .line 67
    .line 68
    :goto_1
    new-instance v15, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v10, v14, v12}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    .line 78
    move-result-object v13

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v13

    .line 86
    .line 87
    const-string v14, "}"

    .line 88
    add-int/2addr v12, v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v14, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 92
    move-result v12

    .line 93
    const/4 v14, -0x1

    .line 94
    .line 95
    if-ne v12, v14, :cond_0

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_0
    add-int/lit8 v15, v12, 0x1

    .line 99
    .line 100
    add-int/lit8 v12, v12, 0x2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 104
    move-result v12

    .line 105
    .line 106
    if-ne v12, v14, :cond_1

    .line 107
    .line 108
    new-instance v11, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-static {v10, v15}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;I)Ljava/lang/String;

    .line 118
    move-result-object v10

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v13

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual {v1, v13}, Lcom/tails1154/wordchums/c_BitmapFont;->p_GetTxtWidth2(Ljava/lang/String;)F

    .line 129
    move-result v10

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExtraScaleX()F

    .line 133
    move-result v11

    .line 134
    mul-float/2addr v10, v11

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v13}, Lcom/tails1154/wordchums/c_BitmapFont;->p_GetTxtHeight(Ljava/lang/String;)F

    .line 138
    move-result v11

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExtraScaleY()F

    .line 142
    move-result v12

    .line 143
    mul-float/2addr v11, v12

    .line 144
    goto :goto_3

    .line 145
    :cond_1
    move v14, v15

    .line 146
    goto :goto_1

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-virtual {v1, v10}, Lcom/tails1154/wordchums/c_BitmapFont;->p_GetTxtWidth2(Ljava/lang/String;)F

    .line 150
    move-result v11

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExtraScaleX()F

    .line 154
    move-result v12

    .line 155
    mul-float/2addr v11, v12

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v10}, Lcom/tails1154/wordchums/c_BitmapFont;->p_GetTxtHeight(Ljava/lang/String;)F

    .line 159
    move-result v10

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExtraScaleY()F

    .line 163
    move-result v12

    .line 164
    mul-float/2addr v10, v12

    .line 165
    .line 166
    move/from16 v16, v11

    .line 167
    move v11, v10

    .line 168
    .line 169
    move/from16 v10, v16

    .line 170
    :goto_3
    int-to-float v12, v8

    .line 171
    .line 172
    cmpl-float v12, v10, v12

    .line 173
    .line 174
    if-lez v12, :cond_3

    .line 175
    float-to-int v8, v10

    .line 176
    :cond_3
    int-to-float v9, v9

    .line 177
    add-float/2addr v9, v11

    .line 178
    float-to-int v9, v9

    .line 179
    .line 180
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    :cond_4
    int-to-float v1, v8

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Width()F

    .line 187
    move-result v2

    .line 188
    .line 189
    cmpl-float v2, v1, v2

    .line 190
    .line 191
    .line 192
    const v4, 0x3f7ae148    # 0.98f

    .line 193
    .line 194
    if-ltz v2, :cond_5

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Width()F

    .line 198
    move-result v2

    .line 199
    div-float/2addr v2, v1

    .line 200
    mul-float/2addr v2, v4

    .line 201
    .line 202
    iput v2, v0, Lcom/tails1154/wordchums/c_LabelNode;->m_autoShrinkTofitScale:F

    .line 203
    :cond_5
    int-to-float v1, v9

    .line 204
    .line 205
    iget v2, v0, Lcom/tails1154/wordchums/c_LabelNode;->m_autoShrinkTofitScale:F

    .line 206
    mul-float/2addr v1, v2

    .line 207
    float-to-int v1, v1

    .line 208
    int-to-float v1, v1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Height()F

    .line 212
    move-result v2

    .line 213
    .line 214
    cmpl-float v2, v1, v2

    .line 215
    .line 216
    if-ltz v2, :cond_6

    .line 217
    .line 218
    iget v2, v0, Lcom/tails1154/wordchums/c_LabelNode;->m_autoShrinkTofitScale:F

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Height()F

    .line 222
    move-result v5

    .line 223
    div-float/2addr v5, v1

    .line 224
    mul-float/2addr v5, v4

    .line 225
    mul-float/2addr v2, v5

    .line 226
    .line 227
    iput v2, v0, Lcom/tails1154/wordchums/c_LabelNode;->m_autoShrinkTofitScale:F

    .line 228
    .line 229
    .line 230
    :cond_6
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_LabelNode;->p_UpdateFontSizes()Z

    .line 231
    :cond_7
    return v3

    .line 232
    .line 233
    .line 234
    :cond_8
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_LabelNode;->p_UpdateFontSizes()Z

    .line 235
    move-result v1

    .line 236
    return v1
.end method

.method public final p_UpdateFormat()I
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_formatCommands:Lcom/tails1154/wordchums/c_Stack30;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack30;->p_Clear()V

    .line 8
    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_formattedText:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_formatText:Z

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_b

    .line 17
    .line 18
    iget-object v1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_fontItem:Lcom/tails1154/wordchums/c_FontItem;

    .line 19
    .line 20
    if-eqz v1, :cond_b

    .line 21
    .line 22
    iget-object v1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_text:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "{"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 28
    move-result v1

    .line 29
    const/4 v3, -0x1

    .line 30
    .line 31
    if-ne v1, v3, :cond_1

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_formatCommands:Lcom/tails1154/wordchums/c_Stack30;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    new-instance v1, Lcom/tails1154/wordchums/c_Stack30;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_Stack30;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack30;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack30;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iput-object v1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_formatCommands:Lcom/tails1154/wordchums/c_Stack30;

    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_text:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    move-result v1

    .line 55
    const/4 v3, 0x0

    .line 56
    move-object v6, v0

    .line 57
    move v4, v2

    .line 58
    move v5, v4

    .line 59
    move-object v7, v3

    .line 60
    move-object v8, v7

    .line 61
    .line 62
    :goto_0
    if-ge v4, v1, :cond_a

    .line 63
    .line 64
    iget-object v9, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_text:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    .line 68
    move-result v9

    .line 69
    const/4 v10, 0x1

    .line 70
    .line 71
    if-nez v5, :cond_4

    .line 72
    .line 73
    const/16 v11, 0x7b

    .line 74
    .line 75
    if-ne v9, v11, :cond_3

    .line 76
    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    iget-object v9, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_formattedText:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    iput-object v5, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_formattedText:Ljava/lang/String;

    .line 95
    move-object v6, v0

    .line 96
    move v5, v10

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    int-to-char v6, v9

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_4
    if-ne v5, v10, :cond_9

    .line 121
    .line 122
    const/16 v10, 0x20

    .line 123
    .line 124
    if-ne v9, v10, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v6, v8}, Lcom/tails1154/wordchums/c_LabelNode;->p_ParseFormatCommands(Ljava/lang/String;Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;)Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;

    .line 128
    move-result-object v8

    .line 129
    move-object v6, v0

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_5
    const/16 v10, 0x7d

    .line 133
    .line 134
    if-ne v9, v10, :cond_8

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v6, v8}, Lcom/tails1154/wordchums/c_LabelNode;->p_ParseFormatCommands(Ljava/lang/String;Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;)Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    if-eqz v5, :cond_7

    .line 141
    .line 142
    iget-object v6, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_formattedText:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 146
    move-result v6

    .line 147
    .line 148
    iput v6, v5, Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;->m_index:I

    .line 149
    .line 150
    if-eqz v7, :cond_6

    .line 151
    .line 152
    iget-object v6, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_formattedText:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 156
    move-result v6

    .line 157
    .line 158
    iput v6, v7, Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;->m_endIndex:I

    .line 159
    .line 160
    :cond_6
    iget-object v6, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_formatCommands:Lcom/tails1154/wordchums/c_Stack30;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v5}, Lcom/tails1154/wordchums/c_Stack30;->p_Push309(Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;)V

    .line 164
    move-object v8, v3

    .line 165
    move-object v7, v5

    .line 166
    goto :goto_1

    .line 167
    :cond_7
    move-object v8, v5

    .line 168
    :goto_1
    move-object v6, v0

    .line 169
    move v5, v2

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :cond_8
    new-instance v10, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    int-to-char v6, v9

    .line 180
    .line 181
    .line 182
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 183
    move-result-object v6

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v6

    .line 191
    .line 192
    :cond_9
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_a
    if-nez v5, :cond_b

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 200
    move-result v0

    .line 201
    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    iget-object v1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_formattedText:Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    iput-object v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_formattedText:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v7, :cond_b

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 227
    move-result v0

    .line 228
    .line 229
    iput v0, v7, Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;->m_endIndex:I

    .line 230
    :cond_b
    :goto_3
    return v2
.end method

.method public p_UpdateTextSize()I
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Width()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExtraScaleX()F

    .line 8
    move-result v1

    .line 9
    div-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_autoWidth:Z

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_autoWidthTarget:F

    .line 18
    .line 19
    cmpl-float v3, v1, v2

    .line 20
    .line 21
    if-lez v3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExtraScaleX()F

    .line 25
    move-result v0

    .line 26
    div-float/2addr v1, v0

    .line 27
    float-to-int v0, v1

    .line 28
    .line 29
    :cond_0
    iput v2, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textWidth:F

    .line 30
    .line 31
    iput v2, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textHeight:F

    .line 32
    .line 33
    iget-object v1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textStrings:Lcom/tails1154/wordchums/c_Stack;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack;->p_Clear()V

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textWidths:Lcom/tails1154/wordchums/c_Stack11;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack11;->p_Clear()V

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textIndex1s:Lcom/tails1154/wordchums/c_Stack29;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack29;->p_Clear()V

    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textIndex2s:Lcom/tails1154/wordchums/c_Stack29;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack29;->p_Clear()V

    .line 60
    .line 61
    :cond_4
    iget-object v1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_fontItem:Lcom/tails1154/wordchums/c_FontItem;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    iget-object v1, v1, Lcom/tails1154/wordchums/c_FontItem;->m_font:Lcom/tails1154/wordchums/c_EnBitmapFont;

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/4 v1, 0x0

    .line 68
    .line 69
    :goto_0
    if-eqz v1, :cond_6

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnBitmapFont;->p_GetFontHeight()I

    .line 73
    move-result v3

    .line 74
    int-to-float v3, v3

    .line 75
    .line 76
    iput v3, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textHeight:F

    .line 77
    .line 78
    .line 79
    :cond_6
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_UpdateFormat()I

    .line 80
    .line 81
    iget-object v3, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_formattedText:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 85
    move-result v3

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x1

    .line 88
    .line 89
    if-lez v3, :cond_7

    .line 90
    move v3, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_7
    move v3, v4

    .line 93
    .line 94
    :goto_1
    iget-object v6, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_formattedText:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v7, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_text:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v6, v7}, Lcom/tails1154/wordchums/bb_enif;->g_EnIf(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 104
    move-result v6

    .line 105
    .line 106
    if-eqz v6, :cond_1b

    .line 107
    .line 108
    if-eqz v1, :cond_1b

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_BitmapFont;->p_GetTxtWidth2(Ljava/lang/String;)F

    .line 112
    move-result v6

    .line 113
    .line 114
    iput v6, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textWidth:F

    .line 115
    .line 116
    iget-boolean v6, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_smartNameShrink:Z

    .line 117
    .line 118
    if-eqz v6, :cond_8

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_BitmapFont;->p_GetTxtWidth2(Ljava/lang/String;)F

    .line 122
    move-result v2

    .line 123
    float-to-int v2, v2

    .line 124
    .line 125
    if-le v2, v0, :cond_1b

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1, v0}, Lcom/tails1154/wordchums/c_LabelNode;->p_DoSmartNameShrink(Lcom/tails1154/wordchums/c_EnBitmapFont;I)I

    .line 129
    .line 130
    goto/16 :goto_b

    .line 131
    .line 132
    :cond_8
    iget-boolean v6, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_wordwrap:Z

    .line 133
    .line 134
    if-eqz v6, :cond_1b

    .line 135
    .line 136
    iget-boolean v6, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_autoWidth:Z

    .line 137
    .line 138
    if-eqz v6, :cond_9

    .line 139
    .line 140
    iget v6, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_autoWidthTarget:F

    .line 141
    .line 142
    cmpg-float v6, v6, v2

    .line 143
    .line 144
    if-gtz v6, :cond_9

    .line 145
    int-to-float v6, v0

    .line 146
    .line 147
    cmpg-float v6, v6, v2

    .line 148
    .line 149
    if-lez v6, :cond_1b

    .line 150
    .line 151
    :cond_9
    iput v2, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textWidth:F

    .line 152
    .line 153
    iput v2, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textHeight:F

    .line 154
    .line 155
    iget-object v6, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textStrings:Lcom/tails1154/wordchums/c_Stack;

    .line 156
    .line 157
    if-nez v6, :cond_a

    .line 158
    .line 159
    new-instance v6, Lcom/tails1154/wordchums/c_Stack;

    .line 160
    .line 161
    .line 162
    invoke-direct {v6}, Lcom/tails1154/wordchums/c_Stack;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_Stack;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack;

    .line 166
    move-result-object v6

    .line 167
    .line 168
    iput-object v6, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textStrings:Lcom/tails1154/wordchums/c_Stack;

    .line 169
    .line 170
    :cond_a
    iget-object v6, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textWidths:Lcom/tails1154/wordchums/c_Stack11;

    .line 171
    .line 172
    if-nez v6, :cond_b

    .line 173
    .line 174
    new-instance v6, Lcom/tails1154/wordchums/c_Stack11;

    .line 175
    .line 176
    .line 177
    invoke-direct {v6}, Lcom/tails1154/wordchums/c_Stack11;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_Stack11;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack11;

    .line 181
    move-result-object v6

    .line 182
    .line 183
    iput-object v6, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textWidths:Lcom/tails1154/wordchums/c_Stack11;

    .line 184
    .line 185
    :cond_b
    iget-object v6, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textIndex1s:Lcom/tails1154/wordchums/c_Stack29;

    .line 186
    .line 187
    if-nez v6, :cond_c

    .line 188
    .line 189
    new-instance v6, Lcom/tails1154/wordchums/c_Stack29;

    .line 190
    .line 191
    .line 192
    invoke-direct {v6}, Lcom/tails1154/wordchums/c_Stack29;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_Stack29;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack29;

    .line 196
    move-result-object v6

    .line 197
    .line 198
    iput-object v6, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textIndex1s:Lcom/tails1154/wordchums/c_Stack29;

    .line 199
    .line 200
    :cond_c
    iget-object v6, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textIndex2s:Lcom/tails1154/wordchums/c_Stack29;

    .line 201
    .line 202
    if-nez v6, :cond_d

    .line 203
    .line 204
    new-instance v6, Lcom/tails1154/wordchums/c_Stack29;

    .line 205
    .line 206
    .line 207
    invoke-direct {v6}, Lcom/tails1154/wordchums/c_Stack29;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_Stack29;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack29;

    .line 211
    move-result-object v6

    .line 212
    .line 213
    iput-object v6, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textIndex2s:Lcom/tails1154/wordchums/c_Stack29;

    .line 214
    .line 215
    .line 216
    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 217
    move-result v6

    .line 218
    const/4 v7, -0x1

    .line 219
    move v8, v4

    .line 220
    move v9, v8

    .line 221
    move v10, v7

    .line 222
    .line 223
    :goto_2
    if-ge v8, v6, :cond_19

    .line 224
    .line 225
    if-ge v9, v6, :cond_f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 229
    move-result v11

    .line 230
    .line 231
    sget v12, Lcom/tails1154/wordchums/c_LabelNode;->m_NEW_LINE_CODE:I

    .line 232
    .line 233
    if-eq v11, v12, :cond_e

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 237
    move-result v11

    .line 238
    .line 239
    sget v12, Lcom/tails1154/wordchums/c_LabelNode;->m_RETURN_CODE:I

    .line 240
    .line 241
    if-ne v11, v12, :cond_f

    .line 242
    :cond_e
    move v11, v5

    .line 243
    goto :goto_3

    .line 244
    :cond_f
    move v11, v4

    .line 245
    .line 246
    :goto_3
    if-nez v11, :cond_11

    .line 247
    .line 248
    if-eq v9, v6, :cond_11

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 252
    move-result v12

    .line 253
    .line 254
    const/16 v13, 0x20

    .line 255
    .line 256
    if-ne v12, v13, :cond_10

    .line 257
    goto :goto_4

    .line 258
    .line 259
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 260
    goto :goto_2

    .line 261
    .line 262
    :cond_11
    :goto_4
    if-ne v9, v8, :cond_12

    .line 263
    .line 264
    add-int/lit8 v8, v8, 0x1

    .line 265
    move v9, v8

    .line 266
    goto :goto_2

    .line 267
    .line 268
    .line 269
    :cond_12
    invoke-static {v3, v8, v9}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    .line 270
    move-result-object v12

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v12}, Lcom/tails1154/wordchums/c_BitmapFont;->p_GetTxtWidth2(Ljava/lang/String;)F

    .line 274
    move-result v13

    .line 275
    float-to-int v13, v13

    .line 276
    .line 277
    if-nez v11, :cond_15

    .line 278
    .line 279
    if-le v13, v0, :cond_13

    .line 280
    goto :goto_5

    .line 281
    .line 282
    :cond_13
    if-ne v9, v6, :cond_14

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v8, v9}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    iget-object v3, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textStrings:Lcom/tails1154/wordchums/c_Stack;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v0}, Lcom/tails1154/wordchums/c_Stack;->p_Push8(Ljava/lang/String;)V

    .line 292
    .line 293
    iget-object v3, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textWidths:Lcom/tails1154/wordchums/c_Stack11;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_BitmapFont;->p_GetTxtWidth2(Ljava/lang/String;)F

    .line 297
    move-result v0

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v0}, Lcom/tails1154/wordchums/c_Stack11;->p_Push114(F)V

    .line 301
    .line 302
    iget-object v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textIndex1s:Lcom/tails1154/wordchums/c_Stack29;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v8}, Lcom/tails1154/wordchums/c_Stack29;->p_Push95(I)V

    .line 306
    .line 307
    iget-object v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textIndex2s:Lcom/tails1154/wordchums/c_Stack29;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v9}, Lcom/tails1154/wordchums/c_Stack29;->p_Push95(I)V

    .line 311
    .line 312
    goto/16 :goto_9

    .line 313
    .line 314
    :cond_14
    add-int/lit8 v10, v9, 0x1

    .line 315
    .line 316
    goto/16 :goto_8

    .line 317
    .line 318
    :cond_15
    :goto_5
    if-eqz v11, :cond_16

    .line 319
    .line 320
    if-gt v13, v0, :cond_16

    .line 321
    .line 322
    iget-object v11, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textStrings:Lcom/tails1154/wordchums/c_Stack;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11, v12}, Lcom/tails1154/wordchums/c_Stack;->p_Push8(Ljava/lang/String;)V

    .line 326
    .line 327
    iget-object v11, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textWidths:Lcom/tails1154/wordchums/c_Stack11;

    .line 328
    int-to-float v12, v13

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11, v12}, Lcom/tails1154/wordchums/c_Stack11;->p_Push114(F)V

    .line 332
    .line 333
    iget-object v11, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textIndex1s:Lcom/tails1154/wordchums/c_Stack29;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11, v8}, Lcom/tails1154/wordchums/c_Stack29;->p_Push95(I)V

    .line 337
    .line 338
    iget-object v8, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textIndex2s:Lcom/tails1154/wordchums/c_Stack29;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v9}, Lcom/tails1154/wordchums/c_Stack29;->p_Push95(I)V

    .line 342
    .line 343
    add-int/lit8 v8, v9, 0x1

    .line 344
    move v14, v10

    .line 345
    move v10, v8

    .line 346
    move v8, v9

    .line 347
    move v9, v14

    .line 348
    goto :goto_8

    .line 349
    .line 350
    :cond_16
    if-eq v10, v7, :cond_17

    .line 351
    .line 352
    .line 353
    invoke-static {v3, v8, v10}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    .line 354
    move-result-object v9

    .line 355
    .line 356
    iget-object v11, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textStrings:Lcom/tails1154/wordchums/c_Stack;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11, v9}, Lcom/tails1154/wordchums/c_Stack;->p_Push8(Ljava/lang/String;)V

    .line 360
    .line 361
    iget-object v11, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textWidths:Lcom/tails1154/wordchums/c_Stack11;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v9}, Lcom/tails1154/wordchums/c_BitmapFont;->p_GetTxtWidth2(Ljava/lang/String;)F

    .line 365
    move-result v9

    .line 366
    .line 367
    .line 368
    invoke-virtual {v11, v9}, Lcom/tails1154/wordchums/c_Stack11;->p_Push114(F)V

    .line 369
    .line 370
    iget-object v9, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textIndex1s:Lcom/tails1154/wordchums/c_Stack29;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9, v8}, Lcom/tails1154/wordchums/c_Stack29;->p_Push95(I)V

    .line 374
    .line 375
    iget-object v8, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textIndex2s:Lcom/tails1154/wordchums/c_Stack29;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8, v10}, Lcom/tails1154/wordchums/c_Stack29;->p_Push95(I)V

    .line 379
    .line 380
    add-int/lit8 v8, v10, 0x1

    .line 381
    move v9, v7

    .line 382
    :goto_6
    move v10, v8

    .line 383
    goto :goto_8

    .line 384
    :cond_17
    add-int/2addr v9, v7

    .line 385
    .line 386
    if-gt v9, v8, :cond_18

    .line 387
    .line 388
    add-int/lit8 v9, v8, 0x1

    .line 389
    .line 390
    .line 391
    invoke-static {v3, v8, v9}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    .line 392
    move-result-object v11

    .line 393
    .line 394
    iget-object v12, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textStrings:Lcom/tails1154/wordchums/c_Stack;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v12, v11}, Lcom/tails1154/wordchums/c_Stack;->p_Push8(Ljava/lang/String;)V

    .line 398
    .line 399
    iget-object v12, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textWidths:Lcom/tails1154/wordchums/c_Stack11;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v11}, Lcom/tails1154/wordchums/c_BitmapFont;->p_GetTxtWidth2(Ljava/lang/String;)F

    .line 403
    move-result v11

    .line 404
    .line 405
    .line 406
    invoke-virtual {v12, v11}, Lcom/tails1154/wordchums/c_Stack11;->p_Push114(F)V

    .line 407
    .line 408
    iget-object v11, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textIndex1s:Lcom/tails1154/wordchums/c_Stack29;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v11, v8}, Lcom/tails1154/wordchums/c_Stack29;->p_Push95(I)V

    .line 412
    .line 413
    iget-object v8, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textIndex2s:Lcom/tails1154/wordchums/c_Stack29;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8, v9}, Lcom/tails1154/wordchums/c_Stack29;->p_Push95(I)V

    .line 417
    :goto_7
    move v8, v9

    .line 418
    move v9, v10

    .line 419
    goto :goto_6

    .line 420
    .line 421
    .line 422
    :cond_18
    invoke-static {v3, v8, v9}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    .line 423
    move-result-object v11

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v11}, Lcom/tails1154/wordchums/c_BitmapFont;->p_GetTxtWidth2(Ljava/lang/String;)F

    .line 427
    move-result v12

    .line 428
    int-to-float v13, v0

    .line 429
    .line 430
    cmpg-float v13, v12, v13

    .line 431
    .line 432
    if-gtz v13, :cond_17

    .line 433
    .line 434
    iget-object v13, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textStrings:Lcom/tails1154/wordchums/c_Stack;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v13, v11}, Lcom/tails1154/wordchums/c_Stack;->p_Push8(Ljava/lang/String;)V

    .line 438
    .line 439
    iget-object v11, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textWidths:Lcom/tails1154/wordchums/c_Stack11;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v11, v12}, Lcom/tails1154/wordchums/c_Stack11;->p_Push114(F)V

    .line 443
    .line 444
    iget-object v11, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textIndex1s:Lcom/tails1154/wordchums/c_Stack29;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v11, v8}, Lcom/tails1154/wordchums/c_Stack29;->p_Push95(I)V

    .line 448
    .line 449
    iget-object v8, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textIndex2s:Lcom/tails1154/wordchums/c_Stack29;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v8, v9}, Lcom/tails1154/wordchums/c_Stack29;->p_Push95(I)V

    .line 453
    goto :goto_7

    .line 454
    :goto_8
    move v14, v10

    .line 455
    move v10, v9

    .line 456
    move v9, v14

    .line 457
    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :cond_19
    :goto_9
    iget-object v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textWidths:Lcom/tails1154/wordchums/c_Stack11;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack11;->p_Length()I

    .line 464
    move-result v0

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnBitmapFont;->p_GetFontHeight()I

    .line 468
    move-result v3

    .line 469
    mul-int/2addr v0, v3

    .line 470
    int-to-float v0, v0

    .line 471
    .line 472
    iget-object v3, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textWidths:Lcom/tails1154/wordchums/c_Stack11;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Stack11;->p_Length()I

    .line 476
    move-result v3

    .line 477
    sub-int/2addr v3, v5

    .line 478
    int-to-float v3, v3

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BitmapFont;->p_Kerning()Lcom/tails1154/wordchums/c_DrawingPoint;

    .line 482
    move-result-object v1

    .line 483
    .line 484
    iget v1, v1, Lcom/tails1154/wordchums/c_DrawingPoint;->m_y:F

    .line 485
    mul-float/2addr v3, v1

    .line 486
    add-float/2addr v0, v3

    .line 487
    .line 488
    iput v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textHeight:F

    .line 489
    .line 490
    iput v2, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textWidth:F

    .line 491
    move v0, v4

    .line 492
    .line 493
    :goto_a
    iget-object v1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textWidths:Lcom/tails1154/wordchums/c_Stack11;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack11;->p_Length()I

    .line 497
    move-result v1

    .line 498
    .line 499
    if-ge v0, v1, :cond_1b

    .line 500
    .line 501
    iget-object v1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textWidths:Lcom/tails1154/wordchums/c_Stack11;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_Stack11;->p_Get2(I)F

    .line 505
    move-result v1

    .line 506
    .line 507
    iget v2, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textWidth:F

    .line 508
    .line 509
    cmpl-float v2, v1, v2

    .line 510
    .line 511
    if-lez v2, :cond_1a

    .line 512
    .line 513
    iput v1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_textWidth:F

    .line 514
    .line 515
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 516
    goto :goto_a

    .line 517
    .line 518
    .line 519
    :cond_1b
    :goto_b
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_UpdateAutoSize()Z

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_UpdateAlign()I

    .line 523
    return v4
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
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_autoWidth:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width2(F)I

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    .line 12
    move-result v0

    .line 13
    .line 14
    cmpl-float v0, p1, v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width2(F)I

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_wordwrap:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_UpdateTextSize()I

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_UpdateAlign()I

    .line 30
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final p_Wordwrap()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_wordwrap:Z

    .line 3
    return v0
.end method

.method public final p_Wordwrap2(Z)I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_wordwrap:Z

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_LabelNode;->m_wordwrap:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_UpdateTextSize()I

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method
