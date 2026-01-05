.class Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_unused:Lcom/tails1154/wordchums/c_Stack65;


# instance fields
.field m_autoKill:Z

.field m_bone:Lcom/tails1154/wordchums/c_SpineBoneHandle;

.field m_boneName:Ljava/lang/String;

.field m_name:Ljava/lang/String;

.field m_node:Lcom/tails1154/wordchums/c_BaseNode;

.field m_offsetX:F

.field m_offsetY:F

.field m_rotation:F

.field m_scaleX:F

.field m_scaleY:F

.field m_visible:Z


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_bone:Lcom/tails1154/wordchums/c_SpineBoneHandle;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_visible:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_offsetY:F

    iput v1, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_offsetX:F

    iput v1, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_rotation:F

    iput v1, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_scaleX:F

    iput v1, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_scaleY:F

    const-string v1, ""

    iput-object v1, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_name:Ljava/lang/String;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_boneName:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_autoKill:Z

    return-void
.end method

.method public static m_Create(Ljava/lang/String;Lcom/tails1154/wordchums/c_BaseNode;Ljava/lang/String;Lcom/tails1154/wordchums/c_SpineBoneHandle;FFFFF)Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;
    .locals 11

    sget-object v0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_unused:Lcom/tails1154/wordchums/c_Stack65;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack65;->p_Length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_unused:Lcom/tails1154/wordchums/c_Stack65;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack65;->p_Pop()Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-virtual/range {v1 .. v10}, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->p_Setup11(Ljava/lang/String;Lcom/tails1154/wordchums/c_BaseNode;Ljava/lang/String;Lcom/tails1154/wordchums/c_SpineBoneHandle;FFFFF)Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_SpineNodeAttachmentV2_new(Ljava/lang/String;Lcom/tails1154/wordchums/c_BaseNode;Ljava/lang/String;Lcom/tails1154/wordchums/c_SpineBoneHandle;FFFFF)Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final m_SpineNodeAttachmentV2_new(Ljava/lang/String;Lcom/tails1154/wordchums/c_BaseNode;Ljava/lang/String;Lcom/tails1154/wordchums/c_SpineBoneHandle;FFFFF)Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;
    .locals 0

    invoke-virtual/range {p0 .. p9}, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->p_Setup11(Ljava/lang/String;Lcom/tails1154/wordchums/c_BaseNode;Ljava/lang/String;Lcom/tails1154/wordchums/c_SpineBoneHandle;FFFFF)Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;

    move-object p1, p0

    return-object p1
.end method

.method public final m_SpineNodeAttachmentV2_new2()Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;
    .locals 0

    return-object p0
.end method

.method public final p_AutoKill()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_autoKill:Z

    return v0
.end method

.method public final p_AutoKill2(Z)I
    .locals 0

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_autoKill:Z

    const/4 p1, 0x0

    return p1
.end method

