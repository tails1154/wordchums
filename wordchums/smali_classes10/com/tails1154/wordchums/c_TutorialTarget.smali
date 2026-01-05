.class Lcom/tails1154/wordchums/c_TutorialTarget;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_arrow:Lcom/tails1154/wordchums/c_ImageNode;

.field m_arrowPoint:I

.field m_globalZ:I

.field m_node:Lcom/tails1154/wordchums/c_BaseNode;

.field m_offsetPercentX:F

.field m_offsetPercentY:F

.field m_originalGlobalZ:I

.field m_touchable:Z


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_TutorialTarget;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_TutorialTarget;->m_originalGlobalZ:I

    iput v1, p0, Lcom/tails1154/wordchums/c_TutorialTarget;->m_globalZ:I

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_TutorialTarget;->m_touchable:Z

    iput-object v0, p0, Lcom/tails1154/wordchums/c_TutorialTarget;->m_arrow:Lcom/tails1154/wordchums/c_ImageNode;

    iput v1, p0, Lcom/tails1154/wordchums/c_TutorialTarget;->m_arrowPoint:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_TutorialTarget;->m_offsetPercentX:F

    iput v0, p0, Lcom/tails1154/wordchums/c_TutorialTarget;->m_offsetPercentY:F

    return-void
.end method


