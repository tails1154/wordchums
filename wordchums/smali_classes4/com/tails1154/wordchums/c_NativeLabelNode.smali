.class Lcom/tails1154/wordchums/c_NativeLabelNode;
.super Lcom/tails1154/wordchums/c_NativeNode;
.source "SourceFile"


# instance fields
.field m_align:I

.field m_backgroundImage:Ljava/lang/String;

.field m_cachedImageKey:Ljava/lang/String;

.field m_fontColor:I

.field m_fontName:Ljava/lang/String;

.field m_fontSize:F

.field m_image:Lcom/tails1154/wordchums/c_Image;

.field m_scaleWithScreen:Z

.field m_scaledFontSize:F

.field m_shadow:I

.field m_text:Ljava/lang/String;

.field m_wordwrap:Z


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
    iput-object v0, p0, Lcom/tails1154/wordchums/c_NativeLabelNode;->m_text:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tails1154/wordchums/c_NativeLabelNode;->m_fontName:Ljava/lang/String;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    iput v1, p0, Lcom/tails1154/wordchums/c_NativeLabelNode;->m_scaledFontSize:F

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    iput v2, p0, Lcom/tails1154/wordchums/c_NativeLabelNode;->m_fontColor:I

    .line 16
    .line 17
    iput v2, p0, Lcom/tails1154/wordchums/c_NativeLabelNode;->m_shadow:I

    .line 18
    .line 19
    iput v2, p0, Lcom/tails1154/wordchums/c_NativeLabelNode;->m_align:I

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_NativeLabelNode;->m_wordwrap:Z

    .line 22
    .line 23
    iput-object v0, p0, Lcom/tails1154/wordchums/c_NativeLabelNode;->m_backgroundImage:Ljava/lang/String;

    .line 24
    .line 25
    iput v1, p0, Lcom/tails1154/wordchums/c_NativeLabelNode;->m_fontSize:F

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    iput-object v1, p0, Lcom/tails1154/wordchums/c_NativeLabelNode;->m_image:Lcom/tails1154/wordchums/c_Image;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/tails1154/wordchums/c_NativeLabelNode;->m_cachedImageKey:Ljava/lang/String;

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_NativeLabelNode;->m_scaleWithScreen:Z

    .line 34
    return-void
.end method

.method public static m_CalcTextHeight(Ljava/lang/String;Ljava/lang/String;FFFZ)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lcom/tails1154/wordchums/NativeNodeManager;->CalcTextHeight(Ljava/lang/String;Ljava/lang/String;FFFZ)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static m_CalcTextWidth(Ljava/lang/String;Ljava/lang/String;FFFZ)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lcom/tails1154/wordchums/NativeNodeManager;->CalcTextWidth(Ljava/lang/String;Ljava/lang/String;FFFZ)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static m_CreateNativeLabelNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;Ljava/lang/String;FIIIZLjava/lang/String;)Lcom/tails1154/wordchums/c_NativeLabelNode;
    .locals 16

    .line 1
    .line 2
    const-class v0, Lcom/tails1154/wordchums/c_NativeLabelNode;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tails1154/wordchums/c_NativeLabelNode;->m_GetFromPool()Ljava/lang/Object;

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
    check-cast v1, Lcom/tails1154/wordchums/c_NativeLabelNode;

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
    move-object/from16 v15, p13

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v1 .. v15}, Lcom/tails1154/wordchums/c_NativeLabelNode;->p_OnCreateNativeLabelNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;Ljava/lang/String;FIIIZLjava/lang/String;)I

    .line 45
    return-object v1
.end method

.method public static m_CreateNativeLabelNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;Ljava/lang/String;FIIIZLjava/lang/String;)Lcom/tails1154/wordchums/c_NativeLabelNode;
    .locals 13

    .line 1
    .line 2
    const-class v0, Lcom/tails1154/wordchums/c_NativeLabelNode;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tails1154/wordchums/c_NativeLabelNode;->m_GetFromPool()Ljava/lang/Object;

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
    check-cast v1, Lcom/tails1154/wordchums/c_NativeLabelNode;

    .line 14
    move-object v2, p0

    .line 15
    move v3, p1

    .line 16
    move-object v4, p2

    .line 17
    .line 18
    move-object/from16 v5, p3

    .line 19
    .line 20
    move-object/from16 v6, p4

    .line 21
    .line 22
    move/from16 v7, p5

    .line 23
    .line 24
    move/from16 v8, p6

    .line 25
    .line 26
    move/from16 v9, p7

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
    invoke-virtual/range {v1 .. v12}, Lcom/tails1154/wordchums/c_NativeLabelNode;->p_OnCreateNativeLabelNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;Ljava/lang/String;FIIIZLjava/lang/String;)I

    .line 36
    return-object v1
.end method

.method public static m_GetFromPool()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x1c

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
    new-instance v1, Lcom/tails1154/wordchums/c_NativeLabelNode;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_NativeLabelNode;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_NativeLabelNode;->m_NativeLabelNode_new(I)Lcom/tails1154/wordchums/c_NativeLabelNode;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method


