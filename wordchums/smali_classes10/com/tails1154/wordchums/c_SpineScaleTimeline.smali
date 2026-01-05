.class Lcom/tails1154/wordchums/c_SpineScaleTimeline;
.super Lcom/tails1154/wordchums/c_SpineTranslateTimeline;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_SpineTranslateTimeline;-><init>()V

    return-void
.end method


# virtual methods
.method public final m_SpineScaleTimeline_new(I)Lcom/tails1154/wordchums/c_SpineScaleTimeline;
    .locals 0

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_SpineTranslateTimeline;->m_SpineTranslateTimeline_new(I)Lcom/tails1154/wordchums/c_SpineTranslateTimeline;

    mul-int/lit8 p1, p1, 0x3

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/tails1154/wordchums/c_SpineTranslateTimeline;->m_Frames:[F

    return-object p0
.end method

.method public final m_SpineScaleTimeline_new2()Lcom/tails1154/wordchums/c_SpineScaleTimeline;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_SpineTranslateTimeline;->m_SpineTranslateTimeline_new2()Lcom/tails1154/wordchums/c_SpineTranslateTimeline;

    return-object p0
.end method

.method public final p_AddEventsToStack2(Lcom/tails1154/wordchums/c_Stack62;)V
    .locals 0

    return-void
.end method

.method public final p_Apply3(Lcom/tails1154/wordchums/c_SpineSkeleton;FFFLcom/tails1154/wordchums/c_Stack62;Z)V
    .locals 5

    iget-object p2, p0, Lcom/tails1154/wordchums/c_SpineTranslateTimeline;->m_Frames:[F

    const/4 p5, 0x0

    aget p5, p2, p5

    cmpg-float p5, p3, p5

    if-gez p5, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Bones:[Lcom/tails1154/wordchums/c_SpineBone;

    iget p5, p0, Lcom/tails1154/wordchums/c_SpineTranslateTimeline;->m_BoneIndex:I

    aget-object p1, p1, p5

    invoke-static {p2}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result p5

    const/4 p6, 0x3

    sub-int/2addr p5, p6

    aget p2, p2, p5

    cmpl-float p2, p3, p2

    const/high16 p5, 0x3f800000    # 1.0f

    if-ltz p2, :cond_1

    iget p2, p1, Lcom/tails1154/wordchums/c_SpineBone;->m_ScaleX:F

    iget-object p3, p0, Lcom/tails1154/wordchums/c_SpineTranslateTimeline;->m_Frames:[F

    invoke-static {p3}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result p6

    add-int/lit8 p6, p6, -0x2

    aget p3, p3, p6

    sub-float/2addr p3, p5

    mul-float/2addr p3, p4

    add-float/2addr p2, p3

    iput p2, p1, Lcom/tails1154/wordchums/c_SpineBone;->m_ScaleX:F

    iget p2, p1, Lcom/tails1154/wordchums/c_SpineBone;->m_ScaleY:F

    iget-object p3, p0, Lcom/tails1154/wordchums/c_SpineTranslateTimeline;->m_Frames:[F

    invoke-static {p3}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result p6

    add-int/lit8 p6, p6, -0x1

    aget p3, p3, p6

    sub-float/2addr p3, p5

    mul-float/2addr p3, p4

    add-float/2addr p2, p3

    iput p2, p1, Lcom/tails1154/wordchums/c_SpineBone;->m_ScaleY:F

    return-void

    :cond_1
    iget-object p2, p0, Lcom/tails1154/wordchums/c_SpineTranslateTimeline;->m_Frames:[F

    invoke-static {p2, p3, p6}, Lcom/tails1154/wordchums/c_SpineAnimation;->m_binarySearch([FFI)I

    move-result p2

    iget-object p6, p0, Lcom/tails1154/wordchums/c_SpineTranslateTimeline;->m_Frames:[F

    add-int/lit8 v0, p2, -0x2

    aget v0, p6, v0

    add-int/lit8 v1, p2, -0x1

    aget v1, p6, v1

    aget v2, p6, p2

    sub-float/2addr p3, v2

    add-int/lit8 v3, p2, -0x3

    aget p6, p6, v3

    sub-float/2addr p6, v2

    div-float/2addr p3, p6

    sub-float p3, p5, p3

    div-int/lit8 p6, p2, 0x3

    add-int/lit8 p6, p6, -0x1

    const/4 v2, 0x0

    invoke-static {p5, p3}, Lcom/tails1154/wordchums/bb_math;->g_Min2(FF)F

    move-result p3

    invoke-static {v2, p3}, Lcom/tails1154/wordchums/bb_math;->g_Max2(FF)F

    move-result p3

    invoke-virtual {p0, p6, p3}, Lcom/tails1154/wordchums/c_SpineCurveTimeline;->p_GetCurvePercent(IF)F

    move-result p3

    iget p6, p1, Lcom/tails1154/wordchums/c_SpineBone;->m_ScaleX:F

    sub-float v2, v0, p5

    iget-object v3, p0, Lcom/tails1154/wordchums/c_SpineTranslateTimeline;->m_Frames:[F

    add-int/lit8 v4, p2, 0x1

    aget v4, v3, v4

    sub-float/2addr v4, v0

    mul-float/2addr v4, p3

    add-float/2addr v2, v4

    mul-float/2addr v2, p4

    add-float/2addr p6, v2

    iput p6, p1, Lcom/tails1154/wordchums/c_SpineBone;->m_ScaleX:F

    iget p6, p1, Lcom/tails1154/wordchums/c_SpineBone;->m_ScaleY:F

    sub-float p5, v1, p5

    add-int/lit8 p2, p2, 0x2

    aget p2, v3, p2

    sub-float/2addr p2, v1

    mul-float/2addr p2, p3

    add-float/2addr p5, p2

    mul-float/2addr p5, p4

    add-float/2addr p6, p5

    iput p6, p1, Lcom/tails1154/wordchums/c_SpineBone;->m_ScaleY:F

    return-void
.end method

.method public final p_LoopingNow(Lcom/tails1154/wordchums/c_SpineSkeleton;FLcom/tails1154/wordchums/c_Stack62;)V
    .locals 0

    return-void
.end method
