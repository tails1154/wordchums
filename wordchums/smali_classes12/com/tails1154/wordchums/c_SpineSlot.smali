.class Lcom/tails1154/wordchums/c_SpineSlot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_A:F

.field m_AdditiveBlending:Z

.field m_B:F

.field m_Bone:Lcom/tails1154/wordchums/c_SpineBone;

.field m_Data:Lcom/tails1154/wordchums/c_SpineSlotData;

.field m_G:F

.field m_R:F

.field m_Skeleton:Lcom/tails1154/wordchums/c_SpineSkeleton;

.field m_attachment:Lcom/tails1154/wordchums/c_SpineAttachment;

.field m_attachmentTime:F

.field m_parentIndex:I


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineSlot;->m_Data:Lcom/tails1154/wordchums/c_SpineSlotData;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineSlot;->m_Skeleton:Lcom/tails1154/wordchums/c_SpineSkeleton;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineSlot;->m_Bone:Lcom/tails1154/wordchums/c_SpineBone;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_SpineSlot;->m_R:F

    iput v1, p0, Lcom/tails1154/wordchums/c_SpineSlot;->m_G:F

    iput v1, p0, Lcom/tails1154/wordchums/c_SpineSlot;->m_B:F

    iput v1, p0, Lcom/tails1154/wordchums/c_SpineSlot;->m_A:F

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_SpineSlot;->m_AdditiveBlending:Z

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineSlot;->m_attachment:Lcom/tails1154/wordchums/c_SpineAttachment;

    iput v1, p0, Lcom/tails1154/wordchums/c_SpineSlot;->m_attachmentTime:F

    iput v2, p0, Lcom/tails1154/wordchums/c_SpineSlot;->m_parentIndex:I

    return-void
.end method


# virtual methods
.method public final m_SpineSlot_new(Lcom/tails1154/wordchums/c_SpineSlotData;Lcom/tails1154/wordchums/c_SpineSkeleton;Lcom/tails1154/wordchums/c_SpineBone;)Lcom/tails1154/wordchums/c_SpineSlot;
    .locals 0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_SpineSlot;->m_Data:Lcom/tails1154/wordchums/c_SpineSlotData;

    iput-object p2, p0, Lcom/tails1154/wordchums/c_SpineSlot;->m_Skeleton:Lcom/tails1154/wordchums/c_SpineSkeleton;

    iput-object p3, p0, Lcom/tails1154/wordchums/c_SpineSlot;->m_Bone:Lcom/tails1154/wordchums/c_SpineBone;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SpineSlot;->p_SetToBindPose()V

    return-object p0

    :cond_0
    new-instance p1, Lcom/tails1154/wordchums/c_SpineArgumentNullException;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_SpineArgumentNullException;-><init>()V

    const-string p2, "bone cannot be null."

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_SpineArgumentNullException;->m_SpineArgumentNullException_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineArgumentNullException;

    move-result-object p1

    throw p1

    :cond_1
    new-instance p1, Lcom/tails1154/wordchums/c_SpineArgumentNullException;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_SpineArgumentNullException;-><init>()V

    const-string p2, "skeleton cannot be null."

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_SpineArgumentNullException;->m_SpineArgumentNullException_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineArgumentNullException;

    move-result-object p1

    throw p1

    :cond_2
    new-instance p1, Lcom/tails1154/wordchums/c_SpineArgumentNullException;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_SpineArgumentNullException;-><init>()V

    const-string p2, "data cannot be null."

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_SpineArgumentNullException;->m_SpineArgumentNullException_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineArgumentNullException;

    move-result-object p1

    throw p1
.end method

.method public final m_SpineSlot_new2()Lcom/tails1154/wordchums/c_SpineSlot;
    .locals 0

    return-object p0
.end method

.method public final p_Attachment()Lcom/tails1154/wordchums/c_SpineAttachment;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineSlot;->m_attachment:Lcom/tails1154/wordchums/c_SpineAttachment;

    return-object v0
.end method

.method public final p_Attachment2(Lcom/tails1154/wordchums/c_SpineAttachment;)V
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_SpineSlot;->m_attachment:Lcom/tails1154/wordchums/c_SpineAttachment;

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SpineSlot;->m_Skeleton:Lcom/tails1154/wordchums/c_SpineSkeleton;

    iget p1, p1, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Time:F

    iput p1, p0, Lcom/tails1154/wordchums/c_SpineSlot;->m_attachmentTime:F

    return-void
.end method

.method public final p_SetToBindPose()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tails1154/wordchums/c_SpineSlot;->m_Skeleton:Lcom/tails1154/wordchums/c_SpineSkeleton;

    iget-object v1, v1, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Data:Lcom/tails1154/wordchums/c_SpineSkeletonData;

    iget-object v1, v1, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Slots:[Lcom/tails1154/wordchums/c_SpineSlotData;

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/tails1154/wordchums/c_SpineSlot;->m_Skeleton:Lcom/tails1154/wordchums/c_SpineSkeleton;

    iget-object v1, v1, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Data:Lcom/tails1154/wordchums/c_SpineSkeletonData;

    iget-object v1, v1, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Slots:[Lcom/tails1154/wordchums/c_SpineSlotData;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/tails1154/wordchums/c_SpineSlot;->m_Data:Lcom/tails1154/wordchums/c_SpineSlotData;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_SpineSlot;->p_SetToBindPose2(I)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_SpineSlot;->p_SetToBindPose2(I)V

    return-void
.end method

.method public final p_SetToBindPose2(I)V
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineSlot;->m_Data:Lcom/tails1154/wordchums/c_SpineSlotData;

    iget v1, v0, Lcom/tails1154/wordchums/c_SpineSlotData;->m_R:F

    iput v1, p0, Lcom/tails1154/wordchums/c_SpineSlot;->m_R:F

    iget v1, v0, Lcom/tails1154/wordchums/c_SpineSlotData;->m_G:F

    iput v1, p0, Lcom/tails1154/wordchums/c_SpineSlot;->m_G:F

    iget v1, v0, Lcom/tails1154/wordchums/c_SpineSlotData;->m_B:F

    iput v1, p0, Lcom/tails1154/wordchums/c_SpineSlot;->m_B:F

    iget v1, v0, Lcom/tails1154/wordchums/c_SpineSlotData;->m_A:F

    iput v1, p0, Lcom/tails1154/wordchums/c_SpineSlot;->m_A:F

    iget-boolean v1, v0, Lcom/tails1154/wordchums/c_SpineSlotData;->m_AdditiveBlending:Z

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_SpineSlot;->m_AdditiveBlending:Z

    iget-object v0, v0, Lcom/tails1154/wordchums/c_SpineSlotData;->m_AttachmentName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_SpineSlot;->p_Attachment2(Lcom/tails1154/wordchums/c_SpineAttachment;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineSlot;->m_Skeleton:Lcom/tails1154/wordchums/c_SpineSkeleton;

    iget-object v1, p0, Lcom/tails1154/wordchums/c_SpineSlot;->m_Data:Lcom/tails1154/wordchums/c_SpineSlotData;

    iget-object v1, v1, Lcom/tails1154/wordchums/c_SpineSlotData;->m_AttachmentName:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tails1154/wordchums/c_SpineSkeleton;->p_GetAttachment2(ILjava/lang/String;)Lcom/tails1154/wordchums/c_SpineAttachment;

    move-result-object p1

    goto :goto_0
.end method
