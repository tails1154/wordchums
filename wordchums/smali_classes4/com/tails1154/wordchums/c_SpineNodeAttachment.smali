.class Lcom/tails1154/wordchums/c_SpineNodeAttachment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_unUsed:Lcom/tails1154/wordchums/c_Stack57;


# instance fields
.field m_autoKill:Z

.field m_bone:Lcom/tails1154/wordchums/c_SpineBone;

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
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_bone:Lcom/tails1154/wordchums/c_SpineBone;

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_boneName:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_rotation:F

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_offsetX:F

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_offsetY:F

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_scaleX:F

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_scaleY:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_visible:Z

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_autoKill:Z

    return-void
.end method

.method public static m_Create(Ljava/lang/String;Lcom/tails1154/wordchums/c_BaseNode;Ljava/lang/String;Lcom/tails1154/wordchums/c_SpineBone;FFFFF)Lcom/tails1154/wordchums/c_SpineNodeAttachment;
    .locals 11

    sget-object v0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_unUsed:Lcom/tails1154/wordchums/c_Stack57;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack57;->p_Length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_unUsed:Lcom/tails1154/wordchums/c_Stack57;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack57;->p_Pop()Lcom/tails1154/wordchums/c_SpineNodeAttachment;

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

    invoke-virtual/range {v1 .. v10}, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->p_Setup6(Ljava/lang/String;Lcom/tails1154/wordchums/c_BaseNode;Ljava/lang/String;Lcom/tails1154/wordchums/c_SpineBone;FFFFF)Lcom/tails1154/wordchums/c_SpineNodeAttachment;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_SpineNodeAttachment;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_SpineNodeAttachment_new(Ljava/lang/String;Lcom/tails1154/wordchums/c_BaseNode;Ljava/lang/String;Lcom/tails1154/wordchums/c_SpineBone;FFFFF)Lcom/tails1154/wordchums/c_SpineNodeAttachment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final m_SpineNodeAttachment_new(Ljava/lang/String;Lcom/tails1154/wordchums/c_BaseNode;Ljava/lang/String;Lcom/tails1154/wordchums/c_SpineBone;FFFFF)Lcom/tails1154/wordchums/c_SpineNodeAttachment;
    .locals 0

    invoke-virtual/range {p0 .. p9}, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->p_Setup6(Ljava/lang/String;Lcom/tails1154/wordchums/c_BaseNode;Ljava/lang/String;Lcom/tails1154/wordchums/c_SpineBone;FFFFF)Lcom/tails1154/wordchums/c_SpineNodeAttachment;

    move-object p1, p0

    return-object p1
.end method

.method public final m_SpineNodeAttachment_new2()Lcom/tails1154/wordchums/c_SpineNodeAttachment;
    .locals 0

    return-object p0
.end method

.method public final p_AutoKill()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_autoKill:Z

    return v0
.end method

.method public final p_AutoKill2(Z)I
    .locals 0

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_autoKill:Z

    const/4 p1, 0x0

    return p1
.end method

.method public final p_AutoKillNow()I
    .locals 3

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_autoKill:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-class v0, Lcom/tails1154/wordchums/c_ParticleNode;

    iget-object v2, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-static {v0, v2}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tails1154/wordchums/c_ParticleNode;

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_ParticleNode;->p_Emit(Z)I

    :cond_0
    return v1
.end method

