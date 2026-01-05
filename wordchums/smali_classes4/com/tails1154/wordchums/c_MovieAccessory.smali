.class Lcom/tails1154/wordchums/c_MovieAccessory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_angle:F

.field m_data:Lcom/tails1154/wordchums/c_AccessoryData;

.field m_image:Lcom/tails1154/wordchums/c_EnImage;

.field m_layer:I

.field m_particle:Lcom/tails1154/wordchums/c_ParticleNode;

.field m_pose:Lcom/tails1154/wordchums/c_AccessoryPose;

.field m_scaleX:F

.field m_scaleY:F

.field m_x:F

.field m_y:F


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_MovieAccessory;->m_data:Lcom/tails1154/wordchums/c_AccessoryData;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_MovieAccessory;->m_pose:Lcom/tails1154/wordchums/c_AccessoryPose;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_MovieAccessory;->m_particle:Lcom/tails1154/wordchums/c_ParticleNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_MovieAccessory;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_MovieAccessory;->m_x:F

    iput v0, p0, Lcom/tails1154/wordchums/c_MovieAccessory;->m_y:F

    iput v0, p0, Lcom/tails1154/wordchums/c_MovieAccessory;->m_angle:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tails1154/wordchums/c_MovieAccessory;->m_scaleX:F

    iput v0, p0, Lcom/tails1154/wordchums/c_MovieAccessory;->m_scaleY:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_MovieAccessory;->m_layer:I

    return-void
.end method


# virtual methods
.method public final m_MovieAccessory_new(Lcom/tails1154/wordchums/c_AccessoryData;)Lcom/tails1154/wordchums/c_MovieAccessory;
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_MovieAccessory;->m_data:Lcom/tails1154/wordchums/c_AccessoryData;

    return-object p0
.end method

.method public final m_MovieAccessory_new2()Lcom/tails1154/wordchums/c_MovieAccessory;
    .locals 0

    return-object p0
.end method

.method public final p_Destroy()I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_MovieAccessory;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnImage;->p_PopUse()I

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_MovieAccessory;->m_particle:Lcom/tails1154/wordchums/c_ParticleNode;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroy()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_MovieAccessory;->m_particle:Lcom/tails1154/wordchums/c_ParticleNode;

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final p_SetPose2(Lcom/tails1154/wordchums/c_MovieNode;Ljava/lang/String;)I
    .locals 10

    iget-object v0, p0, Lcom/tails1154/wordchums/c_MovieAccessory;->m_data:Lcom/tails1154/wordchums/c_AccessoryData;

    invoke-virtual {v0, p2}, Lcom/tails1154/wordchums/c_AccessoryData;->p_GetPoseByName(Ljava/lang/String;)Lcom/tails1154/wordchums/c_AccessoryPose;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/tails1154/wordchums/c_MovieAccessory;->m_data:Lcom/tails1154/wordchums/c_AccessoryData;

    invoke-virtual {p2, v0}, Lcom/tails1154/wordchums/c_AccessoryData;->p_GetPose2(I)Lcom/tails1154/wordchums/c_AccessoryPose;

    move-result-object p2

    :cond_0
    iget-object v1, p0, Lcom/tails1154/wordchums/c_MovieAccessory;->m_pose:Lcom/tails1154/wordchums/c_AccessoryPose;

    if-ne p2, v1, :cond_1

    return v0

    :cond_1
    iput-object p2, p0, Lcom/tails1154/wordchums/c_MovieAccessory;->m_pose:Lcom/tails1154/wordchums/c_AccessoryPose;

    if-eqz p2, :cond_7

    iget-object v1, p0, Lcom/tails1154/wordchums/c_MovieAccessory;->m_data:Lcom/tails1154/wordchums/c_AccessoryData;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_AccessoryData;->p_GetParticle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "particles/"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tails1154/wordchums/c_MovieAccessory;->m_data:Lcom/tails1154/wordchums/c_AccessoryData;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_AccessoryData;->p_GetParticle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".json"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object p2, p0, Lcom/tails1154/wordchums/c_MovieAccessory;->m_particle:Lcom/tails1154/wordchums/c_ParticleNode;

    if-nez p2, :cond_2

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lcom/tails1154/wordchums/c_ParticleNode;->m_CreateParticleNode2(Lcom/tails1154/wordchums/c_BaseNode;IFFLjava/lang/String;FF)Lcom/tails1154/wordchums/c_ParticleNode;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_MovieAccessory;->m_particle:Lcom/tails1154/wordchums/c_ParticleNode;

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ParticleNode;->p_Detached2(Z)I

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_ParticleNode;->p_FileName2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tails1154/wordchums/c_MovieAccessory;->m_particle:Lcom/tails1154/wordchums/c_ParticleNode;

    invoke-virtual {p1, v7}, Lcom/tails1154/wordchums/c_ParticleNode;->p_FileName(Ljava/lang/String;)I

    :cond_3
    :goto_0
    move p1, v2

    move v2, v0

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/tails1154/wordchums/c_MovieAccessory;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnImage;->p_PopUse()I

    :cond_5
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_AccessoryPose;->p_GetImage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tails1154/wordchums/c_MovieAccessory;->m_data:Lcom/tails1154/wordchums/c_AccessoryData;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_AccessoryData;->p_GetName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_AccessoryPose;->p_GetImage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1, v0, v2}, Lcom/tails1154/wordchums/c_ImageManager;->m_GetEnImage(Ljava/lang/String;ZZ)Lcom/tails1154/wordchums/c_EnImage;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_MovieAccessory;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/tails1154/wordchums/c_MovieAccessory;->m_data:Lcom/tails1154/wordchums/c_AccessoryData;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_AccessoryData;->p_GetName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lcom/tails1154/wordchums/c_MovieAccessory;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnImage;->p_PushUse()I

    move p1, v0

    goto :goto_3

    :cond_7
    move p1, v0

    move v2, p1

    :goto_3
    const/4 p2, 0x0

    if-nez v2, :cond_8

    iget-object v1, p0, Lcom/tails1154/wordchums/c_MovieAccessory;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnImage;->p_PopUse()I

    iput-object p2, p0, Lcom/tails1154/wordchums/c_MovieAccessory;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    :cond_8
    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/tails1154/wordchums/c_MovieAccessory;->m_particle:Lcom/tails1154/wordchums/c_ParticleNode;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroy()I

    iput-object p2, p0, Lcom/tails1154/wordchums/c_MovieAccessory;->m_particle:Lcom/tails1154/wordchums/c_ParticleNode;

    :cond_9
    return v0
.end method
