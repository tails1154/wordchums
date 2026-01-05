.class Lcom/tails1154/wordchums/c_Emitter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_anchorX:F

.field m_anchorY:F

.field m_angle:F

.field m_animatedAlpha:Z

.field m_animatedColor:Z

.field m_animatedScale:Z

.field m_animationFrameTime:F

.field m_animationTime:F

.field m_blendType:I

.field m_deathEmitter:Lcom/tails1154/wordchums/c_Emitter;

.field m_deathEmitterName:Ljava/lang/String;

.field m_emitDelay:F

.field m_emitDuration:F

.field m_emitInitial:F

.field m_emitRate:F

.field m_endScale:F

.field m_endScaleSpread:F

.field m_forces:[Lcom/tails1154/wordchums/c_Force;

.field m_frameCount:I

.field m_frameH:F

.field m_frameW:F

.field m_framesX:I

.field m_framesY:I

.field m_image:Lcom/tails1154/wordchums/c_EnImage;

.field m_imageName:Ljava/lang/String;

.field m_life:F

.field m_lifeSpread:F

.field m_localZ:I

.field m_maxEndAlpha:F

.field m_maxEndBlue:I

.field m_maxEndGreen:I

.field m_maxEndRed:I

.field m_maxStartAlpha:F

.field m_maxStartBlue:I

.field m_maxStartGreen:I

.field m_maxStartRed:I

.field m_minEndAlpha:F

.field m_minEndBlue:I

.field m_minEndGreen:I

.field m_minEndRed:I

.field m_minStartAlpha:F

.field m_minStartBlue:I

.field m_minStartGreen:I

.field m_minStartRed:I

.field m_motionAligned:Z

.field m_name:Ljava/lang/String;

.field m_particleData:Lcom/tails1154/wordchums/c_ParticleData;

.field m_polarVelocityAmplitude:F

.field m_polarVelocityAmplitudeSpread:F

.field m_polarVelocityAngle:F

.field m_polarVelocityAngleSpread:F

.field m_resetCenteringData:Z

.field m_rotation:F

.field m_rotationSpeed:F

.field m_rotationSpeedSpread:F

.field m_rotationSpread:F

.field m_scrolling:F

.field m_smoothEnd:Z

.field m_smoothStart:Z

.field m_spawnMaxRange:F

.field m_spawnMinRange:F

.field m_spawnXSpread:F

.field m_spawnYSpread:F

.field m_startScale:F

.field m_startScaleSpread:F

.field m_subEmitOnly:Z

.field m_subEmitter:Lcom/tails1154/wordchums/c_Emitter;

.field m_subEmitterName:Ljava/lang/String;

.field m_usePolar:Z

.field m_velocityX:F

.field m_velocityXSpread:F

.field m_velocityY:F

.field m_velocityYSpread:F

.field m_x:F

.field m_y:F


# direct methods
.method constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_particleData:Lcom/tails1154/wordchums/c_ParticleData;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_velocityXSpread:F

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_Emitter;->m_usePolar:Z

    iput v1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_velocityX:F

    iput v1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_velocityY:F

    iput v1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_velocityYSpread:F

    iput v1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_polarVelocityAmplitude:F

    iput v1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_polarVelocityAmplitudeSpread:F

    iput v1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_polarVelocityAngle:F

    iput v1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_polarVelocityAngleSpread:F

    iput v1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_life:F

    iput v1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_emitRate:F

    const-string v3, ""

    iput-object v3, p0, Lcom/tails1154/wordchums/c_Emitter;->m_imageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_Emitter;->m_resetCenteringData:Z

    iput v1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_emitDuration:F

    iput v1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_lifeSpread:F

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p0, Lcom/tails1154/wordchums/c_Emitter;->m_minStartAlpha:F

    iput v4, p0, Lcom/tails1154/wordchums/c_Emitter;->m_maxStartAlpha:F

    iput v1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_minEndAlpha:F

    iput v1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_maxEndAlpha:F

    const/16 v5, 0xff

    iput v5, p0, Lcom/tails1154/wordchums/c_Emitter;->m_minStartBlue:I

    iput v5, p0, Lcom/tails1154/wordchums/c_Emitter;->m_maxStartBlue:I

    iput v5, p0, Lcom/tails1154/wordchums/c_Emitter;->m_minEndBlue:I

    iput v5, p0, Lcom/tails1154/wordchums/c_Emitter;->m_maxEndBlue:I

    iput v5, p0, Lcom/tails1154/wordchums/c_Emitter;->m_minStartGreen:I

    iput v5, p0, Lcom/tails1154/wordchums/c_Emitter;->m_maxStartGreen:I

    iput v5, p0, Lcom/tails1154/wordchums/c_Emitter;->m_minEndGreen:I

    iput v5, p0, Lcom/tails1154/wordchums/c_Emitter;->m_maxEndGreen:I

    iput v5, p0, Lcom/tails1154/wordchums/c_Emitter;->m_minStartRed:I

    iput v5, p0, Lcom/tails1154/wordchums/c_Emitter;->m_maxStartRed:I

    iput v5, p0, Lcom/tails1154/wordchums/c_Emitter;->m_minEndRed:I

    iput v5, p0, Lcom/tails1154/wordchums/c_Emitter;->m_maxEndRed:I

    iput v1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_spawnMaxRange:F

    iput v1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_spawnMinRange:F

    iput v1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_spawnXSpread:F

    iput v1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_spawnYSpread:F

    iput v1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_x:F

    iput v1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_y:F

    iput v1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_rotationSpeed:F

    iput v1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_rotationSpeedSpread:F

    iput v1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_rotation:F

    iput v1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_rotationSpread:F

    new-array v5, v2, [Lcom/tails1154/wordchums/c_Force;

    iput-object v5, p0, Lcom/tails1154/wordchums/c_Emitter;->m_forces:[Lcom/tails1154/wordchums/c_Force;

    iput v4, p0, Lcom/tails1154/wordchums/c_Emitter;->m_startScale:F

    iput v1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_startScaleSpread:F

    iput v4, p0, Lcom/tails1154/wordchums/c_Emitter;->m_endScale:F

    iput v1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_endScaleSpread:F

    iput-object v3, p0, Lcom/tails1154/wordchums/c_Emitter;->m_name:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_Emitter;->m_subEmitOnly:Z

    iput v1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_angle:F

    iput v1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_emitInitial:F

    iput v1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_emitDelay:F

    iput v2, p0, Lcom/tails1154/wordchums/c_Emitter;->m_localZ:I

    iput v1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_scrolling:F

    const/4 v4, 0x1

    iput v4, p0, Lcom/tails1154/wordchums/c_Emitter;->m_framesX:I

    iput v4, p0, Lcom/tails1154/wordchums/c_Emitter;->m_framesY:I

    iput v4, p0, Lcom/tails1154/wordchums/c_Emitter;->m_frameCount:I

    iput v1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_animationTime:F

    iput v1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_animationFrameTime:F

    iput-object v3, p0, Lcom/tails1154/wordchums/c_Emitter;->m_subEmitterName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_subEmitter:Lcom/tails1154/wordchums/c_Emitter;

    iput-object v3, p0, Lcom/tails1154/wordchums/c_Emitter;->m_deathEmitterName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_deathEmitter:Lcom/tails1154/wordchums/c_Emitter;

    iput-boolean v4, p0, Lcom/tails1154/wordchums/c_Emitter;->m_smoothStart:Z

    iput-boolean v4, p0, Lcom/tails1154/wordchums/c_Emitter;->m_smoothEnd:Z

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_Emitter;->m_motionAligned:Z

    iput v2, p0, Lcom/tails1154/wordchums/c_Emitter;->m_blendType:I

    iput-boolean v4, p0, Lcom/tails1154/wordchums/c_Emitter;->m_animatedScale:Z

    iput-boolean v4, p0, Lcom/tails1154/wordchums/c_Emitter;->m_animatedColor:Z

    iput-boolean v4, p0, Lcom/tails1154/wordchums/c_Emitter;->m_animatedAlpha:Z

    iput v1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_frameW:F

    iput v1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_frameH:F

    iput v1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_anchorX:F

    iput v1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_anchorY:F

    return-void
.end method


# virtual methods
.method public final m_Emitter_new(Lcom/tails1154/wordchums/c_ParticleData;)Lcom/tails1154/wordchums/c_Emitter;
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_particleData:Lcom/tails1154/wordchums/c_ParticleData;

    const/high16 p1, 0x42c80000    # 100.0f

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Emitter;->p_VelocityXSpread2(F)V

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Emitter;->p_VelocityYSpread2(F)V

    const/high16 p1, 0x40800000    # 4.0f

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Emitter;->p_Life2(F)V

    const/high16 p1, 0x41a00000    # 20.0f

    iput p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_emitRate:F

    return-object p0
.end method

.method public final m_Emitter_new2(Lcom/tails1154/wordchums/c_ParticleData;Lcom/tails1154/wordchums/c_EnJsonObject;)Lcom/tails1154/wordchums/c_Emitter;
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_particleData:Lcom/tails1154/wordchums/c_ParticleData;

    invoke-virtual {p0, p2}, Lcom/tails1154/wordchums/c_Emitter;->p_Load4(Lcom/tails1154/wordchums/c_EnJsonObject;)I

    return-object p0
.end method

.method public final m_Emitter_new3(Lcom/tails1154/wordchums/c_ParticleData;Lcom/tails1154/wordchums/c_XMLNode;)Lcom/tails1154/wordchums/c_Emitter;
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_particleData:Lcom/tails1154/wordchums/c_ParticleData;

    invoke-virtual {p0, p2}, Lcom/tails1154/wordchums/c_Emitter;->p_Load3(Lcom/tails1154/wordchums/c_XMLNode;)I

    return-object p0
.end method

.method public final m_Emitter_new4()Lcom/tails1154/wordchums/c_Emitter;
    .locals 0

    return-object p0
.end method

.method public final p_AddForce(Lcom/tails1154/wordchums/c_Force;)I
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_forces:[Lcom/tails1154/wordchums/c_Force;

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_forces:[Lcom/tails1154/wordchums/c_Force;

    add-int/lit8 v2, v0, 0x1

    const-class v3, Lcom/tails1154/wordchums/c_Force;

    invoke-static {v1, v2, v3}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tails1154/wordchums/c_Force;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_forces:[Lcom/tails1154/wordchums/c_Force;

    aput-object p1, v1, v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_Alpha()F
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_minStartAlpha:F

    return v0
.end method

.method public final p_Alpha2(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_math;->g_Max2(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_math;->g_Min2(FF)F

    move-result p1

    iput p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_minStartAlpha:F

    iput p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_maxStartAlpha:F

    iput p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_minEndAlpha:F

    iput p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_maxEndAlpha:F

    return-void
.end method

.method public final p_Angle()F
    .locals 2

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_angle:F

    const v1, 0x42652ee1

    mul-float/2addr v0, v1

    return v0
.end method

.method public final p_Angle2(F)V
    .locals 1

    const v0, 0x3c8efa35

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_angle:F

    return-void
.end method

.method public final p_AnimationTime()F
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_animationTime:F

    return v0
.end method

.method public final p_AnimationTime2(F)I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_animationTime:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_animationTime:F

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_frameCount:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_animationFrameTime:F

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_Blue()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_minStartBlue:I

    return v0
.end method

.method public final p_Blue2(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_math;->g_Max(II)I

    move-result p1

    const/16 v0, 0xff

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_math;->g_Min(II)I

    move-result p1

    iput p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_minStartBlue:I

    iput p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_maxStartBlue:I

    iput p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_minEndBlue:I

    iput p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_maxEndBlue:I

    return-void
.end method

.method public final p_DeathEmitterName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_deathEmitterName:Ljava/lang/String;

    return-object v0
.end method

.method public final p_DeathEmitterName2(Ljava/lang/String;)I
    .locals 1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_deathEmitterName:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_particleData:Lcom/tails1154/wordchums/c_ParticleData;

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_ParticleData;->p_FindEmitterByName(Ljava/lang/String;)Lcom/tails1154/wordchums/c_Emitter;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_deathEmitter:Lcom/tails1154/wordchums/c_Emitter;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final p_DeathSubUpdate(Lcom/tails1154/wordchums/c_ParticleGroup;Lcom/tails1154/wordchums/c_Particle;)I
    .locals 12

    iget v2, p0, Lcom/tails1154/wordchums/c_Emitter;->m_emitInitial:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    float-to-int v2, v2

    iget v3, p2, Lcom/tails1154/wordchums/c_Particle;->m_x:F

    iget v6, p2, Lcom/tails1154/wordchums/c_Particle;->m_scale:F

    div-float/2addr v3, v6

    iget v4, p2, Lcom/tails1154/wordchums/c_Particle;->m_y:F

    div-float/2addr v4, v6

    iget v5, p2, Lcom/tails1154/wordchums/c_Particle;->m_rotation:F

    iget v7, p2, Lcom/tails1154/wordchums/c_Particle;->m_red:I

    int-to-float v7, v7

    const/high16 v8, 0x437f0000    # 255.0f

    div-float v9, v7, v8

    iget v7, p2, Lcom/tails1154/wordchums/c_Particle;->m_green:I

    int-to-float v7, v7

    div-float v10, v7, v8

    iget v1, p2, Lcom/tails1154/wordchums/c_Particle;->m_blue:I

    int-to-float v1, v1

    div-float v11, v1, v8

    const/high16 v8, 0x3f800000    # 1.0f

    move v7, v6

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v11}, Lcom/tails1154/wordchums/c_Emitter;->p_EmitAt(Lcom/tails1154/wordchums/c_ParticleGroup;IFFFFFFFFF)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_Emit3(Lcom/tails1154/wordchums/c_ParticleGroup;I)V
    .locals 14

    iget v3, p0, Lcom/tails1154/wordchums/c_Emitter;->m_x:F

    iget v4, p0, Lcom/tails1154/wordchums/c_Emitter;->m_y:F

    iget v5, p0, Lcom/tails1154/wordchums/c_Emitter;->m_angle:F

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    invoke-virtual/range {v0 .. v13}, Lcom/tails1154/wordchums/c_Emitter;->p_EmitAtAngleRadians(Lcom/tails1154/wordchums/c_ParticleGroup;IFFFFFFZFFFF)V

    return-void
.end method

.method public final p_Emit4(Lcom/tails1154/wordchums/c_ParticleGroup;IFFF)V
    .locals 14

    iget v3, p0, Lcom/tails1154/wordchums/c_Emitter;->m_x:F

    iget v4, p0, Lcom/tails1154/wordchums/c_Emitter;->m_y:F

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_angle:F

    add-float v5, v0, p3

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-virtual/range {v0 .. v13}, Lcom/tails1154/wordchums/c_Emitter;->p_EmitAtAngleRadians(Lcom/tails1154/wordchums/c_ParticleGroup;IFFFFFFZFFFF)V

    return-void
.end method

.method public final p_EmitAt(Lcom/tails1154/wordchums/c_ParticleGroup;IFFFFFFFFF)V
    .locals 14

    const/4 v6, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    invoke-virtual/range {v0 .. v13}, Lcom/tails1154/wordchums/c_Emitter;->p_EmitAtAngleRadians(Lcom/tails1154/wordchums/c_ParticleGroup;IFFFFFFZFFFF)V

    return-void
.end method

.method public final p_EmitAtAngleRadians(Lcom/tails1154/wordchums/c_ParticleGroup;IFFFFFFZFFFF)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p5

    move/from16 v2, p6

    iget-boolean v3, v0, Lcom/tails1154/wordchums/c_Emitter;->m_resetCenteringData:Z

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tails1154/wordchums/c_Emitter;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_EnImage;->p_Loaded()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tails1154/wordchums/c_Emitter;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_EnImage;->p_Width()I

    move-result v3

    iget v6, v0, Lcom/tails1154/wordchums/c_Emitter;->m_framesX:I

    div-int/2addr v3, v6

    int-to-float v3, v3

    iput v3, v0, Lcom/tails1154/wordchums/c_Emitter;->m_frameW:F

    iget-object v3, v0, Lcom/tails1154/wordchums/c_Emitter;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_EnImage;->p_Height()I

    move-result v3

    iget v6, v0, Lcom/tails1154/wordchums/c_Emitter;->m_framesY:I

    div-int/2addr v3, v6

    int-to-float v3, v3

    iput v3, v0, Lcom/tails1154/wordchums/c_Emitter;->m_frameH:F

    iget v6, v0, Lcom/tails1154/wordchums/c_Emitter;->m_frameW:F

    div-float/2addr v6, v4

    iput v6, v0, Lcom/tails1154/wordchums/c_Emitter;->m_anchorX:F

    div-float/2addr v3, v4

    iput v3, v0, Lcom/tails1154/wordchums/c_Emitter;->m_anchorY:F

    iput-boolean v5, v0, Lcom/tails1154/wordchums/c_Emitter;->m_resetCenteringData:Z

    :cond_0
    cmpg-float v3, p7, p8

    if-gez v3, :cond_1

    move/from16 v3, p7

    goto :goto_0

    :cond_1
    move/from16 v3, p8

    :goto_0
    const/4 v6, 0x0

    cmpl-float v7, v2, v6

    if-eqz v7, :cond_2

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v10, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    goto :goto_1

    :cond_2
    move v8, v6

    move v10, v8

    :goto_1
    if-eqz v7, :cond_4

    cmpl-float v9, p3, v6

    if-nez v9, :cond_3

    cmpl-float v9, p4, v6

    if-eqz v9, :cond_4

    :cond_3
    mul-float v9, p3, v10

    mul-float v11, p4, v8

    sub-float/2addr v9, v11

    mul-float v11, p3, v8

    mul-float v12, p4, v10

    add-float/2addr v11, v12

    goto :goto_2

    :cond_4
    move/from16 v9, p3

    move/from16 v11, p4

    :goto_2
    move/from16 v12, p2

    move v13, v5

    :goto_3
    if-ge v13, v12, :cond_1b

    iget v14, v0, Lcom/tails1154/wordchums/c_Emitter;->m_localZ:I

    move-object/from16 v15, p1

    invoke-virtual {v15, v14}, Lcom/tails1154/wordchums/c_ParticleGroup;->p_CreateParticle(I)Lcom/tails1154/wordchums/c_Particle;

    move-result-object v14

    if-nez v14, :cond_5

    goto/16 :goto_f

    :cond_5
    move/from16 v16, v4

    iget-object v4, v0, Lcom/tails1154/wordchums/c_Emitter;->m_subEmitter:Lcom/tails1154/wordchums/c_Emitter;

    if-eqz v4, :cond_6

    iget v5, v4, Lcom/tails1154/wordchums/c_Emitter;->m_emitDelay:F

    iput v5, v14, Lcom/tails1154/wordchums/c_Particle;->m_emitDelayTimer:F

    iget v5, v4, Lcom/tails1154/wordchums/c_Emitter;->m_emitDuration:F

    iput v5, v14, Lcom/tails1154/wordchums/c_Particle;->m_emitDurationTimer:F

    iget v4, v4, Lcom/tails1154/wordchums/c_Emitter;->m_emitInitial:F

    iput v4, v14, Lcom/tails1154/wordchums/c_Particle;->m_emitAccumulator:F

    :cond_6
    invoke-static {}, Lcom/tails1154/wordchums/bb_random;->g_Rnd()F

    move-result v4

    mul-float v4, v4, v16

    const v5, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v4, v5

    iget v5, v0, Lcom/tails1154/wordchums/c_Emitter;->m_spawnMinRange:F

    invoke-static {}, Lcom/tails1154/wordchums/bb_random;->g_Rnd()F

    move-result v17

    iget v6, v0, Lcom/tails1154/wordchums/c_Emitter;->m_spawnMaxRange:F

    move/from16 v19, v3

    iget v3, v0, Lcom/tails1154/wordchums/c_Emitter;->m_spawnMinRange:F

    sub-float/2addr v6, v3

    mul-float v17, v17, v6

    add-float v5, v5, v17

    const/4 v3, 0x0

    iput v3, v14, Lcom/tails1154/wordchums/c_Particle;->m_animTimer:F

    iget v6, v0, Lcom/tails1154/wordchums/c_Emitter;->m_frameCount:I

    if-lez v6, :cond_7

    move/from16 v18, v3

    iget v3, v0, Lcom/tails1154/wordchums/c_Emitter;->m_animationFrameTime:F

    cmpl-float v3, v3, v18

    if-nez v3, :cond_7

    int-to-float v3, v6

    invoke-static {v3}, Lcom/tails1154/wordchums/bb_random;->g_Rnd3(F)F

    move-result v3

    float-to-int v3, v3

    :goto_4
    iput v3, v14, Lcom/tails1154/wordchums/c_Particle;->m_frame:I

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    :goto_5
    float-to-double v3, v4

    move-wide/from16 p3, v3

    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v5

    iget v4, v0, Lcom/tails1154/wordchums/c_Emitter;->m_spawnXSpread:F

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v4, v6

    invoke-static {}, Lcom/tails1154/wordchums/bb_random;->g_Rnd()F

    move-result v17

    move/from16 v20, v6

    iget v6, v0, Lcom/tails1154/wordchums/c_Emitter;->m_spawnXSpread:F

    mul-float v17, v17, v6

    sub-float v4, v4, v17

    add-float/2addr v3, v4

    move v6, v3

    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v5

    iget v4, v0, Lcom/tails1154/wordchums/c_Emitter;->m_spawnYSpread:F

    mul-float v4, v4, v20

    invoke-static {}, Lcom/tails1154/wordchums/bb_random;->g_Rnd()F

    move-result v5

    move/from16 p3, v3

    iget v3, v0, Lcom/tails1154/wordchums/c_Emitter;->m_spawnYSpread:F

    mul-float/2addr v5, v3

    sub-float/2addr v4, v5

    add-float v3, p3, v4

    if-eqz v7, :cond_9

    const/16 v18, 0x0

    cmpl-float v4, v6, v18

    if-nez v4, :cond_8

    cmpl-float v4, v3, v18

    if-eqz v4, :cond_9

    :cond_8
    mul-float v4, v6, v10

    mul-float v5, v3, v8

    sub-float/2addr v4, v5

    mul-float v5, v6, v8

    mul-float/2addr v3, v10

    add-float/2addr v3, v5

    move/from16 v21, v4

    move v4, v3

    move/from16 v3, v21

    goto :goto_6

    :cond_9
    move v4, v3

    move v3, v6

    :goto_6
    add-float/2addr v3, v9

    mul-float v3, v3, p7

    iput v3, v14, Lcom/tails1154/wordchums/c_Particle;->m_x:F

    add-float/2addr v4, v11

    mul-float v4, v4, p8

    iput v4, v14, Lcom/tails1154/wordchums/c_Particle;->m_y:F

    iget-boolean v3, v0, Lcom/tails1154/wordchums/c_Emitter;->m_usePolar:Z

    if-eqz v3, :cond_a

    iget v3, v0, Lcom/tails1154/wordchums/c_Emitter;->m_polarVelocityAngle:F

    add-float/2addr v3, v1

    iget v4, v0, Lcom/tails1154/wordchums/c_Emitter;->m_polarVelocityAngleSpread:F

    mul-float v4, v4, v20

    invoke-static {}, Lcom/tails1154/wordchums/bb_random;->g_Rnd()F

    move-result v5

    iget v6, v0, Lcom/tails1154/wordchums/c_Emitter;->m_polarVelocityAngleSpread:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, v0, Lcom/tails1154/wordchums/c_Emitter;->m_polarVelocityAmplitude:F

    iget v5, v0, Lcom/tails1154/wordchums/c_Emitter;->m_polarVelocityAmplitudeSpread:F

    mul-float v5, v5, v20

    invoke-static {}, Lcom/tails1154/wordchums/bb_random;->g_Rnd()F

    move-result v6

    move/from16 v17, v4

    iget v4, v0, Lcom/tails1154/wordchums/c_Emitter;->m_polarVelocityAmplitudeSpread:F

    mul-float/2addr v6, v4

    sub-float/2addr v5, v6

    add-float v4, v17, v5

    float-to-double v5, v3

    move/from16 p3, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, p3

    mul-float v3, v3, p7

    iput v3, v14, Lcom/tails1154/wordchums/c_Particle;->m_velocityX:F

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, p3

    mul-float v3, v3, p8

    iput v3, v14, Lcom/tails1154/wordchums/c_Particle;->m_velocityY:F

    goto :goto_8

    :cond_a
    iget v3, v0, Lcom/tails1154/wordchums/c_Emitter;->m_velocityX:F

    iget v4, v0, Lcom/tails1154/wordchums/c_Emitter;->m_velocityXSpread:F

    mul-float v4, v4, v20

    invoke-static {}, Lcom/tails1154/wordchums/bb_random;->g_Rnd()F

    move-result v5

    iget v6, v0, Lcom/tails1154/wordchums/c_Emitter;->m_velocityXSpread:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, v0, Lcom/tails1154/wordchums/c_Emitter;->m_velocityY:F

    iget v5, v0, Lcom/tails1154/wordchums/c_Emitter;->m_velocityYSpread:F

    mul-float v5, v5, v20

    invoke-static {}, Lcom/tails1154/wordchums/bb_random;->g_Rnd()F

    move-result v6

    move/from16 p3, v3

    iget v3, v0, Lcom/tails1154/wordchums/c_Emitter;->m_velocityYSpread:F

    mul-float/2addr v6, v3

    sub-float/2addr v5, v6

    add-float/2addr v4, v5

    const/16 v18, 0x0

    cmpl-float v3, v1, v18

    if-eqz v3, :cond_b

    float-to-double v5, v1

    move/from16 p4, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, p3

    move/from16 v17, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v4, p4, v3

    sub-float v3, v17, v4

    move/from16 v17, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, p3

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, p4

    add-float/2addr v4, v3

    move/from16 v3, v17

    goto :goto_7

    :cond_b
    move/from16 p4, v4

    move/from16 v3, p3

    :goto_7
    mul-float v3, v3, p7

    iput v3, v14, Lcom/tails1154/wordchums/c_Particle;->m_velocityX:F

    mul-float v4, v4, p8

    iput v4, v14, Lcom/tails1154/wordchums/c_Particle;->m_velocityY:F

    :goto_8
    iget v3, v0, Lcom/tails1154/wordchums/c_Emitter;->m_life:F

    const/16 v18, 0x0

    cmpg-float v4, v3, v18

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3c23d70a    # 0.01f

    if-gtz v4, :cond_c

    iput v5, v14, Lcom/tails1154/wordchums/c_Particle;->m_life:F

    goto :goto_9

    :cond_c
    iget v4, v0, Lcom/tails1154/wordchums/c_Emitter;->m_lifeSpread:F

    mul-float v4, v4, v20

    invoke-static {}, Lcom/tails1154/wordchums/bb_random;->g_Rnd()F

    move-result v17

    iget v5, v0, Lcom/tails1154/wordchums/c_Emitter;->m_lifeSpread:F

    mul-float v17, v17, v5

    add-float v4, v4, v17

    sub-float/2addr v3, v4

    iput v3, v14, Lcom/tails1154/wordchums/c_Particle;->m_life:F

    const/16 v18, 0x0

    cmpg-float v3, v3, v18

    if-gez v3, :cond_d

    iput v6, v14, Lcom/tails1154/wordchums/c_Particle;->m_life:F

    :cond_d
    :goto_9
    iget v3, v14, Lcom/tails1154/wordchums/c_Particle;->m_life:F

    iput v3, v14, Lcom/tails1154/wordchums/c_Particle;->m_lifeSpan:F

    neg-float v3, v2

    iget v4, v0, Lcom/tails1154/wordchums/c_Emitter;->m_rotation:F

    add-float/2addr v3, v4

    iget v4, v0, Lcom/tails1154/wordchums/c_Emitter;->m_rotationSpread:F

    mul-float v4, v4, v20

    invoke-static {}, Lcom/tails1154/wordchums/bb_random;->g_Rnd()F

    move-result v5

    move/from16 p4, v6

    iget v6, v0, Lcom/tails1154/wordchums/c_Emitter;->m_rotationSpread:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v14, Lcom/tails1154/wordchums/c_Particle;->m_rotation:F

    iget v3, v0, Lcom/tails1154/wordchums/c_Emitter;->m_rotationSpeed:F

    iget v4, v0, Lcom/tails1154/wordchums/c_Emitter;->m_rotationSpeedSpread:F

    mul-float v4, v4, v20

    invoke-static {}, Lcom/tails1154/wordchums/bb_random;->g_Rnd()F

    move-result v5

    iget v6, v0, Lcom/tails1154/wordchums/c_Emitter;->m_rotationSpeedSpread:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v14, Lcom/tails1154/wordchums/c_Particle;->m_rotationSpeed:F

    iget v3, v0, Lcom/tails1154/wordchums/c_Emitter;->m_startScale:F

    iget v4, v0, Lcom/tails1154/wordchums/c_Emitter;->m_startScaleSpread:F

    mul-float v4, v4, v20

    invoke-static {}, Lcom/tails1154/wordchums/bb_random;->g_Rnd()F

    move-result v5

    iget v6, v0, Lcom/tails1154/wordchums/c_Emitter;->m_startScaleSpread:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    add-float/2addr v3, v4

    mul-float v3, v3, v19

    iput v3, v14, Lcom/tails1154/wordchums/c_Particle;->m_startScale:F

    iget-boolean v4, v0, Lcom/tails1154/wordchums/c_Emitter;->m_animatedScale:Z

    if-eqz v4, :cond_e

    iget v3, v0, Lcom/tails1154/wordchums/c_Emitter;->m_endScale:F

    iget v4, v0, Lcom/tails1154/wordchums/c_Emitter;->m_endScaleSpread:F

    mul-float v4, v4, v20

    invoke-static {}, Lcom/tails1154/wordchums/bb_random;->g_Rnd()F

    move-result v5

    iget v6, v0, Lcom/tails1154/wordchums/c_Emitter;->m_endScaleSpread:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    add-float/2addr v3, v4

    mul-float v3, v3, v19

    :cond_e
    iput v3, v14, Lcom/tails1154/wordchums/c_Particle;->m_endScale:F

    iget v3, v14, Lcom/tails1154/wordchums/c_Particle;->m_startScale:F

    cmpg-float v3, v3, p4

    if-gez v3, :cond_f

    move/from16 v3, p4

    iput v3, v14, Lcom/tails1154/wordchums/c_Particle;->m_startScale:F

    goto :goto_a

    :cond_f
    move/from16 v3, p4

    :goto_a
    iget v4, v14, Lcom/tails1154/wordchums/c_Particle;->m_endScale:F

    cmpg-float v4, v4, v3

    if-gez v4, :cond_10

    iput v3, v14, Lcom/tails1154/wordchums/c_Particle;->m_endScale:F

    :cond_10
    iget v3, v14, Lcom/tails1154/wordchums/c_Particle;->m_startScale:F

    iput v3, v14, Lcom/tails1154/wordchums/c_Particle;->m_scale:F

    iput-object v0, v14, Lcom/tails1154/wordchums/c_Particle;->m_emitter:Lcom/tails1154/wordchums/c_Emitter;

    iget v3, v0, Lcom/tails1154/wordchums/c_Emitter;->m_minStartRed:I

    iget v4, v0, Lcom/tails1154/wordchums/c_Emitter;->m_maxStartRed:I

    if-eq v3, v4, :cond_11

    int-to-float v3, v3

    invoke-static {}, Lcom/tails1154/wordchums/bb_random;->g_Rnd()F

    move-result v4

    iget v6, v0, Lcom/tails1154/wordchums/c_Emitter;->m_maxStartRed:I

    iget v5, v0, Lcom/tails1154/wordchums/c_Emitter;->m_minStartRed:I

    sub-int/2addr v6, v5

    int-to-float v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    const/16 v4, 0xff

    invoke-static {v4, v3}, Lcom/tails1154/wordchums/bb_math;->g_Min(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lcom/tails1154/wordchums/bb_math;->g_Max(II)I

    move-result v3

    :cond_11
    iput v3, v14, Lcom/tails1154/wordchums/c_Particle;->m_startRed:I

    iget v3, v0, Lcom/tails1154/wordchums/c_Emitter;->m_minStartGreen:I

    iget v4, v0, Lcom/tails1154/wordchums/c_Emitter;->m_maxStartGreen:I

    if-eq v3, v4, :cond_12

    int-to-float v3, v3

    invoke-static {}, Lcom/tails1154/wordchums/bb_random;->g_Rnd()F

    move-result v4

    iget v5, v0, Lcom/tails1154/wordchums/c_Emitter;->m_maxStartRed:I

    iget v6, v0, Lcom/tails1154/wordchums/c_Emitter;->m_minStartGreen:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    const/16 v4, 0xff

    invoke-static {v4, v3}, Lcom/tails1154/wordchums/bb_math;->g_Min(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lcom/tails1154/wordchums/bb_math;->g_Max(II)I

    move-result v3

    :cond_12
    iput v3, v14, Lcom/tails1154/wordchums/c_Particle;->m_startGreen:I

    iget v3, v0, Lcom/tails1154/wordchums/c_Emitter;->m_minStartBlue:I

    iget v4, v0, Lcom/tails1154/wordchums/c_Emitter;->m_maxStartBlue:I

    if-eq v3, v4, :cond_13

    int-to-float v3, v3

    invoke-static {}, Lcom/tails1154/wordchums/bb_random;->g_Rnd()F

    move-result v4

    iget v5, v0, Lcom/tails1154/wordchums/c_Emitter;->m_maxStartBlue:I

    iget v6, v0, Lcom/tails1154/wordchums/c_Emitter;->m_minStartBlue:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    const/16 v4, 0xff

    invoke-static {v4, v3}, Lcom/tails1154/wordchums/bb_math;->g_Min(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lcom/tails1154/wordchums/bb_math;->g_Max(II)I

    move-result v3

    :cond_13
    iput v3, v14, Lcom/tails1154/wordchums/c_Particle;->m_startBlue:I

    iget v3, v14, Lcom/tails1154/wordchums/c_Particle;->m_startRed:I

    iput v3, v14, Lcom/tails1154/wordchums/c_Particle;->m_red:I

    iget v4, v14, Lcom/tails1154/wordchums/c_Particle;->m_startGreen:I

    iput v4, v14, Lcom/tails1154/wordchums/c_Particle;->m_green:I

    iget v5, v14, Lcom/tails1154/wordchums/c_Particle;->m_startBlue:I

    iput v5, v14, Lcom/tails1154/wordchums/c_Particle;->m_blue:I

    iget-boolean v6, v0, Lcom/tails1154/wordchums/c_Emitter;->m_animatedColor:Z

    if-eqz v6, :cond_17

    iget v3, v0, Lcom/tails1154/wordchums/c_Emitter;->m_minEndRed:I

    iget v4, v0, Lcom/tails1154/wordchums/c_Emitter;->m_maxEndRed:I

    if-eq v3, v4, :cond_14

    int-to-float v3, v3

    invoke-static {}, Lcom/tails1154/wordchums/bb_random;->g_Rnd()F

    move-result v4

    iget v5, v0, Lcom/tails1154/wordchums/c_Emitter;->m_maxEndRed:I

    iget v6, v0, Lcom/tails1154/wordchums/c_Emitter;->m_minEndRed:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    const/16 v4, 0xff

    invoke-static {v4, v3}, Lcom/tails1154/wordchums/bb_math;->g_Min(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lcom/tails1154/wordchums/bb_math;->g_Max(II)I

    move-result v3

    :cond_14
    iput v3, v14, Lcom/tails1154/wordchums/c_Particle;->m_endRed:I

    iget v3, v0, Lcom/tails1154/wordchums/c_Emitter;->m_minEndGreen:I

    iget v4, v0, Lcom/tails1154/wordchums/c_Emitter;->m_maxEndGreen:I

    if-eq v3, v4, :cond_15

    int-to-float v3, v3

    invoke-static {}, Lcom/tails1154/wordchums/bb_random;->g_Rnd()F

    move-result v4

    iget v5, v0, Lcom/tails1154/wordchums/c_Emitter;->m_maxEndRed:I

    iget v6, v0, Lcom/tails1154/wordchums/c_Emitter;->m_minEndGreen:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    const/16 v4, 0xff

    invoke-static {v4, v3}, Lcom/tails1154/wordchums/bb_math;->g_Min(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lcom/tails1154/wordchums/bb_math;->g_Max(II)I

    move-result v3

    :cond_15
    iput v3, v14, Lcom/tails1154/wordchums/c_Particle;->m_endGreen:I

    iget v3, v0, Lcom/tails1154/wordchums/c_Emitter;->m_minEndBlue:I

    iget v4, v0, Lcom/tails1154/wordchums/c_Emitter;->m_maxEndBlue:I

    if-eq v3, v4, :cond_16

    int-to-float v3, v3

    invoke-static {}, Lcom/tails1154/wordchums/bb_random;->g_Rnd()F

    move-result v4

    iget v5, v0, Lcom/tails1154/wordchums/c_Emitter;->m_maxEndBlue:I

    iget v6, v0, Lcom/tails1154/wordchums/c_Emitter;->m_minEndBlue:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    const/16 v4, 0xff

    invoke-static {v4, v3}, Lcom/tails1154/wordchums/bb_math;->g_Min(II)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v6, v3}, Lcom/tails1154/wordchums/bb_math;->g_Max(II)I

    move-result v3

    :goto_b
    iput v3, v14, Lcom/tails1154/wordchums/c_Particle;->m_endBlue:I

    goto :goto_c

    :cond_16
    const/4 v6, 0x0

    goto :goto_b

    :cond_17
    const/4 v6, 0x0

    iput v3, v14, Lcom/tails1154/wordchums/c_Particle;->m_endRed:I

    iput v4, v14, Lcom/tails1154/wordchums/c_Particle;->m_endGreen:I

    iput v5, v14, Lcom/tails1154/wordchums/c_Particle;->m_endBlue:I

    :goto_c
    iget v3, v0, Lcom/tails1154/wordchums/c_Emitter;->m_minStartAlpha:F

    iget v4, v0, Lcom/tails1154/wordchums/c_Emitter;->m_maxStartAlpha:F

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_18

    invoke-static {}, Lcom/tails1154/wordchums/bb_random;->g_Rnd()F

    move-result v4

    iget v5, v0, Lcom/tails1154/wordchums/c_Emitter;->m_maxStartAlpha:F

    iget v6, v0, Lcom/tails1154/wordchums/c_Emitter;->m_minStartAlpha:F

    sub-float/2addr v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Lcom/tails1154/wordchums/bb_math;->g_Min2(FF)F

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lcom/tails1154/wordchums/bb_math;->g_Max2(FF)F

    move-result v3

    :cond_18
    iput v3, v14, Lcom/tails1154/wordchums/c_Particle;->m_startAlpha:F

    iget v3, v14, Lcom/tails1154/wordchums/c_Particle;->m_startAlpha:F

    iput v3, v14, Lcom/tails1154/wordchums/c_Particle;->m_alpha:F

    iget-boolean v4, v0, Lcom/tails1154/wordchums/c_Emitter;->m_animatedAlpha:Z

    if-eqz v4, :cond_19

    iget v3, v0, Lcom/tails1154/wordchums/c_Emitter;->m_minEndAlpha:F

    iget v4, v0, Lcom/tails1154/wordchums/c_Emitter;->m_maxEndAlpha:F

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_19

    invoke-static {}, Lcom/tails1154/wordchums/bb_random;->g_Rnd()F

    move-result v4

    iget v5, v0, Lcom/tails1154/wordchums/c_Emitter;->m_maxEndAlpha:F

    iget v6, v0, Lcom/tails1154/wordchums/c_Emitter;->m_minEndAlpha:F

    sub-float/2addr v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Lcom/tails1154/wordchums/bb_math;->g_Min2(FF)F

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lcom/tails1154/wordchums/bb_math;->g_Max2(FF)F

    move-result v3

    :goto_d
    iput v3, v14, Lcom/tails1154/wordchums/c_Particle;->m_endAlpha:F

    goto :goto_e

    :cond_19
    const/4 v4, 0x0

    goto :goto_d

    :goto_e
    if-eqz p9, :cond_1a

    iget v3, v14, Lcom/tails1154/wordchums/c_Particle;->m_red:I

    int-to-float v3, v3

    mul-float v3, v3, p11

    float-to-int v3, v3

    iput v3, v14, Lcom/tails1154/wordchums/c_Particle;->m_red:I

    iget v3, v14, Lcom/tails1154/wordchums/c_Particle;->m_startRed:I

    int-to-float v3, v3

    mul-float v3, v3, p11

    float-to-int v3, v3

    iput v3, v14, Lcom/tails1154/wordchums/c_Particle;->m_startRed:I

    iget v3, v14, Lcom/tails1154/wordchums/c_Particle;->m_endRed:I

    int-to-float v3, v3

    mul-float v3, v3, p11

    float-to-int v3, v3

    iput v3, v14, Lcom/tails1154/wordchums/c_Particle;->m_endRed:I

    iget v3, v14, Lcom/tails1154/wordchums/c_Particle;->m_green:I

    int-to-float v3, v3

    mul-float v3, v3, p12

    float-to-int v3, v3

    iput v3, v14, Lcom/tails1154/wordchums/c_Particle;->m_green:I

    iget v3, v14, Lcom/tails1154/wordchums/c_Particle;->m_startGreen:I

    int-to-float v3, v3

    mul-float v3, v3, p12

    float-to-int v3, v3

    iput v3, v14, Lcom/tails1154/wordchums/c_Particle;->m_startGreen:I

    iget v3, v14, Lcom/tails1154/wordchums/c_Particle;->m_endGreen:I

    int-to-float v3, v3

    mul-float v3, v3, p12

    float-to-int v3, v3

    iput v3, v14, Lcom/tails1154/wordchums/c_Particle;->m_endGreen:I

    iget v3, v14, Lcom/tails1154/wordchums/c_Particle;->m_blue:I

    int-to-float v3, v3

    mul-float v3, v3, p13

    float-to-int v3, v3

    iput v3, v14, Lcom/tails1154/wordchums/c_Particle;->m_blue:I

    iget v3, v14, Lcom/tails1154/wordchums/c_Particle;->m_startBlue:I

    int-to-float v3, v3

    mul-float v3, v3, p13

    float-to-int v3, v3

    iput v3, v14, Lcom/tails1154/wordchums/c_Particle;->m_startBlue:I

    iget v3, v14, Lcom/tails1154/wordchums/c_Particle;->m_endBlue:I

    int-to-float v3, v3

    mul-float v3, v3, p13

    float-to-int v3, v3

    iput v3, v14, Lcom/tails1154/wordchums/c_Particle;->m_endBlue:I

    iget v3, v14, Lcom/tails1154/wordchums/c_Particle;->m_alpha:F

    mul-float v3, v3, p10

    iput v3, v14, Lcom/tails1154/wordchums/c_Particle;->m_alpha:F

    iget v3, v14, Lcom/tails1154/wordchums/c_Particle;->m_startAlpha:F

    mul-float v3, v3, p10

    iput v3, v14, Lcom/tails1154/wordchums/c_Particle;->m_startAlpha:F

    iget v3, v14, Lcom/tails1154/wordchums/c_Particle;->m_endAlpha:F

    mul-float v3, v3, p10

    iput v3, v14, Lcom/tails1154/wordchums/c_Particle;->m_endAlpha:F

    :cond_1a
    add-int/lit8 v13, v13, 0x1

    move v6, v4

    move/from16 v4, v16

    move/from16 v3, v19

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_1b
    :goto_f
    return-void
.end method

.method public final p_EndAlpha()F
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_minEndAlpha:F

    return v0
.end method

.method public final p_EndAlpha2(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_math;->g_Max2(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_math;->g_Min2(FF)F

    move-result p1

    iput p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_minEndAlpha:F

    iput p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_maxEndAlpha:F

    return-void
.end method

.method public final p_EndBlue()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_minEndBlue:I

    return v0
.end method

.method public final p_EndBlue2(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_math;->g_Max(II)I

    move-result p1

    const/16 v0, 0xff

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_math;->g_Min(II)I

    move-result p1

    iput p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_minEndBlue:I

    iput p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_maxEndBlue:I

    return-void
.end method

.method public final p_EndGreen()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_minEndGreen:I

    return v0
.end method

.method public final p_EndGreen2(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_math;->g_Max(II)I

    move-result p1

    const/16 v0, 0xff

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_math;->g_Min(II)I

    move-result p1

    iput p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_minEndGreen:I

    iput p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_maxEndGreen:I

    return-void
.end method

.method public final p_EndRed()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_minEndRed:I

    return v0
.end method

.method public final p_EndRed2(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_math;->g_Max(II)I

    move-result p1

    const/16 v0, 0xff

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_math;->g_Min(II)I

    move-result p1

    iput p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_minEndRed:I

    iput p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_maxEndRed:I

    return-void
.end method

.method public final p_EndScale(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_endScale:F

    return-void
.end method

.method public final p_EndScale2()F
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_endScale:F

    return v0
.end method

.method public final p_EndScaleSpread(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_endScaleSpread:F

    return-void
.end method

.method public final p_EndScaleSpread2()F
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_endScaleSpread:F

    return v0
.end method

.method public final p_FramesX()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_framesX:I

    return v0
.end method

.method public final p_FramesX2(I)I
    .locals 1

    if-lez p1, :cond_0

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_framesX:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_framesX:I

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_framesY:I

    mul-int/2addr p1, v0

    iput p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_frameCount:I

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_animationTime:F

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_animationFrameTime:F

    iget-object p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Emitter;->p_UpdateImage()I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_FramesY()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_framesY:I

    return v0
.end method

.method public final p_FramesY2(I)I
    .locals 1

    if-lez p1, :cond_0

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_framesY:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_framesY:I

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_framesX:I

    mul-int/2addr v0, p1

    iput v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_frameCount:I

    iget p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_animationTime:F

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_animationFrameTime:F

    iget-object p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Emitter;->p_UpdateImage()I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_GetConstantForce()Lcom/tails1154/wordchums/c_ConstantForce;
    .locals 5

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_forces:[Lcom/tails1154/wordchums/c_Force;

    const/4 v1, 0x0

    :cond_0
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Force;->p_Type()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const-class v0, Lcom/tails1154/wordchums/c_ConstantForce;

    invoke-static {v0, v2}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tails1154/wordchums/c_ConstantForce;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p_GrabImage2()I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnImage;->p_PushUse()I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_Green()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_minStartGreen:I

    return v0
.end method

.method public final p_Green2(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_math;->g_Max(II)I

    move-result p1

    const/16 v0, 0xff

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_math;->g_Min(II)I

    move-result p1

    iput p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_minStartGreen:I

    iput p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_maxStartGreen:I

    iput p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_minEndGreen:I

    iput p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_maxEndGreen:I

    return-void
.end method

.method public final p_ImageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_imageName:Ljava/lang/String;

    return-object v0
.end method

.method public final p_ImageName2(Ljava/lang/String;)I
    .locals 1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_imageName:Ljava/lang/String;

    const-string v0, "art/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_imageName:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_imageName:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Emitter;->p_UpdateImage()I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_InterpolateAlpha(FFF)F
    .locals 0

    sub-float/2addr p2, p1

    mul-float/2addr p2, p3

    add-float/2addr p1, p2

    return p1
.end method

.method public final p_InterpolateColor(FFF)F
    .locals 0

    sub-float/2addr p2, p1

    mul-float/2addr p2, p3

    add-float/2addr p1, p2

    return p1
.end method

.method public final p_InterpolateScale(FFF)F
    .locals 0

    sub-float/2addr p2, p1

    mul-float/2addr p2, p3

    add-float/2addr p1, p2

    return p1
.end method

.method public final p_Life()F
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_life:F

    return v0
.end method

.method public final p_Life2(F)V
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_life:F

    return-void
.end method

.method public final p_LifeSpread()F
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_lifeSpread:F

    return v0
.end method

.method public final p_LifeSpread2(F)V
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_lifeSpread:F

    return-void
.end method

.method public final p_Load3(Lcom/tails1154/wordchums/c_XMLNode;)I
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "star.png"

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_Emitter;->p_ImageName2(Ljava/lang/String;)I

    iget-object p1, p1, Lcom/tails1154/wordchums/c_XMLNode;->m_children:Lcom/tails1154/wordchums/c_List;

    if-eqz p1, :cond_39

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_List;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator8;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, ""

    move v3, v1

    move v4, v3

    move v5, v4

    move v6, v5

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Enumerator8;->p_HasNext()Z

    move-result v7

    if-eqz v7, :cond_39

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Enumerator8;->p_NextObject()Lcom/tails1154/wordchums/c_XMLNode;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_XMLNode;->p_name()Ljava/lang/String;

    move-result-object v8

    const-string v9, "key"

    invoke-virtual {v8, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_XMLNode;->p_value()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v9, "real"

    invoke-virtual {v8, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "integer"

    invoke-virtual {v8, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "string"

    invoke-virtual {v8, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_1

    :cond_3
    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_XMLNode;->p_value()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    const-string v9, "textureImageData"

    invoke-virtual {v2, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_4

    goto :goto_0

    :cond_4
    const-string v9, "tangentialAccelVariance"

    invoke-virtual {v2, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_5

    goto :goto_0

    :cond_5
    const-string v9, "tangentialAcceleration"

    invoke-virtual {v2, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_6

    goto :goto_0

    :cond_6
    const-string v9, "radialAccelVariance"

    invoke-virtual {v2, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_7

    goto :goto_0

    :cond_7
    const-string v9, "radialAcceleration"

    invoke-virtual {v2, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_8

    goto :goto_0

    :cond_8
    const-string v9, "blendFuncDestination"

    invoke-virtual {v2, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_9

    goto :goto_0

    :cond_9
    const-string v9, "blendFuncSource"

    invoke-virtual {v2, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_a

    goto :goto_0

    :cond_a
    const-string v9, "emitterType"

    invoke-virtual {v2, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_b

    goto/16 :goto_0

    :cond_b
    const-string v9, "maxParticles"

    invoke-virtual {v2, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_c

    goto/16 :goto_0

    :cond_c
    const-string v9, "duration"

    invoke-virtual {v2, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_d

    cmpl-float v7, v8, v1

    if-lez v7, :cond_1

    iput v8, p0, Lcom/tails1154/wordchums/c_Emitter;->m_emitDuration:F

    goto/16 :goto_0

    :cond_d
    const-string v9, "particleLifespan"

    invoke-virtual {v2, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    if-nez v9, :cond_e

    mul-float/2addr v8, v10

    invoke-virtual {p0, v8}, Lcom/tails1154/wordchums/c_Emitter;->p_Life2(F)V

    iget-object v7, p0, Lcom/tails1154/wordchums/c_Emitter;->m_particleData:Lcom/tails1154/wordchums/c_ParticleData;

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_ParticleData;->p_MaxParticles()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lcom/tails1154/wordchums/c_Emitter;->m_life:F

    div-float/2addr v7, v8

    iput v7, p0, Lcom/tails1154/wordchums/c_Emitter;->m_emitRate:F

    goto/16 :goto_0

    :cond_e
    const-string v9, "particleLifespanVariance"

    invoke-virtual {v2, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_f

    invoke-virtual {p0, v8}, Lcom/tails1154/wordchums/c_Emitter;->p_LifeSpread2(F)V

    goto/16 :goto_0

    :cond_f
    const-string v9, "startColorAlpha"

    invoke-virtual {v2, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_10

    invoke-virtual {p0, v8}, Lcom/tails1154/wordchums/c_Emitter;->p_StartAlpha2(F)V

    goto/16 :goto_0

    :cond_10
    const-string v9, "startColorVarianceAlpha"

    invoke-virtual {v2, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_11

    iget v7, p0, Lcom/tails1154/wordchums/c_Emitter;->m_minStartAlpha:F

    sub-float/2addr v7, v8

    invoke-virtual {p0, v7}, Lcom/tails1154/wordchums/c_Emitter;->p_MinStartAlpha2(F)V

    iget v7, p0, Lcom/tails1154/wordchums/c_Emitter;->m_maxStartAlpha:F

    add-float/2addr v7, v8

    invoke-virtual {p0, v7}, Lcom/tails1154/wordchums/c_Emitter;->p_MaxStartAlpha2(F)V

    goto/16 :goto_0

    :cond_11
    const-string v9, "finishColorAlpha"

    invoke-virtual {v2, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {p0, v8}, Lcom/tails1154/wordchums/c_Emitter;->p_EndAlpha2(F)V

    goto/16 :goto_0

    :cond_12
    const-string v9, "finishColorVarianceAlpha"

    invoke-virtual {v2, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_13

    iget v7, p0, Lcom/tails1154/wordchums/c_Emitter;->m_minEndAlpha:F

    sub-float/2addr v7, v8

    invoke-virtual {p0, v7}, Lcom/tails1154/wordchums/c_Emitter;->p_MinEndAlpha2(F)V

    iget v7, p0, Lcom/tails1154/wordchums/c_Emitter;->m_maxEndAlpha:F

    add-float/2addr v7, v8

    invoke-virtual {p0, v7}, Lcom/tails1154/wordchums/c_Emitter;->p_MaxEndAlpha2(F)V

    goto/16 :goto_0

    :cond_13
    const-string v9, "startColorBlue"

    invoke-virtual {v2, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    const/high16 v11, 0x437f0000    # 255.0f

    if-nez v9, :cond_14

    mul-float/2addr v8, v11

    float-to-int v7, v8

    invoke-virtual {p0, v7}, Lcom/tails1154/wordchums/c_Emitter;->p_StartBlue2(I)V

    goto/16 :goto_0

    :cond_14
    const-string v9, "startColorVarianceBlue"

    invoke-virtual {v2, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_15

    mul-float/2addr v8, v11

    iget v7, p0, Lcom/tails1154/wordchums/c_Emitter;->m_minStartBlue:I

    int-to-float v7, v7

    sub-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {p0, v7}, Lcom/tails1154/wordchums/c_Emitter;->p_MinStartBlue2(I)V

    iget v7, p0, Lcom/tails1154/wordchums/c_Emitter;->m_maxStartBlue:I

    int-to-float v7, v7

    add-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {p0, v7}, Lcom/tails1154/wordchums/c_Emitter;->p_MaxStartBlue2(I)V

    goto/16 :goto_0

    :cond_15
    const-string v9, "finishColorBlue"

    invoke-virtual {v2, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_16

    mul-float/2addr v8, v11

    float-to-int v7, v8

    invoke-virtual {p0, v7}, Lcom/tails1154/wordchums/c_Emitter;->p_EndBlue2(I)V

    goto/16 :goto_0

    :cond_16
    const-string v9, "finishColorVarianceBlue"

    invoke-virtual {v2, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_17

    mul-float/2addr v8, v11

    iget v7, p0, Lcom/tails1154/wordchums/c_Emitter;->m_minEndBlue:I

    int-to-float v7, v7

    sub-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {p0, v7}, Lcom/tails1154/wordchums/c_Emitter;->p_MinEndBlue2(I)V

    iget v7, p0, Lcom/tails1154/wordchums/c_Emitter;->m_maxEndBlue:I

    int-to-float v7, v7

    add-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {p0, v7}, Lcom/tails1154/wordchums/c_Emitter;->p_MaxEndBlue2(I)V

    goto/16 :goto_0

    :cond_17
    const-string v9, "startColorGreen"

    invoke-virtual {v2, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_18

    mul-float/2addr v8, v11

    float-to-int v7, v8

    invoke-virtual {p0, v7}, Lcom/tails1154/wordchums/c_Emitter;->p_StartGreen2(I)V

    goto/16 :goto_0

    :cond_18
    const-string v9, "startColorVarianceGreen"

    invoke-virtual {v2, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_19

    mul-float/2addr v8, v11

    iget v7, p0, Lcom/tails1154/wordchums/c_Emitter;->m_minStartGreen:I

    int-to-float v7, v7

    sub-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {p0, v7}, Lcom/tails1154/wordchums/c_Emitter;->p_MinStartGreen2(I)V

    iget v7, p0, Lcom/tails1154/wordchums/c_Emitter;->m_maxStartGreen:I

    int-to-float v7, v7

    add-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {p0, v7}, Lcom/tails1154/wordchums/c_Emitter;->p_MaxStartGreen2(I)V

    goto/16 :goto_0

    :cond_19
    const-string v9, "finishColorGreen"

    invoke-virtual {v2, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_1a

    mul-float/2addr v8, v11

    float-to-int v7, v8

    invoke-virtual {p0, v7}, Lcom/tails1154/wordchums/c_Emitter;->p_EndGreen2(I)V

    goto/16 :goto_0

    :cond_1a
    const-string v9, "finishColorVarianceGreen"

    invoke-virtual {v2, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_1b

    mul-float/2addr v8, v11

    iget v7, p0, Lcom/tails1154/wordchums/c_Emitter;->m_minEndGreen:I

    int-to-float v7, v7

    sub-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {p0, v7}, Lcom/tails1154/wordchums/c_Emitter;->p_MinEndGreen2(I)V

    iget v7, p0, Lcom/tails1154/wordchums/c_Emitter;->m_maxEndGreen:I

    int-to-float v7, v7

    add-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {p0, v7}, Lcom/tails1154/wordchums/c_Emitter;->p_MaxEndGreen2(I)V

    goto/16 :goto_0

    :cond_1b
    const-string v9, "startColorRed"

    invoke-virtual {v2, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_1c

    mul-float/2addr v8, v11

    float-to-int v7, v8

    invoke-virtual {p0, v7}, Lcom/tails1154/wordchums/c_Emitter;->p_StartRed2(I)V

    goto/16 :goto_0

    :cond_1c
    const-string v9, "startColorVarianceRed"

    invoke-virtual {v2, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_1d

    mul-float/2addr v8, v11

    iget v7, p0, Lcom/tails1154/wordchums/c_Emitter;->m_minStartRed:I

    int-to-float v7, v7

    sub-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {p0, v7}, Lcom/tails1154/wordchums/c_Emitter;->p_MinStartRed2(I)V

    iget v7, p0, Lcom/tails1154/wordchums/c_Emitter;->m_maxStartRed:I

    int-to-float v7, v7

    add-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {p0, v7}, Lcom/tails1154/wordchums/c_Emitter;->p_MaxStartRed2(I)V

    goto/16 :goto_0

    :cond_1d
    const-string v9, "finishColorRed"

    invoke-virtual {v2, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_1e

    mul-float/2addr v8, v11

    float-to-int v7, v8

    invoke-virtual {p0, v7}, Lcom/tails1154/wordchums/c_Emitter;->p_EndRed2(I)V

    goto/16 :goto_0

    :cond_1e
    const-string v9, "finishColorVarianceRed"

    invoke-virtual {v2, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_1f

    mul-float/2addr v8, v11

    iget v7, p0, Lcom/tails1154/wordchums/c_Emitter;->m_minEndRed:I

    int-to-float v7, v7

    sub-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {p0, v7}, Lcom/tails1154/wordchums/c_Emitter;->p_MinEndRed2(I)V

    iget v7, p0, Lcom/tails1154/wordchums/c_Emitter;->m_maxEndRed:I

    int-to-float v7, v7

    add-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {p0, v7}, Lcom/tails1154/wordchums/c_Emitter;->p_MaxEndRed2(I)V

    goto/16 :goto_0

    :cond_1f
    const-string v9, "maxRadius"

    invoke-virtual {v2, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_20

    cmpl-float v7, v8, v1

    if-eqz v7, :cond_1

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_Emitter;->p_SpawnMaxRange2(F)V

    goto/16 :goto_0

    :cond_20
    const-string v9, "maxRadiusVariance"

    invoke-virtual {v2, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_21

    cmpl-float v7, v8, v1

    if-eqz v7, :cond_1

    iget v7, p0, Lcom/tails1154/wordchums/c_Emitter;->m_spawnMaxRange:F

    add-float/2addr v7, v8

    invoke-virtual {p0, v7}, Lcom/tails1154/wordchums/c_Emitter;->p_SpawnMaxRange2(F)V

    iget v7, p0, Lcom/tails1154/wordchums/c_Emitter;->m_spawnMaxRange:F

    sub-float/2addr v7, v8

    invoke-virtual {p0, v7}, Lcom/tails1154/wordchums/c_Emitter;->p_SpawnMinRange2(F)V

    goto/16 :goto_0

    :cond_21
    const-string v9, "minRadius"

    invoke-virtual {v2, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_22

    cmpl-float v7, v8, v1

    if-eqz v7, :cond_1

    invoke-virtual {p0, v8}, Lcom/tails1154/wordchums/c_Emitter;->p_SpawnMinRange2(F)V

    goto/16 :goto_0

    :cond_22
    const-string v9, "sourcePositionVariancex"

    invoke-virtual {v2, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_23

    cmpl-float v7, v8, v1

    if-eqz v7, :cond_1

    invoke-virtual {p0, v8}, Lcom/tails1154/wordchums/c_Emitter;->p_SpawnXSpread2(F)V

    goto/16 :goto_0

    :cond_23
    const-string v9, "sourcePositionVariancey"

    invoke-virtual {v2, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_24

    cmpl-float v7, v8, v1

    if-eqz v7, :cond_1

    invoke-virtual {p0, v8}, Lcom/tails1154/wordchums/c_Emitter;->p_SpawnYSpread2(F)V

    goto/16 :goto_0

    :cond_24
    const-string v9, "sourcePositionx"

    invoke-virtual {v2, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_25

    invoke-virtual {p0, v8}, Lcom/tails1154/wordchums/c_Emitter;->p_X2(F)V

    goto/16 :goto_0

    :cond_25
    const-string v9, "sourcePositiony"

    invoke-virtual {v2, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_26

    invoke-virtual {p0, v8}, Lcom/tails1154/wordchums/c_Emitter;->p_Y2(F)V

    goto/16 :goto_0

    :cond_26
    const-string v9, "finishParticleSize"

    invoke-virtual {v2, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_27

    move v5, v8

    goto/16 :goto_0

    :cond_27
    const-string v9, "finishParticleSizeVariance"

    invoke-virtual {v2, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_28

    move v6, v8

    goto/16 :goto_0

    :cond_28
    const-string v9, "startParticleSize"

    invoke-virtual {v2, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_29

    move v3, v8

    goto/16 :goto_0

    :cond_29
    const-string v9, "startParticleSizeVariance"

    invoke-virtual {v2, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_2a

    move v4, v8

    goto/16 :goto_0

    :cond_2a
    const-string v9, "angle"

    invoke-virtual {v2, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_2b

    neg-float v7, v8

    invoke-virtual {p0, v7}, Lcom/tails1154/wordchums/c_Emitter;->p_PolarVelocityAngle2(F)V

    goto/16 :goto_0

    :cond_2b
    const-string v9, "angleVariance"

    invoke-virtual {v2, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_2c

    invoke-virtual {p0, v8}, Lcom/tails1154/wordchums/c_Emitter;->p_PolarVelocityAngleSpread2(F)V

    goto/16 :goto_0

    :cond_2c
    const-string v9, "rotatePerSecond"

    invoke-virtual {v2, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_2d

    invoke-virtual {p0, v8}, Lcom/tails1154/wordchums/c_Emitter;->p_RotationSpeed2(F)V

    goto/16 :goto_0

    :cond_2d
    const-string v9, "rotatePerSecondVariance"

    invoke-virtual {v2, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_2e

    :goto_1
    invoke-virtual {p0, v8}, Lcom/tails1154/wordchums/c_Emitter;->p_RotationSpeedSpread2(F)V

    goto/16 :goto_0

    :cond_2e
    const-string v9, "rotationEnd"

    invoke-virtual {v2, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_2f

    cmpl-float v7, v8, v1

    if-eqz v7, :cond_1

    iget v7, p0, Lcom/tails1154/wordchums/c_Emitter;->m_rotation:F

    sub-float/2addr v7, v8

    iget v8, p0, Lcom/tails1154/wordchums/c_Emitter;->m_life:F

    div-float/2addr v7, v8

    invoke-virtual {p0, v7}, Lcom/tails1154/wordchums/c_Emitter;->p_RotationSpeed2(F)V

    goto/16 :goto_0

    :cond_2f
    const-string v9, "rotationEndVariance"

    invoke-virtual {v2, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_30

    cmpl-float v7, v8, v1

    if-eqz v7, :cond_1

    iget v7, p0, Lcom/tails1154/wordchums/c_Emitter;->m_life:F

    div-float/2addr v8, v7

    goto :goto_1

    :cond_30
    const-string v9, "rotationStart"

    invoke-virtual {v2, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_31

    invoke-virtual {p0, v8}, Lcom/tails1154/wordchums/c_Emitter;->p_Rotation(F)V

    goto/16 :goto_0

    :cond_31
    const-string v9, "rotationStartVariance"

    invoke-virtual {v2, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_32

    invoke-virtual {p0, v8}, Lcom/tails1154/wordchums/c_Emitter;->p_RotationSpread2(F)V

    goto/16 :goto_0

    :cond_32
    const-string v9, "gravityx"

    invoke-virtual {v2, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_33

    cmpl-float v7, v8, v1

    if-eqz v7, :cond_1

    invoke-virtual {p0, v8, v1}, Lcom/tails1154/wordchums/c_Emitter;->p_SetGravityForce(FF)I

    goto/16 :goto_0

    :cond_33
    const-string v9, "gravityy"

    invoke-virtual {v2, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_34

    cmpl-float v7, v8, v1

    if-eqz v7, :cond_1

    neg-float v7, v8

    invoke-virtual {p0, v1, v7}, Lcom/tails1154/wordchums/c_Emitter;->p_SetGravityForce(FF)I

    goto/16 :goto_0

    :cond_34
    const-string v9, "speed"

    invoke-virtual {v2, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_35

    invoke-virtual {p0, v8}, Lcom/tails1154/wordchums/c_Emitter;->p_PolarVelocityAmplitude2(F)V

    goto/16 :goto_0

    :cond_35
    const-string v9, "speedVariance"

    invoke-virtual {v2, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_36

    invoke-virtual {p0, v8}, Lcom/tails1154/wordchums/c_Emitter;->p_PolarVelocityAmplitudeSpread2(F)V

    goto/16 :goto_0

    :cond_36
    const-string v8, "textureFileName"

    invoke-virtual {v2, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_38

    const/4 v8, 0x1

    sget v9, Lcom/tails1154/wordchums/c_Image;->m_DefaultFlags:I

    invoke-static {v7, v8, v9}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_LoadImage(Ljava/lang/String;II)Lcom/tails1154/wordchums/c_Image;

    move-result-object v8

    const-string v9, "."

    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    const/4 v11, -0x1

    if-eq v9, v11, :cond_37

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x4

    invoke-static {v7, v0, v9}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    :cond_37
    invoke-virtual {p0, v7}, Lcom/tails1154/wordchums/c_Emitter;->p_ImageName2(Ljava/lang/String;)I

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_Image;->p_Width()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v3, v7

    mul-float/2addr v7, v10

    invoke-virtual {p0, v7}, Lcom/tails1154/wordchums/c_Emitter;->p_StartScale(F)V

    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_Image;->p_Width()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v4, v7

    const/high16 v9, 0x40400000    # 3.0f

    mul-float/2addr v7, v9

    invoke-virtual {p0, v7}, Lcom/tails1154/wordchums/c_Emitter;->p_StartScaleSpread(F)V

    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_Image;->p_Width()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v5, v7

    invoke-virtual {p0, v7}, Lcom/tails1154/wordchums/c_Emitter;->p_EndScale(F)V

    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_Image;->p_Width()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v6, v7

    invoke-virtual {p0, v7}, Lcom/tails1154/wordchums/c_Emitter;->p_EndScaleSpread(F)V

    goto/16 :goto_0

    :cond_38
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "particle xml load: <unknown key> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tails1154/wordchums/bb_std_lang;->print(Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_39
    return v0
.end method

.method public final p_Load4(Lcom/tails1154/wordchums/c_EnJsonObject;)I
    .locals 6

    const-string v0, "name"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get9(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Emitter;->p_Name2(Ljava/lang/String;)I

    const-string v0, "seo"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get13(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_subEmitOnly:Z

    const-string v0, "x"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get10(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_x:F

    const-string v0, "y"

    invoke-virtual {p1, v0, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get10(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Emitter;->p_Y2(F)V

    const-string v0, "ang"

    invoke-virtual {p1, v0, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get10(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Emitter;->p_Angle2(F)V

    const-string v0, "rate"

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {p1, v0, v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get10(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_emitRate:F

    const-string v0, "init"

    invoke-virtual {p1, v0, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get10(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_emitInitial:F

    const-string v0, "delay"

    invoke-virtual {p1, v0, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get10(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_emitDelay:F

    const-string v0, "duration"

    invoke-virtual {p1, v0, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get10(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_emitDuration:F

    const-string v0, "z"

    invoke-virtual {p1, v0, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get12(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_localZ:I

    const-string v0, "vx"

    invoke-virtual {p1, v0, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get10(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Emitter;->p_VelocityX2(F)V

    const-string v0, "vy"

    invoke-virtual {p1, v0, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get10(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Emitter;->p_VelocityY2(F)V

    const-string v0, "vx_r"

    invoke-virtual {p1, v0, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get10(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Emitter;->p_VelocityXSpread2(F)V

    const-string v0, "vy_r"

    invoke-virtual {p1, v0, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get10(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Emitter;->p_VelocityYSpread2(F)V

    const-string v0, "pv"

    invoke-virtual {p1, v0, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get10(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Emitter;->p_PolarVelocityAmplitude2(F)V

    const-string v0, "pv_r"

    invoke-virtual {p1, v0, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get10(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Emitter;->p_PolarVelocityAmplitudeSpread2(F)V

    const-string v0, "pva"

    invoke-virtual {p1, v0, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get10(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Emitter;->p_PolarVelocityAngle2(F)V

    const-string v0, "pva_r"

    invoke-virtual {p1, v0, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get10(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Emitter;->p_PolarVelocityAngleSpread2(F)V

    const-string v0, "spwn_mn"

    invoke-virtual {p1, v0, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get10(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Emitter;->p_SpawnMinRange2(F)V

    const-string v0, "spwn_mx"

    invoke-virtual {p1, v0, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get10(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Emitter;->p_SpawnMaxRange2(F)V

    const-string v0, "spwn_xs"

    invoke-virtual {p1, v0, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get10(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Emitter;->p_SpawnXSpread2(F)V

    const-string v0, "spwn_ys"

    invoke-virtual {p1, v0, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get10(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Emitter;->p_SpawnYSpread2(F)V

    const-string v0, "life"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get10(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Emitter;->p_Life2(F)V

    const-string v0, "life_r"

    invoke-virtual {p1, v0, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get10(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Emitter;->p_LifeSpread2(F)V

    const-string v0, "sc"

    invoke-virtual {p1, v0, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get10(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_scrolling:F

    const-string v0, "fr_x"

    const/4 v5, 0x1

    invoke-virtual {p1, v0, v5}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get12(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Emitter;->p_FramesX2(I)I

    const-string v0, "fr_y"

    invoke-virtual {p1, v0, v5}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get12(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Emitter;->p_FramesY2(I)I

    const-string v0, "image"

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get9(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Emitter;->p_ImageName2(Ljava/lang/String;)I

    const-string v0, "anim"

    invoke-virtual {p1, v0, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get10(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Emitter;->p_AnimationTime2(F)I

    const-string v0, "sub_em"

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get9(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Emitter;->p_SubEmitterName2(Ljava/lang/String;)I

    const-string v0, "dth_em"

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get9(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Emitter;->p_DeathEmitterName2(Ljava/lang/String;)I

    const-string v0, "ss"

    invoke-virtual {p1, v0, v5}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get13(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Emitter;->p_SmoothStart2(Z)V

    const-string v0, "se"

    invoke-virtual {p1, v0, v5}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get13(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Emitter;->p_SmoothEnd2(Z)V

    const-string v0, "scale"

    invoke-virtual {p1, v0, v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get10(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Emitter;->p_Scale2(F)V

    const-string v0, "scale_r"

    invoke-virtual {p1, v0, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get10(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Emitter;->p_ScaleSpread(F)V

    const-string v0, "sscale"

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get10(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Emitter;->p_StartScale(F)V

    const-string v0, "sscale_r"

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get10(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Emitter;->p_StartScaleSpread(F)V

    const-string v0, "escale"

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get10(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Emitter;->p_EndScale(F)V

    const-string v0, "escale_r"

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get10(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Emitter;->p_EndScaleSpread(F)V

    const-string v0, "rot"

    invoke-virtual {p1, v0, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get10(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Emitter;->p_Rotation(F)V

    const-string v0, "rot_r"

    invoke-virtual {p1, v0, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get10(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Emitter;->p_RotationSpread2(F)V

    const-string v0, "rots"

    invoke-virtual {p1, v0, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get10(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Emitter;->p_RotationSpeed2(F)V

    const-string v0, "rots_r"

    invoke-virtual {p1, v0, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get10(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Emitter;->p_RotationSpeedSpread2(F)V

    const-string v0, "ma"

    invoke-virtual {p1, v0, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get13(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Emitter;->p_MotionAligned2(Z)V

    const-string v0, "r"

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get12(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Emitter;->p_Red2(I)V

    const-string v0, "g"

    invoke-virtual {p1, v0, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get12(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Emitter;->p_Green2(I)V

    const-string v0, "b"

    invoke-virtual {p1, v0, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get12(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Emitter;->p_Blue2(I)V

    const-string v0, "sr"

    invoke-virtual {p1, v0, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get12(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Emitter;->p_StartRed2(I)V

    const-string v0, "sg"

    invoke-virtual {p1, v0, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get12(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Emitter;->p_StartGreen2(I)V

    const-string v0, "sb"

    invoke-virtual {p1, v0, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get12(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Emitter;->p_StartBlue2(I)V

    const-string v0, "er"

    invoke-virtual {p1, v0, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get12(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Emitter;->p_EndRed2(I)V

    const-string v0, "eg"

    invoke-virtual {p1, v0, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get12(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Emitter;->p_EndGreen2(I)V

    const-string v0, "eb"

    invoke-virtual {p1, v0, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get12(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Emitter;->p_EndBlue2(I)V

    const-string v0, "sr_mn"

    invoke-virtual {p1, v0, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get12(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Emitter;->p_MinStartRed2(I)V

    const-string v0, "sr_mx"

    invoke-virtual {p1, v0, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get12(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Emitter;->p_MaxStartRed2(I)V

    const-string v0, "sg_mn"

    invoke-virtual {p1, v0, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get12(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Emitter;->p_MinStartGreen2(I)V

    const-string v0, "sg_mx"

    invoke-virtual {p1, v0, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get12(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Emitter;->p_MaxStartGreen2(I)V

    const-string v0, "sb_mn"

    invoke-virtual {p1, v0, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get12(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Emitter;->p_MinStartBlue2(I)V

    const-string v0, "sb_mx"

    invoke-virtual {p1, v0, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get12(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Emitter;->p_MaxStartBlue2(I)V

    const-string v0, "er_mn"

    invoke-virtual {p1, v0, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get12(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Emitter;->p_MinEndRed2(I)V

    const-string v0, "er_mx"

    invoke-virtual {p1, v0, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get12(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Emitter;->p_MaxEndRed2(I)V

    const-string v0, "eg_mn"

    invoke-virtual {p1, v0, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get12(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Emitter;->p_MinEndGreen2(I)V

    const-string v0, "eg_mx"

    invoke-virtual {p1, v0, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get12(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Emitter;->p_MaxEndGreen2(I)V

    const-string v0, "eb_mn"

    invoke-virtual {p1, v0, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get12(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Emitter;->p_MinEndBlue2(I)V

    const-string v0, "eb_mx"

    invoke-virtual {p1, v0, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get12(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Emitter;->p_MaxEndBlue2(I)V

    const-string v0, "a"

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get10(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Emitter;->p_Alpha2(F)V

    const-string v0, "sa"

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get10(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Emitter;->p_StartAlpha2(F)V

    const-string v0, "ea"

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get10(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Emitter;->p_EndAlpha2(F)V

    const-string v0, "sa_mn"

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get10(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Emitter;->p_MinStartAlpha2(F)V

    const-string v0, "sa_mx"

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get10(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Emitter;->p_MaxStartAlpha2(F)V

    const-string v0, "ea_mn"

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get10(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Emitter;->p_MinEndAlpha2(F)V

    const-string v0, "ea_mx"

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get10(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Emitter;->p_MaxEndAlpha2(F)V

    const-string v0, "bt"

    invoke-virtual {p1, v0, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get12(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_blendType:I

    const-string v0, "animScale"

    invoke-virtual {p1, v0, v5}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get13(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_animatedScale:Z

    const-string v0, "animColor"

    invoke-virtual {p1, v0, v5}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get13(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_animatedColor:Z

    const-string v0, "animAlpha"

    invoke-virtual {p1, v0, v5}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get13(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_animatedAlpha:Z

    const-string v0, "forces"

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetArray2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    move-result v0

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_GetObject(I)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/tails1154/wordchums/c_Force;->m_Load(Lcom/tails1154/wordchums/c_EnJsonObject;)Lcom/tails1154/wordchums/c_Force;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tails1154/wordchums/c_Emitter;->p_AddForce(Lcom/tails1154/wordchums/c_Force;)I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final p_Loaded()Z
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnImage;->p_Loaded()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final p_MaxEndAlpha()F
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_maxEndAlpha:F

    return v0
.end method

.method public final p_MaxEndAlpha2(F)V
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_math;->g_Max2(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_math;->g_Min2(FF)F

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_maxEndAlpha:F

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_minEndAlpha:F

    cmpl-float v0, v0, p1

    if-lez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Emitter;->p_MinEndAlpha2(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p_MaxEndBlue()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_maxEndBlue:I

    return v0
.end method

.method public final p_MaxEndBlue2(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_math;->g_Max(II)I

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_math;->g_Min(II)I

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_maxEndBlue:I

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_minEndBlue:I

    if-le v0, p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Emitter;->p_MinEndBlue2(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p_MaxEndGreen()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_maxEndGreen:I

    return v0
.end method

.method public final p_MaxEndGreen2(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_math;->g_Max(II)I

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_math;->g_Min(II)I

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_maxEndGreen:I

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_minEndGreen:I

    if-le v0, p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Emitter;->p_MinEndGreen2(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p_MaxEndRed()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_maxEndRed:I

    return v0
.end method

.method public final p_MaxEndRed2(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_math;->g_Max(II)I

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_math;->g_Min(II)I

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_maxEndRed:I

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_minEndRed:I

    if-le v0, p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Emitter;->p_MinEndRed2(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p_MaxStartAlpha()F
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_maxStartAlpha:F

    return v0
.end method

.method public final p_MaxStartAlpha2(F)V
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_math;->g_Max2(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_math;->g_Min2(FF)F

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_maxStartAlpha:F

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_minStartAlpha:F

    cmpl-float v0, v0, p1

    if-lez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Emitter;->p_MinStartAlpha2(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p_MaxStartBlue()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_maxStartBlue:I

    return v0
.end method

.method public final p_MaxStartBlue2(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_math;->g_Max(II)I

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_math;->g_Min(II)I

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_maxStartBlue:I

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_minStartBlue:I

    if-le v0, p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Emitter;->p_MinStartBlue2(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p_MaxStartGreen()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_maxStartGreen:I

    return v0
.end method

.method public final p_MaxStartGreen2(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_math;->g_Max(II)I

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_math;->g_Min(II)I

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_maxStartGreen:I

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_minStartGreen:I

    if-le v0, p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Emitter;->p_MinStartGreen2(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p_MaxStartRed()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_maxStartRed:I

    return v0
.end method

.method public final p_MaxStartRed2(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_math;->g_Max(II)I

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_math;->g_Min(II)I

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_maxStartRed:I

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_minStartRed:I

    if-le v0, p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Emitter;->p_MinStartRed2(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p_MinEndAlpha()F
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_minEndAlpha:F

    return v0
.end method

.method public final p_MinEndAlpha2(F)V
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_math;->g_Max2(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_math;->g_Min2(FF)F

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_minEndAlpha:F

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_maxEndAlpha:F

    cmpg-float v0, v0, p1

    if-gez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Emitter;->p_MaxEndAlpha2(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p_MinEndBlue()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_minEndBlue:I

    return v0
.end method

.method public final p_MinEndBlue2(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_math;->g_Max(II)I

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_math;->g_Min(II)I

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_minEndBlue:I

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_maxEndBlue:I

    if-ge v0, p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Emitter;->p_MaxEndBlue2(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p_MinEndGreen()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_minEndGreen:I

    return v0
.end method

.method public final p_MinEndGreen2(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_math;->g_Max(II)I

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_math;->g_Min(II)I

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_minEndGreen:I

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_maxEndGreen:I

    if-ge v0, p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Emitter;->p_MaxEndGreen2(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p_MinEndRed()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_minEndRed:I

    return v0
.end method

.method public final p_MinEndRed2(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_math;->g_Max(II)I

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_math;->g_Min(II)I

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_minEndRed:I

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_maxEndRed:I

    if-ge v0, p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Emitter;->p_MaxEndRed2(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p_MinStartAlpha()F
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_minStartAlpha:F

    return v0
.end method

.method public final p_MinStartAlpha2(F)V
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_math;->g_Max2(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_math;->g_Min2(FF)F

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_minStartAlpha:F

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_maxStartAlpha:F

    cmpg-float v0, v0, p1

    if-gez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Emitter;->p_MaxStartAlpha2(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p_MinStartBlue()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_minStartBlue:I

    return v0
.end method

.method public final p_MinStartBlue2(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_math;->g_Max(II)I

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_math;->g_Min(II)I

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_minStartBlue:I

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_maxStartBlue:I

    if-ge v0, p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Emitter;->p_MaxStartBlue2(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p_MinStartGreen()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_minStartGreen:I

    return v0
.end method

.method public final p_MinStartGreen2(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_math;->g_Max(II)I

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_math;->g_Min(II)I

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_minStartGreen:I

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_maxStartGreen:I

    if-ge v0, p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Emitter;->p_MaxStartGreen2(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p_MinStartRed()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_minStartRed:I

    return v0
.end method

.method public final p_MinStartRed2(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_math;->g_Max(II)I

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_math;->g_Min(II)I

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_minStartRed:I

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_maxStartRed:I

    if-ge v0, p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Emitter;->p_MaxStartRed2(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p_MotionAligned()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_motionAligned:Z

    return v0
.end method

.method public final p_MotionAligned2(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_motionAligned:Z

    return-void
.end method

.method public final p_Name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_name:Ljava/lang/String;

    return-object v0
.end method

.method public final p_Name2(Ljava/lang/String;)I
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_name:Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public final p_PolarVelocityAmplitude()F
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_polarVelocityAmplitude:F

    return v0
.end method

.method public final p_PolarVelocityAmplitude2(F)V
    .locals 1

    iput p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_polarVelocityAmplitude:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Emitter;->p_UsePolar2(Z)V

    :cond_0
    return-void
.end method

.method public final p_PolarVelocityAmplitudeSpread()F
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_polarVelocityAmplitudeSpread:F

    return v0
.end method

.method public final p_PolarVelocityAmplitudeSpread2(F)V
    .locals 1

    iput p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_polarVelocityAmplitudeSpread:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Emitter;->p_UsePolar2(Z)V

    :cond_0
    return-void
.end method

.method public final p_PolarVelocityAngle()F
    .locals 2

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_polarVelocityAngle:F

    const v1, 0x42652ee1

    mul-float/2addr v0, v1

    return v0
.end method

.method public final p_PolarVelocityAngle2(F)V
    .locals 1

    const v0, 0x3c8efa35

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_polarVelocityAngle:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Emitter;->p_UsePolar2(Z)V

    :cond_0
    return-void
.end method

.method public final p_PolarVelocityAngleSpread()F
    .locals 2

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_polarVelocityAngleSpread:F

    const v1, 0x42652ee1

    mul-float/2addr v0, v1

    return v0
.end method

.method public final p_PolarVelocityAngleSpread2(F)V
    .locals 1

    const v0, 0x3c8efa35

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_polarVelocityAngleSpread:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Emitter;->p_UsePolar2(Z)V

    :cond_0
    return-void
.end method

.method public final p_ReattachSubEmitters()I
    .locals 3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_subEmitterName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_subEmitter:Lcom/tails1154/wordchums/c_Emitter;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_particleData:Lcom/tails1154/wordchums/c_ParticleData;

    iget-object v2, p0, Lcom/tails1154/wordchums/c_Emitter;->m_subEmitterName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_ParticleData;->p_FindEmitterByName(Ljava/lang/String;)Lcom/tails1154/wordchums/c_Emitter;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_subEmitter:Lcom/tails1154/wordchums/c_Emitter;

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_deathEmitterName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_deathEmitter:Lcom/tails1154/wordchums/c_Emitter;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_particleData:Lcom/tails1154/wordchums/c_ParticleData;

    iget-object v1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_deathEmitterName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_ParticleData;->p_FindEmitterByName(Ljava/lang/String;)Lcom/tails1154/wordchums/c_Emitter;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_deathEmitter:Lcom/tails1154/wordchums/c_Emitter;

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final p_Red()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_minStartRed:I

    return v0
.end method

.method public final p_Red2(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_math;->g_Max(II)I

    move-result p1

    const/16 v0, 0xff

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_math;->g_Min(II)I

    move-result p1

    iput p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_minStartRed:I

    iput p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_maxStartRed:I

    iput p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_minEndRed:I

    iput p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_maxEndRed:I

    return-void
.end method

.method public final p_ReleaseImage()I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnImage;->p_PopUse()I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_Rotation(F)V
    .locals 1

    const v0, 0x3c8efa35

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_rotation:F

    return-void
.end method

.method public final p_Rotation2()F
    .locals 2

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_rotation:F

    const v1, 0x42652ee1

    mul-float/2addr v0, v1

    return v0
.end method

.method public final p_RotationSpeed()F
    .locals 2

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_rotationSpeed:F

    const v1, 0x42652ee1

    mul-float/2addr v0, v1

    return v0
.end method

.method public final p_RotationSpeed2(F)V
    .locals 1

    const v0, 0x3c8efa35

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_rotationSpeed:F

    return-void
.end method

.method public final p_RotationSpeedSpread()F
    .locals 2

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_rotationSpeedSpread:F

    const v1, 0x42652ee1

    mul-float/2addr v0, v1

    return v0
.end method

.method public final p_RotationSpeedSpread2(F)V
    .locals 1

    const v0, 0x3c8efa35

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_rotationSpeedSpread:F

    return-void
.end method

.method public final p_RotationSpread()F
    .locals 2

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_rotationSpread:F

    const v1, 0x42652ee1

    mul-float/2addr v0, v1

    return v0
.end method

.method public final p_RotationSpread2(F)V
    .locals 1

    const v0, 0x3c8efa35

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_rotationSpread:F

    return-void
.end method

.method public final p_Scale2(F)V
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_startScale:F

    iput p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_endScale:F

    return-void
.end method

.method public final p_ScaleSpread(F)V
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_startScaleSpread:F

    iput p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_endScaleSpread:F

    return-void
.end method

.method public final p_SetGravityForce(FF)I
    .locals 3

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Emitter;->p_GetConstantForce()Lcom/tails1154/wordchums/c_ConstantForce;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tails1154/wordchums/c_ConstantForce;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_ConstantForce;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ConstantForce;->m_ConstantForce_new3()Lcom/tails1154/wordchums/c_ConstantForce;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Emitter;->p_AddForce(Lcom/tails1154/wordchums/c_Force;)I

    :cond_0
    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_ConstantForce;->p_VX2(F)V

    :cond_1
    cmpl-float p1, p2, v1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p2}, Lcom/tails1154/wordchums/c_ConstantForce;->p_VY2(F)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final p_SmoothEnd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_smoothEnd:Z

    return v0
.end method

.method public final p_SmoothEnd2(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_smoothEnd:Z

    return-void
.end method

.method public final p_SmoothStart()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_smoothStart:Z

    return v0
.end method

.method public final p_SmoothStart2(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_smoothStart:Z

    return-void
.end method

.method public final p_SpawnMaxRange()F
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_spawnMaxRange:F

    return v0
.end method

.method public final p_SpawnMaxRange2(F)V
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_spawnMinRange:F

    cmpl-float v0, v0, p1

    if-lez v0, :cond_0

    iput p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_spawnMinRange:F

    :cond_0
    iput p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_spawnMaxRange:F

    return-void
.end method

.method public final p_SpawnMinRange()F
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_spawnMinRange:F

    return v0
.end method

.method public final p_SpawnMinRange2(F)V
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_spawnMaxRange:F

    cmpg-float v0, v0, p1

    if-gez v0, :cond_0

    iput p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_spawnMaxRange:F

    :cond_0
    iput p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_spawnMinRange:F

    return-void
.end method

.method public final p_SpawnXSpread()F
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_spawnXSpread:F

    return v0
.end method

.method public final p_SpawnXSpread2(F)V
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_spawnXSpread:F

    return-void
.end method

.method public final p_SpawnYSpread()F
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_spawnYSpread:F

    return v0
.end method

.method public final p_SpawnYSpread2(F)V
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_spawnYSpread:F

    return-void
.end method

.method public final p_StartAlpha()F
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_minStartAlpha:F

    return v0
.end method

.method public final p_StartAlpha2(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_math;->g_Max2(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_math;->g_Min2(FF)F

    move-result p1

    iput p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_minStartAlpha:F

    iput p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_maxStartAlpha:F

    return-void
.end method

.method public final p_StartBlue()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_minStartBlue:I

    return v0
.end method

.method public final p_StartBlue2(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_math;->g_Max(II)I

    move-result p1

    const/16 v0, 0xff

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_math;->g_Min(II)I

    move-result p1

    iput p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_minStartBlue:I

    iput p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_maxStartBlue:I

    return-void
.end method

.method public final p_StartGreen()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_minStartGreen:I

    return v0
.end method

.method public final p_StartGreen2(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_math;->g_Max(II)I

    move-result p1

    const/16 v0, 0xff

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_math;->g_Min(II)I

    move-result p1

    iput p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_minStartGreen:I

    iput p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_maxStartGreen:I

    return-void
.end method

.method public final p_StartRed()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_minStartRed:I

    return v0
.end method

.method public final p_StartRed2(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_math;->g_Max(II)I

    move-result p1

    const/16 v0, 0xff

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_math;->g_Min(II)I

    move-result p1

    iput p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_minStartRed:I

    iput p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_maxStartRed:I

    return-void
.end method

.method public final p_StartScale(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_startScale:F

    return-void
.end method

.method public final p_StartScale2()F
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_startScale:F

    return v0
.end method

.method public final p_StartScaleSpread(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_startScaleSpread:F

    return-void
.end method

.method public final p_StartScaleSpread2()F
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_startScaleSpread:F

    return v0
.end method

.method public final p_SubEmitterName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_subEmitterName:Ljava/lang/String;

    return-object v0
.end method

.method public final p_SubEmitterName2(Ljava/lang/String;)I
    .locals 1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_subEmitterName:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_particleData:Lcom/tails1154/wordchums/c_ParticleData;

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_ParticleData;->p_FindEmitterByName(Ljava/lang/String;)Lcom/tails1154/wordchums/c_Emitter;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_subEmitter:Lcom/tails1154/wordchums/c_Emitter;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final p_SubUpdate(Lcom/tails1154/wordchums/c_ParticleGroup;Lcom/tails1154/wordchums/c_Particle;F)I
    .locals 14

    move-object/from16 v12, p2

    iget-object v1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    const/4 v13, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnImage;->p_Loaded()Z

    move-result v1

    if-nez v1, :cond_0

    return v13

    :cond_0
    iget v1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_emitDelay:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    iget v1, v12, Lcom/tails1154/wordchums/c_Particle;->m_emitDelayTimer:F

    cmpl-float v3, v1, v2

    if-lez v3, :cond_2

    sub-float v1, v1, p3

    iput v1, v12, Lcom/tails1154/wordchums/c_Particle;->m_emitDelayTimer:F

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_1

    return v13

    :cond_1
    neg-float v1, v1

    goto :goto_0

    :cond_2
    move/from16 v1, p3

    :goto_0
    iget v3, p0, Lcom/tails1154/wordchums/c_Emitter;->m_emitDuration:F

    cmpl-float v3, v3, v2

    if-lez v3, :cond_5

    iget v3, v12, Lcom/tails1154/wordchums/c_Particle;->m_emitDurationTimer:F

    cmpg-float v4, v3, v2

    if-gtz v4, :cond_3

    return v13

    :cond_3
    cmpg-float v4, v3, v1

    if-gez v4, :cond_4

    iput v2, v12, Lcom/tails1154/wordchums/c_Particle;->m_emitDurationTimer:F

    move v1, v3

    goto :goto_1

    :cond_4
    sub-float/2addr v3, v1

    iput v3, v12, Lcom/tails1154/wordchums/c_Particle;->m_emitDurationTimer:F

    :cond_5
    :goto_1
    iget v2, v12, Lcom/tails1154/wordchums/c_Particle;->m_emitAccumulator:F

    iget v3, p0, Lcom/tails1154/wordchums/c_Emitter;->m_emitRate:F

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    iput v2, v12, Lcom/tails1154/wordchums/c_Particle;->m_emitAccumulator:F

    float-to-int v2, v2

    if-lez v2, :cond_6

    iget v1, v12, Lcom/tails1154/wordchums/c_Particle;->m_x:F

    iget v6, v12, Lcom/tails1154/wordchums/c_Particle;->m_scale:F

    div-float v3, v1, v6

    iget v1, v12, Lcom/tails1154/wordchums/c_Particle;->m_y:F

    div-float v4, v1, v6

    iget v5, v12, Lcom/tails1154/wordchums/c_Particle;->m_rotation:F

    iget v1, v12, Lcom/tails1154/wordchums/c_Particle;->m_red:I

    int-to-float v1, v1

    const/high16 v7, 0x437f0000    # 255.0f

    div-float v9, v1, v7

    iget v1, v12, Lcom/tails1154/wordchums/c_Particle;->m_green:I

    int-to-float v1, v1

    div-float v10, v1, v7

    iget v1, v12, Lcom/tails1154/wordchums/c_Particle;->m_blue:I

    int-to-float v1, v1

    div-float v11, v1, v7

    const/high16 v8, 0x3f800000    # 1.0f

    move v7, v6

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v11}, Lcom/tails1154/wordchums/c_Emitter;->p_EmitAt(Lcom/tails1154/wordchums/c_ParticleGroup;IFFFFFFFFF)V

    iget v0, v12, Lcom/tails1154/wordchums/c_Particle;->m_emitAccumulator:F

    int-to-float v1, v2

    sub-float/2addr v0, v1

    iput v0, v12, Lcom/tails1154/wordchums/c_Particle;->m_emitAccumulator:F

    :cond_6
    return v13
.end method

.method public final p_UpdateImage()I
    .locals 3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnImage;->p_PopUse()I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_imageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tails1154/wordchums/c_Emitter;->m_imageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v1}, Lcom/tails1154/wordchums/c_ImageManager;->m_GetEnImage(Ljava/lang/String;ZZ)Lcom/tails1154/wordchums/c_EnImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_resetCenteringData:Z

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final p_UsePolar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_usePolar:Z

    return v0
.end method

.method public final p_UsePolar2(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_velocityX:F

    iput v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_velocityY:F

    iput v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_velocityXSpread:F

    iput v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_velocityYSpread:F

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_polarVelocityAmplitude:F

    iput v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_polarVelocityAmplitudeSpread:F

    iput v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_polarVelocityAngle:F

    iput v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_polarVelocityAngleSpread:F

    :goto_0
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_usePolar:Z

    return-void
.end method

.method public final p_VelocityX()F
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_velocityX:F

    return v0
.end method

.method public final p_VelocityX2(F)V
    .locals 1

    iput p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_velocityX:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Emitter;->p_UsePolar2(Z)V

    :cond_0
    return-void
.end method

.method public final p_VelocityXSpread()F
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_velocityXSpread:F

    return v0
.end method

.method public final p_VelocityXSpread2(F)V
    .locals 1

    iput p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_velocityXSpread:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Emitter;->p_UsePolar2(Z)V

    :cond_0
    return-void
.end method

.method public final p_VelocityY()F
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_velocityY:F

    return v0
.end method

.method public final p_VelocityY2(F)V
    .locals 1

    iput p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_velocityY:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Emitter;->p_UsePolar2(Z)V

    :cond_0
    return-void
.end method

.method public final p_VelocityYSpread()F
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_velocityYSpread:F

    return v0
.end method

.method public final p_VelocityYSpread2(F)V
    .locals 1

    iput p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_velocityYSpread:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Emitter;->p_UsePolar2(Z)V

    :cond_0
    return-void
.end method

.method public final p_X()F
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_x:F

    return v0
.end method

.method public final p_X2(F)V
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_x:F

    return-void
.end method

.method public final p_Y()F
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_Emitter;->m_y:F

    return v0
.end method

.method public final p_Y2(F)V
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_Emitter;->m_y:F

    return-void
.end method
