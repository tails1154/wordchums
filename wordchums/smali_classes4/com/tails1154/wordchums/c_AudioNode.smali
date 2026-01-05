.class Lcom/tails1154/wordchums/c_AudioNode;
.super Lcom/tails1154/wordchums/c_BaseNode;
.source "SourceFile"


# instance fields
.field m_alwaysOn:Z

.field m_delay:F

.field m_delayRnd:F

.field m_lastAbsoluteScale:F

.field m_lastAbsoluteX:F

.field m_lastAbsoluteY:F

.field m_soundFile:Ljava/lang/String;

.field m_soundId:Lcom/tails1154/wordchums/c_SoundId;

.field m_soundNum:I

.field m_timer:F

.field m_volume:F

.field m_volumeFlags:I


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_BaseNode;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AudioNode;->m_soundFile:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_AudioNode;->m_soundNum:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tails1154/wordchums/c_AudioNode;->m_soundId:Lcom/tails1154/wordchums/c_SoundId;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_AudioNode;->m_timer:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/tails1154/wordchums/c_AudioNode;->m_delay:F

    iput v1, p0, Lcom/tails1154/wordchums/c_AudioNode;->m_delayRnd:F

    iput v1, p0, Lcom/tails1154/wordchums/c_AudioNode;->m_volume:F

    iput v0, p0, Lcom/tails1154/wordchums/c_AudioNode;->m_volumeFlags:I

    const v0, -0x3b864000    # -999.0f

    iput v0, p0, Lcom/tails1154/wordchums/c_AudioNode;->m_lastAbsoluteX:F

    iput v0, p0, Lcom/tails1154/wordchums/c_AudioNode;->m_lastAbsoluteY:F

    iput v0, p0, Lcom/tails1154/wordchums/c_AudioNode;->m_lastAbsoluteScale:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_AudioNode;->m_alwaysOn:Z

    return-void
.end method

.method public static m_CreateAudioNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;IFF)Lcom/tails1154/wordchums/c_AudioNode;
    .locals 12

    const-class v0, Lcom/tails1154/wordchums/c_AudioNode;

    invoke-static {}, Lcom/tails1154/wordchums/c_AudioNode;->m_GetFromPool()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tails1154/wordchums/c_AudioNode;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-virtual/range {v1 .. v11}, Lcom/tails1154/wordchums/c_AudioNode;->p_OnCreateAudioNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;IFF)I

    return-object v1
.end method

.method public static m_CreateAudioNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;IFF)Lcom/tails1154/wordchums/c_AudioNode;
    .locals 9

    const-class v0, Lcom/tails1154/wordchums/c_AudioNode;

    invoke-static {}, Lcom/tails1154/wordchums/c_AudioNode;->m_GetFromPool()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tails1154/wordchums/c_AudioNode;

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/tails1154/wordchums/c_AudioNode;->p_OnCreateAudioNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;IFF)I

    return-object v1
.end method

.method public static m_GetFromPool()Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x12

    invoke-static {v0}, Lcom/tails1154/wordchums/c_ObjectPool;->m_GetPool(I)Lcom/tails1154/wordchums/c_Stack14;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Pop()Lcom/tails1154/wordchums/c_ObjectPool;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/tails1154/wordchums/c_AudioNode;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_AudioNode;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_AudioNode;->m_AudioNode_new(I)Lcom/tails1154/wordchums/c_AudioNode;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final m_AudioNode_new(I)Lcom/tails1154/wordchums/c_AudioNode;
    .locals 0

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->m_BaseNode_new(I)Lcom/tails1154/wordchums/c_BaseNode;

    return-object p0
.end method

