.class Lcom/tails1154/wordchums/c_SpineRotateTimeline;
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

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineRotateTimeline;->m_Frames:[F

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineRotateTimeline;->m_BoneIndex:I

    return-void
.end method


# virtual methods
.method public final m_SpineRotateTimeline_new(I)Lcom/tails1154/wordchums/c_SpineRotateTimeline;
    .locals 0

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_SpineCurveTimeline;->m_SpineCurveTimeline_new(I)Lcom/tails1154/wordchums/c_SpineCurveTimeline;

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/tails1154/wordchums/c_SpineRotateTimeline;->m_Frames:[F

    return-object p0
.end method

.method public final m_SpineRotateTimeline_new2()Lcom/tails1154/wordchums/c_SpineRotateTimeline;
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_SpineCurveTimeline;->m_SpineCurveTimeline_new(I)Lcom/tails1154/wordchums/c_SpineCurveTimeline;

    return-object p0
.end method

.method public final p_AddEventsToStack2(Lcom/tails1154/wordchums/c_Stack62;)V
    .locals 0

    return-void
.end method

.method public final p_Apply3(Lcom/tails1154/wordchums/c_SpineSkeleton;FFFLcom/tails1154/wordchums/c_Stack62;Z)V
    .locals 5

    iget-object p2, p0, Lcom/tails1154/wordchums/c_SpineRotateTimeline;->m_Frames:[F

    const/4 p5, 0x0

    aget p5, p2, p5

    cmpg-float p5, p3, p5

    if-gez p5, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Bones:[Lcom/tails1154/wordchums/c_SpineBone;

    iget p5, p0, Lcom/tails1154/wordchums/c_SpineRotateTimeline;->m_BoneIndex:I

    aget-object p1, p1, p5

    invoke-static {p2}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result p5

    const/4 p6, 0x2

    sub-int/2addr p5, p6

    aget p2, p2, p5

    cmpl-float p2, p3, p2

    const/high16 p5, -0x3ccc0000    # -180.0f

    const/high16 v0, 0x43340000    # 180.0f

    const/high16 v1, 0x43b40000    # 360.0f

    if-ltz p2, :cond_3

    iget-object p2, p0, Lcom/tails1154/wordchums/c_SpineRotateTimeline;->m_Frames:[F

    invoke-static {p2}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    aget p2, p2, p3

    :goto_0
    cmpl-float p3, p2, v0

    if-lez p3, :cond_1

    sub-float/2addr p2, v1

    goto :goto_0

    :cond_1
    :goto_1
    cmpg-float p3, p2, p5

    if-gez p3, :cond_2

    add-float/2addr p2, v1

    goto :goto_1

    :cond_2
    iget p3, p1, Lcom/tails1154/wordchums/c_SpineBone;->m_Rotation:F

    mul-float/2addr p2, p4

    add-float/2addr p3, p2

    iput p3, p1, Lcom/tails1154/wordchums/c_SpineBone;->m_Rotation:F

    return-void

    :cond_3
    iget-object p2, p0, Lcom/tails1154/wordchums/c_SpineRotateTimeline;->m_Frames:[F

    invoke-static {p2, p3, p6}, Lcom/tails1154/wordchums/c_SpineAnimation;->m_binarySearch([FFI)I

    move-result p2

    iget-object p6, p0, Lcom/tails1154/wordchums/c_SpineRotateTimeline;->m_Frames:[F

    add-int/lit8 v2, p2, -0x1

    aget v2, p6, v2

    aget v3, p6, p2

    sub-float/2addr p3, v3

    add-int/lit8 v4, p2, -0x2

    aget p6, p6, v4

    sub-float/2addr p6, v3

    div-float/2addr p3, p6

    const/high16 p6, 0x3f800000    # 1.0f

    sub-float p3, p6, p3

    div-int/lit8 v3, p2, 0x2

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    invoke-static {p6, p3}, Lcom/tails1154/wordchums/bb_math;->g_Min2(FF)F

    move-result p3

    invoke-static {v4, p3}, Lcom/tails1154/wordchums/bb_math;->g_Max2(FF)F

    move-result p3

    invoke-virtual {p0, v3, p3}, Lcom/tails1154/wordchums/c_SpineCurveTimeline;->p_GetCurvePercent(IF)F

    move-result p3

    iget-object p6, p0, Lcom/tails1154/wordchums/c_SpineRotateTimeline;->m_Frames:[F

    add-int/lit8 p2, p2, 0x1

    aget p2, p6, p2

    sub-float/2addr p2, v2

    :goto_2
    cmpl-float p6, p2, v0

    if-lez p6, :cond_4

    sub-float/2addr p2, v1

    goto :goto_2

    :cond_4
    :goto_3
    cmpg-float p6, p2, p5

    if-gez p6, :cond_5

    add-float/2addr p2, v1

    goto :goto_3

    :cond_5
    mul-float/2addr p2, p3

    add-float/2addr v2, p2

    :goto_4
    cmpl-float p2, v2, v0

    if-lez p2, :cond_6

    sub-float/2addr v2, v1

    goto :goto_4

    :cond_6
    :goto_5
    cmpg-float p2, v2, p5

    if-gez p2, :cond_7

    add-float/2addr v2, v1

    goto :goto_5

    :cond_7
    iget p2, p1, Lcom/tails1154/wordchums/c_SpineBone;->m_Rotation:F

    mul-float/2addr v2, p4

    add-float/2addr p2, v2

    iput p2, p1, Lcom/tails1154/wordchums/c_SpineBone;->m_Rotation:F

    return-void
.end method

.method public final p_LoopingNow(Lcom/tails1154/wordchums/c_SpineSkeleton;FLcom/tails1154/wordchums/c_Stack62;)V
    .locals 0

    return-void
.end method

.method public final p_SetFrame3(IFF)V
    .locals 1

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineRotateTimeline;->m_Frames:[F

    aput p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    aput p3, v0, p1

    return-void
.end method
