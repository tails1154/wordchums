.class Lcom/tails1154/wordchums/c_AccessoryData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_extra:Ljava/lang/String;

.field m_front:Z

.field m_ground:Z

.field m_jsonIndex:I

.field m_name:Ljava/lang/String;

.field m_overrideImageColor:I

.field m_overrideImageLayer:I

.field m_overrideImageName:Ljava/lang/String;

.field m_particle:Ljava/lang/String;

.field m_poses:Lcom/tails1154/wordchums/c_Stack40;

.field m_sort:I

.field m_type:I


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tails1154/wordchums/c_AccessoryData;->m_type:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_AccessoryData;->m_ground:Z

    new-instance v2, Lcom/tails1154/wordchums/c_Stack40;

    invoke-direct {v2}, Lcom/tails1154/wordchums/c_Stack40;-><init>()V

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Stack40;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack40;

    move-result-object v2

    iput-object v2, p0, Lcom/tails1154/wordchums/c_AccessoryData;->m_poses:Lcom/tails1154/wordchums/c_Stack40;

    const-string v2, ""

    iput-object v2, p0, Lcom/tails1154/wordchums/c_AccessoryData;->m_particle:Ljava/lang/String;

    iput-object v2, p0, Lcom/tails1154/wordchums/c_AccessoryData;->m_name:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_AccessoryData;->m_front:Z

    iput v0, p0, Lcom/tails1154/wordchums/c_AccessoryData;->m_sort:I

    iput v0, p0, Lcom/tails1154/wordchums/c_AccessoryData;->m_overrideImageLayer:I

    iput-object v2, p0, Lcom/tails1154/wordchums/c_AccessoryData;->m_overrideImageName:Ljava/lang/String;

    const v1, 0xffffff

    iput v1, p0, Lcom/tails1154/wordchums/c_AccessoryData;->m_overrideImageColor:I

    iput-object v2, p0, Lcom/tails1154/wordchums/c_AccessoryData;->m_extra:Ljava/lang/String;

    iput v0, p0, Lcom/tails1154/wordchums/c_AccessoryData;->m_jsonIndex:I

    return-void
.end method


# virtual methods
.method public final m_AccessoryData_new()Lcom/tails1154/wordchums/c_AccessoryData;
    .locals 0

    return-object p0
.end method

.method public final p_AddPose(Lcom/tails1154/wordchums/c_AccessoryPose;)I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_AccessoryData;->m_poses:Lcom/tails1154/wordchums/c_Stack40;

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Stack40;->p_Push343(Lcom/tails1154/wordchums/c_AccessoryPose;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final p_GetExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_AccessoryData;->m_extra:Ljava/lang/String;

    return-object v0
.end method

.method public final p_GetFront()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_AccessoryData;->m_front:Z

    return v0
.end method

.method public final p_GetGround()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_AccessoryData;->m_ground:Z

    return v0
.end method

.method public final p_GetName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_AccessoryData;->m_name:Ljava/lang/String;

    return-object v0
.end method

.method public final p_GetOverrideImageColor()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_AccessoryData;->m_overrideImageColor:I

    return v0
.end method

.method public final p_GetOverrideImageLayer()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_AccessoryData;->m_overrideImageLayer:I

    return v0
.end method

.method public final p_GetOverrideImageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_AccessoryData;->m_overrideImageName:Ljava/lang/String;

    return-object v0
.end method

.method public final p_GetParticle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_AccessoryData;->m_particle:Ljava/lang/String;

    return-object v0
.end method

.method public final p_GetPose2(I)Lcom/tails1154/wordchums/c_AccessoryPose;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_AccessoryData;->m_poses:Lcom/tails1154/wordchums/c_Stack40;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack40;->p_Length()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_AccessoryData;->m_poses:Lcom/tails1154/wordchums/c_Stack40;

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Stack40;->p_Get2(I)Lcom/tails1154/wordchums/c_AccessoryPose;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p_GetPoseByName(Ljava/lang/String;)Lcom/tails1154/wordchums/c_AccessoryPose;
    .locals 4

    iget-object v0, p0, Lcom/tails1154/wordchums/c_AccessoryData;->m_poses:Lcom/tails1154/wordchums/c_Stack40;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack40;->p_Length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/tails1154/wordchums/c_AccessoryData;->m_poses:Lcom/tails1154/wordchums/c_Stack40;

    invoke-virtual {v2, v1}, Lcom/tails1154/wordchums/c_Stack40;->p_Get2(I)Lcom/tails1154/wordchums/c_AccessoryPose;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_AccessoryPose;->p_GetName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p_GetSort()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_AccessoryData;->m_sort:I

    return v0
.end method

.method public final p_GetType()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_AccessoryData;->m_type:I

    return v0
.end method

.method public final p_SetExtra(Ljava/lang/String;)I
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_AccessoryData;->m_extra:Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public final p_SetFront(Z)I
    .locals 0

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_AccessoryData;->m_front:Z

    const/4 p1, 0x0

    return p1
.end method

.method public final p_SetGround(Z)I
    .locals 0

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_AccessoryData;->m_ground:Z

    const/4 p1, 0x0

    return p1
.end method

.method public final p_SetIndex(I)I
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_AccessoryData;->m_jsonIndex:I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_SetName(Ljava/lang/String;)I
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_AccessoryData;->m_name:Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public final p_SetOverrideImage(ILjava/lang/String;I)I
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_AccessoryData;->m_overrideImageLayer:I

    iput-object p2, p0, Lcom/tails1154/wordchums/c_AccessoryData;->m_overrideImageName:Ljava/lang/String;

    iput p3, p0, Lcom/tails1154/wordchums/c_AccessoryData;->m_overrideImageColor:I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_SetParticle(Ljava/lang/String;)I
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_AccessoryData;->m_particle:Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public final p_SetSort(I)I
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_AccessoryData;->m_sort:I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_SetType(I)I
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_AccessoryData;->m_type:I

    const/4 p1, 0x0

    return p1
.end method