.method public final p_CalcVolume()F
    .locals 13

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteScaleX()F

    move-result v0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteScaleY()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteY()F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/tails1154/wordchums/c_AudioNode;->m_lastAbsoluteScale:F

    cmpl-float v3, v0, v3

    if-nez v3, :cond_0

    int-to-float v3, v1

    iget v4, p0, Lcom/tails1154/wordchums/c_AudioNode;->m_lastAbsoluteX:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    int-to-float v3, v2

    iget v4, p0, Lcom/tails1154/wordchums/c_AudioNode;->m_lastAbsoluteY:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    iget v0, p0, Lcom/tails1154/wordchums/c_AudioNode;->m_volume:F

    return v0

    :cond_0
    int-to-float v3, v1

    iput v3, p0, Lcom/tails1154/wordchums/c_AudioNode;->m_lastAbsoluteX:F

    int-to-float v4, v2

    iput v4, p0, Lcom/tails1154/wordchums/c_AudioNode;->m_lastAbsoluteY:F

    iput v0, p0, Lcom/tails1154/wordchums/c_AudioNode;->m_lastAbsoluteScale:F

    iget v5, p0, Lcom/tails1154/wordchums/c_AudioNode;->m_volumeFlags:I

    and-int/lit8 v5, v5, 0x3

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetScreenWidth()F

    move-result v3

    float-to-int v3, v3

    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetScreenHeight()F

    move-result v4

    float-to-int v4, v4

    int-to-float v3, v3

    const/high16 v5, 0x40c00000    # 6.0f

    div-float v8, v3, v5

    float-to-int v9, v8

    int-to-float v4, v4

    div-float v5, v4, v5

    float-to-int v10, v5

    sub-float v8, v3, v8

    float-to-int v8, v8

    sub-float v5, v4, v5

    float-to-int v5, v5

    iget v11, p0, Lcom/tails1154/wordchums/c_AudioNode;->m_volumeFlags:I

    and-int/lit8 v12, v11, 0x1

    if-eqz v12, :cond_2

    if-ge v1, v9, :cond_1

    sub-int/2addr v1, v9

    neg-int v1, v1

    :goto_0
    int-to-float v1, v1

    goto :goto_1

    :cond_1
    if-le v1, v8, :cond_2

    sub-int/2addr v1, v8

    goto :goto_0

    :cond_2
    move v1, v7

    :goto_1
    and-int/lit8 v8, v11, 0x2

    if-eqz v8, :cond_4

    if-ge v2, v10, :cond_3

    sub-int/2addr v2, v10

    neg-int v2, v2

    :goto_2
    int-to-float v2, v2

    goto :goto_3

    :cond_3
    if-le v2, v5, :cond_4

    sub-int/2addr v2, v5

    goto :goto_2

    :cond_4
    move v2, v7

    :goto_3
    div-float/2addr v1, v3

    div-float/2addr v2, v4

    mul-float/2addr v1, v1

    mul-float/2addr v2, v2

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    sub-float v1, v6, v1

    mul-float/2addr v0, v1

    goto :goto_4

    :cond_5
    iget-boolean v5, p0, Lcom/tails1154/wordchums/c_AudioNode;->m_alwaysOn:Z

    if-nez v5, :cond_9

    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetScreenWidth()F

    move-result v5

    float-to-int v5, v5

    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetScreenHeight()F

    move-result v8

    float-to-int v8, v8

    cmpg-float v3, v3, v7

    if-ltz v3, :cond_6

    if-le v1, v5, :cond_7

    :cond_6
    move v0, v7

    :cond_7
    cmpg-float v1, v4, v7

    if-ltz v1, :cond_8

    if-le v2, v8, :cond_9

    :cond_8
    move v0, v7

    :cond_9
    :goto_4
    cmpl-float v1, v0, v6

    if-lez v1, :cond_a

    goto :goto_5

    :cond_a
    move v6, v0

    :goto_5
    cmpg-float v0, v6, v7

    if-gez v0, :cond_b

    return v7

    :cond_b
    return v6
.end method

.method public final p_OnCreateAudioNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;IFF)I
    .locals 15

    const/high16 v13, 0x3f800000    # 1.0f

    const v14, 0xffffff

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-super/range {v0 .. v14}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnCreate2(Lcom/tails1154/wordchums/c_BaseNode;IFFFFFFFFFIFI)I

    move-object/from16 v1, p7

    move/from16 v2, p8

    move/from16 v3, p9

    move/from16 v4, p10

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/tails1154/wordchums/c_AudioNode;->p_Setup12(Ljava/lang/String;IFF)I

    const/4 v1, 0x0

    return v1
.end method

.method public final p_OnCreateAudioNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;IFF)I
    .locals 12

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0xffffff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-super/range {v0 .. v11}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnCreate3(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;FFFFFIFI)I

    move-object/from16 p1, p4

    move/from16 p2, p5

    move/from16 p3, p6

    move/from16 v1, p7

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/tails1154/wordchums/c_AudioNode;->p_Setup12(Ljava/lang/String;IFF)I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnDestroy()I
    .locals 2

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AudioNode;->p_StopSound()I

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AudioNode;->m_soundFile:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_AudioNode;->m_timer:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/tails1154/wordchums/c_AudioNode;->m_delay:F

    iput v0, p0, Lcom/tails1154/wordchums/c_AudioNode;->m_delayRnd:F

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AudioNode;->p_ReleaseSoundId()I

    iput v1, p0, Lcom/tails1154/wordchums/c_AudioNode;->m_volume:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_AudioNode;->m_volumeFlags:I

    iput v0, p0, Lcom/tails1154/wordchums/c_AudioNode;->m_soundNum:I

    const v1, -0x3b864000    # -999.0f

    iput v1, p0, Lcom/tails1154/wordchums/c_AudioNode;->m_lastAbsoluteX:F

    iput v1, p0, Lcom/tails1154/wordchums/c_AudioNode;->m_lastAbsoluteY:F

    iput v1, p0, Lcom/tails1154/wordchums/c_AudioNode;->m_lastAbsoluteScale:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_AudioNode;->m_alwaysOn:Z

    return v0
