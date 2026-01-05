.class Lcom/tails1154/wordchums/c_Particle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_pool:Lcom/tails1154/wordchums/c_EnStack41;


# instance fields
.field m_alpha:F

.field m_animTimer:F

.field m_blue:I

.field m_dead:Z

.field m_emitAccumulator:F

.field m_emitDelayTimer:F

.field m_emitDurationTimer:F

.field m_emitter:Lcom/tails1154/wordchums/c_Emitter;

.field m_endAlpha:F

.field m_endBlue:I

.field m_endGreen:I

.field m_endRed:I

.field m_endScale:F

.field m_frame:I

.field m_green:I

.field m_life:F

.field m_lifeSpan:F

.field m_listNode:Lcom/tails1154/wordchums/c_EnNode2;

.field m_red:I

.field m_rotation:F

.field m_rotationSpeed:F

.field m_scale:F

.field m_scrollX:F

.field m_startAlpha:F

.field m_startBlue:I

.field m_startGreen:I

.field m_startRed:I

.field m_startScale:F

.field m_velocityX:F

.field m_velocityY:F

.field m_x:F

.field m_y:F


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Particle;->m_listNode:Lcom/tails1154/wordchums/c_EnNode2;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_Particle;->m_dead:Z

    const/4 v2, 0x0

    iput v2, p0, Lcom/tails1154/wordchums/c_Particle;->m_x:F

    iput v2, p0, Lcom/tails1154/wordchums/c_Particle;->m_y:F

    iput v1, p0, Lcom/tails1154/wordchums/c_Particle;->m_frame:I

    iput v2, p0, Lcom/tails1154/wordchums/c_Particle;->m_scrollX:F

    iput v2, p0, Lcom/tails1154/wordchums/c_Particle;->m_animTimer:F

    iput v2, p0, Lcom/tails1154/wordchums/c_Particle;->m_velocityX:F

    iput v2, p0, Lcom/tails1154/wordchums/c_Particle;->m_velocityY:F

    iput v2, p0, Lcom/tails1154/wordchums/c_Particle;->m_rotation:F

    iput v2, p0, Lcom/tails1154/wordchums/c_Particle;->m_rotationSpeed:F

    iput v2, p0, Lcom/tails1154/wordchums/c_Particle;->m_scale:F

    iput v2, p0, Lcom/tails1154/wordchums/c_Particle;->m_emitAccumulator:F

    iput v2, p0, Lcom/tails1154/wordchums/c_Particle;->m_emitDelayTimer:F

    iput v2, p0, Lcom/tails1154/wordchums/c_Particle;->m_emitDurationTimer:F

    iput v2, p0, Lcom/tails1154/wordchums/c_Particle;->m_life:F

    iput v2, p0, Lcom/tails1154/wordchums/c_Particle;->m_lifeSpan:F

    iput v2, p0, Lcom/tails1154/wordchums/c_Particle;->m_startScale:F

    iput v2, p0, Lcom/tails1154/wordchums/c_Particle;->m_endScale:F

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Particle;->m_emitter:Lcom/tails1154/wordchums/c_Emitter;

    iput v1, p0, Lcom/tails1154/wordchums/c_Particle;->m_startRed:I

    iput v1, p0, Lcom/tails1154/wordchums/c_Particle;->m_startGreen:I

    iput v1, p0, Lcom/tails1154/wordchums/c_Particle;->m_startBlue:I

    iput v1, p0, Lcom/tails1154/wordchums/c_Particle;->m_red:I

    iput v1, p0, Lcom/tails1154/wordchums/c_Particle;->m_green:I

    iput v1, p0, Lcom/tails1154/wordchums/c_Particle;->m_blue:I

    iput v1, p0, Lcom/tails1154/wordchums/c_Particle;->m_endRed:I

    iput v1, p0, Lcom/tails1154/wordchums/c_Particle;->m_endGreen:I

    iput v1, p0, Lcom/tails1154/wordchums/c_Particle;->m_endBlue:I

    iput v2, p0, Lcom/tails1154/wordchums/c_Particle;->m_startAlpha:F

    iput v2, p0, Lcom/tails1154/wordchums/c_Particle;->m_alpha:F

    iput v2, p0, Lcom/tails1154/wordchums/c_Particle;->m_endAlpha:F

    return-void
.end method

