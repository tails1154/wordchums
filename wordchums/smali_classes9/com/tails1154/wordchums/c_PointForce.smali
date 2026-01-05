.class Lcom/tails1154/wordchums/c_PointForce;
.super Lcom/tails1154/wordchums/c_Force;
.source "SourceFile"


# instance fields
.field m_acceleration:F


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_Force;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_PointForce;->m_acceleration:F

    return-void
.end method


# virtual methods
.method public final m_PointForce_new(F)Lcom/tails1154/wordchums/c_PointForce;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_Force;->m_Force_new()Lcom/tails1154/wordchums/c_Force;

    iput p1, p0, Lcom/tails1154/wordchums/c_PointForce;->m_acceleration:F

    const/4 p1, 0x2

    iput p1, p0, Lcom/tails1154/wordchums/c_Force;->m_type:I

    return-object p0
.end method

.method public final m_PointForce_new2(Lcom/tails1154/wordchums/c_EnJsonObject;)Lcom/tails1154/wordchums/c_PointForce;
    .locals 2

    invoke-super {p0}, Lcom/tails1154/wordchums/c_Force;->m_Force_new()Lcom/tails1154/wordchums/c_Force;

    const-string v0, "a"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get10(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/tails1154/wordchums/c_PointForce;->m_acceleration:F

    const/4 p1, 0x2

    iput p1, p0, Lcom/tails1154/wordchums/c_Force;->m_type:I

    return-object p0
.end method

.method public final m_PointForce_new3()Lcom/tails1154/wordchums/c_PointForce;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_Force;->m_Force_new()Lcom/tails1154/wordchums/c_Force;

    return-object p0
.end method

.method public final p_Apply(FFF)V
    .locals 4

    iget v0, p0, Lcom/tails1154/wordchums/c_Force;->m_partX:F

    iget v1, p0, Lcom/tails1154/wordchums/c_Force;->m_x:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    iget v2, p0, Lcom/tails1154/wordchums/c_Force;->m_partY:F

    iget v3, p0, Lcom/tails1154/wordchums/c_Force;->m_y:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    return-void

    :cond_0
    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tails1154/wordchums/c_Force;->m_partY:F

    iget v2, p0, Lcom/tails1154/wordchums/c_Force;->m_y:F

    sub-float/2addr v1, v2

    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget v3, p0, Lcom/tails1154/wordchums/c_PointForce;->m_acceleration:F

    div-float/2addr v3, v2

    iget v2, p0, Lcom/tails1154/wordchums/c_Force;->m_partVX:F

    neg-float v0, v0

    mul-float/2addr v0, v3

    mul-float/2addr v0, p2

    mul-float/2addr v0, p1

    add-float/2addr v2, v0

    iput v2, p0, Lcom/tails1154/wordchums/c_Force;->m_partVX:F

    iget p2, p0, Lcom/tails1154/wordchums/c_Force;->m_partVY:F

    neg-float v0, v1

    mul-float/2addr v0, v3

    mul-float/2addr v0, p3

    mul-float/2addr v0, p1

    add-float/2addr p2, v0

    iput p2, p0, Lcom/tails1154/wordchums/c_Force;->m_partVY:F

    return-void
.end method
