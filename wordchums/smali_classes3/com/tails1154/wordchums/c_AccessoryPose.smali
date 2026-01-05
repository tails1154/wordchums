.class Lcom/tails1154/wordchums/c_AccessoryPose;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_anchorX:I

.field m_anchorY:I

.field m_angle:F

.field m_image:Ljava/lang/String;

.field m_name:Ljava/lang/String;

.field m_scaleX:F

.field m_scaleY:F


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AccessoryPose;->m_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AccessoryPose;->m_image:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_AccessoryPose;->m_anchorX:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/tails1154/wordchums/c_AccessoryPose;->m_scaleX:F

    iput v0, p0, Lcom/tails1154/wordchums/c_AccessoryPose;->m_anchorY:I

    iput v1, p0, Lcom/tails1154/wordchums/c_AccessoryPose;->m_scaleY:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_AccessoryPose;->m_angle:F

    return-void
.end method


# virtual methods
.method public final m_AccessoryPose_new()Lcom/tails1154/wordchums/c_AccessoryPose;
    .locals 0

    return-object p0
.end method

.method public final m_AccessoryPose_new2(Ljava/lang/String;IIFFFLjava/lang/String;)Lcom/tails1154/wordchums/c_AccessoryPose;
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_AccessoryPose;->m_name:Ljava/lang/String;

    iput p2, p0, Lcom/tails1154/wordchums/c_AccessoryPose;->m_anchorX:I

    iput p3, p0, Lcom/tails1154/wordchums/c_AccessoryPose;->m_anchorY:I

    iput p4, p0, Lcom/tails1154/wordchums/c_AccessoryPose;->m_scaleX:F

    iput p5, p0, Lcom/tails1154/wordchums/c_AccessoryPose;->m_scaleY:F

    iput p6, p0, Lcom/tails1154/wordchums/c_AccessoryPose;->m_angle:F

    iput-object p7, p0, Lcom/tails1154/wordchums/c_AccessoryPose;->m_image:Ljava/lang/String;

    return-object p0
.end method

.method public final p_GetAnchorX()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_AccessoryPose;->m_anchorX:I

    return v0
.end method

.method public final p_GetAnchorY()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_AccessoryPose;->m_anchorY:I

    return v0
.end method

.method public final p_GetAngle()F
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_AccessoryPose;->m_angle:F

    return v0
.end method

.method public final p_GetImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_AccessoryPose;->m_image:Ljava/lang/String;

    return-object v0
.end method

.method public final p_GetName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_AccessoryPose;->m_name:Ljava/lang/String;

    return-object v0
.end method

.method public final p_GetScaleX()F
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_AccessoryPose;->m_scaleX:F

    return v0
.end method

.method public final p_GetScaleY()F
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_AccessoryPose;->m_scaleY:F

    return v0
.end method

.method public final p_SetAnchorX(I)I
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_AccessoryPose;->m_anchorX:I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_SetAnchorY(I)I
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_AccessoryPose;->m_anchorY:I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_SetAngle(F)I
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_AccessoryPose;->m_angle:F

    const/4 p1, 0x0

    return p1
.end method

.method public final p_SetImage(Ljava/lang/String;)I
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_AccessoryPose;->m_image:Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public final p_SetName(Ljava/lang/String;)I
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_AccessoryPose;->m_name:Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public final p_SetScaleX(F)I
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_AccessoryPose;->m_scaleX:F

    const/4 p1, 0x0

    return p1
.end method

.method public final p_SetScaleY(F)I
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_AccessoryPose;->m_scaleY:F

    const/4 p1, 0x0

    return p1
.end method
