.class Lcom/tails1154/wordchums/c_EventManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_eventIds:Lcom/tails1154/wordchums/c_StringEnMap;

.field static m_events:Lcom/tails1154/wordchums/c_IntEnMap;

.field static m_nextAutoEventId:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static m_CallEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_EventManager;->m_events:Lcom/tails1154/wordchums/c_IntEnMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_EnMap2;->p_Get2(I)Lcom/tails1154/wordchums/c_Event;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_Event;->p_CallEvent(Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static m_CallEvent10(Ljava/lang/String;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tails1154/wordchums/c_EventManager;->m_GetEventId(Ljava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent3(II)I

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static m_CallEvent11(Ljava/lang/String;Z)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tails1154/wordchums/c_EventManager;->m_GetEventId(Ljava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent2(IZ)I

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static m_CallEvent12(Ljava/lang/String;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tails1154/wordchums/c_EventManager;->m_GetEventId(Ljava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static m_CallEvent2(IZ)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_EventManager;->m_events:Lcom/tails1154/wordchums/c_IntEnMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_EnMap2;->p_Get2(I)Lcom/tails1154/wordchums/c_Event;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/tails1154/wordchums/c_EventData;->m_Create(Z)Lcom/tails1154/wordchums/c_EventData;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v0}, Lcom/tails1154/wordchums/c_Event;->p_CallEvent(Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static m_CallEvent3(II)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_EventManager;->m_events:Lcom/tails1154/wordchums/c_IntEnMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_EnMap2;->p_Get2(I)Lcom/tails1154/wordchums/c_Event;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/tails1154/wordchums/c_EventData;->m_Create2(I)Lcom/tails1154/wordchums/c_EventData;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v0}, Lcom/tails1154/wordchums/c_Event;->p_CallEvent(Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static m_CallEvent4(IF)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_EventManager;->m_events:Lcom/tails1154/wordchums/c_IntEnMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_EnMap2;->p_Get2(I)Lcom/tails1154/wordchums/c_Event;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/tails1154/wordchums/c_EventData;->m_Create3(F)Lcom/tails1154/wordchums/c_EventData;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v0}, Lcom/tails1154/wordchums/c_Event;->p_CallEvent(Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static m_CallEvent5(ILjava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_EventManager;->m_events:Lcom/tails1154/wordchums/c_IntEnMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_EnMap2;->p_Get2(I)Lcom/tails1154/wordchums/c_Event;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/tails1154/wordchums/c_EventData;->m_Create4(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EventData;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v0}, Lcom/tails1154/wordchums/c_Event;->p_CallEvent(Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static m_CallEvent6(ILcom/tails1154/wordchums/c_Vector;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_EventManager;->m_events:Lcom/tails1154/wordchums/c_IntEnMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_EnMap2;->p_Get2(I)Lcom/tails1154/wordchums/c_Event;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/tails1154/wordchums/c_EventData;->m_Create5(Lcom/tails1154/wordchums/c_Vector;)Lcom/tails1154/wordchums/c_EventData;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v0}, Lcom/tails1154/wordchums/c_Event;->p_CallEvent(Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static m_CallEvent7(Ljava/lang/String;Lcom/tails1154/wordchums/c_Vector;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tails1154/wordchums/c_EventManager;->m_GetEventId(Ljava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent6(ILcom/tails1154/wordchums/c_Vector;)I

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static m_CallEvent8(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tails1154/wordchums/c_EventManager;->m_GetEventId(Ljava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent5(ILjava/lang/String;)I

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static m_CallEvent9(Ljava/lang/String;F)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tails1154/wordchums/c_EventManager;->m_GetEventId(Ljava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent4(IF)I

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static m_GetEvent(IZ)Lcom/tails1154/wordchums/c_Event;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_EventManager;->m_events:Lcom/tails1154/wordchums/c_IntEnMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_EnMap2;->p_Get2(I)Lcom/tails1154/wordchums/c_Event;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/tails1154/wordchums/c_Event;->m_Create(I)Lcom/tails1154/wordchums/c_Event;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    sget-object v0, Lcom/tails1154/wordchums/c_EventManager;->m_events:Lcom/tails1154/wordchums/c_IntEnMap;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Lcom/tails1154/wordchums/c_EnMap2;->p_Add7(ILcom/tails1154/wordchums/c_Event;)Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 20
    return-object p1

    .line 21
    :cond_0
    return-object v0
.end method

.method public static m_GetEventId(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_EventManager;->m_eventIds:Lcom/tails1154/wordchums/c_StringEnMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_EnMap;->p_FindNode(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnMapNode;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnMapNode;->p_Value()I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    .line 15
    :cond_0
    sget v0, Lcom/tails1154/wordchums/c_EventManager;->m_nextAutoEventId:I

    .line 16
    .line 17
    sget-object v1, Lcom/tails1154/wordchums/c_EventManager;->m_eventIds:Lcom/tails1154/wordchums/c_StringEnMap;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0, v0}, Lcom/tails1154/wordchums/c_EnMap;->p_Set13(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_EnMapNode;

    .line 21
    .line 22
    sget p0, Lcom/tails1154/wordchums/c_EventManager;->m_nextAutoEventId:I

    .line 23
    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    sput p0, Lcom/tails1154/wordchums/c_EventManager;->m_nextAutoEventId:I

    .line 27
    return v0
.end method

.method public static m_RemoveEvent(I)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_EventManager;->m_events:Lcom/tails1154/wordchums/c_IntEnMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_EnMap2;->p_Remove(I)Lcom/tails1154/wordchums/c_Event;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Event;->p_Destroy()I

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static m_Update(F)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tails1154/wordchums/c_EventData;->m_Update(F)I

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method