# virtual methods
.method public final m_NativeLabelNode_new(I)Lcom/tails1154/wordchums/c_NativeLabelNode;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_NativeNode;->m_NativeNode_new(I)Lcom/tails1154/wordchums/c_NativeNode;

    .line 4
    return-object p0
.end method

.method public final p_Align()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_NativeLabelNode;->m_align:I

    .line 3
    return v0
.end method

.method public final p_Align2(I)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_NativeLabelNode;->m_align:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/tails1154/wordchums/c_NativeLabelNode;->m_align:I

    .line 8
    .line 9
    .line 10
    invoke-super {p0, v1}, Lcom/tails1154/wordchums/c_NativeNode;->p_UpdateNativeNode(Z)I

    .line 11
    :cond_0
    return v1
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
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_NativeLabelNode;->p_FontSize2(F)I

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NativeLabelNode;->p_CalcScaledFontSize()I

    .line 21
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final p_BackgroundImage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_NativeLabelNode;->m_backgroundImage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p_BackgroundImage2(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_NativeLabelNode;->m_backgroundImage:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/tails1154/wordchums/c_NativeLabelNode;->m_backgroundImage:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-super {p0, v1}, Lcom/tails1154/wordchums/c_NativeNode;->p_UpdateNativeNode(Z)I

    .line 15
    :cond_0
    return v1
.end method

.method public final p_CalcScaledFontSize()I
    .locals 3

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
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_NativeLabelNode;->m_scaleWithScreen:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetTextScale()F

    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteScaleX()F

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteScaleY()F

    .line 63
    move-result v2

    .line 64
    .line 65
    cmpg-float v1, v1, v2

    .line 66
    .line 67
    if-gtz v1, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteScaleX()F

    .line 71
    move-result v1

    .line 72
    :goto_1
    mul-float/2addr v0, v1

    .line 73
    goto :goto_2

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteScaleY()F

    .line 77
    move-result v1

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :goto_2
    iget v1, p0, Lcom/tails1154/wordchums/c_NativeLabelNode;->m_fontSize:F

    .line 81
    mul-float/2addr v1, v0

    .line 82
    .line 83
    iput v1, p0, Lcom/tails1154/wordchums/c_NativeLabelNode;->m_scaledFontSize:F

    .line 84
    const/4 v0, 0x0

    .line 85
    return v0
.end method

.method public final p_FontColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_NativeLabelNode;->m_fontColor:I

    .line 3
    return v0
.end method

.method public final p_FontColor2(I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_NativeLabelNode;->m_fontColor:I

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_NativeNode;->p_UpdateNativeNode(Z)I

    .line 7
    return p1
.end method

.method public final p_FontName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_NativeLabelNode;->m_fontName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p_FontName2(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_NativeLabelNode;->m_fontName:Ljava/lang/String;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_NativeNode;->p_UpdateNativeNode(Z)I

    .line 7
    return p1
.end method

.method public final p_FontSize()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_NativeLabelNode;->m_fontSize:F

    .line 3
    return v0
.end method

.method public final p_FontSize2(F)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_NativeLabelNode;->m_fontSize:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NativeLabelNode;->p_CalcScaledFontSize()I

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_NativeNode;->p_UpdateNativeNode(Z)I

    .line 10
    return p1
.end method

.method public final p_OnCreateNativeLabelNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;Ljava/lang/String;FIIIZLjava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p6}, Lcom/tails1154/wordchums/c_NativeNode;->p_OnCreateNativeNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFF)I

    .line 4
    move-object p1, p0

    .line 5
    .line 6
    iput p10, p1, Lcom/tails1154/wordchums/c_NativeLabelNode;->m_fontColor:I

    .line 7
    .line 8
    iput p12, p1, Lcom/tails1154/wordchums/c_NativeLabelNode;->m_align:I

    .line 9
    .line 10
    iput p11, p1, Lcom/tails1154/wordchums/c_NativeLabelNode;->m_shadow:I

    .line 11
    .line 12
    iput-object p8, p1, Lcom/tails1154/wordchums/c_NativeLabelNode;->m_fontName:Ljava/lang/String;

    .line 13
    .line 14
    iput p9, p1, Lcom/tails1154/wordchums/c_NativeLabelNode;->m_fontSize:F

    .line 15
    .line 16
    iput-boolean p13, p1, Lcom/tails1154/wordchums/c_NativeLabelNode;->m_wordwrap:Z

    .line 17
    .line 18
    iput-object p7, p1, Lcom/tails1154/wordchums/c_NativeLabelNode;->m_text:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p14, p1, Lcom/tails1154/wordchums/c_NativeLabelNode;->m_backgroundImage:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NativeLabelNode;->p_CalcScaledFontSize()I

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Lcom/tails1154/wordchums/c_NativeNode;->p_CreateNativeNode()I

    .line 27
    const/4 p2, 0x0

    .line 28
    return p2
.end method

.method public final p_OnCreateNativeLabelNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;Ljava/lang/String;FIIIZLjava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_NativeNode;->p_OnCreateNativeNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;)I

    .line 4
    .line 5
    iput-object p5, p0, Lcom/tails1154/wordchums/c_NativeLabelNode;->m_fontName:Ljava/lang/String;

    .line 6
    .line 7
    iput p6, p0, Lcom/tails1154/wordchums/c_NativeLabelNode;->m_fontSize:F

    .line 8
    .line 9
    iput p7, p0, Lcom/tails1154/wordchums/c_NativeLabelNode;->m_fontColor:I

    .line 10
    .line 11
    iput p8, p0, Lcom/tails1154/wordchums/c_NativeLabelNode;->m_shadow:I

    .line 12
    .line 13
    iput p9, p0, Lcom/tails1154/wordchums/c_NativeLabelNode;->m_align:I

    .line 14
    .line 15
    iput-boolean p10, p0, Lcom/tails1154/wordchums/c_NativeLabelNode;->m_wordwrap:Z

    .line 16
    .line 17
    iput-object p4, p0, Lcom/tails1154/wordchums/c_NativeLabelNode;->m_text:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p11, p0, Lcom/tails1154/wordchums/c_NativeLabelNode;->m_backgroundImage:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NativeLabelNode;->p_CalcScaledFontSize()I

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Lcom/tails1154/wordchums/c_NativeNode;->p_CreateNativeNode()I

    .line 26
    const/4 p1, 0x0

    .line 27
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
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tails1154/wordchums/c_NativeLabelNode;->m_fontName:Ljava/lang/String;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput v1, p0, Lcom/tails1154/wordchums/c_NativeLabelNode;->m_fontSize:F

    .line 11
    .line 12
    iput v1, p0, Lcom/tails1154/wordchums/c_NativeLabelNode;->m_scaledFontSize:F

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    iput v1, p0, Lcom/tails1154/wordchums/c_NativeLabelNode;->m_fontColor:I

    .line 16
    .line 17
    iput v1, p0, Lcom/tails1154/wordchums/c_NativeLabelNode;->m_shadow:I

    .line 18
    .line 19
    iput v1, p0, Lcom/tails1154/wordchums/c_NativeLabelNode;->m_align:I

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_NativeLabelNode;->m_wordwrap:Z

    .line 22
    .line 23
    iput-object v0, p0, Lcom/tails1154/wordchums/c_NativeLabelNode;->m_text:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/tails1154/wordchums/c_NativeLabelNode;->m_backgroundImage:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/tails1154/wordchums/c_NativeLabelNode;->m_image:Lcom/tails1154/wordchums/c_Image;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Image;->p_Discard()V

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    iput-object v2, p0, Lcom/tails1154/wordchums/c_NativeLabelNode;->m_image:Lcom/tails1154/wordchums/c_Image;

    .line 36
    .line 37
    :cond_0
    iput-object v0, p0, Lcom/tails1154/wordchums/c_NativeLabelNode;->m_cachedImageKey:Ljava/lang/String;

    .line 38
    return v1
