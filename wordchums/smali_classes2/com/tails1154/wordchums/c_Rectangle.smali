.class Lcom/tails1154/wordchums/c_Rectangle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_Height:F

.field m_Width:F

.field m_X:F

.field m_Y:F


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_Rectangle;->m_X:F

    iput v0, p0, Lcom/tails1154/wordchums/c_Rectangle;->m_Y:F

    iput v0, p0, Lcom/tails1154/wordchums/c_Rectangle;->m_Width:F

    iput v0, p0, Lcom/tails1154/wordchums/c_Rectangle;->m_Height:F

    return-void
.end method


# virtual methods
.method public final m_Rectangle_new()Lcom/tails1154/wordchums/c_Rectangle;
    .locals 0

    return-object p0
.end method

.method public final m_Rectangle_new2(FFFF)Lcom/tails1154/wordchums/c_Rectangle;
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_Rectangle;->m_X:F

    iput p2, p0, Lcom/tails1154/wordchums/c_Rectangle;->m_Y:F

    iput p3, p0, Lcom/tails1154/wordchums/c_Rectangle;->m_Width:F

    iput p4, p0, Lcom/tails1154/wordchums/c_Rectangle;->m_Height:F

    return-object p0
.end method

.method public final p_ContainsPoint(FF)Z
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_Rectangle;->m_X:F

    cmpg-float v0, v0, p1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Rectangle;->p_MaxX()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget p1, p0, Lcom/tails1154/wordchums/c_Rectangle;->m_Y:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Rectangle;->p_MaxY()F

    move-result p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_MaxX()F
    .locals 2

    iget v0, p0, Lcom/tails1154/wordchums/c_Rectangle;->m_X:F

    iget v1, p0, Lcom/tails1154/wordchums/c_Rectangle;->m_Width:F

    add-float/2addr v0, v1

    return v0
.end method

.method public final p_MaxX2(F)I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_Rectangle;->m_X:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/tails1154/wordchums/c_Rectangle;->m_Width:F

    const/4 p1, 0x0

    return p1
.end method

.method public final p_MaxY()F
    .locals 2

    iget v0, p0, Lcom/tails1154/wordchums/c_Rectangle;->m_Y:F

    iget v1, p0, Lcom/tails1154/wordchums/c_Rectangle;->m_Height:F

    add-float/2addr v0, v1

    return v0
.end method

.method public final p_MaxY2(F)I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_Rectangle;->m_Y:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/tails1154/wordchums/c_Rectangle;->m_Height:F

    const/4 p1, 0x0

    return p1
.end method
