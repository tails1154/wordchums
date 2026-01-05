.class Lcom/tails1154/wordchums/c_SpineRegionAttachment;
.super Lcom/tails1154/wordchums/c_SpineAttachment;
.source "SourceFile"


# instance fields
.field m_BoundingVertices:[F

.field m_CustomAlpha:Z

.field m_CustomColor:Z

.field m_Height:F

.field m_Offset:[F

.field m_Region:Lcom/tails1154/wordchums/c_SpineAtlasRegion;

.field m_Rotation:F

.field m_ScaleX:F

.field m_ScaleY:F

.field m_Vertices:[F

.field m_Width:F

.field m_WorldAlpha:F

.field m_WorldB:F

.field m_WorldG:F

.field m_WorldR:F

.field m_WorldRotation:F

.field m_WorldScaleX:F

.field m_WorldScaleY:F

.field m_WorldX:F

.field m_WorldY:F

.field m_X:F

.field m_Y:F


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_SpineAttachment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_X:F

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_Y:F

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_ScaleX:F

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_ScaleY:F

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_Rotation:F

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_Width:F

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_Height:F

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_Region:Lcom/tails1154/wordchums/c_SpineAtlasRegion;

    const/16 v1, 0x8

    new-array v2, v1, [F

    iput-object v2, p0, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_Offset:[F

    new-array v2, v1, [F

    iput-object v2, p0, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_Vertices:[F

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_WorldX:F

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_WorldY:F

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_WorldRotation:F

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_WorldScaleX:F

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_WorldScaleY:F

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_CustomColor:Z

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_WorldR:F

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_WorldG:F

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_WorldB:F

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_CustomAlpha:Z

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_WorldAlpha:F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_BoundingVertices:[F

    return-void
.end method


# virtual methods
.method public final m_SpineRegionAttachment_new(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_SpineRegionAttachment;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tails1154/wordchums/c_SpineAttachment;->m_SpineAttachment_new(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_SpineAttachment;

    const/4 p1, 0x0

    iput p1, p0, Lcom/tails1154/wordchums/c_SpineAttachment;->m_Type:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_ScaleX:F

    iput p1, p0, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_ScaleY:F

    return-object p0
.end method

.method public final m_SpineRegionAttachment_new2()Lcom/tails1154/wordchums/c_SpineRegionAttachment;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_SpineAttachment;->m_SpineAttachment_new2()Lcom/tails1154/wordchums/c_SpineAttachment;

    return-object p0
.end method

.method public final p_Update5(Lcom/tails1154/wordchums/c_SpineSlot;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->p_UpdateVertices(Lcom/tails1154/wordchums/c_SpineSlot;)V

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->p_UpdateWorldState(Lcom/tails1154/wordchums/c_SpineSlot;)V

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->p_UpdateColor(Lcom/tails1154/wordchums/c_SpineSlot;)V

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->p_UpdateBounding()V

    return-void
.end method

.method public final p_UpdateBounding()V
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_Vertices:[F

    iget-object v1, p0, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_BoundingVertices:[F

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_gluefunctions;->g_SpineGetPolyBounding([F[F)V

    return-void
.end method

.method public final p_UpdateColor(Lcom/tails1154/wordchums/c_SpineSlot;)V
    .locals 3

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_CustomColor:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tails1154/wordchums/c_SpineSlot;->m_Skeleton:Lcom/tails1154/wordchums/c_SpineSkeleton;

    iget v1, v0, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_R:F

    iget v2, p1, Lcom/tails1154/wordchums/c_SpineSlot;->m_R:F

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_WorldR:F

    iget v1, v0, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_G:F

    iget v2, p1, Lcom/tails1154/wordchums/c_SpineSlot;->m_G:F

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_WorldG:F

    iget v0, v0, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_B:F

    iget v1, p1, Lcom/tails1154/wordchums/c_SpineSlot;->m_B:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_WorldB:F

    :cond_0
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_CustomAlpha:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tails1154/wordchums/c_SpineSlot;->m_Skeleton:Lcom/tails1154/wordchums/c_SpineSkeleton;

    iget v0, v0, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_A:F

    iget p1, p1, Lcom/tails1154/wordchums/c_SpineSlot;->m_A:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_WorldAlpha:F

    :cond_1
    return-void
.end method

.method public final p_UpdateOffset()V
    .locals 11

    iget v0, p0, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_Width:F

    iget-object v1, p0, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_Region:Lcom/tails1154/wordchums/c_SpineAtlasRegion;

    invoke-interface {v1}, Lcom/tails1154/wordchums/c_SpineAtlasRegion;->p_GetOriginalWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_ScaleX:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_Height:F

    iget-object v2, p0, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_Region:Lcom/tails1154/wordchums/c_SpineAtlasRegion;

    invoke-interface {v2}, Lcom/tails1154/wordchums/c_SpineAtlasRegion;->p_GetOriginalHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_ScaleY:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_Width:F

    neg-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, p0, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_ScaleX:F

    mul-float/2addr v2, v4

    iget-object v4, p0, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_Region:Lcom/tails1154/wordchums/c_SpineAtlasRegion;

    invoke-interface {v4}, Lcom/tails1154/wordchums/c_SpineAtlasRegion;->p_GetOffsetX()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    add-float/2addr v2, v4

    iget v4, p0, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_Height:F

    neg-float v4, v4

    div-float/2addr v4, v3

    iget v3, p0, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_ScaleY:F

    mul-float/2addr v4, v3

    iget-object v3, p0, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_Region:Lcom/tails1154/wordchums/c_SpineAtlasRegion;

    invoke-interface {v3}, Lcom/tails1154/wordchums/c_SpineAtlasRegion;->p_GetOffsetY()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    add-float/2addr v4, v3

    iget-object v3, p0, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_Region:Lcom/tails1154/wordchums/c_SpineAtlasRegion;

    invoke-interface {v3}, Lcom/tails1154/wordchums/c_SpineAtlasRegion;->p_GetWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_Region:Lcom/tails1154/wordchums/c_SpineAtlasRegion;

    invoke-interface {v0}, Lcom/tails1154/wordchums/c_SpineAtlasRegion;->p_GetHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    iget v1, p0, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_Rotation:F

    sget v5, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    mul-float/2addr v1, v5

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v1, v5

    iget v5, p0, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_Rotation:F

    sget v6, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    mul-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v6, v2, v1

    iget v7, p0, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_X:F

    add-float/2addr v6, v7

    mul-float/2addr v2, v5

    mul-float v8, v4, v1

    iget v9, p0, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_Y:F

    add-float/2addr v8, v9

    mul-float/2addr v4, v5

    mul-float v10, v3, v1

    add-float/2addr v10, v7

    mul-float/2addr v3, v5

    mul-float/2addr v1, v0

    add-float/2addr v1, v9

    mul-float/2addr v0, v5

    iget-object v5, p0, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_Offset:[F

    const/4 v7, 0x0

    sub-float v9, v6, v4

    aput v9, v5, v7

    const/4 v7, 0x1

    add-float v9, v8, v2

    aput v9, v5, v7

    const/4 v7, 0x2

    sub-float/2addr v6, v0

    aput v6, v5, v7

    const/4 v6, 0x3

    add-float/2addr v2, v1

    aput v2, v5, v6

    const/4 v2, 0x4

    sub-float v0, v10, v0

    aput v0, v5, v2

    const/4 v0, 0x5

    add-float/2addr v1, v3

    aput v1, v5, v0

    const/4 v0, 0x6

    sub-float/2addr v10, v4

    aput v10, v5, v0

    const/4 v0, 0x7

    add-float/2addr v8, v3

    aput v8, v5, v0

    return-void
.end method

.method public final p_UpdateVertices(Lcom/tails1154/wordchums/c_SpineSlot;)V
    .locals 12

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_Vertices:[F

    iget-object v1, p0, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_Offset:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    iget-object p1, p1, Lcom/tails1154/wordchums/c_SpineSlot;->m_Bone:Lcom/tails1154/wordchums/c_SpineBone;

    iget v4, p1, Lcom/tails1154/wordchums/c_SpineBone;->m_M00:F

    mul-float/2addr v3, v4

    const/4 v5, 0x1

    aget v6, v1, v5

    iget v7, p1, Lcom/tails1154/wordchums/c_SpineBone;->m_M01:F

    mul-float v8, v6, v7

    add-float/2addr v3, v8

    iget v8, p1, Lcom/tails1154/wordchums/c_SpineBone;->m_WorldX:F

    add-float/2addr v3, v8

    aput v3, v0, v2

    aget v2, v1, v2

    iget v3, p1, Lcom/tails1154/wordchums/c_SpineBone;->m_M10:F

    mul-float/2addr v2, v3

    iget v9, p1, Lcom/tails1154/wordchums/c_SpineBone;->m_M11:F

    mul-float/2addr v6, v9

    add-float/2addr v2, v6

    iget p1, p1, Lcom/tails1154/wordchums/c_SpineBone;->m_WorldY:F

    add-float/2addr v2, p1

    aput v2, v0, v5

    const/4 v2, 0x2

    aget v5, v1, v2

    mul-float/2addr v5, v4

    const/4 v6, 0x3

    aget v10, v1, v6

    mul-float v11, v10, v7

    add-float/2addr v5, v11

    add-float/2addr v5, v8

    aput v5, v0, v2

    aget v2, v1, v2

    mul-float/2addr v2, v3

    mul-float/2addr v10, v9

    add-float/2addr v2, v10

    add-float/2addr v2, p1

    aput v2, v0, v6

    const/4 v2, 0x4

    aget v5, v1, v2

    mul-float/2addr v5, v4

    const/4 v6, 0x5

    aget v10, v1, v6

    mul-float v11, v10, v7

    add-float/2addr v5, v11

    add-float/2addr v5, v8

    aput v5, v0, v2

    aget v2, v1, v2

    mul-float/2addr v2, v3

    mul-float/2addr v10, v9

    add-float/2addr v2, v10

    add-float/2addr v2, p1

    aput v2, v0, v6

    const/4 v2, 0x6

    aget v5, v1, v2

    mul-float/2addr v5, v4

    const/4 v4, 0x7

    aget v6, v1, v4

    mul-float/2addr v7, v6

    add-float/2addr v5, v7

    add-float/2addr v5, v8

    aput v5, v0, v2

    aget v1, v1, v2

    mul-float/2addr v1, v3

    mul-float/2addr v6, v9

    add-float/2addr v1, v6

    add-float/2addr v1, p1

    aput v1, v0, v4

    return-void
.end method

.method public final p_UpdateWorldState(Lcom/tails1154/wordchums/c_SpineSlot;)V
    .locals 4

    iget-object p1, p1, Lcom/tails1154/wordchums/c_SpineSlot;->m_Bone:Lcom/tails1154/wordchums/c_SpineBone;

    iget v0, p1, Lcom/tails1154/wordchums/c_SpineBone;->m_WorldX:F

    iget v1, p0, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_X:F

    iget v2, p1, Lcom/tails1154/wordchums/c_SpineBone;->m_M00:F

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    iget v2, p0, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_Y:F

    iget v3, p1, Lcom/tails1154/wordchums/c_SpineBone;->m_M01:F

    mul-float/2addr v3, v2

    add-float/2addr v0, v3

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_WorldX:F

    iget v0, p1, Lcom/tails1154/wordchums/c_SpineBone;->m_WorldY:F

    iget v3, p1, Lcom/tails1154/wordchums/c_SpineBone;->m_M10:F

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    iget v1, p1, Lcom/tails1154/wordchums/c_SpineBone;->m_M11:F

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_WorldY:F

    iget v0, p1, Lcom/tails1154/wordchums/c_SpineBone;->m_WorldRotation:F

    iget v1, p0, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_Rotation:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_WorldRotation:F

    iget v0, p1, Lcom/tails1154/wordchums/c_SpineBone;->m_WorldScaleX:F

    iget v1, p0, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_ScaleX:F

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_WorldScaleX:F

    iget p1, p1, Lcom/tails1154/wordchums/c_SpineBone;->m_WorldScaleY:F

    iget v0, p0, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_ScaleY:F

    add-float/2addr p1, v0

    sub-float/2addr p1, v1

    iput p1, p0, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_WorldScaleY:F

    return-void
.end method
