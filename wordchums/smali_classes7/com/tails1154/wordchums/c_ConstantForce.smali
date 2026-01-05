.class Lcom/tails1154/wordchums/c_ConstantForce;
.super Lcom/tails1154/wordchums/c_Force;
.source "SourceFile"


# instance fields
.field m_vx:F

.field m_vy:F


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_Force;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_ConstantForce;->m_vx:F

    iput v0, p0, Lcom/tails1154/wordchums/c_ConstantForce;->m_vy:F

    return-void
.end method


# virtual methods
.method public final m_ConstantForce_new(FF)Lcom/tails1154/wordchums/c_ConstantForce;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_Force;->m_Force_new()Lcom/tails1154/wordchums/c_Force;

    iput p1, p0, Lcom/tails1154/wordchums/c_ConstantForce;->m_vx:F

    iput p2, p0, Lcom/tails1154/wordchums/c_ConstantForce;->m_vy:F

    const/4 p1, 0x1

    iput p1, p0, Lcom/tails1154/wordchums/c_Force;->m_type:I

    return-object p0
.end method

.method public final m_ConstantForce_new2(Lcom/tails1154/wordchums/c_EnJsonObject;)Lcom/tails1154/wordchums/c_ConstantForce;
    .locals 2

    invoke-super {p0}, Lcom/tails1154/wordchums/c_Force;->m_Force_new()Lcom/tails1154/wordchums/c_Force;

    const-string v0, "x"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get10(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_ConstantForce;->m_vx:F

    const-string v0, "y"

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get10(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/tails1154/wordchums/c_ConstantForce;->m_vy:F

    const/4 p1, 0x1

    iput p1, p0, Lcom/tails1154/wordchums/c_Force;->m_type:I

    return-object p0
.end method

.method public final m_ConstantForce_new3()Lcom/tails1154/wordchums/c_ConstantForce;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_Force;->m_Force_new()Lcom/tails1154/wordchums/c_Force;

    return-object p0
.end method

.method public final p_Apply(FFF)V
    .locals 2

    iget v0, p0, Lcom/tails1154/wordchums/c_Force;->m_partVX:F

    iget v1, p0, Lcom/tails1154/wordchums/c_ConstantForce;->m_vx:F

    mul-float/2addr v1, p1

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tails1154/wordchums/c_Force;->m_partVX:F

    iget p2, p0, Lcom/tails1154/wordchums/c_Force;->m_partVY:F

    iget v0, p0, Lcom/tails1154/wordchums/c_ConstantForce;->m_vy:F

    mul-float/2addr v0, p1

    mul-float/2addr v0, p3

    add-float/2addr p2, v0

    iput p2, p0, Lcom/tails1154/wordchums/c_Force;->m_partVY:F

    return-void
.end method

.method public final p_VX()F
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_ConstantForce;->m_vx:F

    return v0
.end method

.method public final p_VX2(F)V
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_ConstantForce;->m_vx:F

    return-void
.end method

.method public final p_VY()F
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_ConstantForce;->m_vy:F

    return v0
.end method

.method public final p_VY2(F)V
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_ConstantForce;->m_vy:F

    return-void
.end method
