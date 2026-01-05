.class Lcom/tails1154/wordchums/c_SpineSkeleton;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_A:F

.field m_B:F

.field m_Bones:[Lcom/tails1154/wordchums/c_SpineBone;

.field m_Data:Lcom/tails1154/wordchums/c_SpineSkeletonData;

.field m_DrawOrder:[Lcom/tails1154/wordchums/c_SpineSlot;

.field m_G:F

.field m_LastTime:F

.field m_R:F

.field m_Skin:Lcom/tails1154/wordchums/c_SpineSkin;

.field m_Slots:[Lcom/tails1154/wordchums/c_SpineSlot;

.field m_Time:F


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Data:Lcom/tails1154/wordchums/c_SpineSkeletonData;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/tails1154/wordchums/c_SpineBone;

    iput-object v2, p0, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Bones:[Lcom/tails1154/wordchums/c_SpineBone;

    new-array v2, v1, [Lcom/tails1154/wordchums/c_SpineSlot;

    iput-object v2, p0, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Slots:[Lcom/tails1154/wordchums/c_SpineSlot;

    new-array v1, v1, [Lcom/tails1154/wordchums/c_SpineSlot;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_DrawOrder:[Lcom/tails1154/wordchums/c_SpineSlot;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Time:F

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Skin:Lcom/tails1154/wordchums/c_SpineSkin;

    iput v1, p0, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_R:F

    iput v1, p0, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_G:F

    iput v1, p0, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_B:F

    iput v1, p0, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_A:F

    iput v1, p0, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_LastTime:F

    return-void
.end method


# virtual methods
.method public final m_SpineSkeleton_new(Lcom/tails1154/wordchums/c_SpineSkeletonData;)Lcom/tails1154/wordchums/c_SpineSkeleton;
    .locals 7

    if-eqz p1, :cond_6

    iput-object p1, p0, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Data:Lcom/tails1154/wordchums/c_SpineSkeletonData;

    iget-object p1, p1, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Bones:[Lcom/tails1154/wordchums/c_SpineBoneData;

    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result p1

    new-array p1, p1, [Lcom/tails1154/wordchums/c_SpineBone;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Bones:[Lcom/tails1154/wordchums/c_SpineBone;

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Data:Lcom/tails1154/wordchums/c_SpineSkeletonData;

    iget-object p1, p1, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Slots:[Lcom/tails1154/wordchums/c_SpineSlotData;

    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result p1

    new-array p1, p1, [Lcom/tails1154/wordchums/c_SpineSlot;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Slots:[Lcom/tails1154/wordchums/c_SpineSlot;

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Data:Lcom/tails1154/wordchums/c_SpineSkeletonData;

    iget-object p1, p1, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Slots:[Lcom/tails1154/wordchums/c_SpineSlotData;

    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result p1

    new-array p1, p1, [Lcom/tails1154/wordchums/c_SpineSlot;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_DrawOrder:[Lcom/tails1154/wordchums/c_SpineSlot;

    const/4 p1, 0x0

    move v0, p1

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Data:Lcom/tails1154/wordchums/c_SpineSkeletonData;

    iget-object v2, v2, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Bones:[Lcom/tails1154/wordchums/c_SpineBoneData;

    invoke-static {v2}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Data:Lcom/tails1154/wordchums/c_SpineSkeletonData;

    iget-object v2, v2, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Bones:[Lcom/tails1154/wordchums/c_SpineBoneData;

    aget-object v2, v2, v0

    iget-object v4, v2, Lcom/tails1154/wordchums/c_SpineBoneData;->m_Parent:Lcom/tails1154/wordchums/c_SpineBoneData;

    if-eqz v4, :cond_1

    move v4, p1

    :goto_1
    iget-object v5, p0, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Data:Lcom/tails1154/wordchums/c_SpineSkeletonData;

    iget-object v5, v5, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Bones:[Lcom/tails1154/wordchums/c_SpineBoneData;

    invoke-static {v5}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Data:Lcom/tails1154/wordchums/c_SpineSkeletonData;

    iget-object v5, v5, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Bones:[Lcom/tails1154/wordchums/c_SpineBoneData;

    aget-object v5, v5, v4

    iget-object v6, v2, Lcom/tails1154/wordchums/c_SpineBoneData;->m_Parent:Lcom/tails1154/wordchums/c_SpineBoneData;

    if-ne v5, v6, :cond_0

    iget-object v3, p0, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Bones:[Lcom/tails1154/wordchums/c_SpineBone;

    aget-object v3, v3, v4

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v4, p0, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Bones:[Lcom/tails1154/wordchums/c_SpineBone;

    new-instance v5, Lcom/tails1154/wordchums/c_SpineBone;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_SpineBone;-><init>()V

    invoke-virtual {v5, v2, v3}, Lcom/tails1154/wordchums/c_SpineBone;->m_SpineBone_new(Lcom/tails1154/wordchums/c_SpineBoneData;Lcom/tails1154/wordchums/c_SpineBone;)Lcom/tails1154/wordchums/c_SpineBone;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v2, p0, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Bones:[Lcom/tails1154/wordchums/c_SpineBone;

    aget-object v2, v2, v1

    iput v1, v2, Lcom/tails1154/wordchums/c_SpineBone;->m_parentIndex:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, p1

    move v1, v0

    :goto_3
    iget-object v2, p0, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Data:Lcom/tails1154/wordchums/c_SpineSkeletonData;

    iget-object v2, v2, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Slots:[Lcom/tails1154/wordchums/c_SpineSlotData;

    invoke-static {v2}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v2

    if-ge v0, v2, :cond_5

    move v2, p1

    :goto_4
    iget-object v4, p0, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Data:Lcom/tails1154/wordchums/c_SpineSkeletonData;

    iget-object v4, v4, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Bones:[Lcom/tails1154/wordchums/c_SpineBoneData;

    invoke-static {v4}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v4

    if-ge v2, v4, :cond_4

    iget-object v4, p0, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Data:Lcom/tails1154/wordchums/c_SpineSkeletonData;

    iget-object v5, v4, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Bones:[Lcom/tails1154/wordchums/c_SpineBoneData;

    aget-object v5, v5, v2

    iget-object v4, v4, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Slots:[Lcom/tails1154/wordchums/c_SpineSlotData;

    aget-object v4, v4, v0

    iget-object v4, v4, Lcom/tails1154/wordchums/c_SpineSlotData;->m_BoneData:Lcom/tails1154/wordchums/c_SpineBoneData;

    if-ne v5, v4, :cond_3

    iget-object v4, p0, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Bones:[Lcom/tails1154/wordchums/c_SpineBone;

    aget-object v2, v4, v2

    goto :goto_5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    move-object v2, v3

    :goto_5
    new-instance v4, Lcom/tails1154/wordchums/c_SpineSlot;

    invoke-direct {v4}, Lcom/tails1154/wordchums/c_SpineSlot;-><init>()V

    iget-object v5, p0, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Data:Lcom/tails1154/wordchums/c_SpineSkeletonData;

    iget-object v5, v5, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Slots:[Lcom/tails1154/wordchums/c_SpineSlotData;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5, p0, v2}, Lcom/tails1154/wordchums/c_SpineSlot;->m_SpineSlot_new(Lcom/tails1154/wordchums/c_SpineSlotData;Lcom/tails1154/wordchums/c_SpineSkeleton;Lcom/tails1154/wordchums/c_SpineBone;)Lcom/tails1154/wordchums/c_SpineSlot;

    move-result-object v2

    iput v1, v2, Lcom/tails1154/wordchums/c_SpineSlot;->m_parentIndex:I

    iget-object v4, p0, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Slots:[Lcom/tails1154/wordchums/c_SpineSlot;

    aput-object v2, v4, v1

    iget-object v4, p0, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_DrawOrder:[Lcom/tails1154/wordchums/c_SpineSlot;

    aput-object v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_R:F

    iput p1, p0, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_G:F

    iput p1, p0, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_B:F

    iput p1, p0, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_A:F

    return-object p0

    :cond_6
    new-instance p1, Lcom/tails1154/wordchums/c_SpineArgumentNullException;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_SpineArgumentNullException;-><init>()V

    const-string v0, "data cannot be null."

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_SpineArgumentNullException;->m_SpineArgumentNullException_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineArgumentNullException;

    move-result-object p1

    throw p1
.end method

.method public final m_SpineSkeleton_new2()Lcom/tails1154/wordchums/c_SpineSkeleton;
    .locals 0

    return-object p0
.end method

.method public final p_FindBone(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineBone;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Bones:[Lcom/tails1154/wordchums/c_SpineBone;

    invoke-static {v2}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Bones:[Lcom/tails1154/wordchums/c_SpineBone;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/tails1154/wordchums/c_SpineBone;->m_Data:Lcom/tails1154/wordchums/c_SpineBoneData;

    iget-object v2, v2, Lcom/tails1154/wordchums/c_SpineBoneData;->m_Name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Bones:[Lcom/tails1154/wordchums/c_SpineBone;

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final p_GetAttachment2(ILjava/lang/String;)Lcom/tails1154/wordchums/c_SpineAttachment;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Skin:Lcom/tails1154/wordchums/c_SpineSkin;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/tails1154/wordchums/c_SpineSkin;->p_GetAttachment2(ILjava/lang/String;)Lcom/tails1154/wordchums/c_SpineAttachment;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Data:Lcom/tails1154/wordchums/c_SpineSkeletonData;

    iget-object v0, v0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_DefaultSkin:Lcom/tails1154/wordchums/c_SpineSkin;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/tails1154/wordchums/c_SpineSkin;->p_GetAttachment2(ILjava/lang/String;)Lcom/tails1154/wordchums/c_SpineAttachment;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final p_GetAttachment3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineAttachment;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Data:Lcom/tails1154/wordchums/c_SpineSkeletonData;

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_SpineSkeletonData;->p_FindSlotIndex(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_SpineSkeleton;->p_GetAttachment2(ILjava/lang/String;)Lcom/tails1154/wordchums/c_SpineAttachment;

    move-result-object p1

    return-object p1
.end method

.method public final p_ResetSlotOrder()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Slots:[Lcom/tails1154/wordchums/c_SpineSlot;

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_DrawOrder:[Lcom/tails1154/wordchums/c_SpineSlot;

    iget-object v2, p0, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Slots:[Lcom/tails1154/wordchums/c_SpineSlot;

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p_RootBone()Lcom/tails1154/wordchums/c_SpineBone;
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Bones:[Lcom/tails1154/wordchums/c_SpineBone;

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Bones:[Lcom/tails1154/wordchums/c_SpineBone;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final p_SetBonesToBindPose()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Bones:[Lcom/tails1154/wordchums/c_SpineBone;

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Bones:[Lcom/tails1154/wordchums/c_SpineBone;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_SpineBone;->p_SetToBindPose()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p_SetSkin(Lcom/tails1154/wordchums/c_SpineSkin;)V
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Skin:Lcom/tails1154/wordchums/c_SpineSkin;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0, v0}, Lcom/tails1154/wordchums/c_SpineSkin;->p_AttachAll(Lcom/tails1154/wordchums/c_SpineSkeleton;Lcom/tails1154/wordchums/c_SpineSkin;)V

    :cond_0
    iput-object p1, p0, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Skin:Lcom/tails1154/wordchums/c_SpineSkin;

    return-void
.end method

.method public final p_SetSkin2(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Data:Lcom/tails1154/wordchums/c_SpineSkeletonData;

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_SpineSkeletonData;->p_FindSkin(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineSkin;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_SpineSkeleton;->p_SetSkin(Lcom/tails1154/wordchums/c_SpineSkin;)V

    return-void

    :cond_0
    new-instance v0, Lcom/tails1154/wordchums/c_SpineException;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_SpineException;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Spine skin \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_SpineException;->m_SpineException_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineException;

    move-result-object p1

    throw p1
.end method

.method public final p_SetSlotsToBindPose()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Slots:[Lcom/tails1154/wordchums/c_SpineSlot;

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Slots:[Lcom/tails1154/wordchums/c_SpineSlot;

    aget-object v1, v1, v0

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_SpineSlot;->p_SetToBindPose2(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p_SetToBindPose()V
    .locals 0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SpineSkeleton;->p_SetBonesToBindPose()V

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SpineSkeleton;->p_SetSlotsToBindPose()V

    return-void
.end method

.method public final p_Update(F)V
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Time:F

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_LastTime:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Time:F

    return-void
.end method

.method public final p_UpdateWorldTransform()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Bones:[Lcom/tails1154/wordchums/c_SpineBone;

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Bones:[Lcom/tails1154/wordchums/c_SpineBone;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_SpineBone;->p_UpdateWorldTransform()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