.end method

.method public final p_OnUpdate2(F)I
    .locals 3

    invoke-static {}, Lcom/tails1154/wordchums/c_SoundManager;->m_IsSoundOff()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/tails1154/wordchums/c_AudioNode;->m_soundId:Lcom/tails1154/wordchums/c_SoundId;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AudioNode;->p_ReleaseSoundId()I

    iput v2, p0, Lcom/tails1154/wordchums/c_AudioNode;->m_timer:F

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AudioNode;->m_soundFile:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AudioNode;->p_Visible2()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tails1154/wordchums/c_AudioNode;->m_timer:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/tails1154/wordchums/c_AudioNode;->m_timer:F

    cmpg-float p1, v0, v2

    if-gtz p1, :cond_2

    iget p1, p0, Lcom/tails1154/wordchums/c_AudioNode;->m_delay:F

    iget v0, p0, Lcom/tails1154/wordchums/c_AudioNode;->m_delayRnd:F

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_random;->g_Rnd3(F)F

    move-result v0

    add-float/2addr p1, v0

    iput p1, p0, Lcom/tails1154/wordchums/c_AudioNode;->m_timer:F

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AudioNode;->p_CalcVolume()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_AudioNode;->p_PlaySound(F)I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tails1154/wordchums/c_AudioNode;->m_soundId:Lcom/tails1154/wordchums/c_SoundId;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AudioNode;->p_CalcVolume()F

    move-result p1

    iget v0, p0, Lcom/tails1154/wordchums/c_AudioNode;->m_volume:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_4

    iput p1, p0, Lcom/tails1154/wordchums/c_AudioNode;->m_volume:F

    cmpg-float v0, p1, v2

    if-gtz v0, :cond_3

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AudioNode;->p_StopSound()I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AudioNode;->m_soundId:Lcom/tails1154/wordchums/c_SoundId;

    invoke-static {v0, p1}, Lcom/tails1154/wordchums/c_SoundManager;->m_SetSoundlVolume(Lcom/tails1154/wordchums/c_SoundId;F)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AudioNode;->p_ReleaseSoundId()I

    :cond_4
    :goto_0
    return v1
.end method

.method public final p_PlaySound(F)I
    .locals 8

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AudioNode;->p_ReleaseSoundId()I

    iput p1, p0, Lcom/tails1154/wordchums/c_AudioNode;->m_volume:F

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Lcom/tails1154/wordchums/c_AudioNode;->m_timer:F

    return v1

    :cond_0
    iget-object v2, p0, Lcom/tails1154/wordchums/c_AudioNode;->m_soundFile:Ljava/lang/String;

    iget v3, p0, Lcom/tails1154/wordchums/c_AudioNode;->m_soundNum:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v4, p1

    invoke-static/range {v2 .. v7}, Lcom/tails1154/wordchums/c_SoundManager;->m_PlaySound2(Ljava/lang/String;IFIZZ)Lcom/tails1154/wordchums/c_SoundId;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_AudioNode;->m_soundId:Lcom/tails1154/wordchums/c_SoundId;

    return v1
.end method

.method public final p_ReleaseSoundId()I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_AudioNode;->m_soundId:Lcom/tails1154/wordchums/c_SoundId;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_SoundId;->p_Destroy()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AudioNode;->m_soundId:Lcom/tails1154/wordchums/c_SoundId;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_SetSound(Ljava/lang/String;I)I
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_AudioNode;->m_soundFile:Ljava/lang/String;

    iput p2, p0, Lcom/tails1154/wordchums/c_AudioNode;->m_soundNum:I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AudioNode;->p_StopSound()I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_Setup12(Ljava/lang/String;IFF)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_AudioNode;->p_SetSound(Ljava/lang/String;I)I

    iput p3, p0, Lcom/tails1154/wordchums/c_AudioNode;->m_delay:F

    iput p4, p0, Lcom/tails1154/wordchums/c_AudioNode;->m_delayRnd:F

    invoke-static {p4}, Lcom/tails1154/wordchums/bb_random;->g_Rnd3(F)F

    move-result p1

    iput p1, p0, Lcom/tails1154/wordchums/c_AudioNode;->m_timer:F

    const/4 p1, 0x0

    return p1
.end method

.method public final p_StopSound()I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_AudioNode;->m_soundId:Lcom/tails1154/wordchums/c_SoundId;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_SoundManager;->m_StopSound(Lcom/tails1154/wordchums/c_SoundId;)Z

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AudioNode;->p_ReleaseSoundId()I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_AudioNode;->m_timer:F

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_Visible(Z)I
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AudioNode;->p_StopSound()I

    :cond_0
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_Visible2()Z
    .locals 1

    invoke-super {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible2()Z

    move-result v0

    return v0
.end method