# virtual methods
.method public final m_TutorialTarget_new(Lcom/tails1154/wordchums/c_BaseNode;IZLcom/tails1154/wordchums/c_ImageNode;I)Lcom/tails1154/wordchums/c_TutorialTarget;
    .locals 6

    iput-object p1, p0, Lcom/tails1154/wordchums/c_TutorialTarget;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GlobalZ2()I

    move-result p1

    iput p1, p0, Lcom/tails1154/wordchums/c_TutorialTarget;->m_originalGlobalZ:I

    iput p2, p0, Lcom/tails1154/wordchums/c_TutorialTarget;->m_globalZ:I

    iput-boolean p3, p0, Lcom/tails1154/wordchums/c_TutorialTarget;->m_touchable:Z

    if-eqz p4, :cond_0

    iput-object p4, p0, Lcom/tails1154/wordchums/c_TutorialTarget;->m_arrow:Lcom/tails1154/wordchums/c_ImageNode;

    iput p5, p0, Lcom/tails1154/wordchums/c_TutorialTarget;->m_arrowPoint:I

    const/high16 p1, 0x3e800000    # 0.25f

    const/4 p2, 0x0

    invoke-virtual {p4, p1, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeIn(FZ)Lcom/tails1154/wordchums/c_FadeAction;

    move-result-object p1

    const p2, 0x3f19999a    # 0.6f

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_NodeAction;->p_Delayed(F)Lcom/tails1154/wordchums/c_NodeAction;

    const/high16 v4, 0x3f400000    # 0.75f

    const/high16 v5, 0x30000

    const/4 v1, 0x1

    const v2, 0x3d99999a    # 0.075f

    const/4 v3, 0x0

    move-object v0, p4

    invoke-static/range {v0 .. v5}, Lcom/tails1154/wordchums/c_ShakeAction;->m_CreateShakeAction2(Lcom/tails1154/wordchums/c_BaseNode;IFFFI)Lcom/tails1154/wordchums/c_ShakeAction;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_NodeAction;->p_Delayed(F)Lcom/tails1154/wordchums/c_NodeAction;

    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TutorialTarget;->p_Update6()I

    return-object p0
.end method

.method public final m_TutorialTarget_new2()Lcom/tails1154/wordchums/c_TutorialTarget;
    .locals 0

    return-object p0
.end method

.method public final p_HideArrow()I
    .locals 3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TutorialTarget;->m_arrow:Lcom/tails1154/wordchums/c_ImageNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-virtual {v0, v2, v1, v1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeOut(FZZI)Lcom/tails1154/wordchums/c_FadeAction;

    :cond_0
    return v1
.end method

.method public final p_ResetGlobalZ()I
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TutorialTarget;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    iget v1, p0, Lcom/tails1154/wordchums/c_TutorialTarget;->m_originalGlobalZ:I

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GlobalZ(I)I

    const/4 v0, 0x0

    return v0
.end method

.method public final p_SetGlobalZ()I
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TutorialTarget;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    iget v1, p0, Lcom/tails1154/wordchums/c_TutorialTarget;->m_globalZ:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GlobalZ(I)I

    const/4 v0, 0x0

    return v0
.end method

.method public final p_SetOffsetPercent(FF)I
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_TutorialTarget;->m_offsetPercentX:F

    iput p2, p0, Lcom/tails1154/wordchums/c_TutorialTarget;->m_offsetPercentY:F

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TutorialTarget;->p_Update6()I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_SetTouchable2()I
    .locals 2

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_TutorialTarget;->m_touchable:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tails1154/wordchums/c_TutorialTarget;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_BroadcastEvents2(Z)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TutorialTarget;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    iget-boolean v1, p0, Lcom/tails1154/wordchums/c_TutorialTarget;->m_touchable:Z

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Touchable2(Z)I

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_TutorialTarget;->m_touchable:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tails1154/wordchums/c_TutorialTarget;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_CanParseTouch2(Z)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TutorialTarget;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    iget-boolean v1, p0, Lcom/tails1154/wordchums/c_TutorialTarget;->m_touchable:Z

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_CanParseChildTouch(Z)I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_UniqueId()I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TutorialTarget;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UniqueId()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final p_Update6()I
    .locals 5

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TutorialTarget;->p_SetTouchable2()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TutorialTarget;->p_SetGlobalZ()I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TutorialTarget;->m_arrow:Lcom/tails1154/wordchums/c_ImageNode;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/tails1154/wordchums/c_TutorialTarget;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    if-eqz v1, :cond_7

    iget v2, p0, Lcom/tails1154/wordchums/c_TutorialTarget;->m_arrowPoint:I

    const/4 v3, 0x2

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteX()F

    move-result v1

    iget-object v2, p0, Lcom/tails1154/wordchums/c_TutorialTarget;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/tails1154/wordchums/c_TutorialTarget;->m_arrow:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_ImageNode;->p_Width()F

    move-result v2

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_X2(F)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TutorialTarget;->m_arrow:Lcom/tails1154/wordchums/c_ImageNode;

    iget-object v1, p0, Lcom/tails1154/wordchums/c_TutorialTarget;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteY()F

    move-result v1

    iget-object v2, p0, Lcom/tails1154/wordchums/c_TutorialTarget;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    move-result v2

    :goto_1
    div-float/2addr v2, v4

    add-float/2addr v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Y2(F)I

    goto/16 :goto_6

    :cond_0
    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteX()F

    move-result v1

    iget-object v2, p0, Lcom/tails1154/wordchums/c_TutorialTarget;->m_arrow:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_ImageNode;->p_Width()F

    move-result v2

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteX()F

    move-result v1

    iget-object v2, p0, Lcom/tails1154/wordchums/c_TutorialTarget;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    move-result v2

    :goto_3
    div-float/2addr v2, v4

    add-float/2addr v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_X2(F)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TutorialTarget;->m_arrow:Lcom/tails1154/wordchums/c_ImageNode;

    iget-object v1, p0, Lcom/tails1154/wordchums/c_TutorialTarget;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteY()F

    move-result v1

    iget-object v2, p0, Lcom/tails1154/wordchums/c_TutorialTarget;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/tails1154/wordchums/c_TutorialTarget;->m_arrow:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_ImageNode;->p_Height()F

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteX()F

    move-result v1

    iget-object v2, p0, Lcom/tails1154/wordchums/c_TutorialTarget;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/tails1154/wordchums/c_TutorialTarget;->m_arrow:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_ImageNode;->p_Width()F

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v3, 0x5

    if-ne v2, v3, :cond_4

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteX()F

    move-result v1

    iget-object v2, p0, Lcom/tails1154/wordchums/c_TutorialTarget;->m_arrow:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_ImageNode;->p_Width()F

    move-result v2

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    goto :goto_4

    :cond_4
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteX()F

    move-result v1

    iget-object v2, p0, Lcom/tails1154/wordchums/c_TutorialTarget;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    move-result v2

    :goto_5
    div-float/2addr v2, v4

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_X2(F)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TutorialTarget;->m_arrow:Lcom/tails1154/wordchums/c_ImageNode;

    iget-object v1, p0, Lcom/tails1154/wordchums/c_TutorialTarget;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteY()F

    move-result v1

    iget-object v2, p0, Lcom/tails1154/wordchums/c_TutorialTarget;->m_arrow:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_ImageNode;->p_Height()F

    move-result v2

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    goto/16 :goto_2

    :cond_5
    const/4 v3, 0x6

    if-ne v2, v3, :cond_6

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteX()F

    move-result v1

    iget-object v2, p0, Lcom/tails1154/wordchums/c_TutorialTarget;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/tails1154/wordchums/c_TutorialTarget;->m_arrow:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_ImageNode;->p_Width()F

    move-result v2

    goto :goto_5

    :cond_6
    :goto_6
    iget-object v0, p0, Lcom/tails1154/wordchums/c_TutorialTarget;->m_arrow:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_X()F

    move-result v1

    iget-object v2, p0, Lcom/tails1154/wordchums/c_TutorialTarget;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    move-result v2

    iget v3, p0, Lcom/tails1154/wordchums/c_TutorialTarget;->m_offsetPercentX:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_X2(F)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TutorialTarget;->m_arrow:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Y()F

    move-result v1

    iget-object v2, p0, Lcom/tails1154/wordchums/c_TutorialTarget;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    move-result v2

    iget v3, p0, Lcom/tails1154/wordchums/c_TutorialTarget;->m_offsetPercentY:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Y2(F)I

    :cond_7
    const/4 v0, 0x0

    return v0
.end method