.method public static m_Create()Lcom/tails1154/wordchums/c_Particle;
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_Particle;->m_pool:Lcom/tails1154/wordchums/c_EnStack41;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack41;->p_IsNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tails1154/wordchums/c_Particle;->m_pool:Lcom/tails1154/wordchums/c_EnStack41;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack41;->p_Pop()Lcom/tails1154/wordchums/c_Particle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Particle;->p_Clear()I

    return-object v0

    :cond_0
    new-instance v0, Lcom/tails1154/wordchums/c_Particle;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Particle;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Particle;->m_Particle_new()Lcom/tails1154/wordchums/c_Particle;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final m_Particle_new()Lcom/tails1154/wordchums/c_Particle;
    .locals 0

    return-object p0
.end method

.method public final p_Clear()I
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_Particle;->m_dead:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_Particle;->m_x:F

    iput v1, p0, Lcom/tails1154/wordchums/c_Particle;->m_y:F

    iput v0, p0, Lcom/tails1154/wordchums/c_Particle;->m_frame:I

    iput v1, p0, Lcom/tails1154/wordchums/c_Particle;->m_scrollX:F

    iput v1, p0, Lcom/tails1154/wordchums/c_Particle;->m_animTimer:F

    iput v1, p0, Lcom/tails1154/wordchums/c_Particle;->m_velocityX:F

    iput v1, p0, Lcom/tails1154/wordchums/c_Particle;->m_velocityY:F

    iput v1, p0, Lcom/tails1154/wordchums/c_Particle;->m_rotation:F

    iput v1, p0, Lcom/tails1154/wordchums/c_Particle;->m_rotationSpeed:F

    iput v1, p0, Lcom/tails1154/wordchums/c_Particle;->m_scale:F

    iput v1, p0, Lcom/tails1154/wordchums/c_Particle;->m_emitAccumulator:F

    iput v1, p0, Lcom/tails1154/wordchums/c_Particle;->m_emitDelayTimer:F

    iput v1, p0, Lcom/tails1154/wordchums/c_Particle;->m_emitDurationTimer:F

    return v0
.end method

