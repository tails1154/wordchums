.class Lcom/tails1154/wordchums/c_ParticleGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_deadParticles:Lcom/tails1154/wordchums/c_EnStack41;


# instance fields
.field m_aliveParticles:I

.field m_deltaPosChanged:Z

.field m_deltaX:F

.field m_deltaY:F

.field m_maxParticles:I

.field m_particleNode:Lcom/tails1154/wordchums/c_ParticleNode;

.field m_particles:Lcom/tails1154/wordchums/c_EnIntMap2;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_ParticleGroup;->m_maxParticles:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tails1154/wordchums/c_ParticleGroup;->m_particleNode:Lcom/tails1154/wordchums/c_ParticleNode;

    iput v0, p0, Lcom/tails1154/wordchums/c_ParticleGroup;->m_aliveParticles:I

    new-instance v1, Lcom/tails1154/wordchums/c_EnIntMap2;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_EnIntMap2;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnIntMap2;->m_EnIntMap_new()Lcom/tails1154/wordchums/c_EnIntMap2;

    move-result-object v1

    iput-object v1, p0, Lcom/tails1154/wordchums/c_ParticleGroup;->m_particles:Lcom/tails1154/wordchums/c_EnIntMap2;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_ParticleGroup;->m_deltaX:F

    iput v1, p0, Lcom/tails1154/wordchums/c_ParticleGroup;->m_deltaY:F

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ParticleGroup;->m_deltaPosChanged:Z

    return-void
.end method


# virtual methods
.method public final m_ParticleGroup_new(Lcom/tails1154/wordchums/c_ParticleNode;)Lcom/tails1154/wordchums/c_ParticleGroup;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_ParticleGroup;->m_maxParticles:I

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ParticleGroup;->m_particleNode:Lcom/tails1154/wordchums/c_ParticleNode;

    return-object p0
.end method

.method public final m_ParticleGroup_new2(ILcom/tails1154/wordchums/c_ParticleNode;)Lcom/tails1154/wordchums/c_ParticleGroup;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_ParticleGroup;->p_Init17(I)I

    iput-object p2, p0, Lcom/tails1154/wordchums/c_ParticleGroup;->m_particleNode:Lcom/tails1154/wordchums/c_ParticleNode;

    return-object p0
.end method

.method public final m_ParticleGroup_new3()Lcom/tails1154/wordchums/c_ParticleGroup;
    .locals 0

    return-object p0
.end method

.method public final p_AliveParticles()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_ParticleGroup;->m_aliveParticles:I

    return v0
.end method

.method public final p_CreateParticle(I)Lcom/tails1154/wordchums/c_Particle;
    .locals 2

    iget v0, p0, Lcom/tails1154/wordchums/c_ParticleGroup;->m_aliveParticles:I

    iget v1, p0, Lcom/tails1154/wordchums/c_ParticleGroup;->m_maxParticles:I

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tails1154/wordchums/c_ParticleGroup;->m_aliveParticles:I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ParticleGroup;->m_particles:Lcom/tails1154/wordchums/c_EnIntMap2;

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EnMap10;->p_Get2(I)Lcom/tails1154/wordchums/c_EnList2;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/tails1154/wordchums/c_EnList2;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnList2;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnList2;->m_EnList_new()Lcom/tails1154/wordchums/c_EnList2;

    move-result-object v0

    invoke-static {}, Lcom/tails1154/wordchums/c_EnList2;->m_UsePooling()I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_ParticleGroup;->m_particles:Lcom/tails1154/wordchums/c_EnIntMap2;

    invoke-virtual {v1, p1, v0}, Lcom/tails1154/wordchums/c_EnMap10;->p_Set45(ILcom/tails1154/wordchums/c_EnList2;)Lcom/tails1154/wordchums/c_EnMapNode10;

    :cond_1
    invoke-static {}, Lcom/tails1154/wordchums/c_Particle;->m_Create()Lcom/tails1154/wordchums/c_Particle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EnList2;->p_AddFirst(Lcom/tails1154/wordchums/c_Particle;)Lcom/tails1154/wordchums/c_EnNode2;

    move-result-object v0

    iput-object v0, p1, Lcom/tails1154/wordchums/c_Particle;->m_listNode:Lcom/tails1154/wordchums/c_EnNode2;

    return-object p1
