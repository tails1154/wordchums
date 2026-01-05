.class Lcom/tails1154/wordchums/c_Event;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_parserStackPool:Lcom/tails1154/wordchums/c_EnStack5;

.field static m_pool:Lcom/tails1154/wordchums/c_EnStack3;


# instance fields
.field m_callEventCount:I

.field m_eventParsers:Lcom/tails1154/wordchums/c_EnStack4;

.field m_id:I

.field m_parsersToAdd:Lcom/tails1154/wordchums/c_EnStack4;

.field m_parsersToRemove:Lcom/tails1154/wordchums/c_EnStack4;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/tails1154/wordchums/c_Event;->m_id:I

    .line 7
    .line 8
    iput v0, p0, Lcom/tails1154/wordchums/c_Event;->m_callEventCount:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Event;->m_parsersToAdd:Lcom/tails1154/wordchums/c_EnStack4;

    .line 12
    .line 13
    new-instance v1, Lcom/tails1154/wordchums/c_EnStack4;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_EnStack4;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnStack4;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack4;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iput-object v1, p0, Lcom/tails1154/wordchums/c_Event;->m_eventParsers:Lcom/tails1154/wordchums/c_EnStack4;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Event;->m_parsersToRemove:Lcom/tails1154/wordchums/c_EnStack4;

    .line 25
    return-void
.end method

.method public static m_Create(I)Lcom/tails1154/wordchums/c_Event;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_Event;->m_pool:Lcom/tails1154/wordchums/c_EnStack3;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack3;->p_IsEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/tails1154/wordchums/c_Event;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Event;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Event;->m_Event_new2()Lcom/tails1154/wordchums/c_Event;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/tails1154/wordchums/c_Event;->m_pool:Lcom/tails1154/wordchums/c_EnStack3;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack3;->p_Pop()Lcom/tails1154/wordchums/c_Event;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    :goto_0
    iput p0, v0, Lcom/tails1154/wordchums/c_Event;->m_id:I

    .line 27
    return-object v0
.end method


# virtual methods
.method public final m_Event_new(I)Lcom/tails1154/wordchums/c_Event;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_Event;->m_id:I

    .line 3
    return-object p0
.end method

.method public final m_Event_new2()Lcom/tails1154/wordchums/c_Event;
    .locals 0

    return-object p0
.end method

.method public final p_AddWatcher(Lcom/tails1154/wordchums/c_EventParser;)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Event;->m_callEventCount:I

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Event;->m_parsersToAdd:Lcom/tails1154/wordchums/c_EnStack4;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Event;->p_GetParserStack()Lcom/tails1154/wordchums/c_EnStack4;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Event;->m_parsersToAdd:Lcom/tails1154/wordchums/c_EnStack4;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Event;->m_parsersToAdd:Lcom/tails1154/wordchums/c_EnStack4;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EnStack4;->p_Push37(Lcom/tails1154/wordchums/c_EventParser;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Event;->m_eventParsers:Lcom/tails1154/wordchums/c_EnStack4;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EnStack4;->p_Push37(Lcom/tails1154/wordchums/c_EventParser;)V

    .line 26
    :goto_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final p_CallEvent(Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Event;->m_callEventCount:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/tails1154/wordchums/c_Event;->m_callEventCount:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Event;->m_eventParsers:Lcom/tails1154/wordchums/c_EnStack4;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack4;->p_Length()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    .line 16
    :goto_0
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lcom/tails1154/wordchums/c_Event;->m_eventParsers:Lcom/tails1154/wordchums/c_EnStack4;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_EnStack4;->p_Get2(I)Lcom/tails1154/wordchums/c_EventParser;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    iget v4, p0, Lcom/tails1154/wordchums/c_Event;->m_id:I

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v4, p1, p2, p3}, Lcom/tails1154/wordchums/c_EventParser;->p_HandleEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget p1, p0, Lcom/tails1154/wordchums/c_Event;->m_callEventCount:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    iput p1, p0, Lcom/tails1154/wordchums/c_Event;->m_callEventCount:I

    .line 37
    .line 38
    iget-object p1, p0, Lcom/tails1154/wordchums/c_Event;->m_parsersToRemove:Lcom/tails1154/wordchums/c_EnStack4;

    .line 39
    const/4 p2, 0x0

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnStack4;->p_Length()I

    .line 45
    move-result p1

    .line 46
    move p3, v1

    .line 47
    .line 48
    :goto_1
    if-ge p3, p1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Event;->m_parsersToRemove:Lcom/tails1154/wordchums/c_EnStack4;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p3}, Lcom/tails1154/wordchums/c_EnStack4;->p_Get2(I)Lcom/tails1154/wordchums/c_EventParser;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Event;->p_RemoveWatcher(Lcom/tails1154/wordchums/c_EventParser;)I

    .line 58
    .line 59
    add-int/lit8 p3, p3, 0x1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lcom/tails1154/wordchums/c_Event;->m_parsersToRemove:Lcom/tails1154/wordchums/c_EnStack4;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Event;->p_ReturnParserStack(Lcom/tails1154/wordchums/c_EnStack4;)V

    .line 66
    .line 67
    iput-object p2, p0, Lcom/tails1154/wordchums/c_Event;->m_parsersToRemove:Lcom/tails1154/wordchums/c_EnStack4;

    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Lcom/tails1154/wordchums/c_Event;->m_parsersToAdd:Lcom/tails1154/wordchums/c_EnStack4;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnStack4;->p_Length()I

    .line 75
    move-result p1

    .line 76
    move p3, v1

    .line 77
    .line 78
    :goto_2
    if-ge p3, p1, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Event;->m_parsersToAdd:Lcom/tails1154/wordchums/c_EnStack4;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p3}, Lcom/tails1154/wordchums/c_EnStack4;->p_Get2(I)Lcom/tails1154/wordchums/c_EventParser;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Event;->p_AddWatcher(Lcom/tails1154/wordchums/c_EventParser;)I

    .line 88
    .line 89
    add-int/lit8 p3, p3, 0x1

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_3
    iget-object p1, p0, Lcom/tails1154/wordchums/c_Event;->m_parsersToAdd:Lcom/tails1154/wordchums/c_EnStack4;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Event;->p_ReturnParserStack(Lcom/tails1154/wordchums/c_EnStack4;)V

    .line 96
    .line 97
    iput-object p2, p0, Lcom/tails1154/wordchums/c_Event;->m_parsersToAdd:Lcom/tails1154/wordchums/c_EnStack4;

    .line 98
    :cond_4
    return v1
