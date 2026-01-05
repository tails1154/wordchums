.class Lcom/tails1154/wordchums/c_Vector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_X:F

.field m_Y:F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/tails1154/wordchums/c_Vector;->m_X:F

    .line 7
    .line 8
    iput v0, p0, Lcom/tails1154/wordchums/c_Vector;->m_Y:F

    .line 9
    return-void
.end method


# virtual methods
.method public final m_Vector_new(FF)Lcom/tails1154/wordchums/c_Vector;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_Vector;->m_X:F

    .line 3
    .line 4
    iput p2, p0, Lcom/tails1154/wordchums/c_Vector;->m_Y:F

    .line 5
    return-object p0
.end method

.method public final m_Vector_new2(Lcom/tails1154/wordchums/c_Vector;)Lcom/tails1154/wordchums/c_Vector;
    .locals 1

    .line 1
    .line 2
    iget v0, p1, Lcom/tails1154/wordchums/c_Vector;->m_X:F

    .line 3
    .line 4
    iput v0, p0, Lcom/tails1154/wordchums/c_Vector;->m_X:F

    .line 5
    .line 6
    iget p1, p1, Lcom/tails1154/wordchums/c_Vector;->m_Y:F

    .line 7
    .line 8
    iput p1, p0, Lcom/tails1154/wordchums/c_Vector;->m_Y:F

    .line 9
    return-object p0
.end method

.method public final p_DistanceTo(FF)F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Vector;->m_X:F

    .line 3
    sub-float/2addr p1, v0

    .line 4
    .line 5
    iget v0, p0, Lcom/tails1154/wordchums/c_Vector;->m_Y:F

    .line 6
    sub-float/2addr p2, v0

    .line 7
    mul-float/2addr p1, p1

    .line 8
    mul-float/2addr p2, p2

    .line 9
    add-float/2addr p1, p2

    .line 10
    float-to-double p1, p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    move-result-wide p1

    .line 15
    double-to-float p1, p1

    .line 16
    return p1
.end method

.method public final p_DistanceTo2(Lcom/tails1154/wordchums/c_Vector;)F
    .locals 1

    .line 1
    .line 2
    iget v0, p1, Lcom/tails1154/wordchums/c_Vector;->m_X:F

    .line 3
    .line 4
    iget p1, p1, Lcom/tails1154/wordchums/c_Vector;->m_Y:F

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/tails1154/wordchums/c_Vector;->p_DistanceTo(FF)F

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final p_IsEqual(Lcom/tails1154/wordchums/c_Vector;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Vector;->m_X:F

    .line 3
    .line 4
    iget v1, p1, Lcom/tails1154/wordchums/c_Vector;->m_X:F

    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/tails1154/wordchums/c_Vector;->m_Y:F

    .line 11
    .line 12
    iget p1, p1, Lcom/tails1154/wordchums/c_Vector;->m_Y:F

    .line 13
    .line 14
    cmpl-float p1, v0, p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final p_Set18(Lcom/tails1154/wordchums/c_Vector;)Lcom/tails1154/wordchums/c_Vector;
    .locals 1

    .line 1
    .line 2
    iget v0, p1, Lcom/tails1154/wordchums/c_Vector;->m_X:F

    .line 3
    .line 4
    iput v0, p0, Lcom/tails1154/wordchums/c_Vector;->m_X:F

    .line 5
    .line 6
    iget p1, p1, Lcom/tails1154/wordchums/c_Vector;->m_Y:F

    .line 7
    .line 8
    iput p1, p0, Lcom/tails1154/wordchums/c_Vector;->m_Y:F

    .line 9
    return-object p0
.end method

.method public final p_Set19(FF)Lcom/tails1154/wordchums/c_Vector;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_Vector;->m_X:F

    .line 3
    .line 4
    iput p2, p0, Lcom/tails1154/wordchums/c_Vector;->m_Y:F

    .line 5
    return-object p0
.end method
