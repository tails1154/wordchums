.class Lcom/tails1154/wordchums/c_EmitterControl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_emitAccumulator:F

.field m_emitDelayTimer:F

.field m_emitDurationTimer:F

.field m_emitter:Lcom/tails1154/wordchums/c_Emitter;

.field m_group:Lcom/tails1154/wordchums/c_ParticleGroup;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EmitterControl;->m_group:Lcom/tails1154/wordchums/c_ParticleGroup;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EmitterControl;->m_emitter:Lcom/tails1154/wordchums/c_Emitter;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_EmitterControl;->m_emitDelayTimer:F

    iput v0, p0, Lcom/tails1154/wordchums/c_EmitterControl;->m_emitDurationTimer:F

    iput v0, p0, Lcom/tails1154/wordchums/c_EmitterControl;->m_emitAccumulator:F

    return-void
.end method


# virtual methods
.method public final m_EmitterControl_new(Lcom/tails1154/wordchums/c_ParticleGroup;Lcom/tails1154/wordchums/c_Emitter;)Lcom/tails1154/wordchums/c_EmitterControl;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_EmitterControl;->p_Init22(Lcom/tails1154/wordchums/c_ParticleGroup;Lcom/tails1154/wordchums/c_Emitter;)Lcom/tails1154/wordchums/c_EmitterControl;

    return-object p0
.end method

.method public final m_EmitterControl_new2()Lcom/tails1154/wordchums/c_EmitterControl;
    .locals 0

    return-object p0
.end method

.method public final p_Destroy()I
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EmitterControl;->m_group:Lcom/tails1154/wordchums/c_ParticleGroup;

    iget-object v0, p0, Lcom/tails1154/wordchums/c_EmitterControl;->m_emitter:Lcom/tails1154/wordchums/c_Emitter;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Emitter;->p_ReleaseImage()I

    const/4 v0, 0x0

    return v0
.end method

.method public final p_Init22(Lcom/tails1154/wordchums/c_ParticleGroup;Lcom/tails1154/wordchums/c_Emitter;)Lcom/tails1154/wordchums/c_EmitterControl;
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_EmitterControl;->m_group:Lcom/tails1154/wordchums/c_ParticleGroup;

    iput-object p2, p0, Lcom/tails1154/wordchums/c_EmitterControl;->m_emitter:Lcom/tails1154/wordchums/c_Emitter;

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_Emitter;->p_GrabImage2()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EmitterControl;->p_Reset()I

    return-object p0
.end method

.method public final p_IsActive()I
    .locals 5

    iget-object v0, p0, Lcom/tails1154/wordchums/c_EmitterControl;->m_emitter:Lcom/tails1154/wordchums/c_Emitter;

    iget-boolean v1, v0, Lcom/tails1154/wordchums/c_Emitter;->m_subEmitOnly:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget v1, v0, Lcom/tails1154/wordchums/c_Emitter;->m_emitDelay:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    const/4 v4, 0x1

    if-lez v1, :cond_1

    iget v1, p0, Lcom/tails1154/wordchums/c_EmitterControl;->m_emitDelayTimer:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    return v4

    :cond_1
    iget v1, v0, Lcom/tails1154/wordchums/c_Emitter;->m_emitDuration:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    iget v1, p0, Lcom/tails1154/wordchums/c_EmitterControl;->m_emitDurationTimer:F

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_2

    return v2

    :cond_2
    iget v0, v0, Lcom/tails1154/wordchums/c_Emitter;->m_emitRate:F

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_3

    iget v0, p0, Lcom/tails1154/wordchums/c_EmitterControl;->m_emitAccumulator:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    return v2

    :cond_3
    return v4
.end method

.method public final p_Loaded()Z
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_EmitterControl;->m_emitter:Lcom/tails1154/wordchums/c_Emitter;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Emitter;->p_Loaded()Z

    move-result v0

    return v0
.end method