.end method

.method public final p_DeltaX(F)I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_ParticleGroup;->m_deltaX:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/tails1154/wordchums/c_ParticleGroup;->m_deltaX:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_ParticleGroup;->m_deltaPosChanged:Z

    const/4 p1, 0x0

    return p1
.end method

.method public final p_DeltaY(F)I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_ParticleGroup;->m_deltaY:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/tails1154/wordchums/c_ParticleGroup;->m_deltaY:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_ParticleGroup;->m_deltaPosChanged:Z

    const/4 p1, 0x0

    return p1
.end method

.method public final p_Init17(I)I
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_ParticleGroup;->m_maxParticles:I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ParticleGroup;->p_ResetParticles()V

    const/4 p1, 0x0

    return p1
.end method

.method public final p_MaxParticles()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_ParticleGroup;->m_maxParticles:I

    return v0
.end method

.method public final p_MaxParticles2(I)I
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_ParticleGroup;->m_maxParticles:I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_RemoveParticle(Lcom/tails1154/wordchums/c_Particle;)V
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_ParticleGroup;->m_aliveParticles:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tails1154/wordchums/c_ParticleGroup;->m_aliveParticles:I

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Particle;->p_Destroy()I

    return-void
.end method

.method public final p_Render2()V
    .locals 15

    invoke-static {}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_GetColor()[F

    move-result-object v0

    invoke-static {}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_GetAlpha()F

    move-result v6

    invoke-static {}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_GetBlend()I

    move-result v7

    const/4 v8, 0x0

    aget v1, v0, v8

    const/high16 v2, 0x437f0000    # 255.0f

    cmpg-float v3, v1, v2

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ltz v3, :cond_1

    aget v3, v0, v10

    cmpg-float v3, v3, v2

    if-ltz v3, :cond_1

    aget v3, v0, v9

    cmpg-float v3, v3, v2

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    move v3, v1

    move v4, v3

    move v5, v4

    move v2, v8

    goto :goto_1

    :cond_1
    :goto_0
    div-float/2addr v1, v2

    aget v3, v0, v10

    div-float/2addr v3, v2

    aget v4, v0, v9

    div-float v2, v4, v2

    move v5, v2

    move v4, v3

    move v2, v10

    move v3, v1

    :goto_1
    iget-object v1, p0, Lcom/tails1154/wordchums/c_ParticleGroup;->m_particles:Lcom/tails1154/wordchums/c_EnIntMap2;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnMap10;->p_Values()Lcom/tails1154/wordchums/c_EnMapValues;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnMapValues;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_EnValueEnumerator;

    move-result-object v11

    :cond_2
    invoke-virtual {v11}, Lcom/tails1154/wordchums/c_EnValueEnumerator;->p_HasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v11}, Lcom/tails1154/wordchums/c_EnValueEnumerator;->p_NextObject()Lcom/tails1154/wordchums/c_EnList2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnList2;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator28;

    move-result-object v12

    :goto_2
    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_Enumerator28;->p_HasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_Enumerator28;->p_NextObject()Lcom/tails1154/wordchums/c_Particle;

    move-result-object v1

    iget-boolean v13, p0, Lcom/tails1154/wordchums/c_ParticleGroup;->m_deltaPosChanged:Z

    if-eqz v13, :cond_3

    iget v13, v1, Lcom/tails1154/wordchums/c_Particle;->m_x:F

    iget v14, p0, Lcom/tails1154/wordchums/c_ParticleGroup;->m_deltaX:F

    add-float/2addr v13, v14

    iput v13, v1, Lcom/tails1154/wordchums/c_Particle;->m_x:F

    iget v13, v1, Lcom/tails1154/wordchums/c_Particle;->m_y:F

    iget v14, p0, Lcom/tails1154/wordchums/c_ParticleGroup;->m_deltaY:F

    add-float/2addr v13, v14

    iput v13, v1, Lcom/tails1154/wordchums/c_Particle;->m_y:F

    :cond_3
    invoke-virtual/range {v1 .. v6}, Lcom/tails1154/wordchums/c_Particle;->p_Render3(ZFFFF)I

    goto :goto_2

    :cond_4
    aget v1, v0, v8

    aget v2, v0, v10

    aget v0, v0, v9

    invoke-static {v1, v2, v0}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_SetColor(FFF)I

    invoke-static {v6}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_SetAlpha(F)V

    invoke-static {v7}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_SetBlend(I)V

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ParticleGroup;->m_deltaPosChanged:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_ParticleGroup;->m_deltaX:F

    iput v0, p0, Lcom/tails1154/wordchums/c_ParticleGroup;->m_deltaY:F

    iput-boolean v8, p0, Lcom/tails1154/wordchums/c_ParticleGroup;->m_deltaPosChanged:Z

    :cond_5
    return-void
