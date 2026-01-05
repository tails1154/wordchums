.class Lcom/tails1154/wordchums/c_SpineSkeletonData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_Animations:[Lcom/tails1154/wordchums/c_SpineAnimation;

.field m_Bones:[Lcom/tails1154/wordchums/c_SpineBoneData;

.field m_DefaultSkin:Lcom/tails1154/wordchums/c_SpineSkin;

.field m_Events:[Lcom/tails1154/wordchums/c_SpineEventData;

.field m_Name:Ljava/lang/String;

.field m_Skins:[Lcom/tails1154/wordchums/c_SpineSkin;

.field m_Slots:[Lcom/tails1154/wordchums/c_SpineSlotData;

.field m_animationsCount:I

.field m_bonesCount:I

.field m_eventsCount:I

.field m_skinsCount:I

.field m_slotsCount:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/tails1154/wordchums/c_SpineAnimation;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Animations:[Lcom/tails1154/wordchums/c_SpineAnimation;

    new-array v1, v0, [Lcom/tails1154/wordchums/c_SpineBoneData;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Bones:[Lcom/tails1154/wordchums/c_SpineBoneData;

    new-array v1, v0, [Lcom/tails1154/wordchums/c_SpineSlotData;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Slots:[Lcom/tails1154/wordchums/c_SpineSlotData;

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_slotsCount:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_DefaultSkin:Lcom/tails1154/wordchums/c_SpineSkin;

    const-string v1, ""

    iput-object v1, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Name:Ljava/lang/String;

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_bonesCount:I

    new-array v1, v0, [Lcom/tails1154/wordchums/c_SpineSkin;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Skins:[Lcom/tails1154/wordchums/c_SpineSkin;

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_skinsCount:I

    new-array v1, v0, [Lcom/tails1154/wordchums/c_SpineEventData;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Events:[Lcom/tails1154/wordchums/c_SpineEventData;

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_eventsCount:I

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_animationsCount:I

    return-void
.end method


# virtual methods
.method public final m_SpineSkeletonData_new()Lcom/tails1154/wordchums/c_SpineSkeletonData;
    .locals 0

    return-object p0
.end method

.method public final p_AddAnimation(Lcom/tails1154/wordchums/c_SpineAnimation;)V
    .locals 3

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_animationsCount:I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Animations:[Lcom/tails1154/wordchums/c_SpineAnimation;

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Animations:[Lcom/tails1154/wordchums/c_SpineAnimation;

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0xa

    const-class v2, Lcom/tails1154/wordchums/c_SpineAnimation;

    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tails1154/wordchums/c_SpineAnimation;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Animations:[Lcom/tails1154/wordchums/c_SpineAnimation;

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Animations:[Lcom/tails1154/wordchums/c_SpineAnimation;

    iget v1, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_animationsCount:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_animationsCount:I

    return-void

    :cond_1
    new-instance p1, Lcom/tails1154/wordchums/c_SpineArgumentNullException;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_SpineArgumentNullException;-><init>()V

    const-string v0, "animation cannot be null."

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_SpineArgumentNullException;->m_SpineArgumentNullException_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineArgumentNullException;

    move-result-object p1

    throw p1
.end method

.method public final p_AddBone(Lcom/tails1154/wordchums/c_SpineBoneData;)V
    .locals 3

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_bonesCount:I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Bones:[Lcom/tails1154/wordchums/c_SpineBoneData;

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Bones:[Lcom/tails1154/wordchums/c_SpineBoneData;

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0xa

    const-class v2, Lcom/tails1154/wordchums/c_SpineBoneData;

    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tails1154/wordchums/c_SpineBoneData;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Bones:[Lcom/tails1154/wordchums/c_SpineBoneData;

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Bones:[Lcom/tails1154/wordchums/c_SpineBoneData;

    iget v1, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_bonesCount:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_bonesCount:I

    return-void

    :cond_1
    new-instance p1, Lcom/tails1154/wordchums/c_SpineArgumentNullException;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_SpineArgumentNullException;-><init>()V

    const-string v0, "bone cannot be null."

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_SpineArgumentNullException;->m_SpineArgumentNullException_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineArgumentNullException;

    move-result-object p1

    throw p1
.end method

.method public final p_AddEvent2(Lcom/tails1154/wordchums/c_SpineEventData;)V
    .locals 3

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_eventsCount:I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Events:[Lcom/tails1154/wordchums/c_SpineEventData;

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Events:[Lcom/tails1154/wordchums/c_SpineEventData;

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0xa

    const-class v2, Lcom/tails1154/wordchums/c_SpineEventData;

    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tails1154/wordchums/c_SpineEventData;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Events:[Lcom/tails1154/wordchums/c_SpineEventData;

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Events:[Lcom/tails1154/wordchums/c_SpineEventData;

    iget v1, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_eventsCount:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_eventsCount:I

    return-void

    :cond_1
    new-instance p1, Lcom/tails1154/wordchums/c_SpineArgumentNullException;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_SpineArgumentNullException;-><init>()V

    const-string v0, "event cannot be null."

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_SpineArgumentNullException;->m_SpineArgumentNullException_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineArgumentNullException;

    move-result-object p1

    throw p1
.end method

.method public final p_AddEventsToStack(Lcom/tails1154/wordchums/c_Stack62;Lcom/tails1154/wordchums/c_StringMap13;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Animations:[Lcom/tails1154/wordchums/c_SpineAnimation;

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_2

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Animations:[Lcom/tails1154/wordchums/c_SpineAnimation;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/tails1154/wordchums/c_SpineAnimation;->m_Name:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/tails1154/wordchums/c_Map20;->p_Contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Animations:[Lcom/tails1154/wordchums/c_SpineAnimation;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/tails1154/wordchums/c_SpineAnimation;->p_AddEventsToStack2(Lcom/tails1154/wordchums/c_Stack62;)Lcom/tails1154/wordchums/c_Stack62;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final p_AddSkin(Lcom/tails1154/wordchums/c_SpineSkin;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_skinsCount:I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Skins:[Lcom/tails1154/wordchums/c_SpineSkin;

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Skins:[Lcom/tails1154/wordchums/c_SpineSkin;

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0xa

    const-class v2, Lcom/tails1154/wordchums/c_SpineSkin;

    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tails1154/wordchums/c_SpineSkin;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Skins:[Lcom/tails1154/wordchums/c_SpineSkin;

    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Skins:[Lcom/tails1154/wordchums/c_SpineSkin;

    iget v1, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_skinsCount:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_skinsCount:I

    return-void
.end method

.method public final p_AddSlot(Lcom/tails1154/wordchums/c_SpineSlotData;)V
    .locals 3

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_slotsCount:I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Slots:[Lcom/tails1154/wordchums/c_SpineSlotData;

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Slots:[Lcom/tails1154/wordchums/c_SpineSlotData;

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0xa

    const-class v2, Lcom/tails1154/wordchums/c_SpineSlotData;

    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tails1154/wordchums/c_SpineSlotData;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Slots:[Lcom/tails1154/wordchums/c_SpineSlotData;

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Slots:[Lcom/tails1154/wordchums/c_SpineSlotData;

    iget v1, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_slotsCount:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_slotsCount:I

    return-void

    :cond_1
    new-instance p1, Lcom/tails1154/wordchums/c_SpineArgumentNullException;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_SpineArgumentNullException;-><init>()V

    const-string v0, "slot cannot be null."

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_SpineArgumentNullException;->m_SpineArgumentNullException_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineArgumentNullException;

    move-result-object p1

    throw p1
.end method

.method public final p_FindAnimation(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineAnimation;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_animationsCount:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Animations:[Lcom/tails1154/wordchums/c_SpineAnimation;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/tails1154/wordchums/c_SpineAnimation;->m_Name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Animations:[Lcom/tails1154/wordchums/c_SpineAnimation;

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final p_FindBone(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineBoneData;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_bonesCount:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Bones:[Lcom/tails1154/wordchums/c_SpineBoneData;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/tails1154/wordchums/c_SpineBoneData;->m_Name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Bones:[Lcom/tails1154/wordchums/c_SpineBoneData;

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final p_FindBoneIndex(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_bonesCount:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Bones:[Lcom/tails1154/wordchums/c_SpineBoneData;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/tails1154/wordchums/c_SpineBoneData;->m_Name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final p_FindEventIndex(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_eventsCount:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Events:[Lcom/tails1154/wordchums/c_SpineEventData;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/tails1154/wordchums/c_SpineEventData;->m_Name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final p_FindSkin(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineSkin;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_skinsCount:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Skins:[Lcom/tails1154/wordchums/c_SpineSkin;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/tails1154/wordchums/c_SpineSkin;->m_Name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Skins:[Lcom/tails1154/wordchums/c_SpineSkin;

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final p_FindSlotIndex(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_slotsCount:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Slots:[Lcom/tails1154/wordchums/c_SpineSlotData;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/tails1154/wordchums/c_SpineSlotData;->m_Name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final p_ReserveAnimations(I)V
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Animations:[Lcom/tails1154/wordchums/c_SpineAnimation;

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Animations:[Lcom/tails1154/wordchums/c_SpineAnimation;

    const-class v1, Lcom/tails1154/wordchums/c_SpineAnimation;

    invoke-static {v0, p1, v1}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tails1154/wordchums/c_SpineAnimation;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Animations:[Lcom/tails1154/wordchums/c_SpineAnimation;

    :cond_0
    return-void
.end method

.method public final p_ReserveBones(I)V
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Bones:[Lcom/tails1154/wordchums/c_SpineBoneData;

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Bones:[Lcom/tails1154/wordchums/c_SpineBoneData;

    const-class v1, Lcom/tails1154/wordchums/c_SpineBoneData;

    invoke-static {v0, p1, v1}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tails1154/wordchums/c_SpineBoneData;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Bones:[Lcom/tails1154/wordchums/c_SpineBoneData;

    :cond_0
    return-void
.end method

.method public final p_ReserveEvents(I)V
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Events:[Lcom/tails1154/wordchums/c_SpineEventData;

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Events:[Lcom/tails1154/wordchums/c_SpineEventData;

    const-class v1, Lcom/tails1154/wordchums/c_SpineEventData;

    invoke-static {v0, p1, v1}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tails1154/wordchums/c_SpineEventData;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Events:[Lcom/tails1154/wordchums/c_SpineEventData;

    :cond_0
    return-void
.end method

.method public final p_ReserveSkins(I)V
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Skins:[Lcom/tails1154/wordchums/c_SpineSkin;

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Skins:[Lcom/tails1154/wordchums/c_SpineSkin;

    const-class v1, Lcom/tails1154/wordchums/c_SpineSkin;

    invoke-static {v0, p1, v1}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tails1154/wordchums/c_SpineSkin;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Skins:[Lcom/tails1154/wordchums/c_SpineSkin;

    :cond_0
    return-void
.end method

.method public final p_ReserveSlots(I)V
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Slots:[Lcom/tails1154/wordchums/c_SpineSlotData;

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Slots:[Lcom/tails1154/wordchums/c_SpineSlotData;

    const-class v1, Lcom/tails1154/wordchums/c_SpineSlotData;

    invoke-static {v0, p1, v1}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tails1154/wordchums/c_SpineSlotData;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Slots:[Lcom/tails1154/wordchums/c_SpineSlotData;

    :cond_0
    return-void
.end method

.method public final p_TrimArrays()V
    .locals 3

    iget v0, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_bonesCount:I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Bones:[Lcom/tails1154/wordchums/c_SpineBoneData;

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Bones:[Lcom/tails1154/wordchums/c_SpineBoneData;

    iget v1, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_bonesCount:I

    const-class v2, Lcom/tails1154/wordchums/c_SpineBoneData;

    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tails1154/wordchums/c_SpineBoneData;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Bones:[Lcom/tails1154/wordchums/c_SpineBoneData;

    :cond_0
    iget v0, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_slotsCount:I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Slots:[Lcom/tails1154/wordchums/c_SpineSlotData;

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Slots:[Lcom/tails1154/wordchums/c_SpineSlotData;

    iget v1, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_slotsCount:I

    const-class v2, Lcom/tails1154/wordchums/c_SpineSlotData;

    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tails1154/wordchums/c_SpineSlotData;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Slots:[Lcom/tails1154/wordchums/c_SpineSlotData;

    :cond_1
    iget v0, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_eventsCount:I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Events:[Lcom/tails1154/wordchums/c_SpineEventData;

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Events:[Lcom/tails1154/wordchums/c_SpineEventData;

    iget v1, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_eventsCount:I

    const-class v2, Lcom/tails1154/wordchums/c_SpineEventData;

    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tails1154/wordchums/c_SpineEventData;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Events:[Lcom/tails1154/wordchums/c_SpineEventData;

    :cond_2
    iget v0, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_skinsCount:I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Skins:[Lcom/tails1154/wordchums/c_SpineSkin;

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Skins:[Lcom/tails1154/wordchums/c_SpineSkin;

    iget v1, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_skinsCount:I

    const-class v2, Lcom/tails1154/wordchums/c_SpineSkin;

    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tails1154/wordchums/c_SpineSkin;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Skins:[Lcom/tails1154/wordchums/c_SpineSkin;

    :cond_3
    iget v0, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_animationsCount:I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Animations:[Lcom/tails1154/wordchums/c_SpineAnimation;

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Animations:[Lcom/tails1154/wordchums/c_SpineAnimation;

    iget v1, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_animationsCount:I

    const-class v2, Lcom/tails1154/wordchums/c_SpineAnimation;

    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tails1154/wordchums/c_SpineAnimation;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineSkeletonData;->m_Animations:[Lcom/tails1154/wordchums/c_SpineAnimation;

    :cond_4
    return-void
.end method