.end method

.method public final p_OnRender()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/c_NativeNode;->p_OnRender()I

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final p_OnResize()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NativeLabelNode;->p_CalcScaledFontSize()I

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final p_ScaledFontSize()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_NativeLabelNode;->m_scaledFontSize:F

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
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NativeLabelNode;->p_OnResize()I

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final p_Shadow()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_NativeLabelNode;->m_shadow:I

    .line 3
    return v0
.end method

.method public final p_Shadow2(I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_NativeLabelNode;->m_shadow:I

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_NativeNode;->p_UpdateNativeNode(Z)I

    .line 7
    return p1
.end method

.method public final p_Text()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_NativeLabelNode;->m_text:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p_Text2(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NativeLabelNode;->p_Text()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/tails1154/wordchums/c_NativeLabelNode;->m_text:Ljava/lang/String;

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_NativeNode;->p_UpdateNativeNode(Z)I

    .line 17
    return p1
.end method

.method public final p_UpdateAbsoluteScaleX()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UpdateAbsoluteScaleX()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NativeLabelNode;->p_CalcScaledFontSize()I

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final p_UpdateAbsoluteScaleY()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UpdateAbsoluteScaleY()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NativeLabelNode;->p_CalcScaledFontSize()I

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final p_Wordwrap()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_NativeLabelNode;->m_wordwrap:Z

    .line 3
    return v0
.end method

.method public final p_Wordwrap2(Z)I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_NativeLabelNode;->m_wordwrap:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_NativeLabelNode;->m_wordwrap:Z

    .line 8
    .line 9
    .line 10
    invoke-super {p0, v1}, Lcom/tails1154/wordchums/c_NativeNode;->p_UpdateNativeNode(Z)I

    .line 11
    :cond_0
    return v1
.end method