.end method

.method public final p_ResetParticles()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_ParticleGroup;->m_aliveParticles:I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_ParticleGroup;->m_particles:Lcom/tails1154/wordchums/c_EnIntMap2;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnMap10;->p_Values()Lcom/tails1154/wordchums/c_EnMapValues;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnMapValues;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_EnValueEnumerator;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnValueEnumerator;->p_HasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnValueEnumerator;->p_NextObject()Lcom/tails1154/wordchums/c_EnList2;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EnList2;->p_IsNotEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EnList2;->p_First()Lcom/tails1154/wordchums/c_Particle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Particle;->p_Destroy()I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_ParticleGroup;->m_deltaX:F

    iput v1, p0, Lcom/tails1154/wordchums/c_ParticleGroup;->m_deltaY:F

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ParticleGroup;->m_deltaPosChanged:Z

    return-void
.end method

.method public final p_Update2(FFF)V
    .locals 4

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ParticleGroup;->m_particles:Lcom/tails1154/wordchums/c_EnIntMap2;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnMap10;->p_Values()Lcom/tails1154/wordchums/c_EnMapValues;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnMapValues;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_EnValueEnumerator;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnValueEnumerator;->p_HasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnValueEnumerator;->p_NextObject()Lcom/tails1154/wordchums/c_EnList2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnList2;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator28;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Enumerator28;->p_HasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Enumerator28;->p_NextObject()Lcom/tails1154/wordchums/c_Particle;

    move-result-object v2

    invoke-virtual {v2, p1, p2, p3}, Lcom/tails1154/wordchums/c_Particle;->p_Update2(FFF)I

    iget-boolean v3, v2, Lcom/tails1154/wordchums/c_Particle;->m_dead:Z

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/tails1154/wordchums/c_Particle;->m_emitter:Lcom/tails1154/wordchums/c_Emitter;

    iget-object v3, v3, Lcom/tails1154/wordchums/c_Emitter;->m_deathEmitter:Lcom/tails1154/wordchums/c_Emitter;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p0, v2}, Lcom/tails1154/wordchums/c_Emitter;->p_DeathSubUpdate(Lcom/tails1154/wordchums/c_ParticleGroup;Lcom/tails1154/wordchums/c_Particle;)I

    :cond_2
    sget-object v3, Lcom/tails1154/wordchums/c_ParticleGroup;->m_deadParticles:Lcom/tails1154/wordchums/c_EnStack41;

    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_EnStack41;->p_Push360(Lcom/tails1154/wordchums/c_Particle;)V

    goto :goto_0

    :cond_3
    iget-object v3, v2, Lcom/tails1154/wordchums/c_Particle;->m_emitter:Lcom/tails1154/wordchums/c_Emitter;

    iget-object v3, v3, Lcom/tails1154/wordchums/c_Emitter;->m_subEmitter:Lcom/tails1154/wordchums/c_Emitter;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p0, v2, p1}, Lcom/tails1154/wordchums/c_Emitter;->p_SubUpdate(Lcom/tails1154/wordchums/c_ParticleGroup;Lcom/tails1154/wordchums/c_Particle;F)I

    goto :goto_0

    :cond_4
    :goto_1
    sget-object p1, Lcom/tails1154/wordchums/c_ParticleGroup;->m_deadParticles:Lcom/tails1154/wordchums/c_EnStack41;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnStack41;->p_IsNotEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/tails1154/wordchums/c_ParticleGroup;->m_deadParticles:Lcom/tails1154/wordchums/c_EnStack41;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnStack41;->p_Pop()Lcom/tails1154/wordchums/c_Particle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_ParticleGroup;->p_RemoveParticle(Lcom/tails1154/wordchums/c_Particle;)V

    goto :goto_1

    :cond_5
    return-void
.end method