.method public final p_Destroy()I
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_Particle;->m_pool:Lcom/tails1154/wordchums/c_EnStack41;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tails1154/wordchums/c_EnStack41;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnStack41;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack41;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack41;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/c_Particle;->m_pool:Lcom/tails1154/wordchums/c_EnStack41;

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Particle;->m_listNode:Lcom/tails1154/wordchums/c_EnNode2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnNode2;->p_Remove3()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Particle;->m_listNode:Lcom/tails1154/wordchums/c_EnNode2;

    :cond_1
    sget-object v0, Lcom/tails1154/wordchums/c_Particle;->m_pool:Lcom/tails1154/wordchums/c_EnStack41;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_EnStack41;->p_Push360(Lcom/tails1154/wordchums/c_Particle;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final p_Render3(ZFFFF)I
    .locals 10

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/tails1154/wordchums/c_Particle;->m_red:I

    int-to-float p1, p1

    mul-float/2addr p1, p2

    iget p2, p0, Lcom/tails1154/wordchums/c_Particle;->m_green:I

    int-to-float p2, p2

    mul-float/2addr p2, p3

    iget p3, p0, Lcom/tails1154/wordchums/c_Particle;->m_blue:I

    int-to-float p3, p3

    mul-float/2addr p3, p4

    :goto_0
    invoke-static {p1, p2, p3}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_SetColor(FFF)I

    goto :goto_1

    :cond_0
    iget p1, p0, Lcom/tails1154/wordchums/c_Particle;->m_red:I

    int-to-float p1, p1

    iget p2, p0, Lcom/tails1154/wordchums/c_Particle;->m_green:I

    int-to-float p2, p2

    iget p3, p0, Lcom/tails1154/wordchums/c_Particle;->m_blue:I

    int-to-float p3, p3

    goto :goto_0

    :goto_1
    iget p1, p0, Lcom/tails1154/wordchums/c_Particle;->m_alpha:F

    mul-float/2addr p1, p5

    invoke-static {p1}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_SetAlpha(F)V

    iget-object p1, p0, Lcom/tails1154/wordchums/c_Particle;->m_emitter:Lcom/tails1154/wordchums/c_Emitter;

    iget p1, p1, Lcom/tails1154/wordchums/c_Emitter;->m_blendType:I

    invoke-static {p1}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_SetBlend(I)V

    iget-object p1, p0, Lcom/tails1154/wordchums/c_Particle;->m_emitter:Lcom/tails1154/wordchums/c_Emitter;

    iget-object p2, p1, Lcom/tails1154/wordchums/c_Emitter;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    const/4 p3, 0x0

    const p4, 0x42652ee1

    const/high16 p5, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    if-eqz p2, :cond_12

    iget v1, p1, Lcom/tails1154/wordchums/c_Emitter;->m_scrolling:F

    cmpl-float v1, v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    iget v1, p0, Lcom/tails1154/wordchums/c_Particle;->m_scrollX:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_PushMatrix()V

    iget p1, p0, Lcom/tails1154/wordchums/c_Particle;->m_x:F

    iget p2, p0, Lcom/tails1154/wordchums/c_Particle;->m_y:F

    invoke-static {p1, p2}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_Translate(FF)V

    iget p1, p0, Lcom/tails1154/wordchums/c_Particle;->m_scale:F

    cmpl-float p2, p1, p5

    if-eqz p2, :cond_1

    invoke-static {p1, p1}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_Scale(FF)V

    :cond_1
    iget p1, p0, Lcom/tails1154/wordchums/c_Particle;->m_rotation:F

    cmpl-float p2, p1, v0

    if-eqz p2, :cond_2

    mul-float/2addr p1, p4

    invoke-static {p1}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_Rotate(F)V

    :cond_2
    iget-object p1, p0, Lcom/tails1154/wordchums/c_Particle;->m_emitter:Lcom/tails1154/wordchums/c_Emitter;

    iget p2, p1, Lcom/tails1154/wordchums/c_Emitter;->m_anchorX:F

    neg-float p2, p2

    iget p1, p1, Lcom/tails1154/wordchums/c_Emitter;->m_anchorY:F

    neg-float p1, p1

    invoke-static {p2, p1}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_Translate(FF)V

    iget-object p1, p0, Lcom/tails1154/wordchums/c_Particle;->m_emitter:Lcom/tails1154/wordchums/c_Emitter;

    iget-object p1, p1, Lcom/tails1154/wordchums/c_Emitter;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnImage;->p_Width()I

    invoke-static {}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_GetScissor()[F

    move-result-object p1

    invoke-static {}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_GetMatrix()[F

    move-result-object p2

    const/4 p4, 0x4

    aget p4, p2, p4

    const/4 p5, 0x5

    aget p5, p2, p5

    iget-object v1, p0, Lcom/tails1154/wordchums/c_Particle;->m_emitter:Lcom/tails1154/wordchums/c_Emitter;

    iget-object v1, v1, Lcom/tails1154/wordchums/c_Emitter;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnImage;->p_Width()I

    move-result v1

    int-to-float v1, v1

    aget v3, p2, p3

    mul-float/2addr v1, v3

    iget-object v3, p0, Lcom/tails1154/wordchums/c_Particle;->m_emitter:Lcom/tails1154/wordchums/c_Emitter;

    iget-object v3, v3, Lcom/tails1154/wordchums/c_Emitter;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_EnImage;->p_Height()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x3

    aget p2, p2, v4

    mul-float/2addr v3, p2

    cmpg-float p2, p4, v0

    if-gez p2, :cond_3

    add-float/2addr v1, p4

    cmpg-float p2, v1, v0

    move p4, v0

    if-gez p2, :cond_3

    move v1, p4

    :cond_3
    cmpg-float p2, p5, v0

    if-gez p2, :cond_4

    add-float/2addr v3, p5

    cmpg-float p2, v3, v0

    move p5, v0

    if-gez p2, :cond_4

    move v3, p5

    :cond_4
    aget p2, p1, p3

    cmpl-float v5, p2, p4

    if-lez v5, :cond_5

    sub-float p4, p2, p4

    sub-float/2addr v1, p4

    move p4, p2

    :cond_5
    aget v5, p1, v2

    cmpl-float v6, v5, p5

    if-lez v6, :cond_6

    sub-float p5, v5, p5

    sub-float/2addr v3, p5

    move p5, v5

    :cond_6
    const/4 v6, 0x2

    aget v7, p1, v6

    add-float/2addr p2, v7

    aget v7, p1, v4

    add-float/2addr v5, v7

    add-float v7, p4, v1

    add-float v8, p5, v3

    cmpg-float v9, p2, v7

    if-gez v9, :cond_7

    sub-float/2addr v7, p2

    sub-float/2addr v1, v7

    :cond_7
    cmpg-float p2, v5, v8

    if-gez p2, :cond_8

    sub-float/2addr v8, v5

    sub-float/2addr v3, v8

    :cond_8
    invoke-static {p4, p5, v1, v3}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_SetScissor(FFFF)V

    iget-object p2, p0, Lcom/tails1154/wordchums/c_Particle;->m_emitter:Lcom/tails1154/wordchums/c_Emitter;

    iget p4, p2, Lcom/tails1154/wordchums/c_Emitter;->m_scrolling:F

    cmpl-float p4, p4, v0

    iget-object p2, p2, Lcom/tails1154/wordchums/c_Emitter;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EnImage;->p_Width()I

    move-result p2

    if-lez p4, :cond_9

    int-to-float p2, p2

    iget p4, p0, Lcom/tails1154/wordchums/c_Particle;->m_scrollX:F

    mul-float/2addr p2, p4

    iget-object p4, p0, Lcom/tails1154/wordchums/c_Particle;->m_emitter:Lcom/tails1154/wordchums/c_Emitter;

    iget-object p4, p4, Lcom/tails1154/wordchums/c_Emitter;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    invoke-virtual {p4}, Lcom/tails1154/wordchums/c_EnImage;->p_Width()I

    move-result p4

    int-to-float p4, p4

    sub-float p4, p2, p4

    goto :goto_2

    :cond_9
    neg-int p2, p2

    int-to-float p2, p2

    iget p4, p0, Lcom/tails1154/wordchums/c_Particle;->m_scrollX:F

    mul-float/2addr p2, p4

    iget-object p4, p0, Lcom/tails1154/wordchums/c_Particle;->m_emitter:Lcom/tails1154/wordchums/c_Emitter;

    iget-object p4, p4, Lcom/tails1154/wordchums/c_Emitter;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    invoke-virtual {p4}, Lcom/tails1154/wordchums/c_EnImage;->p_Width()I

    move-result p4

    int-to-float p4, p4

    add-float/2addr p4, p2

    :goto_2
    iget-object p5, p0, Lcom/tails1154/wordchums/c_Particle;->m_emitter:Lcom/tails1154/wordchums/c_Emitter;

    iget-object p5, p5, Lcom/tails1154/wordchums/c_Emitter;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    invoke-virtual {p5, p2, v0}, Lcom/tails1154/wordchums/c_EnImage;->p_Draw(FF)I

    iget-object p2, p0, Lcom/tails1154/wordchums/c_Particle;->m_emitter:Lcom/tails1154/wordchums/c_Emitter;

    iget-object p2, p2, Lcom/tails1154/wordchums/c_Emitter;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    invoke-virtual {p2, p4, v0}, Lcom/tails1154/wordchums/c_EnImage;->p_Draw(FF)I

    aget p2, p1, p3

    aget p4, p1, v2

    aget p5, p1, v6

    aget p1, p1, v4

    invoke-static {p2, p4, p5, p1}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_SetScissor(FFFF)V

    :goto_3
    invoke-static {}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_PopMatrix()V

    goto/16 :goto_6

    :cond_a
    iget v1, p1, Lcom/tails1154/wordchums/c_Emitter;->m_frameCount:I

    if-le v1, v2, :cond_d

    invoke-static {}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_PushMatrix()V

    iget p1, p0, Lcom/tails1154/wordchums/c_Particle;->m_x:F

    iget p2, p0, Lcom/tails1154/wordchums/c_Particle;->m_y:F

    invoke-static {p1, p2}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_Translate(FF)V

    iget p1, p0, Lcom/tails1154/wordchums/c_Particle;->m_scale:F

    cmpl-float p2, p1, p5

    if-eqz p2, :cond_b

    invoke-static {p1, p1}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_Scale(FF)V

    :cond_b
    iget p1, p0, Lcom/tails1154/wordchums/c_Particle;->m_rotation:F

    cmpl-float p2, p1, v0

    if-eqz p2, :cond_c

    mul-float/2addr p1, p4

    invoke-static {p1}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_Rotate(F)V

    :cond_c
    iget-object p1, p0, Lcom/tails1154/wordchums/c_Particle;->m_emitter:Lcom/tails1154/wordchums/c_Emitter;

    iget p2, p1, Lcom/tails1154/wordchums/c_Emitter;->m_anchorX:F

    neg-float p2, p2

    iget p1, p1, Lcom/tails1154/wordchums/c_Emitter;->m_anchorY:F

    neg-float p1, p1

    invoke-static {p2, p1}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_Translate(FF)V

    iget p1, p0, Lcom/tails1154/wordchums/c_Particle;->m_frame:I

    iget-object p2, p0, Lcom/tails1154/wordchums/c_Particle;->m_emitter:Lcom/tails1154/wordchums/c_Emitter;

    iget p4, p2, Lcom/tails1154/wordchums/c_Emitter;->m_framesX:I

    rem-int p5, p1, p4

    div-int/2addr p1, p4

    iget-object v0, p2, Lcom/tails1154/wordchums/c_Emitter;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    int-to-float p4, p5

    iget p5, p2, Lcom/tails1154/wordchums/c_Emitter;->m_frameW:F

    mul-float/2addr p4, p5

    float-to-int v3, p4

    int-to-float p1, p1

    iget p2, p2, Lcom/tails1154/wordchums/c_Emitter;->m_frameH:F

    mul-float/2addr p1, p2

    float-to-int v4, p1

    float-to-int v5, p5

    float-to-int v6, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tails1154/wordchums/c_EnImage;->p_DrawRect5(FFIIII)I

    goto :goto_3

    :cond_d
    iget v1, p0, Lcom/tails1154/wordchums/c_Particle;->m_scale:F

    cmpl-float v1, v1, p5

    if-nez v1, :cond_f

    iget v1, p0, Lcom/tails1154/wordchums/c_Particle;->m_rotation:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_e

    goto :goto_4

    :cond_e
    iget p4, p0, Lcom/tails1154/wordchums/c_Particle;->m_x:F

    iget p5, p1, Lcom/tails1154/wordchums/c_Emitter;->m_anchorX:F

    sub-float/2addr p4, p5

    iget p5, p0, Lcom/tails1154/wordchums/c_Particle;->m_y:F

    iget p1, p1, Lcom/tails1154/wordchums/c_Emitter;->m_anchorY:F

    sub-float/2addr p5, p1

    invoke-virtual {p2, p4, p5}, Lcom/tails1154/wordchums/c_EnImage;->p_Draw(FF)I

    goto/16 :goto_6

    :cond_f
    :goto_4
    invoke-static {}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_PushMatrix()V

    iget p1, p0, Lcom/tails1154/wordchums/c_Particle;->m_x:F

    iget p2, p0, Lcom/tails1154/wordchums/c_Particle;->m_y:F

    invoke-static {p1, p2}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_Translate(FF)V

    iget p1, p0, Lcom/tails1154/wordchums/c_Particle;->m_scale:F

    cmpl-float p2, p1, p5

    if-eqz p2, :cond_10

    invoke-static {p1, p1}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_Scale(FF)V

    :cond_10
    iget p1, p0, Lcom/tails1154/wordchums/c_Particle;->m_rotation:F

    cmpl-float p2, p1, v0

    if-eqz p2, :cond_11

    mul-float/2addr p1, p4

    invoke-static {p1}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_Rotate(F)V

    :cond_11
    iget-object p1, p0, Lcom/tails1154/wordchums/c_Particle;->m_emitter:Lcom/tails1154/wordchums/c_Emitter;

    iget p2, p1, Lcom/tails1154/wordchums/c_Emitter;->m_anchorX:F

    neg-float p2, p2

    iget p1, p1, Lcom/tails1154/wordchums/c_Emitter;->m_anchorY:F

    neg-float p1, p1

    invoke-static {p2, p1}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_Translate(FF)V

    iget-object p1, p0, Lcom/tails1154/wordchums/c_Particle;->m_emitter:Lcom/tails1154/wordchums/c_Emitter;

    iget-object p1, p1, Lcom/tails1154/wordchums/c_Emitter;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    invoke-virtual {p1, v0, v0}, Lcom/tails1154/wordchums/c_EnImage;->p_Draw(FF)I

    goto/16 :goto_3

    :cond_12
    iget-object p1, p1, Lcom/tails1154/wordchums/c_Emitter;->m_subEmitter:Lcom/tails1154/wordchums/c_Emitter;

    if-nez p1, :cond_17

    iget p1, p0, Lcom/tails1154/wordchums/c_Particle;->m_scale:F

    cmpl-float p1, p1, p5

    const/high16 p2, 0x40400000    # 3.0f

    if-nez p1, :cond_14

    iget p1, p0, Lcom/tails1154/wordchums/c_Particle;->m_rotation:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_13

    goto :goto_5

    :cond_13
    iget p1, p0, Lcom/tails1154/wordchums/c_Particle;->m_x:F

    sub-float/2addr p1, p5

    iget p4, p0, Lcom/tails1154/wordchums/c_Particle;->m_y:F

    sub-float/2addr p4, p5

    invoke-static {p1, p4, p2, p2}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_DrawRect(FFFF)V

    goto :goto_6

    :cond_14
    :goto_5
    invoke-static {}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_PushMatrix()V

    iget p1, p0, Lcom/tails1154/wordchums/c_Particle;->m_x:F

    sub-float/2addr p1, p5

    iget v1, p0, Lcom/tails1154/wordchums/c_Particle;->m_y:F

    sub-float/2addr v1, p5

    invoke-static {p1, v1}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_Translate(FF)V

    iget p1, p0, Lcom/tails1154/wordchums/c_Particle;->m_scale:F

    cmpl-float p5, p1, p5

    if-eqz p5, :cond_15

    invoke-static {p1, p1}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_Scale(FF)V

    :cond_15
    iget p1, p0, Lcom/tails1154/wordchums/c_Particle;->m_rotation:F

    cmpl-float p5, p1, v0

    if-eqz p5, :cond_16

    mul-float/2addr p1, p4

    invoke-static {p1}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_Rotate(F)V

    :cond_16
    invoke-static {v0, v0, p2, p2}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_DrawRect(FFFF)V

    goto/16 :goto_3

    :cond_17
    :goto_6
    return p3
.end method

.method public final p_Update2(FFF)I
    .locals 9

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_Particle;->m_dead:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Particle;->m_emitter:Lcom/tails1154/wordchums/c_Emitter;

    iget v2, v0, Lcom/tails1154/wordchums/c_Emitter;->m_life:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    iget v2, p0, Lcom/tails1154/wordchums/c_Particle;->m_life:F

    sub-float/2addr v2, p1

    iput v2, p0, Lcom/tails1154/wordchums/c_Particle;->m_life:F

    :cond_1
    iget v2, p0, Lcom/tails1154/wordchums/c_Particle;->m_life:F

    cmpl-float v4, v2, v3

    const/4 v5, 0x1

    if-lez v4, :cond_11

    iget v4, p0, Lcom/tails1154/wordchums/c_Particle;->m_lifeSpan:F

    div-float/2addr v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v2, v4, v2

    iget-object v0, v0, Lcom/tails1154/wordchums/c_Emitter;->m_forces:[Lcom/tails1154/wordchums/c_Force;

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_3

    move v6, v1

    :goto_0
    if-ge v6, v0, :cond_3

    iget-object v7, p0, Lcom/tails1154/wordchums/c_Particle;->m_emitter:Lcom/tails1154/wordchums/c_Emitter;

    iget-object v7, v7, Lcom/tails1154/wordchums/c_Emitter;->m_forces:[Lcom/tails1154/wordchums/c_Force;

    aget-object v7, v7, v6

    iget-boolean v8, v7, Lcom/tails1154/wordchums/c_Force;->m_enabled:Z

    if-eqz v8, :cond_2

    iget v8, p0, Lcom/tails1154/wordchums/c_Particle;->m_x:F

    iput v8, v7, Lcom/tails1154/wordchums/c_Force;->m_partX:F

    iget v8, p0, Lcom/tails1154/wordchums/c_Particle;->m_y:F

    iput v8, v7, Lcom/tails1154/wordchums/c_Force;->m_partY:F

    iget v8, p0, Lcom/tails1154/wordchums/c_Particle;->m_velocityX:F

    iput v8, v7, Lcom/tails1154/wordchums/c_Force;->m_partVX:F

    iget v8, p0, Lcom/tails1154/wordchums/c_Particle;->m_velocityY:F

    iput v8, v7, Lcom/tails1154/wordchums/c_Force;->m_partVY:F

    invoke-virtual {v7, p1, p2, p3}, Lcom/tails1154/wordchums/c_Force;->p_Apply(FFF)V

    iget v8, v7, Lcom/tails1154/wordchums/c_Force;->m_partX:F

    iput v8, p0, Lcom/tails1154/wordchums/c_Particle;->m_x:F

    iget v8, v7, Lcom/tails1154/wordchums/c_Force;->m_partY:F

    iput v8, p0, Lcom/tails1154/wordchums/c_Particle;->m_y:F

    iget v8, v7, Lcom/tails1154/wordchums/c_Force;->m_partVX:F

    iput v8, p0, Lcom/tails1154/wordchums/c_Particle;->m_velocityX:F

    iget v7, v7, Lcom/tails1154/wordchums/c_Force;->m_partVY:F

    iput v7, p0, Lcom/tails1154/wordchums/c_Particle;->m_velocityY:F

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget p2, p0, Lcom/tails1154/wordchums/c_Particle;->m_velocityX:F

    mul-float/2addr p2, p1

    iget p3, p0, Lcom/tails1154/wordchums/c_Particle;->m_velocityY:F

    mul-float/2addr p3, p1

    iget v0, p0, Lcom/tails1154/wordchums/c_Particle;->m_x:F

    add-float/2addr v0, p2

    iput v0, p0, Lcom/tails1154/wordchums/c_Particle;->m_x:F

    iget v0, p0, Lcom/tails1154/wordchums/c_Particle;->m_y:F

    add-float/2addr v0, p3

    iput v0, p0, Lcom/tails1154/wordchums/c_Particle;->m_y:F

    iget v0, p0, Lcom/tails1154/wordchums/c_Particle;->m_startScale:F

    iget v6, p0, Lcom/tails1154/wordchums/c_Particle;->m_endScale:F

    cmpl-float v7, v0, v6

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/tails1154/wordchums/c_Particle;->m_emitter:Lcom/tails1154/wordchums/c_Emitter;

    invoke-virtual {v7, v0, v6, v2}, Lcom/tails1154/wordchums/c_Emitter;->p_InterpolateScale(FFF)F

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_Particle;->m_scale:F

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_4

    iput v4, p0, Lcom/tails1154/wordchums/c_Particle;->m_scale:F

    :cond_4
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Particle;->m_emitter:Lcom/tails1154/wordchums/c_Emitter;

    iget-boolean v0, v0, Lcom/tails1154/wordchums/c_Emitter;->m_motionAligned:Z

    if-eqz v0, :cond_5

    neg-float p2, p2

    float-to-double v6, p2

    neg-float p2, p3

    float-to-double p2, p2

    invoke-static {v6, v7, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p2

    double-to-float p2, p2

    :goto_1
    iput p2, p0, Lcom/tails1154/wordchums/c_Particle;->m_rotation:F

    goto :goto_2

    :cond_5
    iget p2, p0, Lcom/tails1154/wordchums/c_Particle;->m_rotation:F

    iget p3, p0, Lcom/tails1154/wordchums/c_Particle;->m_rotationSpeed:F

    mul-float/2addr p3, p1

    add-float/2addr p2, p3

    goto :goto_1

    :goto_2
    iget p2, p0, Lcom/tails1154/wordchums/c_Particle;->m_rotation:F

    const p3, 0x40c90fdb

    cmpl-float v0, p2, p3

    if-lez v0, :cond_6

    sub-float/2addr p2, p3

    goto :goto_1

    :cond_6
    :goto_3
    iget p2, p0, Lcom/tails1154/wordchums/c_Particle;->m_rotation:F

    cmpg-float v0, p2, v3

    if-gez v0, :cond_7

    add-float/2addr p2, p3

    iput p2, p0, Lcom/tails1154/wordchums/c_Particle;->m_rotation:F

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lcom/tails1154/wordchums/c_Particle;->m_emitter:Lcom/tails1154/wordchums/c_Emitter;

    iget p3, p2, Lcom/tails1154/wordchums/c_Emitter;->m_scrolling:F

    cmpl-float v0, p3, v3

    if-eqz v0, :cond_9

    iget p2, p0, Lcom/tails1154/wordchums/c_Particle;->m_animTimer:F

    add-float/2addr p2, p1

    iput p2, p0, Lcom/tails1154/wordchums/c_Particle;->m_animTimer:F

    invoke-static {p3}, Lcom/tails1154/wordchums/bb_math;->g_Abs2(F)F

    move-result p1

    :goto_4
    iget p2, p0, Lcom/tails1154/wordchums/c_Particle;->m_animTimer:F

    cmpl-float p3, p2, p1

    if-lez p3, :cond_8

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/tails1154/wordchums/c_Particle;->m_animTimer:F

    goto :goto_4

    :cond_8
    div-float/2addr p2, p1

    iput p2, p0, Lcom/tails1154/wordchums/c_Particle;->m_scrollX:F

    goto :goto_6

    :cond_9
    iget p2, p2, Lcom/tails1154/wordchums/c_Emitter;->m_animationFrameTime:F

    cmpl-float p2, p2, v3

    if-lez p2, :cond_b

    iget p2, p0, Lcom/tails1154/wordchums/c_Particle;->m_animTimer:F

    add-float/2addr p2, p1

    iput p2, p0, Lcom/tails1154/wordchums/c_Particle;->m_animTimer:F

    :cond_a
    :goto_5
    iget p1, p0, Lcom/tails1154/wordchums/c_Particle;->m_animTimer:F

    iget-object p2, p0, Lcom/tails1154/wordchums/c_Particle;->m_emitter:Lcom/tails1154/wordchums/c_Emitter;

    iget p3, p2, Lcom/tails1154/wordchums/c_Emitter;->m_animationFrameTime:F

    cmpl-float v0, p1, p3

    if-lez v0, :cond_b

    sub-float/2addr p1, p3

    iput p1, p0, Lcom/tails1154/wordchums/c_Particle;->m_animTimer:F

    iget p1, p0, Lcom/tails1154/wordchums/c_Particle;->m_frame:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/tails1154/wordchums/c_Particle;->m_frame:I

    iget p2, p2, Lcom/tails1154/wordchums/c_Emitter;->m_frameCount:I

    if-lt p1, p2, :cond_a

    iput v1, p0, Lcom/tails1154/wordchums/c_Particle;->m_frame:I

    goto :goto_5

    :cond_b
    :goto_6
    iget p1, p0, Lcom/tails1154/wordchums/c_Particle;->m_startRed:I

    iget p2, p0, Lcom/tails1154/wordchums/c_Particle;->m_endRed:I

    if-eq p1, p2, :cond_c

    iget-object p3, p0, Lcom/tails1154/wordchums/c_Particle;->m_emitter:Lcom/tails1154/wordchums/c_Emitter;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {p3, p1, p2, v2}, Lcom/tails1154/wordchums/c_Emitter;->p_InterpolateColor(FFF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/tails1154/wordchums/c_Particle;->m_red:I

    :cond_c
    iget p1, p0, Lcom/tails1154/wordchums/c_Particle;->m_startGreen:I

    iget p2, p0, Lcom/tails1154/wordchums/c_Particle;->m_endGreen:I

    if-eq p1, p2, :cond_d

    iget-object p3, p0, Lcom/tails1154/wordchums/c_Particle;->m_emitter:Lcom/tails1154/wordchums/c_Emitter;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {p3, p1, p2, v2}, Lcom/tails1154/wordchums/c_Emitter;->p_InterpolateColor(FFF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/tails1154/wordchums/c_Particle;->m_green:I

    :cond_d
    iget p1, p0, Lcom/tails1154/wordchums/c_Particle;->m_startBlue:I

    iget p2, p0, Lcom/tails1154/wordchums/c_Particle;->m_endBlue:I

    if-eq p1, p2, :cond_e

    iget-object p3, p0, Lcom/tails1154/wordchums/c_Particle;->m_emitter:Lcom/tails1154/wordchums/c_Emitter;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {p3, p1, p2, v2}, Lcom/tails1154/wordchums/c_Emitter;->p_InterpolateColor(FFF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/tails1154/wordchums/c_Particle;->m_blue:I

    :cond_e
    iget p1, p0, Lcom/tails1154/wordchums/c_Particle;->m_startAlpha:F

    iget p2, p0, Lcom/tails1154/wordchums/c_Particle;->m_endAlpha:F

    cmpl-float p3, p1, p2

    if-eqz p3, :cond_f

    iget-object p3, p0, Lcom/tails1154/wordchums/c_Particle;->m_emitter:Lcom/tails1154/wordchums/c_Emitter;

    invoke-virtual {p3, p1, p2, v2}, Lcom/tails1154/wordchums/c_Emitter;->p_InterpolateAlpha(FFF)F

    move-result p1

    :cond_f
    iput p1, p0, Lcom/tails1154/wordchums/c_Particle;->m_alpha:F

    iget-object p1, p0, Lcom/tails1154/wordchums/c_Particle;->m_emitter:Lcom/tails1154/wordchums/c_Emitter;

    iget p2, p1, Lcom/tails1154/wordchums/c_Emitter;->m_life:F

    cmpl-float p2, p2, v3

    if-lez p2, :cond_12

    iget p2, p0, Lcom/tails1154/wordchums/c_Particle;->m_lifeSpan:F

    iget p3, p0, Lcom/tails1154/wordchums/c_Particle;->m_life:F

    sub-float v0, p2, p3

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, v2

    iget-boolean v2, p1, Lcom/tails1154/wordchums/c_Emitter;->m_smoothStart:Z

    if-eqz v2, :cond_10

    cmpg-float v2, v0, p2

    if-gez v2, :cond_10

    iget p1, p0, Lcom/tails1154/wordchums/c_Particle;->m_alpha:F

    div-float/2addr v0, p2

    mul-float/2addr p1, v0

    :goto_7
    iput p1, p0, Lcom/tails1154/wordchums/c_Particle;->m_alpha:F

    goto :goto_8

    :cond_10
    iget-boolean p1, p1, Lcom/tails1154/wordchums/c_Emitter;->m_smoothEnd:Z

    if-eqz p1, :cond_12

    cmpg-float p1, p3, p2

    if-gez p1, :cond_12

    iget p1, p0, Lcom/tails1154/wordchums/c_Particle;->m_alpha:F

    div-float/2addr p3, p2

    mul-float/2addr p1, p3

    goto :goto_7

    :cond_11
    iput-boolean v5, p0, Lcom/tails1154/wordchums/c_Particle;->m_dead:Z

    :cond_12
    :goto_8
    return v1
.end method
