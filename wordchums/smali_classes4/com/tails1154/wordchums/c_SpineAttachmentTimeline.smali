.class Lcom/tails1154/wordchums/c_SpineAttachmentTimeline;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_SpineTimeline;


# instance fields
.field m_AttachmentNames:[Ljava/lang/String;

.field m_Frames:[F

.field m_SlotIndex:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tails1154/wordchums/bb_std_lang;->emptyFloatArray:[F

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineAttachmentTimeline;->m_Frames:[F

    sget-object v0, Lcom/tails1154/wordchums/bb_std_lang;->emptyStringArray:[Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineAttachmentTimeline;->m_AttachmentNames:[Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineAttachmentTimeline;->m_SlotIndex:I

    return-void
.end method


# virtual methods
.method public final m_SpineAttachmentTimeline_new(I)Lcom/tails1154/wordchums/c_SpineAttachmentTimeline;
    .locals 1

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineAttachmentTimeline;->m_Frames:[F

    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->stringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_SpineAttachmentTimeline;->m_AttachmentNames:[Ljava/lang/String;

    return-object p0
.end method

.method public final m_SpineAttachmentTimeline_new2()Lcom/tails1154/wordchums/c_SpineAttachmentTimeline;
    .locals 0

    return-object p0
.end method

.method public final p_AddEventsToStack2(Lcom/tails1154/wordchums/c_Stack62;)V
    .locals 0

    return-void
.end method

.method public final p_Apply3(Lcom/tails1154/wordchums/c_SpineSkeleton;FFFLcom/tails1154/wordchums/c_Stack62;Z)V
    .locals 0

    iget-object p2, p0, Lcom/tails1154/wordchums/c_SpineAttachmentTimeline;->m_Frames:[F

    const/4 p4, 0x0

    aget p4, p2, p4

    cmpg-float p4, p3, p4

    if-ltz p4, :cond_3

    if-eqz p6, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result p4

    const/4 p5, 0x1

    sub-int/2addr p4, p5

    aget p2, p2, p4

    cmpl-float p2, p3, p2

    if-ltz p2, :cond_1

    iget-object p2, p0, Lcom/tails1154/wordchums/c_SpineAttachmentTimeline;->m_Frames:[F

    invoke-static {p2}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result p2

    :goto_0
    sub-int/2addr p2, p5

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/tails1154/wordchums/c_SpineAttachmentTimeline;->m_Frames:[F

    invoke-static {p2, p3, p5}, Lcom/tails1154/wordchums/c_SpineAnimation;->m_binarySearch([FFI)I

    move-result p2

    goto :goto_0

    :goto_1
    iget-object p3, p0, Lcom/tails1154/wordchums/c_SpineAttachmentTimeline;->m_AttachmentNames:[Ljava/lang/String;

    aget-object p2, p3, p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_2

    iget-object p1, p1, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Slots:[Lcom/tails1154/wordchums/c_SpineSlot;

    iget p2, p0, Lcom/tails1154/wordchums/c_SpineAttachmentTimeline;->m_SlotIndex:I

    aget-object p1, p1, p2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_SpineSlot;->p_Attachment2(Lcom/tails1154/wordchums/c_SpineAttachment;)V

    return-void

    :cond_2
    iget-object p3, p1, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Slots:[Lcom/tails1154/wordchums/c_SpineSlot;

    iget p4, p0, Lcom/tails1154/wordchums/c_SpineAttachmentTimeline;->m_SlotIndex:I

    aget-object p3, p3, p4

    invoke-virtual {p1, p4, p2}, Lcom/tails1154/wordchums/c_SpineSkeleton;->p_GetAttachment2(ILjava/lang/String;)Lcom/tails1154/wordchums/c_SpineAttachment;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/tails1154/wordchums/c_SpineSlot;->p_Attachment2(Lcom/tails1154/wordchums/c_SpineAttachment;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final p_FrameCount()I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineAttachmentTimeline;->m_Frames:[F

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final p_LoopingNow(Lcom/tails1154/wordchums/c_SpineSkeleton;FLcom/tails1154/wordchums/c_Stack62;)V
    .locals 0

    return-void
.end method

.method public final p_SetFrame2(IFLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineAttachmentTimeline;->m_Frames:[F

    aput p2, v0, p1

    iget-object p2, p0, Lcom/tails1154/wordchums/c_SpineAttachmentTimeline;->m_AttachmentNames:[Ljava/lang/String;

    aput-object p3, p2, p1

    return-void
.end method