.end method

.method public final p_Destroy()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Event;->m_parsersToRemove:Lcom/tails1154/wordchums/c_EnStack4;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Event;->p_ReturnParserStack(Lcom/tails1154/wordchums/c_EnStack4;)V

    .line 9
    .line 10
    iput-object v1, p0, Lcom/tails1154/wordchums/c_Event;->m_parsersToRemove:Lcom/tails1154/wordchums/c_EnStack4;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Event;->m_parsersToAdd:Lcom/tails1154/wordchums/c_EnStack4;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Event;->p_ReturnParserStack(Lcom/tails1154/wordchums/c_EnStack4;)V

    .line 18
    .line 19
    iput-object v1, p0, Lcom/tails1154/wordchums/c_Event;->m_parsersToAdd:Lcom/tails1154/wordchums/c_EnStack4;

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    .line 22
    iput v0, p0, Lcom/tails1154/wordchums/c_Event;->m_id:I

    .line 23
    .line 24
    sget-object v1, Lcom/tails1154/wordchums/c_Event;->m_pool:Lcom/tails1154/wordchums/c_EnStack3;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lcom/tails1154/wordchums/c_EnStack3;->p_Push27(Lcom/tails1154/wordchums/c_Event;)V

    .line 28
    return v0
.end method

.method public final p_GetParserStack()Lcom/tails1154/wordchums/c_EnStack4;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_Event;->m_parserStackPool:Lcom/tails1154/wordchums/c_EnStack5;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack5;->p_IsEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/tails1154/wordchums/c_EnStack4;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnStack4;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack4;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack4;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/tails1154/wordchums/c_Event;->m_parserStackPool:Lcom/tails1154/wordchums/c_EnStack5;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack5;->p_Pop()Lcom/tails1154/wordchums/c_EnStack4;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final p_RemoveWatcher(Lcom/tails1154/wordchums/c_EventParser;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Event;->m_eventParsers:Lcom/tails1154/wordchums/c_EnStack4;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack4;->p_IsEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/tails1154/wordchums/c_Event;->m_callEventCount:I

    .line 13
    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Event;->m_parsersToRemove:Lcom/tails1154/wordchums/c_EnStack4;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Event;->p_GetParserStack()Lcom/tails1154/wordchums/c_EnStack4;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Event;->m_parsersToRemove:Lcom/tails1154/wordchums/c_EnStack4;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Event;->m_parsersToRemove:Lcom/tails1154/wordchums/c_EnStack4;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EnStack4;->p_Push37(Lcom/tails1154/wordchums/c_EventParser;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Event;->m_eventParsers:Lcom/tails1154/wordchums/c_EnStack4;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EnStack4;->p_RemoveEach(Lcom/tails1154/wordchums/c_EventParser;)I

    .line 36
    .line 37
    iget-object p1, p0, Lcom/tails1154/wordchums/c_Event;->m_eventParsers:Lcom/tails1154/wordchums/c_EnStack4;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnStack4;->p_IsEmpty()Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget p1, p0, Lcom/tails1154/wordchums/c_Event;->m_id:I

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/tails1154/wordchums/c_EventManager;->m_RemoveEvent(I)I

    .line 49
    :cond_3
    :goto_0
    return v1
.end method

.method public final p_ReturnParserStack(Lcom/tails1154/wordchums/c_EnStack4;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnStack4;->p_Clear()V

    .line 7
    .line 8
    sget-object v0, Lcom/tails1154/wordchums/c_Event;->m_parserStackPool:Lcom/tails1154/wordchums/c_EnStack5;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EnStack5;->p_Push43(Lcom/tails1154/wordchums/c_EnStack4;)V

    .line 12
    return-void
.end method
