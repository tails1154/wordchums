.class Lcom/tails1154/wordchums/c_SpineColorTimeline;
.super Lcom/tails1154/wordchums/c_SpineCurveTimeline;
.source "SourceFile"


# instance fields
.field m_Frames:[F

.field m_SlotIndex:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_SpineCurveTimeline;-><init>()V

    sget-object v0, Lcom/tails1154/wordchums/bb_std_lang;->emptyFloatArray:[F

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineColorTimeline;->m_Frames:[F

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineColorTimeline;->m_SlotIndex:I

    return-void
.end method


# virtual methods
.method public final m_SpineColorTimeline_new(I)Lcom/tails1154/wordchums/c_SpineColorTimeline;
    .locals 0

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_SpineCurveTimeline;->m_SpineCurveTimeline_new(I)Lcom/tails1154/wordchums/c_SpineCurveTimeline;

    mul-int/lit8 p1, p1, 0x5

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/tails1154/wordchums/c_SpineColorTimeline;->m_Frames:[F

    return-object p0
.end method

.method public final m_SpineColorTimeline_new2()Lcom/tails1154/wordchums/c_SpineColorTimeline;
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

    iget-object p2, p0, Lcom/tails1154/wordchums/c_SpineColorTimeline;->m_Frames:[F

    const/4 p5, 0x0

    aget p5, p2, p5

    cmpg-float p5, p3, p5

    if-gez p5, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Slots:[Lcom/tails1154/wordchums/c_SpineSlot;

    iget p5, p0, Lcom/tails1154/wordchums/c_SpineColorTimeline;->m_SlotIndex:I

    aget-object p1, p1, p5

    invoke-static {p2}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result p5

    const/4 p6, 0x5

    sub-int/2addr p5, p6

    aget p2, p2, p5

    cmpl-float p2, p3, p2

    if-ltz p2, :cond_1

    iget-object p2, p0, Lcom/tails1154/wordchums/c_SpineColorTimeline;->m_Frames:[F

    invoke-static {p2}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result p2

    add-int/lit8 p3, p2, -0x1

    iget-object p4, p0, Lcom/tails1154/wordchums/c_SpineColorTimeline;->m_Frames:[F

    add-int/lit8 p5, p2, -0x4

    aget p5, p4, p5

    iput p5, p1, Lcom/tails1154/wordchums/c_SpineSlot;->m_R:F

    add-int/lit8 p5, p2, -0x3

    aget p5, p4, p5

    iput p5, p1, Lcom/tails1154/wordchums/c_SpineSlot;->m_G:F

    add-int/lit8 p2, p2, -0x2

    aget p2, p4, p2

    iput p2, p1, Lcom/tails1154/wordchums/c_SpineSlot;->m_B:F

    aget p2, p4, p3

    iput p2, p1, Lcom/tails1154/wordchums/c_SpineSlot;->m_A:F

    return-void

    :cond_1
    iget-object p2, p0, Lcom/tails1154/wordchums/c_SpineColorTimeline;->m_Frames:[F

    invoke-static {p2, p3, p6}, Lcom/tails1154/wordchums/c_SpineAnimation;->m_binarySearch([FFI)I

    move-result p2

    iget-object p5, p0, Lcom/tails1154/wordchums/c_SpineColorTimeline;->m_Frames:[F

    add-int/lit8 p6, p2, -0x4

    aget p6, p5, p6

    add-int/lit8 v0, p2, -0x3

    aget v0, p5, v0

    add-int/lit8 v1, p2, -0x2

    aget v1, p5, v1

    add-int/lit8 v2, p2, -0x1

    aget v2, p5, v2

    aget v3, p5, p2

    sub-float/2addr p3, v3

    add-int/lit8 v4, p2, -0x5

    aget p5, p5, v4

    sub-float/2addr p5, v3

    div-float/2addr p3, p5

    const/high16 p5, 0x3f800000    # 1.0f

    sub-float p3, p5, p3

    div-int/lit8 v3, p2, 0x5

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    invoke-static {p5, p3}, Lcom/tails1154/wordchums/bb_math;->g_Min2(FF)F

    move-result p3

    invoke-static {v4, p3}, Lcom/tails1154/wordchums/bb_math;->g_Max2(FF)F

    move-result p3

    invoke-virtual {p0, v3, p3}, Lcom/tails1154/wordchums/c_SpineCurveTimeline;->p_GetCurvePercent(IF)F

    move-result p3

    iget-object v3, p0, Lcom/tails1154/wordchums/c_SpineColorTimeline;->m_Frames:[F

    add-int/lit8 v4, p2, 0x1

    aget v4, v3, v4

    sub-float/2addr v4, p6

    mul-float/2addr v4, p3

    add-float/2addr p6, v4

    add-int/lit8 v4, p2, 0x2

    aget v4, v3, v4

    sub-float/2addr v4, v0

    mul-float/2addr v4, p3

    add-float/2addr v0, v4

    add-int/lit8 v4, p2, 0x3

    aget v4, v3, v4

    sub-float/2addr v4, v1

    mul-float/2addr v4, p3

    add-float/2addr v1, v4

    add-int/lit8 p2, p2, 0x4

    aget p2, v3, p2

    sub-float/2addr p2, v2

    mul-float/2addr p2, p3

    add-float/2addr v2, p2

    cmpg-float p2, p4, p5

    if-gez p2, :cond_2

    mul-float/2addr p6, p4

    iput p6, p1, Lcom/tails1154/wordchums/c_SpineSlot;->m_R:F

    mul-float/2addr v0, p4

    iput v0, p1, Lcom/tails1154/wordchums/c_SpineSlot;->m_G:F

    mul-float/2addr v1, p4

    iput v1, p1, Lcom/tails1154/wordchums/c_SpineSlot;->m_B:F

    mul-float/2addr v2, p4

    iput v2, p1, Lcom/tails1154/wordchums/c_SpineSlot;->m_A:F

    return-void

    :cond_2
    iput p6, p1, Lcom/tails1154/wordchums/c_SpineSlot;->m_R:F

    iput v0, p1, Lcom/tails1154/wordchums/c_SpineSlot;->m_G:F

    iput v1, p1, Lcom/tails1154/wordchums/c_SpineSlot;->m_B:F

    iput v2, p1, Lcom/tails1154/wordchums/c_SpineSlot;->m_A:F

    return-void
.end method

.method public final p_LoopingNow(Lcom/tails1154/wordchums/c_SpineSkeleton;FLcom/tails1154/wordchums/c_Stack62;)V
    .locals 0

    return-void
.end method

.method public final p_SetFrame(IFFFFF)V
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineColorTimeline;->m_Frames:[F

    aput p2, v0, p1

    add-int/lit8 p2, p1, 0x1

    aput p3, v0, p2

    add-int/lit8 p2, p1, 0x2

    aput p4, v0, p2

    add-int/lit8 p2, p1, 0x3

    aput p5, v0, p2

    add-int/lit8 p1, p1, 0x4

    aput p6, v0, p1

    return-void
.end method
