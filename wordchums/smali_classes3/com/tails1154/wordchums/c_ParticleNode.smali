.class Lcom/tails1154/wordchums/c_ParticleNode;
.super Lcom/tails1154/wordchums/c_BaseNode;
.source "SourceFile"


# static fields
.field static m_folder:Ljava/lang/String;

.field static m_particleDataMap:Lcom/tails1154/wordchums/c_StringEnMap3;

.field static m_unusedEmitterControls:Lcom/tails1154/wordchums/c_Stack44;


# instance fields
.field m_autoUpdateDetachedParticles:Z

.field m_delayTimer:F

.field m_destroyWhenDone:Z

.field m_detached:Z

.field m_emit:Z

.field m_emitterControls:Lcom/tails1154/wordchums/c_Stack44;

.field m_fileName:Ljava/lang/String;

.field m_initPhase:Z

.field m_particleData:Lcom/tails1154/wordchums/c_ParticleData;

.field m_particleGroup:Lcom/tails1154/wordchums/c_ParticleGroup;

.field m_playSpeed:F

.field m_skipForward:F


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_BaseNode;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_particleGroup:Lcom/tails1154/wordchums/c_ParticleGroup;

    const-string v1, ""

    iput-object v1, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_fileName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_particleData:Lcom/tails1154/wordchums/c_ParticleData;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_skipForward:F

    new-instance v1, Lcom/tails1154/wordchums/c_Stack44;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_Stack44;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack44;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack44;

    move-result-object v1

    iput-object v1, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_emitterControls:Lcom/tails1154/wordchums/c_Stack44;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_initPhase:Z

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_detached:Z

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_emit:Z

    iput v0, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_delayTimer:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_playSpeed:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_destroyWhenDone:Z

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_autoUpdateDetachedParticles:Z

    return-void
.end method

.method public static m_CreateParticleNode(Lcom/tails1154/wordchums/c_BaseNode;Ljava/lang/String;)Lcom/tails1154/wordchums/c_ParticleNode;
    .locals 9

    const-class v0, Lcom/tails1154/wordchums/c_ParticleNode;

    invoke-static {}, Lcom/tails1154/wordchums/c_ParticleNode;->m_GetFromPool()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tails1154/wordchums/c_ParticleNode;

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v8}, Lcom/tails1154/wordchums/c_ParticleNode;->p_OnCreateParticleNode(Lcom/tails1154/wordchums/c_BaseNode;IFFLjava/lang/String;FF)I

    return-object v1
.end method

.method public static m_CreateParticleNode2(Lcom/tails1154/wordchums/c_BaseNode;IFFLjava/lang/String;FF)Lcom/tails1154/wordchums/c_ParticleNode;
    .locals 9

    const-class v0, Lcom/tails1154/wordchums/c_ParticleNode;

    invoke-static {}, Lcom/tails1154/wordchums/c_ParticleNode;->m_GetFromPool()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tails1154/wordchums/c_ParticleNode;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/tails1154/wordchums/c_ParticleNode;->p_OnCreateParticleNode(Lcom/tails1154/wordchums/c_BaseNode;IFFLjava/lang/String;FF)I

    return-object v1
.end method

.method public static m_CreateParticleNode3(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;)Lcom/tails1154/wordchums/c_ParticleNode;
    .locals 2

    const-class v0, Lcom/tails1154/wordchums/c_ParticleNode;

    invoke-static {}, Lcom/tails1154/wordchums/c_ParticleNode;->m_GetFromPool()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tails1154/wordchums/c_ParticleNode;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_ParticleNode;->p_OnCreateParticleNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;)I

    return-object v0
.end method

.method public static m_GetFolder()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_ParticleNode;->m_folder:Ljava/lang/String;

    return-object v0
.end method

.method public static m_GetFromPool()Ljava/lang/Object;
    .locals 3

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/tails1154/wordchums/c_ObjectPool;->m_GetPool(I)Lcom/tails1154/wordchums/c_Stack14;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Pop()Lcom/tails1154/wordchums/c_ObjectPool;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/tails1154/wordchums/c_ParticleNode;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_ParticleNode;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_ParticleNode;->m_ParticleNode_new(I)Lcom/tails1154/wordchums/c_ParticleNode;

    move-result-object v0

    return-object v0
.end method

