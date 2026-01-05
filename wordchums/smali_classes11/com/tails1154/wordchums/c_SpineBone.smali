.class Lcom/tails1154/wordchums/c_SpineBone;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_Data:Lcom/tails1154/wordchums/c_SpineBoneData;

.field m_M00:F

.field m_M01:F

.field m_M10:F

.field m_M11:F

.field m_Parent:Lcom/tails1154/wordchums/c_SpineBone;

.field m_Rotation:F

.field m_ScaleX:F

.field m_ScaleY:F

.field m_WorldRotation:F

.field m_WorldScaleX:F

.field m_WorldScaleY:F

.field m_WorldX:F

.field m_WorldY:F

.field m_X:F

.field m_Y:F

.field m_parentIndex:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineBone;->m_Data:Lcom/tails1154/wordchums/c_SpineBoneData;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineBone;->m_Parent:Lcom/tails1154/wordchums/c_SpineBone;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineBone;->m_X:F

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineBone;->m_Y:F

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineBone;->m_Rotation:F

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineBone;->m_ScaleX:F

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineBone;->m_ScaleY:F

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineBone;->m_M00:F

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineBone;->m_M01:F

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineBone;->m_WorldX:F

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineBone;->m_M10:F

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineBone;->m_M11:F

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineBone;->m_WorldY:F

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineBone;->m_WorldScaleX:F

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineBone;->m_WorldScaleY:F

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineBone;->m_WorldRotation:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineBone;->m_parentIndex:I

    return-void
.end method


# virtual methods
.method public final m_SpineBone_new(Lcom/tails1154/wordchums/c_SpineBoneData;Lcom/tails1154/wordchums/c_SpineBone;)Lcom/tails1154/wordchums/c_SpineBone;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_SpineBone;->m_Data:Lcom/tails1154/wordchums/c_SpineBoneData;

    iput-object p2, p0, Lcom/tails1154/wordchums/c_SpineBone;->m_Parent:Lcom/tails1154/wordchums/c_SpineBone;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SpineBone;->p_SetToBindPose()V

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SpineBone;->p_UpdateWorldTransform()V

    return-object p0

    :cond_0
    new-instance p1, Lcom/tails1154/wordchums/c_SpineArgumentNullException;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_SpineArgumentNullException;-><init>()V

    const-string p2, "data cannot be null."

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_SpineArgumentNullException;->m_SpineArgumentNullException_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineArgumentNullException;

    move-result-object p1

    throw p1
.end method

.method public final m_SpineBone_new2()Lcom/tails1154/wordchums/c_SpineBone;
    .locals 0

    return-object p0
.end method

.method public final p_SetToBindPose()V
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineBone;->m_Data:Lcom/tails1154/wordchums/c_SpineBoneData;

    iget v1, v0, Lcom/tails1154/wordchums/c_SpineBoneData;->m_X:F

    iput v1, p0, Lcom/tails1154/wordchums/c_SpineBone;->m_X:F

    iget v1, v0, Lcom/tails1154/wordchums/c_SpineBoneData;->m_Y:F

    iput v1, p0, Lcom/tails1154/wordchums/c_SpineBone;->m_Y:F

    iget v1, v0, Lcom/tails1154/wordchums/c_SpineBoneData;->m_Rotation:F

    iput v1, p0, Lcom/tails1154/wordchums/c_SpineBone;->m_Rotation:F

    iget v1, v0, Lcom/tails1154/wordchums/c_SpineBoneData;->m_ScaleX:F

    iput v1, p0, Lcom/tails1154/wordchums/c_SpineBone;->m_ScaleX:F

    iget v0, v0, Lcom/tails1154/wordchums/c_SpineBoneData;->m_ScaleY:F

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineBone;->m_ScaleY:F

    return-void
.end method

