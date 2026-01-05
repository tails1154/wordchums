.class Lcom/tails1154/wordchums/c_SpineSkin;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_Name:Ljava/lang/String;

.field m_attachments:Lcom/tails1154/wordchums/c_IntMap10;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineSkin;->m_attachments:Lcom/tails1154/wordchums/c_IntMap10;

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineSkin;->m_Name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m_SpineSkin_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineSkin;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_SpineSkin;->m_Name:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Lcom/tails1154/wordchums/c_SpineArgumentNullException;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_SpineArgumentNullException;-><init>()V

    const-string v0, "name cannot be empty."

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_SpineArgumentNullException;->m_SpineArgumentNullException_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineArgumentNullException;

    move-result-object p1

    throw p1
.end method

.method public final m_SpineSkin_new2()Lcom/tails1154/wordchums/c_SpineSkin;
    .locals 0

    return-object p0
.end method

.method public final p_AddAttachment2(ILjava/lang/String;Lcom/tails1154/wordchums/c_SpineAttachment;)V
    .locals 2

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineSkin;->m_attachments:Lcom/tails1154/wordchums/c_IntMap10;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tails1154/wordchums/c_IntMap10;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_IntMap10;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_IntMap10;->m_IntMap_new()Lcom/tails1154/wordchums/c_IntMap10;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineSkin;->m_attachments:Lcom/tails1154/wordchums/c_IntMap10;

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineSkin;->m_attachments:Lcom/tails1154/wordchums/c_IntMap10;

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Map32;->p_ValueForKey2(I)Lcom/tails1154/wordchums/c_StringMap21;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/tails1154/wordchums/c_StringMap21;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_StringMap21;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StringMap21;->m_StringMap_new()Lcom/tails1154/wordchums/c_StringMap21;

    move-result-object v0

    iget-object v1, p0, Lcom/tails1154/wordchums/c_SpineSkin;->m_attachments:Lcom/tails1154/wordchums/c_IntMap10;

    invoke-virtual {v1, p1, v0}, Lcom/tails1154/wordchums/c_Map32;->p_Insert12(ILcom/tails1154/wordchums/c_StringMap21;)Z

    :cond_1
    invoke-virtual {v0, p2, p3}, Lcom/tails1154/wordchums/c_Map31;->p_Insert11(Ljava/lang/String;Lcom/tails1154/wordchums/c_SpineAttachment;)Z

    return-void

    :cond_2
    new-instance p1, Lcom/tails1154/wordchums/c_SpineArgumentNullException;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_SpineArgumentNullException;-><init>()V

    const-string p2, "attachment cannot be null."

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_SpineArgumentNullException;->m_SpineArgumentNullException_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineArgumentNullException;

    move-result-object p1

    throw p1
.end method

.method public final p_AttachAll(Lcom/tails1154/wordchums/c_SpineSkeleton;Lcom/tails1154/wordchums/c_SpineSkin;)V
    .locals 8

    iget-object v0, p2, Lcom/tails1154/wordchums/c_SpineSkin;->m_attachments:Lcom/tails1154/wordchums/c_IntMap10;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Map32;->p_Keys()Lcom/tails1154/wordchums/c_MapKeys5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_MapKeys5;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_KeyEnumerator5;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_KeyEnumerator5;->p_HasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_KeyEnumerator5;->p_NextObject()I

    move-result v1

    iget-object v2, p1, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Slots:[Lcom/tails1154/wordchums/c_SpineSlot;

    aget-object v2, v2, v1

    iget-object v3, p2, Lcom/tails1154/wordchums/c_SpineSkin;->m_attachments:Lcom/tails1154/wordchums/c_IntMap10;

    invoke-virtual {v3, v1}, Lcom/tails1154/wordchums/c_Map32;->p_ValueForKey2(I)Lcom/tails1154/wordchums/c_StringMap21;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Map31;->p_Keys()Lcom/tails1154/wordchums/c_MapKeys6;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_MapKeys6;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_KeyEnumerator6;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_KeyEnumerator6;->p_HasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_KeyEnumerator6;->p_NextObject()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tails1154/wordchums/c_Map31;->p_ValueForKey(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineAttachment;

    move-result-object v6

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_SpineSlot;->p_Attachment()Lcom/tails1154/wordchums/c_SpineAttachment;

    move-result-object v7

    if-ne v7, v6, :cond_2

    invoke-virtual {p0, v1, v5}, Lcom/tails1154/wordchums/c_SpineSkin;->p_GetAttachment2(ILjava/lang/String;)Lcom/tails1154/wordchums/c_SpineAttachment;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v2, v5}, Lcom/tails1154/wordchums/c_SpineSlot;->p_Attachment2(Lcom/tails1154/wordchums/c_SpineAttachment;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final p_GetAttachment2(ILjava/lang/String;)Lcom/tails1154/wordchums/c_SpineAttachment;
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineSkin;->m_attachments:Lcom/tails1154/wordchums/c_IntMap10;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Map32;->p_ValueForKey2(I)Lcom/tails1154/wordchums/c_StringMap21;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_Map31;->p_ValueForKey(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineAttachment;

    move-result-object p1

    return-object p1
.end method

.method public final p_ToString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineSkin;->m_Name:Ljava/lang/String;

    return-object v0
.end method
