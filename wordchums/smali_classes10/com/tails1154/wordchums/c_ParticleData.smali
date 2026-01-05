.class Lcom/tails1154/wordchums/c_ParticleData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_IOnLoadDataComplete;


# instance fields
.field m_emitters:Lcom/tails1154/wordchums/c_Stack43;

.field m_failed:Z

.field m_fileName:Ljava/lang/String;

.field m_loaded:Z

.field m_maxParticles:I

.field m_skipForwardBase:F

.field m_skipForwardSpread:F

.field m_testImage:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ParticleData;->m_testImage:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_ParticleData;->m_maxParticles:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/tails1154/wordchums/c_ParticleData;->m_skipForwardBase:F

    iput v2, p0, Lcom/tails1154/wordchums/c_ParticleData;->m_skipForwardSpread:F

    new-instance v2, Lcom/tails1154/wordchums/c_Stack43;

    invoke-direct {v2}, Lcom/tails1154/wordchums/c_Stack43;-><init>()V

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Stack43;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack43;

    move-result-object v2

    iput-object v2, p0, Lcom/tails1154/wordchums/c_ParticleData;->m_emitters:Lcom/tails1154/wordchums/c_Stack43;

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ParticleData;->m_loaded:Z

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ParticleData;->m_failed:Z

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ParticleData;->m_fileName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m_ParticleData_new(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_ParticleData;
    .locals 1

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/tails1154/wordchums/c_ParticleData;->p_LoadFromJsonString(Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_ParticleData;->p_Load2(Ljava/lang/String;)I

    :goto_0
    iput-object p1, p0, Lcom/tails1154/wordchums/c_ParticleData;->m_fileName:Ljava/lang/String;

    return-object p0
.end method

.method public final m_ParticleData_new2()Lcom/tails1154/wordchums/c_ParticleData;
    .locals 0

    return-object p0
.end method

.method public final p_Failed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ParticleData;->m_failed:Z

    return v0
.end method

.method public final p_FindEmitterByName(Ljava/lang/String;)Lcom/tails1154/wordchums/c_Emitter;
    .locals 3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ParticleData;->m_emitters:Lcom/tails1154/wordchums/c_Stack43;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack43;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator9;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator9;->p_HasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator9;->p_NextObject()Lcom/tails1154/wordchums/c_Emitter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Emitter;->p_Name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p_Load2(Ljava/lang/String;)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "monkey://data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/tails1154/wordchums/c_DataBuffer;->m_LoadAsync(Ljava/lang/String;Lcom/tails1154/wordchums/c_IOnLoadDataComplete;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final p_LoadFromJsonString(Ljava/lang/String;)I
    .locals 6

    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "testImage"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get9(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tails1154/wordchums/c_ParticleData;->m_testImage:Ljava/lang/String;

    const-string v1, "maxParticles"

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get12(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tails1154/wordchums/c_ParticleData;->m_maxParticles:I

    const-string v1, "skipForwardBase"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get10(Ljava/lang/String;F)F

    move-result v1

    iput v1, p0, Lcom/tails1154/wordchums/c_ParticleData;->m_skipForwardBase:F

    const-string v1, "skipForwardSpread"

    invoke-virtual {p1, v1, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get10(Ljava/lang/String;F)F

    move-result v1

    iput v1, p0, Lcom/tails1154/wordchums/c_ParticleData;->m_skipForwardSpread:F

    const-string v1, "emitters"

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetArray2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_GetObject(I)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/tails1154/wordchums/c_ParticleData;->m_emitters:Lcom/tails1154/wordchums/c_Stack43;

    new-instance v5, Lcom/tails1154/wordchums/c_Emitter;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_Emitter;-><init>()V

    invoke-virtual {v5, p0, v3}, Lcom/tails1154/wordchums/c_Emitter;->m_Emitter_new2(Lcom/tails1154/wordchums/c_ParticleData;Lcom/tails1154/wordchums/c_EnJsonObject;)Lcom/tails1154/wordchums/c_Emitter;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tails1154/wordchums/c_Stack43;->p_Push374(Lcom/tails1154/wordchums/c_Emitter;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tails1154/wordchums/c_ParticleData;->m_emitters:Lcom/tails1154/wordchums/c_Stack43;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Stack43;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator9;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Enumerator9;->p_HasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Enumerator9;->p_NextObject()Lcom/tails1154/wordchums/c_Emitter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Emitter;->p_ReattachSubEmitters()I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ParticleData;->p_SetupDefault()I

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_ParticleData;->m_loaded:Z

    return v0
.end method

.method public final p_Loaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ParticleData;->m_loaded:Z

    return v0
.end method

.method public final p_MaxParticles()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_ParticleData;->m_maxParticles:I

    return v0
.end method

.method public final p_MaxParticles2(I)I
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_ParticleData;->m_maxParticles:I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnLoadDataComplete(Lcom/tails1154/wordchums/c_DataBuffer;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tails1154/wordchums/BBDataBuffer;->Length()I

    move-result p2

    const-string v0, "utf8"

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2, v0}, Lcom/tails1154/wordchums/c_DataBuffer;->p_PeekString(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_ParticleData;->p_LoadFromJsonString(Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ParticleData;->p_SetupDefault()I

    return-void
.end method

.method public final p_SetupDefault()I
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ParticleData;->m_loaded:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ParticleData;->m_failed:Z

    return v0
.end method

.method public final p_SkipForward()F
    .locals 5

    iget v0, p0, Lcom/tails1154/wordchums/c_ParticleData;->m_skipForwardBase:F

    iget v1, p0, Lcom/tails1154/wordchums/c_ParticleData;->m_skipForwardSpread:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_random;->g_Rnd3(F)F

    move-result v1

    iget v3, p0, Lcom/tails1154/wordchums/c_ParticleData;->m_skipForwardSpread:F

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    add-float/2addr v0, v1

    :cond_0
    cmpg-float v1, v0, v2

    if-gez v1, :cond_1

    return v2

    :cond_1
    return v0
.end method