.method public final p_UpdateWorldTransform()V
    .locals 5

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineBone;->m_Parent:Lcom/tails1154/wordchums/c_SpineBone;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/tails1154/wordchums/c_SpineBone;->m_X:F

    iget v2, v0, Lcom/tails1154/wordchums/c_SpineBone;->m_M00:F

    mul-float/2addr v2, v1

    iget v3, p0, Lcom/tails1154/wordchums/c_SpineBone;->m_Y:F

    iget v4, v0, Lcom/tails1154/wordchums/c_SpineBone;->m_M01:F

    mul-float/2addr v4, v3

    add-float/2addr v2, v4

    iget v4, v0, Lcom/tails1154/wordchums/c_SpineBone;->m_WorldX:F

    add-float/2addr v2, v4

    iput v2, p0, Lcom/tails1154/wordchums/c_SpineBone;->m_WorldX:F

    iget v2, v0, Lcom/tails1154/wordchums/c_SpineBone;->m_M10:F

    mul-float/2addr v1, v2

    iget v2, v0, Lcom/tails1154/wordchums/c_SpineBone;->m_M11:F

    mul-float/2addr v3, v2

    add-float/2addr v1, v3

    iget v2, v0, Lcom/tails1154/wordchums/c_SpineBone;->m_WorldY:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/tails1154/wordchums/c_SpineBone;->m_WorldY:F

    iget-object v1, p0, Lcom/tails1154/wordchums/c_SpineBone;->m_Data:Lcom/tails1154/wordchums/c_SpineBoneData;

    iget-boolean v2, v1, Lcom/tails1154/wordchums/c_SpineBoneData;->m_InheritScale:Z

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/tails1154/wordchums/c_SpineBone;->m_WorldScaleX:F

    iget v3, p0, Lcom/tails1154/wordchums/c_SpineBone;->m_ScaleX:F

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/tails1154/wordchums/c_SpineBone;->m_WorldScaleX:F

    iget v2, v0, Lcom/tails1154/wordchums/c_SpineBone;->m_WorldScaleY:F

    iget v3, p0, Lcom/tails1154/wordchums/c_SpineBone;->m_ScaleY:F

    mul-float/2addr v2, v3

    :goto_0
    iput v2, p0, Lcom/tails1154/wordchums/c_SpineBone;->m_WorldScaleY:F

    goto :goto_1

    :cond_0
    iget v2, p0, Lcom/tails1154/wordchums/c_SpineBone;->m_ScaleX:F

    iput v2, p0, Lcom/tails1154/wordchums/c_SpineBone;->m_WorldScaleX:F

    iget v2, p0, Lcom/tails1154/wordchums/c_SpineBone;->m_ScaleY:F

    goto :goto_0

    :goto_1
    iget-boolean v1, v1, Lcom/tails1154/wordchums/c_SpineBoneData;->m_InheritRotation:Z

    if-eqz v1, :cond_1

    iget v0, v0, Lcom/tails1154/wordchums/c_SpineBone;->m_WorldRotation:F

    iget v1, p0, Lcom/tails1154/wordchums/c_SpineBone;->m_Rotation:F

    add-float/2addr v0, v1

    :goto_2
    iput v0, p0, Lcom/tails1154/wordchums/c_SpineBone;->m_WorldRotation:F

    goto :goto_4

    :cond_1
    :goto_3
    iget v0, p0, Lcom/tails1154/wordchums/c_SpineBone;->m_Rotation:F

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/tails1154/wordchums/c_SpineBone;->m_X:F

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineBone;->m_WorldX:F

    iget v0, p0, Lcom/tails1154/wordchums/c_SpineBone;->m_Y:F

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineBone;->m_WorldY:F

    iget v0, p0, Lcom/tails1154/wordchums/c_SpineBone;->m_ScaleX:F

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineBone;->m_WorldScaleX:F

    iget v0, p0, Lcom/tails1154/wordchums/c_SpineBone;->m_ScaleY:F

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineBone;->m_WorldScaleY:F

    goto :goto_3

    :goto_4
    iget v0, p0, Lcom/tails1154/wordchums/c_SpineBone;->m_WorldRotation:F

    sget v1, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lcom/tails1154/wordchums/c_SpineBone;->m_WorldRotation:F

    sget v2, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, p0, Lcom/tails1154/wordchums/c_SpineBone;->m_WorldScaleX:F

    mul-float v3, v0, v2

    iput v3, p0, Lcom/tails1154/wordchums/c_SpineBone;->m_M00:F

    mul-float/2addr v2, v1

    neg-float v1, v1

    iget v3, p0, Lcom/tails1154/wordchums/c_SpineBone;->m_WorldScaleY:F

    mul-float/2addr v1, v3

    iput v1, p0, Lcom/tails1154/wordchums/c_SpineBone;->m_M01:F

    mul-float/2addr v0, v3

    neg-float v1, v2

    iput v1, p0, Lcom/tails1154/wordchums/c_SpineBone;->m_M10:F

    neg-float v0, v0

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineBone;->m_M11:F

    return-void
.end method
