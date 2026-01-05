.class Lcom/tails1154/wordchums/c_EventWatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_pool:Lcom/tails1154/wordchums/c_EnStack2;


# instance fields
.field m_eventsWatched:Lcom/tails1154/wordchums/c_EventMap;

.field m_parser:Lcom/tails1154/wordchums/c_EventParser;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EventWatcher;->m_parser:Lcom/tails1154/wordchums/c_EventParser;

    .line 7
    .line 8
    new-instance v0, Lcom/tails1154/wordchums/c_EventMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EventMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EventMap;->m_EventMap_new()Lcom/tails1154/wordchums/c_EventMap;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EventWatcher;->m_eventsWatched:Lcom/tails1154/wordchums/c_EventMap;

    .line 18
    return-void
.end method

.method public static m_Create(Lcom/tails1154/wordchums/c_EventParser;)Lcom/tails1154/wordchums/c_EventWatcher;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_EventWatcher;->m_pool:Lcom/tails1154/wordchums/c_EnStack2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack2;->p_IsEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/tails1154/wordchums/c_EventWatcher;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EventWatcher;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EventWatcher;->m_EventWatcher_new()Lcom/tails1154/wordchums/c_EventWatcher;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/tails1154/wordchums/c_EventWatcher;->m_pool:Lcom/tails1154/wordchums/c_EnStack2;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack2;->p_Pop()Lcom/tails1154/wordchums/c_EventWatcher;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    :goto_0
    iput-object p0, v0, Lcom/tails1154/wordchums/c_EventWatcher;->m_parser:Lcom/tails1154/wordchums/c_EventParser;

    .line 27
    return-object v0
.end method


# virtual methods
.method public final m_EventWatcher_new()Lcom/tails1154/wordchums/c_EventWatcher;
    .locals 0

    return-object p0
.end method

.method public final p_Destroy()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EventWatcher;->m_parser:Lcom/tails1154/wordchums/c_EventParser;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EventWatcher;->m_eventsWatched:Lcom/tails1154/wordchums/c_EventMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnMap3;->p_IsEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EventWatcher;->m_eventsWatched:Lcom/tails1154/wordchums/c_EventMap;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnMap3;->p_FirstNode()Lcom/tails1154/wordchums/c_EnMapNode3;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnMapNode3;->p_Key()Lcom/tails1154/wordchums/c_Event;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget-object v3, p0, Lcom/tails1154/wordchums/c_EventWatcher;->m_parser:Lcom/tails1154/wordchums/c_EventParser;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Event;->p_RemoveWatcher(Lcom/tails1154/wordchums/c_EventParser;)I

    .line 30
    .line 31
    iget-object v2, p0, Lcom/tails1154/wordchums/c_EventWatcher;->m_eventsWatched:Lcom/tails1154/wordchums/c_EventMap;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/tails1154/wordchums/c_EnMap3;->p_RemoveNode4(Lcom/tails1154/wordchums/c_EnMapNode3;)I

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    .line 38
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EventWatcher;->m_parser:Lcom/tails1154/wordchums/c_EventParser;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EventWatcher;->m_eventsWatched:Lcom/tails1154/wordchums/c_EventMap;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnMap3;->p_Clear()I

    .line 44
    .line 45
    sget-object v0, Lcom/tails1154/wordchums/c_EventWatcher;->m_pool:Lcom/tails1154/wordchums/c_EnStack2;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_EnStack2;->p_Push14(Lcom/tails1154/wordchums/c_EventWatcher;)V

    .line 49
    return v1
.end method

.method public final p_WatchEvent(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/tails1154/wordchums/c_EventManager;->m_GetEvent(IZ)Lcom/tails1154/wordchums/c_Event;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tails1154/wordchums/c_EventWatcher;->m_eventsWatched:Lcom/tails1154/wordchums/c_EventMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/tails1154/wordchums/c_EnMap3;->p_FindNode3(Lcom/tails1154/wordchums/c_Event;)Lcom/tails1154/wordchums/c_EnMapNode3;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnMapNode3;->p_Value()I

    .line 17
    move-result p1

    .line 18
    add-int/2addr p1, v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/tails1154/wordchums/c_EnMapNode3;->p_Value2(I)I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/tails1154/wordchums/c_EventWatcher;->m_eventsWatched:Lcom/tails1154/wordchums/c_EventMap;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lcom/tails1154/wordchums/c_EnMap3;->p_Add8(Lcom/tails1154/wordchums/c_Event;I)Lcom/tails1154/wordchums/c_EnMapNode3;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EventWatcher;->m_parser:Lcom/tails1154/wordchums/c_EventParser;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_Event;->p_AddWatcher(Lcom/tails1154/wordchums/c_EventParser;)I

    .line 33
    :goto_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final p_WatchEvent2(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/tails1154/wordchums/c_EventManager;->m_GetEventId(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_EventWatcher;->p_WatchEvent(I)I

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final p_WatchEventStop(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/tails1154/wordchums/c_EventManager;->m_GetEvent(IZ)Lcom/tails1154/wordchums/c_Event;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tails1154/wordchums/c_EventWatcher;->m_eventsWatched:Lcom/tails1154/wordchums/c_EventMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/tails1154/wordchums/c_EnMap3;->p_FindNode3(Lcom/tails1154/wordchums/c_Event;)Lcom/tails1154/wordchums/c_EnMapNode3;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnMapNode3;->p_Value()I

    .line 19
    move-result v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_EnMapNode3;->p_Value2(I)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnMapNode3;->p_Value()I

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnMapNode3;->p_Key()Lcom/tails1154/wordchums/c_Event;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/tails1154/wordchums/c_EventWatcher;->m_parser:Lcom/tails1154/wordchums/c_EventParser;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_Event;->p_RemoveWatcher(Lcom/tails1154/wordchums/c_EventParser;)I

    .line 40
    .line 41
    iget-object v1, p0, Lcom/tails1154/wordchums/c_EventWatcher;->m_eventsWatched:Lcom/tails1154/wordchums/c_EventMap;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lcom/tails1154/wordchums/c_EnMap3;->p_RemoveNode4(Lcom/tails1154/wordchums/c_EnMapNode3;)I

    .line 45
    :cond_0
    return v0
.end method

.method public final p_WatchEventStop2(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/tails1154/wordchums/c_EventManager;->m_GetEventId(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_EventWatcher;->p_WatchEventStop(I)I

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method