.method public final p_Reset()I
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_EmitterControl;->m_emitter:Lcom/tails1154/wordchums/c_Emitter;

    iget v1, v0, Lcom/tails1154/wordchums/c_Emitter;->m_emitDelay:F

    iput v1, p0, Lcom/tails1154/wordchums/c_EmitterControl;->m_emitDelayTimer:F

    iget v1, v0, Lcom/tails1154/wordchums/c_Emitter;->m_emitDuration:F

    iput v1, p0, Lcom/tails1154/wordchums/c_EmitterControl;->m_emitDurationTimer:F

    iget v0, v0, Lcom/tails1154/wordchums/c_Emitter;->m_emitInitial:F

    iput v0, p0, Lcom/tails1154/wordchums/c_EmitterControl;->m_emitAccumulator:F

    const/4 v0, 0x0

    return v0
.end method

.method public final p_Update3(FFFF)I
    .locals 9

    iget-object v0, p0, Lcom/tails1154/wordchums/c_EmitterControl;->m_emitter:Lcom/tails1154/wordchums/c_Emitter;

    iget-boolean v1, v0, Lcom/tails1154/wordchums/c_Emitter;->m_subEmitOnly:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Emitter;->p_Loaded()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const v0, 0x3c8efa35

    mul-float v6, p2, v0

    iget-object v3, p0, Lcom/tails1154/wordchums/c_EmitterControl;->m_emitter:Lcom/tails1154/wordchums/c_Emitter;

    iget p2, v3, Lcom/tails1154/wordchums/c_Emitter;->m_emitDelay:F

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_3

    iget p2, p0, Lcom/tails1154/wordchums/c_EmitterControl;->m_emitDelayTimer:F

    cmpl-float v1, p2, v0

    if-lez v1, :cond_3

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/tails1154/wordchums/c_EmitterControl;->m_emitDelayTimer:F

    cmpl-float p1, p2, v0

    if-ltz p1, :cond_2

    return v2

    :cond_2
    neg-float p1, p2

    :cond_3
    iget p2, v3, Lcom/tails1154/wordchums/c_Emitter;->m_emitDuration:F

    cmpl-float p2, p2, v0

    if-lez p2, :cond_6

    iget p2, p0, Lcom/tails1154/wordchums/c_EmitterControl;->m_emitDurationTimer:F

    cmpg-float v1, p2, v0

    if-gtz v1, :cond_4

    return v2

    :cond_4
    cmpg-float v1, p2, p1

    if-gez v1, :cond_5

    iput v0, p0, Lcom/tails1154/wordchums/c_EmitterControl;->m_emitDurationTimer:F

    move p1, p2

    goto :goto_0

    :cond_5
    sub-float/2addr p2, p1

    iput p2, p0, Lcom/tails1154/wordchums/c_EmitterControl;->m_emitDurationTimer:F

    :cond_6
    :goto_0
    iget p2, p0, Lcom/tails1154/wordchums/c_EmitterControl;->m_emitAccumulator:F

    iget v0, v3, Lcom/tails1154/wordchums/c_Emitter;->m_emitRate:F

    mul-float/2addr v0, p1

    add-float/2addr p2, v0

    iput p2, p0, Lcom/tails1154/wordchums/c_EmitterControl;->m_emitAccumulator:F

    float-to-int v5, p2

    if-lez v5, :cond_7

    iget-object v4, p0, Lcom/tails1154/wordchums/c_EmitterControl;->m_group:Lcom/tails1154/wordchums/c_ParticleGroup;

    move v7, p3

    move v8, p4

    invoke-virtual/range {v3 .. v8}, Lcom/tails1154/wordchums/c_Emitter;->p_Emit4(Lcom/tails1154/wordchums/c_ParticleGroup;IFFF)V

    iget p1, p0, Lcom/tails1154/wordchums/c_EmitterControl;->m_emitAccumulator:F

    int-to-float p2, v5

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/tails1154/wordchums/c_EmitterControl;->m_emitAccumulator:F

    :cond_7
    return v2
.end method
