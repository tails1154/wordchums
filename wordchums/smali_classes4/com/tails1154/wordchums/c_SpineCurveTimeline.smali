.class abstract Lcom/tails1154/wordchums/c_SpineCurveTimeline;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_SpineTimeline;


# instance fields
.field m_curves:[F


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineCurveTimeline;->m_curves:[F

    return-void
.end method


# virtual methods
.method public final m_SpineCurveTimeline_new(I)Lcom/tails1154/wordchums/c_SpineCurveTimeline;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    mul-int/lit8 p1, p1, 0x6

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/tails1154/wordchums/c_SpineCurveTimeline;->m_curves:[F

    return-object p0
.end method

.method public abstract p_AddEventsToStack2(Lcom/tails1154/wordchums/c_Stack62;)V
.end method

.method public abstract p_Apply3(Lcom/tails1154/wordchums/c_SpineSkeleton;FFFLcom/tails1154/wordchums/c_Stack62;Z)V
.end method

.method public final p_FrameCount()I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineCurveTimeline;->m_curves:[F

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final p_GetCurvePercent(IF)F
    .locals 9

    mul-int/lit8 p1, p1, 0x6

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineCurveTimeline;->m_curves:[F

    aget v1, v0, p1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-nez v3, :cond_0

    return p2

    :cond_0
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v1, v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, p1, 0x1

    aget v2, v0, v2

    add-int/lit8 v3, p1, 0x2

    aget v3, v0, v3

    add-int/lit8 v4, p1, 0x3

    aget v4, v0, v4

    add-int/lit8 v5, p1, 0x4

    aget v5, v0, v5

    add-int/lit8 p1, p1, 0x5

    aget p1, v0, p1

    const/16 v0, 0x8

    move v6, v3

    move v7, v4

    move v3, v2

    move v4, v3

    move v2, v1

    :goto_0
    cmpl-float v8, v1, p2

    if-ltz v8, :cond_2

    sub-float p1, v1, v2

    sub-float v0, v3, v4

    sub-float/2addr v3, v0

    sub-float/2addr p2, p1

    mul-float/2addr v3, p2

    sub-float/2addr v1, p1

    div-float/2addr v3, v1

    add-float/2addr v0, v3

    return v0

    :cond_2
    if-nez v0, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float v0, p1, v3

    sub-float/2addr p2, v1

    mul-float/2addr v0, p2

    sub-float/2addr p1, v1

    div-float/2addr v0, p1

    add-float/2addr v3, v0

    return v3

    :cond_3
    add-int/lit8 v0, v0, -0x1

    add-float/2addr v2, v6

    add-float/2addr v4, v7

    add-float/2addr v6, v5

    add-float/2addr v7, p1

    add-float/2addr v1, v2

    add-float/2addr v3, v4

    goto :goto_0
.end method

.method public abstract p_LoopingNow(Lcom/tails1154/wordchums/c_SpineSkeleton;FLcom/tails1154/wordchums/c_Stack62;)V
.end method

.method public final p_SetCurve(IFFFF)V
    .locals 7

    neg-float v0, p2

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, p4

    neg-float v2, p3

    mul-float/2addr v2, v1

    add-float/2addr v2, p5

    sub-float p4, p2, p4

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr p4, v1

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr p4, v3

    sub-float p5, p3, p5

    mul-float/2addr p5, v1

    add-float/2addr p5, v3

    mul-int/lit8 p1, p1, 0x6

    iget-object v1, p0, Lcom/tails1154/wordchums/c_SpineCurveTimeline;->m_curves:[F

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr p2, v3

    const v4, 0x3cf5c290    # 0.030000001f

    mul-float v5, v0, v4

    add-float/2addr p2, v5

    const v5, 0x3a83126f    # 0.001f

    mul-float v6, p4, v5

    add-float/2addr p2, v6

    aput p2, v1, p1

    add-int/lit8 p2, p1, 0x1

    mul-float/2addr p3, v3

    mul-float/2addr v4, v2

    add-float/2addr p3, v4

    mul-float/2addr v5, p5

    add-float/2addr p3, v5

    aput p3, v1, p2

    add-int/lit8 p2, p1, 0x2

    const p3, 0x3d75c290    # 0.060000002f

    mul-float/2addr v0, p3

    const v3, 0x3bc49ba6    # 0.006f

    mul-float/2addr p4, v3

    add-float/2addr v0, p4

    aput v0, v1, p2

    add-int/lit8 p2, p1, 0x3

    mul-float/2addr v2, p3

    mul-float/2addr p5, v3

    add-float/2addr v2, p5

    aput v2, v1, p2

    add-int/lit8 p2, p1, 0x4

    aput p4, v1, p2

    add-int/lit8 p1, p1, 0x5

    aput p5, v1, p1

    return-void
.end method

.method public final p_SetStepped(I)V
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineCurveTimeline;->m_curves:[F

    mul-int/lit8 p1, p1, 0x6

    const/high16 v1, -0x40800000    # -1.0f

    aput v1, v0, p1

    return-void
.end method