.method public final p_Destroy()I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroy()I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_bone:Lcom/tails1154/wordchums/c_SpineBone;

    sget-object v0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_unUsed:Lcom/tails1154/wordchums/c_Stack57;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Stack57;->p_Push462(Lcom/tails1154/wordchums/c_SpineNodeAttachment;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final p_Name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_name:Ljava/lang/String;

    return-object v0
.end method

.method public final p_Setup6(Ljava/lang/String;Lcom/tails1154/wordchums/c_BaseNode;Ljava/lang/String;Lcom/tails1154/wordchums/c_SpineBone;FFFFF)Lcom/tails1154/wordchums/c_SpineNodeAttachment;
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_name:Ljava/lang/String;

    iput-object p2, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    iput-object p3, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_boneName:Ljava/lang/String;

    iput-object p4, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_bone:Lcom/tails1154/wordchums/c_SpineBone;

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Rotation2()F

    move-result p1

    add-float/2addr p5, p1

    iput p5, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_rotation:F

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_X()F

    move-result p1

    add-float/2addr p6, p1

    iput p6, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_offsetX:F

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Y()F

    move-result p1

    add-float/2addr p7, p1

    iput p7, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_offsetY:F

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_ScaleX()F

    move-result p1

    mul-float/2addr p8, p1

    iput p8, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_scaleX:F

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_ScaleY()F

    move-result p1

    mul-float/2addr p9, p1

    iput p9, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_scaleY:F

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible2()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_visible:Z

    iget p1, p4, Lcom/tails1154/wordchums/c_SpineBone;->m_WorldRotation:F

    neg-float p1, p1

    iget-object p2, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    iget p3, p4, Lcom/tails1154/wordchums/c_SpineBone;->m_WorldX:F

    sget p5, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    mul-float/2addr p5, p1

    float-to-double p5, p5

    invoke-static {p5, p6}, Ljava/lang/Math;->cos(D)D

    move-result-wide p5

    double-to-float p5, p5

    iget p6, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_offsetY:F

    neg-float p6, p6

    mul-float/2addr p5, p6

    add-float/2addr p3, p5

    sget p5, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    mul-float/2addr p5, p1

    float-to-double p5, p5

    invoke-static {p5, p6}, Ljava/lang/Math;->sin(D)D

    move-result-wide p5

    double-to-float p5, p5

    iget p6, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_offsetX:F

    mul-float/2addr p5, p6

    sub-float/2addr p3, p5

    invoke-virtual {p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_X2(F)I

    iget-object p2, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    iget p3, p4, Lcom/tails1154/wordchums/c_SpineBone;->m_WorldY:F

    sget p5, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    mul-float/2addr p5, p1

    float-to-double p5, p5

    invoke-static {p5, p6}, Ljava/lang/Math;->sin(D)D

    move-result-wide p5

    double-to-float p5, p5

    iget p6, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_offsetY:F

    neg-float p6, p6

    mul-float/2addr p5, p6

    add-float/2addr p3, p5

    sget p5, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    mul-float/2addr p5, p1

    float-to-double p5, p5

    invoke-static {p5, p6}, Ljava/lang/Math;->cos(D)D

    move-result-wide p5

    double-to-float p5, p5

    iget p6, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_offsetX:F

    mul-float/2addr p5, p6

    add-float/2addr p3, p5

    invoke-virtual {p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Y2(F)I

    iget-object p2, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    iget p3, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_rotation:F

    sub-float/2addr p3, p1

    invoke-virtual {p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Rotation(F)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    iget p2, p4, Lcom/tails1154/wordchums/c_SpineBone;->m_WorldScaleX:F

    iget p3, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_scaleX:F

    mul-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_ScaleX2(F)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    iget p2, p4, Lcom/tails1154/wordchums/c_SpineBone;->m_WorldScaleY:F

    iget p3, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_scaleY:F

    mul-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_ScaleY2(F)I

    return-object p0
.end method

.method public final p_Update4(ZZ)Z
    .locals 6

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_visible:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_bone:Lcom/tails1154/wordchums/c_SpineBone;

    iget v2, v0, Lcom/tails1154/wordchums/c_SpineBone;->m_WorldRotation:F

    neg-float v2, v2

    iget-object v3, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    iget v0, v0, Lcom/tails1154/wordchums/c_SpineBone;->m_WorldX:F

    sget v4, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    mul-float/2addr v4, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    iget v5, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_offsetY:F

    neg-float v5, v5

    mul-float/2addr v4, v5

    add-float/2addr v0, v4

    sget v4, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    mul-float/2addr v4, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    iget v5, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_offsetX:F

    mul-float/2addr v4, v5

    sub-float/2addr v0, v4

    invoke-virtual {v3, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_X2(F)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    iget-object v3, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_bone:Lcom/tails1154/wordchums/c_SpineBone;

    iget v3, v3, Lcom/tails1154/wordchums/c_SpineBone;->m_WorldY:F

    sget v4, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    mul-float/2addr v4, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    iget v5, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_offsetY:F

    neg-float v5, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    sget v4, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    mul-float/2addr v4, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    iget v5, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_offsetX:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Y2(F)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    iget v3, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_rotation:F

    sub-float/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Rotation(F)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    iget-object v2, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_bone:Lcom/tails1154/wordchums/c_SpineBone;

    iget v2, v2, Lcom/tails1154/wordchums/c_SpineBone;->m_WorldScaleX:F

    iget v3, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_scaleX:F

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_ScaleX2(F)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    iget-object v2, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_bone:Lcom/tails1154/wordchums/c_SpineBone;

    iget v2, v2, Lcom/tails1154/wordchums/c_SpineBone;->m_WorldScaleY:F

    iget v3, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_scaleY:F

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_ScaleY2(F)I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_X()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_X2(F)I

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Y()F

    move-result p2

    neg-float p2, p2

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Y2(F)I

    :cond_2
    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_autoKill:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ObjectPool;->p_PoolId()I

    move-result p1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_3

    const-class p1, Lcom/tails1154/wordchums/c_ParticleNode;

    iget-object p2, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-static {p1, p2}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tails1154/wordchums/c_ParticleNode;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ParticleNode;->p_IsActive()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final p_Visible(Z)I
    .locals 2

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_visible:Z

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_visible:Z

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_visible:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1, v1}, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->p_Update4(ZZ)Z

    :cond_1
    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_visible:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ObjectPool;->p_PoolId()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    const-class p1, Lcom/tails1154/wordchums/c_ParticleNode;

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tails1154/wordchums/c_ParticleNode;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ParticleNode;->p_ResetAll()I

    :cond_2
    return v1
.end method

.method public final p_Visible2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_visible:Z

    return v0
.end method