.method public final p_Destroy()I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroy()I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_bone:Lcom/tails1154/wordchums/c_SpineBoneHandle;

    sget-object v0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_unused:Lcom/tails1154/wordchums/c_Stack65;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Stack65;->p_Push497(Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final p_Name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_name:Ljava/lang/String;

    return-object v0
.end method

.method public final p_Setup11(Ljava/lang/String;Lcom/tails1154/wordchums/c_BaseNode;Ljava/lang/String;Lcom/tails1154/wordchums/c_SpineBoneHandle;FFFFF)Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_name:Ljava/lang/String;

    iput-object p2, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    iput-object p3, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_boneName:Ljava/lang/String;

    iput-object p4, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_bone:Lcom/tails1154/wordchums/c_SpineBoneHandle;

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Rotation2()F

    move-result p1

    add-float/2addr p5, p1

    iput p5, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_rotation:F

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_X()F

    move-result p1

    add-float/2addr p6, p1

    iput p6, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_offsetX:F

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Y()F

    move-result p1

    add-float/2addr p7, p1

    iput p7, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_offsetY:F

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_ScaleX()F

    move-result p1

    mul-float/2addr p8, p1

    iput p8, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_scaleX:F

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_ScaleY()F

    move-result p1

    mul-float/2addr p9, p1

    iput p9, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_scaleY:F

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible2()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_visible:Z

    invoke-virtual {p4}, Lcom/tails1154/wordchums/c_SpineBoneHandle;->p_RotationX()F

    move-result p1

    neg-float p1, p1

    iget-object p2, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {p4}, Lcom/tails1154/wordchums/c_SpineBoneHandle;->p_X()F

    move-result p3

    sget p5, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    mul-float/2addr p5, p1

    float-to-double p5, p5

    invoke-static {p5, p6}, Ljava/lang/Math;->cos(D)D

    move-result-wide p5

    double-to-float p5, p5

    iget p6, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_offsetY:F

    neg-float p6, p6

    mul-float/2addr p5, p6

    add-float/2addr p3, p5

    sget p5, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    mul-float/2addr p5, p1

    float-to-double p5, p5

    invoke-static {p5, p6}, Ljava/lang/Math;->sin(D)D

    move-result-wide p5

    double-to-float p5, p5

    iget p6, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_offsetX:F

    mul-float/2addr p5, p6

    sub-float/2addr p3, p5

    invoke-virtual {p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_X2(F)I

    iget-object p2, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {p4}, Lcom/tails1154/wordchums/c_SpineBoneHandle;->p_Y()F

    move-result p3

    sget p5, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    mul-float/2addr p5, p1

    float-to-double p5, p5

    invoke-static {p5, p6}, Ljava/lang/Math;->sin(D)D

    move-result-wide p5

    double-to-float p5, p5

    iget p6, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_offsetY:F

    neg-float p6, p6

    mul-float/2addr p5, p6

    add-float/2addr p3, p5

    sget p5, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    mul-float/2addr p5, p1

    float-to-double p5, p5

    invoke-static {p5, p6}, Ljava/lang/Math;->cos(D)D

    move-result-wide p5

    double-to-float p5, p5

    iget p6, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_offsetX:F

    mul-float/2addr p5, p6

    add-float/2addr p3, p5

    invoke-virtual {p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Y2(F)I

    iget-object p2, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    iget p3, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_rotation:F

    sub-float/2addr p3, p1

    invoke-virtual {p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Rotation(F)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {p4}, Lcom/tails1154/wordchums/c_SpineBoneHandle;->p_ScaleX()F

    move-result p2

    iget p3, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_scaleX:F

    mul-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_ScaleX2(F)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {p4}, Lcom/tails1154/wordchums/c_SpineBoneHandle;->p_ScaleY()F

    move-result p2

    iget p3, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_scaleY:F

    mul-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_ScaleY2(F)I

    return-object p0
.end method

.method public final p_ShouldAutoKill()Z
    .locals 2

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_autoKill:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ObjectPool;->p_PoolId()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const-class v0, Lcom/tails1154/wordchums/c_ParticleNode;

    iget-object v1, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tails1154/wordchums/c_ParticleNode;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ParticleNode;->p_IsActive()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_Update4(ZZ)I
    .locals 6

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_visible:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_bone:Lcom/tails1154/wordchums/c_SpineBoneHandle;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_SpineBoneHandle;->p_RotationX()F

    move-result v0

    neg-float v0, v0

    iget-object v2, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    iget-object v3, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_bone:Lcom/tails1154/wordchums/c_SpineBoneHandle;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_SpineBoneHandle;->p_X()F

    move-result v3

    sget v4, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    mul-float/2addr v4, v0

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    iget v5, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_offsetY:F

    neg-float v5, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    sget v4, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    mul-float/2addr v4, v0

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    iget v5, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_offsetX:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_X2(F)I

    iget-object v2, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    iget-object v3, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_bone:Lcom/tails1154/wordchums/c_SpineBoneHandle;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_SpineBoneHandle;->p_Y()F

    move-result v3

    sget v4, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    mul-float/2addr v4, v0

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    iget v5, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_offsetY:F

    neg-float v5, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    sget v4, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    mul-float/2addr v4, v0

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    iget v5, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_offsetX:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Y2(F)I

    iget-object v2, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    iget v3, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_rotation:F

    sub-float/2addr v3, v0

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Rotation(F)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    iget-object v2, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_bone:Lcom/tails1154/wordchums/c_SpineBoneHandle;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_SpineBoneHandle;->p_ScaleX()F

    move-result v2

    iget v3, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_scaleX:F

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_ScaleX2(F)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    iget-object v2, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_bone:Lcom/tails1154/wordchums/c_SpineBoneHandle;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_SpineBoneHandle;->p_ScaleY()F

    move-result v2

    iget v3, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_scaleY:F

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_ScaleY2(F)I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_X()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_X2(F)I

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Y()F

    move-result p2

    neg-float p2, p2

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Y2(F)I

    :cond_2
    return v1
.end method

.method public final p_Visible(Z)I
    .locals 2

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_visible:Z

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_visible:Z

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_visible:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1, v1}, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->p_Update4(ZZ)I

    :cond_1
    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_visible:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ObjectPool;->p_PoolId()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    const-class p1, Lcom/tails1154/wordchums/c_ParticleNode;

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tails1154/wordchums/c_ParticleNode;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ParticleNode;->p_ResetAll()I

    :cond_2
    return v1
.end method

.method public final p_Visible2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_visible:Z

    return v0
.end method
