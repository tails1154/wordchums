.class Lcom/tails1154/wordchums/c_AngularForce;
.super Lcom/tails1154/wordchums/c_Force;
.source "SourceFile"


# instance fields
.field m_angle:F


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_Force;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_AngularForce;->m_angle:F

    return-void
.end method


# virtual methods
.method public final m_AngularForce_new(FF)Lcom/tails1154/wordchums/c_AngularForce;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_Force;->m_Force_new()Lcom/tails1154/wordchums/c_Force;

    iput p1, p0, Lcom/tails1154/wordchums/c_AngularForce;->m_angle:F

    const/4 p1, 0x3

    iput p1, p0, Lcom/tails1154/wordchums/c_Force;->m_type:I

    return-object p0
.end method

.method public final m_AngularForce_new2(Lcom/tails1154/wordchums/c_EnJsonObject;)Lcom/tails1154/wordchums/c_AngularForce;
    .locals 2

    invoke-super {p0}, Lcom/tails1154/wordchums/c_Force;->m_Force_new()Lcom/tails1154/wordchums/c_Force;

    const-string v0, "ang"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get10(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/tails1154/wordchums/c_AngularForce;->m_angle:F

    const/4 p1, 0x3

    iput p1, p0, Lcom/tails1154/wordchums/c_Force;->m_type:I

    return-object p0
.end method

.method public final m_AngularForce_new3()Lcom/tails1154/wordchums/c_AngularForce;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_Force;->m_Force_new()Lcom/tails1154/wordchums/c_Force;

    return-object p0
.end method

.method public final p_Apply(FFF)V
    .locals 2

    iget p1, p0, Lcom/tails1154/wordchums/c_Force;->m_partVX:F

    const/4 p2, 0x0

    cmpl-float p3, p1, p2

    if-nez p3, :cond_0

    iget p3, p0, Lcom/tails1154/wordchums/c_Force;->m_partVY:F

    cmpl-float p2, p3, p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    mul-float/2addr p1, p1

    iget p2, p0, Lcom/tails1154/wordchums/c_Force;->m_partVY:F

    mul-float/2addr p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    iget p2, p0, Lcom/tails1154/wordchums/c_Force;->m_partX:F

    iget p3, p0, Lcom/tails1154/wordchums/c_Force;->m_x:F

    cmpl-float v0, p2, p3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tails1154/wordchums/c_Force;->m_partY:F

    iget v1, p0, Lcom/tails1154/wordchums/c_Force;->m_y:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    sub-float/2addr p2, p3

    iget p3, p0, Lcom/tails1154/wordchums/c_Force;->m_partY:F

    iget v0, p0, Lcom/tails1154/wordchums/c_Force;->m_y:F

    sub-float/2addr p3, v0

    float-to-double v0, p2

    float-to-double p2, p3

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p2

    sget v0, Lcom/tails1154/wordchums/bb_std_lang;->R2D:F

    float-to-double v0, v0

    mul-double/2addr p2, v0

    double-to-float p2, p2

    iget p3, p0, Lcom/tails1154/wordchums/c_AngularForce;->m_angle:F

    add-float/2addr p2, p3

    sget p3, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    mul-float/2addr p3, p2

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p3, v0

    mul-float/2addr p3, p1

    iput p3, p0, Lcom/tails1154/wordchums/c_Force;->m_partVX:F

    sget p3, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    mul-float/2addr p2, p3

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    double-to-float p2, p2

    mul-float/2addr p2, p1

    iput p2, p0, Lcom/tails1154/wordchums/c_Force;->m_partVY:F

    return-void
.end method
