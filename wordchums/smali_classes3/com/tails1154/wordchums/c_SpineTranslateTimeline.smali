.class Lcom/tails1154/wordchums/c_SpineTranslateTimeline;
.super Lcom/tails1154/wordchums/c_SpineCurveTimeline;
.source "SourceFile"


# instance fields
.field m_BoneIndex:I

.field m_Frames:[F


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_SpineCurveTimeline;-><init>()V

    sget-object v0, Lcom/tails1154/wordchums/bb_std_lang;->emptyFloatArray:[F

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineTranslateTimeline;->m_Frames:[F

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineTranslateTimeline;->m_BoneIndex:I

    return-void
.end method


# virtual methods
.method public final m_SpineTranslateTimeline_new(I)Lcom/tails1154/wordchums/c_SpineTranslateTimeline;
    .locals 0

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_SpineCurveTimeline;->m_SpineCurveTimeline_new(I)Lcom/tails1154/wordchums/c_SpineCurveTimeline;

    mul-int/lit8 p1, p1, 0x3

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/tails1154/wordchums/c_SpineTranslateTimeline;->m_Frames:[F

    return-object p0
.end method

.method public final m_SpineTranslateTimeline_new2()Lcom/tails1154/wordchums/c_SpineTranslateTimeline;
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_SpineCurveTimeline;->m_SpineCurveTimeline_new(I)Lcom/tails1154/wordchums/c_SpineCurveTimeline;

    return-object p0
.end method

.method public p_AddEventsToStack2(Lcom/tails1154/wordchums/c_Stack62;)V
    .locals 0

    return-void
.end method

.method public p_Apply3(Lcom/tails1154/wordchums/c_SpineSkeleton;FFFLcom/tails1154/wordchums/c_Stack62;Z)V
    .locals 3

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

    if-ltz p2, :cond_1

    iget p2, p1, Lcom/tails1154/wordchums/c_SpineBone;->m_X:F

    iget-object p3, p0, Lcom/tails1154/wordchums/c_SpineTranslateTimeline;->m_Frames:[F

    invoke-static {p3}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result p5

    add-int/lit8 p5, p5, -0x2

    aget p3, p3, p5

    mul-float/2addr p3, p4

    add-float/2addr p2, p3

    iput p2, p1, Lcom/tails1154/wordchums/c_SpineBone;->m_X:F

    iget p2, p1, Lcom/tails1154/wordchums/c_SpineBone;->m_Y:F

    iget-object p3, p0, Lcom/tails1154/wordchums/c_SpineTranslateTimeline;->m_Frames:[F

    invoke-static {p3}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result p5

    add-int/lit8 p5, p5, -0x1

    aget p3, p3, p5

    mul-float/2addr p3, p4

    add-float/2addr p2, p3

    iput p2, p1, Lcom/tails1154/wordchums/c_SpineBone;->m_Y:F

    return-void

    :cond_1
    iget-object p2, p0, Lcom/tails1154/wordchums/c_SpineTranslateTimeline;->m_Frames:[F

    invoke-static {p2, p3, p6}, Lcom/tails1154/wordchums/c_SpineAnimation;->m_binarySearch([FFI)I

    move-result p2

    iget-object p5, p0, Lcom/tails1154/wordchums/c_SpineTranslateTimeline;->m_Frames:[F

    add-int/lit8 p6, p2, -0x2

    aget p6, p5, p6

    add-int/lit8 v0, p2, -0x1

    aget v0, p5, v0

    aget v1, p5, p2

    sub-float/2addr p3, v1

    add-int/lit8 v2, p2, -0x3

    aget p5, p5, v2

    sub-float/2addr p5, v1

    div-float/2addr p3, p5

    const/high16 p5, 0x3f800000    # 1.0f

    sub-float p3, p5, p3

    div-int/lit8 v1, p2, 0x3

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {p5, p3}, Lcom/tails1154/wordchums/bb_math;->g_Min2(FF)F

    move-result p3

    invoke-static {v2, p3}, Lcom/tails1154/wordchums/bb_math;->g_Max2(FF)F

    move-result p3

    invoke-virtual {p0, v1, p3}, Lcom/tails1154/wordchums/c_SpineCurveTimeline;->p_GetCurvePercent(IF)F

    move-result p3

    iget p5, p1, Lcom/tails1154/wordchums/c_SpineBone;->m_X:F

    iget-object v1, p0, Lcom/tails1154/wordchums/c_SpineTranslateTimeline;->m_Frames:[F

    add-int/lit8 v2, p2, 0x1

    aget v2, v1, v2

    sub-float/2addr v2, p6

    mul-float/2addr v2, p3

    add-float/2addr p6, v2

    mul-float/2addr p6, p4

    add-float/2addr p5, p6

    iput p5, p1, Lcom/tails1154/wordchums/c_SpineBone;->m_X:F

    iget p5, p1, Lcom/tails1154/wordchums/c_SpineBone;->m_Y:F

    add-int/lit8 p2, p2, 0x2

    aget p2, v1, p2

    sub-float/2addr p2, v0

    mul-float/2addr p2, p3

    add-float/2addr v0, p2

    mul-float/2addr v0, p4

    add-float/2addr p5, v0

    iput p5, p1, Lcom/tails1154/wordchums/c_SpineBone;->m_Y:F

    return-void
.end method

.method public p_LoopingNow(Lcom/tails1154/wordchums/c_SpineSkeleton;FLcom/tails1154/wordchums/c_Stack62;)V
    .locals 0

    return-void
.end method

.method public final p_SetFrame4(IFFF)V
    .locals 1

    mul-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineTranslateTimeline;->m_Frames:[F

    aput p2, v0, p1

    add-int/lit8 p2, p1, 0x1

    aput p3, v0, p2

    add-int/lit8 p1, p1, 0x2

    aput p4, v0, p1

    return-void
.end method