.method public static m_LoadParticleData(Ljava/lang/String;)Lcom/tails1154/wordchums/c_ParticleData;
    .locals 2

    sget-object v0, Lcom/tails1154/wordchums/c_ParticleNode;->m_particleDataMap:Lcom/tails1154/wordchums/c_StringEnMap3;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_EnMap11;->p_Get(Ljava/lang/String;)Lcom/tails1154/wordchums/c_ParticleData;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tails1154/wordchums/c_ParticleData;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_ParticleData;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lcom/tails1154/wordchums/c_ParticleData;->m_ParticleData_new(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_ParticleData;

    move-result-object v0

    sget-object v1, Lcom/tails1154/wordchums/c_ParticleNode;->m_particleDataMap:Lcom/tails1154/wordchums/c_StringEnMap3;

    invoke-virtual {v1, p0, v0}, Lcom/tails1154/wordchums/c_EnMap11;->p_Set46(Ljava/lang/String;Lcom/tails1154/wordchums/c_ParticleData;)Lcom/tails1154/wordchums/c_EnMapNode11;

    :cond_0
    return-object v0
.end method

.method public static m_SetFolder(Ljava/lang/String;)I
    .locals 0

    sput-object p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_folder:Ljava/lang/String;

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final m_ParticleNode_new(I)Lcom/tails1154/wordchums/c_ParticleNode;
    .locals 0

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->m_BaseNode_new(I)Lcom/tails1154/wordchums/c_BaseNode;

    return-object p0
.end method

.method public final p_AddEmitterControl(Lcom/tails1154/wordchums/c_Emitter;)I
    .locals 3

    sget-object v0, Lcom/tails1154/wordchums/c_ParticleNode;->m_unusedEmitterControls:Lcom/tails1154/wordchums/c_Stack44;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack44;->p_IsEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_emitterControls:Lcom/tails1154/wordchums/c_Stack44;

    new-instance v1, Lcom/tails1154/wordchums/c_EmitterControl;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_EmitterControl;-><init>()V

    iget-object v2, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_particleGroup:Lcom/tails1154/wordchums/c_ParticleGroup;

    invoke-virtual {v1, v2, p1}, Lcom/tails1154/wordchums/c_EmitterControl;->m_EmitterControl_new(Lcom/tails1154/wordchums/c_ParticleGroup;Lcom/tails1154/wordchums/c_Emitter;)Lcom/tails1154/wordchums/c_EmitterControl;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Stack44;->p_Push377(Lcom/tails1154/wordchums/c_EmitterControl;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_emitterControls:Lcom/tails1154/wordchums/c_Stack44;

    sget-object v1, Lcom/tails1154/wordchums/c_ParticleNode;->m_unusedEmitterControls:Lcom/tails1154/wordchums/c_Stack44;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack44;->p_Pop()Lcom/tails1154/wordchums/c_EmitterControl;

    move-result-object v1

    iget-object v2, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_particleGroup:Lcom/tails1154/wordchums/c_ParticleGroup;

    invoke-virtual {v1, v2, p1}, Lcom/tails1154/wordchums/c_EmitterControl;->p_Init22(Lcom/tails1154/wordchums/c_ParticleGroup;Lcom/tails1154/wordchums/c_Emitter;)Lcom/tails1154/wordchums/c_EmitterControl;

    move-result-object p1

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final p_ApplyMPanel(Lcom/tails1154/wordchums/c_Panel;FF)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_ApplyMPanel(Lcom/tails1154/wordchums/c_Panel;FF)I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Panel;->p_Width()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-lez p2, :cond_0

    invoke-virtual {p0, p1, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetScale(FF)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_ClearEmitterControls()I
    .locals 3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_emitterControls:Lcom/tails1154/wordchums/c_Stack44;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack44;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator10;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator10;->p_HasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator10;->p_NextObject()Lcom/tails1154/wordchums/c_EmitterControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EmitterControl;->p_Destroy()I

    sget-object v2, Lcom/tails1154/wordchums/c_ParticleNode;->m_unusedEmitterControls:Lcom/tails1154/wordchums/c_Stack44;

    invoke-virtual {v2, v1}, Lcom/tails1154/wordchums/c_Stack44;->p_Push377(Lcom/tails1154/wordchums/c_EmitterControl;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_emitterControls:Lcom/tails1154/wordchums/c_Stack44;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack44;->p_Clear()V

    const/4 v0, 0x0

    return v0
.end method

.method public final p_Detached()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_detached:Z

    return v0
.end method

.method public final p_Detached2(Z)I
    .locals 1

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_detached:Z

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_RenderNode()Lcom/tails1154/wordchums/c_RenderNode;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_RenderNode()Lcom/tails1154/wordchums/c_RenderNode;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_RenderNode;->p_MatrixNeedsUpdate(Z)I

    :cond_0
    return v0
.end method

.method public final p_Emit(Z)I
    .locals 0

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_emit:Z

    const/4 p1, 0x0

    return p1
.end method

.method public final p_Emit2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_emit:Z

    return v0
.end method

.method public final p_FileName(Ljava/lang/String;)I
    .locals 2

    const-string v0, ".json"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    sget-object v0, Lcom/tails1154/wordchums/c_ParticleNode;->m_folder:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tails1154/wordchums/c_ParticleNode;->m_folder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_fileName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_fileName:Ljava/lang/String;

    invoke-static {p1}, Lcom/tails1154/wordchums/c_ParticleNode;->m_LoadParticleData(Ljava/lang/String;)Lcom/tails1154/wordchums/c_ParticleData;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_particleData:Lcom/tails1154/wordchums/c_ParticleData;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ParticleData;->p_Loaded()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ParticleNode;->p_ReadParticleData()I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ParticleNode;->p_ResetAll()I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_initPhase:Z

    :goto_0
    return v1
.end method

.method public final p_FileName2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final p_IsActive()Z
    .locals 3

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_initPhase:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_particleGroup:Lcom/tails1154/wordchums/c_ParticleGroup;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ParticleGroup;->p_AliveParticles()I

    move-result v0

    if-lez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_emit:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_emitterControls:Lcom/tails1154/wordchums/c_Stack44;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack44;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator10;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator10;->p_HasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator10;->p_NextObject()Lcom/tails1154/wordchums/c_EmitterControl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EmitterControl;->p_IsActive()I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final p_Loaded()Z
    .locals 4

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_particleData:Lcom/tails1154/wordchums/c_ParticleData;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ParticleData;->p_Failed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_initPhase:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_emitterControls:Lcom/tails1154/wordchums/c_Stack44;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack44;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator10;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator10;->p_HasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator10;->p_NextObject()Lcom/tails1154/wordchums/c_EmitterControl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_EmitterControl;->p_Loaded()Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_3
    return v1
.end method

.method public final p_OnCreateParticleNode(Lcom/tails1154/wordchums/c_BaseNode;IFFLjava/lang/String;FF)I
    .locals 15

    const/high16 v13, 0x3f800000    # 1.0f

    const v14, 0xffffff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-super/range {v0 .. v14}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnCreate2(Lcom/tails1154/wordchums/c_BaseNode;IFFFFFFFFFIFI)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_RenderNode()Lcom/tails1154/wordchums/c_RenderNode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_RenderNode;->p_FastRenderMatrix(Z)I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_particleGroup:Lcom/tails1154/wordchums/c_ParticleGroup;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tails1154/wordchums/c_ParticleGroup;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_ParticleGroup;-><init>()V

    invoke-virtual {v1, p0}, Lcom/tails1154/wordchums/c_ParticleGroup;->m_ParticleGroup_new(Lcom/tails1154/wordchums/c_ParticleNode;)Lcom/tails1154/wordchums/c_ParticleGroup;

    move-result-object v1

    iput-object v1, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_particleGroup:Lcom/tails1154/wordchums/c_ParticleGroup;

    :cond_0
    move-object/from16 v1, p5

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_ParticleNode;->p_FileName(Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_RenderNode()Lcom/tails1154/wordchums/c_RenderNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_RenderNode;->p_VerifyMatrix()I

    return v2
.end method

.method public final p_OnCreateParticleNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;)I
    .locals 12

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0xffffff

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-super/range {v0 .. v11}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnCreate3(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;FFFFFIFI)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_RenderNode()Lcom/tails1154/wordchums/c_RenderNode;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_RenderNode;->p_FastRenderMatrix(Z)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    move-result p1

    const/4 p3, 0x0

    cmpl-float p1, p1, p3

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_ScaleX2(F)I

    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    move-result p1

    cmpl-float p1, p1, p3

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_ScaleY2(F)I

    :cond_1
    iget-object p1, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_particleGroup:Lcom/tails1154/wordchums/c_ParticleGroup;

    if-nez p1, :cond_2

    new-instance p1, Lcom/tails1154/wordchums/c_ParticleGroup;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_ParticleGroup;-><init>()V

    invoke-virtual {p1, p0}, Lcom/tails1154/wordchums/c_ParticleGroup;->m_ParticleGroup_new(Lcom/tails1154/wordchums/c_ParticleNode;)Lcom/tails1154/wordchums/c_ParticleGroup;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_particleGroup:Lcom/tails1154/wordchums/c_ParticleGroup;

    :cond_2
    move-object/from16 p1, p4

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_ParticleNode;->p_FileName(Ljava/lang/String;)I

    return p2
.end method

.method public final p_OnDestroy()I
    .locals 3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_particleGroup:Lcom/tails1154/wordchums/c_ParticleGroup;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ParticleGroup;->p_ResetParticles()V

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ParticleNode;->p_ClearEmitterControls()I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_detached:Z

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_emit:Z

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_initPhase:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_fileName:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_delayTimer:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_playSpeed:F

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_destroyWhenDone:Z

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_autoUpdateDetachedParticles:Z

    iput v1, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_skipForward:F

    return v2
.end method

.method public final p_OnRender()I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_particleGroup:Lcom/tails1154/wordchums/c_ParticleGroup;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ParticleGroup;->p_Render2()V

    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnUpdate2(F)I
    .locals 5

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnUpdate2(F)I

    iget v0, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_delayTimer:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_delayTimer:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_delayTimer:F

    :cond_0
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_initPhase:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_particleData:Lcom/tails1154/wordchums/c_ParticleData;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ParticleData;->p_Loaded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ParticleNode;->p_ReadParticleData()I

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_emitterControls:Lcom/tails1154/wordchums/c_Stack44;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack44;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator10;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator10;->p_HasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator10;->p_NextObject()Lcom/tails1154/wordchums/c_EmitterControl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_EmitterControl;->p_Loaded()Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible2()Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v0, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_delayTimer:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_emit:Z

    if-eqz v0, :cond_8

    :goto_1
    iget v0, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_skipForward:F

    cmpl-float v3, v0, v1

    if-lez v3, :cond_8

    const v3, 0x3dcccccd    # 0.1f

    cmpg-float v4, v0, v3

    if-gez v4, :cond_7

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_ParticleNode;->p_UpdateParticles(F)I

    iput v1, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_skipForward:F

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v3}, Lcom/tails1154/wordchums/c_ParticleNode;->p_UpdateParticles(F)I

    iget v0, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_skipForward:F

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_skipForward:F

    goto :goto_1

    :cond_8
    iget v0, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_playSpeed:F

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_ParticleNode;->p_UpdateParticles(F)I

    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_destroyWhenDone:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ParticleNode;->p_IsActive()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroy()I

    :cond_9
    return v2
.end method

.method public final p_ReadParticleData()I
    .locals 3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_particleData:Lcom/tails1154/wordchums/c_ParticleData;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ParticleData;->p_Loaded()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_particleGroup:Lcom/tails1154/wordchums/c_ParticleGroup;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ParticleGroup;->p_ResetParticles()V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_particleGroup:Lcom/tails1154/wordchums/c_ParticleGroup;

    iget-object v2, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_particleData:Lcom/tails1154/wordchums/c_ParticleData;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_ParticleData;->p_MaxParticles()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_ParticleGroup;->p_MaxParticles2(I)I

    iget v0, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_skipForward:F

    iget-object v2, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_particleData:Lcom/tails1154/wordchums/c_ParticleData;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_ParticleData;->p_SkipForward()F

    move-result v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_skipForward:F

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ParticleNode;->p_ClearEmitterControls()I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_particleData:Lcom/tails1154/wordchums/c_ParticleData;

    iget-object v0, v0, Lcom/tails1154/wordchums/c_ParticleData;->m_emitters:Lcom/tails1154/wordchums/c_Stack43;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack43;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator9;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator9;->p_HasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator9;->p_NextObject()Lcom/tails1154/wordchums/c_Emitter;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tails1154/wordchums/c_ParticleNode;->p_AddEmitterControl(Lcom/tails1154/wordchums/c_Emitter;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_RenderNode()Lcom/tails1154/wordchums/c_RenderNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_RenderNode;->p_VerifyMatrix()I

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_initPhase:Z

    :cond_1
    return v1
.end method

.method public final p_ResetAll()I
    .locals 1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ParticleNode;->p_ResetEmitters()I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_particleData:Lcom/tails1154/wordchums/c_ParticleData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ParticleData;->p_SkipForward()F

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_skipForward:F

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_particleGroup:Lcom/tails1154/wordchums/c_ParticleGroup;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ParticleGroup;->p_ResetParticles()V

    const/4 v0, 0x0

    return v0
.end method

.method public final p_ResetEmitters()I
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_emitterControls:Lcom/tails1154/wordchums/c_Stack44;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack44;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator10;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator10;->p_HasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator10;->p_NextObject()Lcom/tails1154/wordchums/c_EmitterControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EmitterControl;->p_Reset()I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_SetParentMatrix()I
    .locals 5

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_detached:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetParentMatrix()I

    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Parent()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_RenderNode()Lcom/tails1154/wordchums/c_RenderNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_RenderNode;->p_RenderMatrix()[F

    move-result-object v1

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_SetMatrix([F)V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExtraScaleX()F

    move-result v1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExtraScaleY()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-nez v4, :cond_1

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_2

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    div-float v1, v4, v1

    div-float/2addr v4, v2

    invoke-static {v1, v4}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_Scale(FF)V

    :cond_2
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExtraOffsetX()F

    move-result v1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExtraOffsetY()F

    move-result v0

    cmpl-float v2, v1, v3

    if-nez v2, :cond_3

    cmpl-float v2, v0, v3

    if-eqz v2, :cond_4

    :cond_3
    neg-float v1, v1

    neg-float v0, v0

    invoke-static {v1, v0}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_Translate(FF)V

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final p_SetupRenderMatrix()I
    .locals 5

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_detached:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetupRenderMatrix()I

    return v1

    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_PushMatrix()V

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ParticleNode;->p_SetParentMatrix()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_MatrixAddPosition()I

    invoke-static {}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_GetMatrix()[F

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v0, v3

    const/4 v3, 0x2

    aput v4, v0, v3

    const/4 v3, 0x3

    aput v2, v0, v3

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_RenderNode()Lcom/tails1154/wordchums/c_RenderNode;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tails1154/wordchums/c_RenderNode;->p_Matrix2([F)I

    invoke-static {}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_PopMatrix()V

    return v1
.end method

.method public final p_UpdateAbsoluteXY(FF)I
    .locals 2

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteX()F

    move-result v0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteY()F

    move-result v1

    invoke-super {p0, p1, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_UpdateAbsoluteXY(FF)I

    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_autoUpdateDetachedParticles:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_initPhase:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_detached:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_particleGroup:Lcom/tails1154/wordchums/c_ParticleGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ParticleGroup;->p_AliveParticles()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_particleGroup:Lcom/tails1154/wordchums/c_ParticleGroup;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteX()F

    move-result p2

    sub-float/2addr v0, p2

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ParticleGroup;->p_DeltaX(F)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_particleGroup:Lcom/tails1154/wordchums/c_ParticleGroup;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteY()F

    move-result p2

    sub-float/2addr v1, p2

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_ParticleGroup;->p_DeltaY(F)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_UpdateParticles(F)I
    .locals 6

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_emit:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_RenderNode()Lcom/tails1154/wordchums/c_RenderNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_RenderNode;->p_VerifyMatrix()I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_emitterControls:Lcom/tails1154/wordchums/c_Stack44;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack44;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator10;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator10;->p_HasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator10;->p_NextObject()Lcom/tails1154/wordchums/c_EmitterControl;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_detached:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteRotation()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteScaleX()F

    move-result v4

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteScaleY()F

    move-result v5

    invoke-virtual {v2, p1, v3, v4, v5}, Lcom/tails1154/wordchums/c_EmitterControl;->p_Update3(FFFF)I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, v1, v1}, Lcom/tails1154/wordchums/c_EmitterControl;->p_Update3(FFFF)I

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_detached:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_particleGroup:Lcom/tails1154/wordchums/c_ParticleGroup;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteScaleX()F

    move-result v1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteScaleY()F

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/tails1154/wordchums/c_ParticleGroup;->p_Update2(FFF)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ParticleNode;->m_particleGroup:Lcom/tails1154/wordchums/c_ParticleGroup;

    invoke-virtual {v0, p1, v1, v1}, Lcom/tails1154/wordchums/c_ParticleGroup;->p_Update2(FFF)V

    :goto_1
    const/4 p1, 0x0

    return p1
.end method
