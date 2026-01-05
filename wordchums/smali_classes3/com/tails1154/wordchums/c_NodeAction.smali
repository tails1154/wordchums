.class Lcom/tails1154/wordchums/c_NodeAction;
.super Lcom/tails1154/wordchums/c_ObjectPool;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_EventParser;


# instance fields
.field m_actions:Lcom/tails1154/wordchums/c_Stack15;

.field m_active:Z

.field m_chainedActions:Lcom/tails1154/wordchums/c_EnStack16;

.field m_chainer:Lcom/tails1154/wordchums/c_NodeAction;

.field m_delayTimer:F

.field m_delayed:Z

.field m_done:Z

.field m_eventWatcher:Lcom/tails1154/wordchums/c_EventWatcher;

.field m_flags:I

.field m_node:Lcom/tails1154/wordchums/c_BaseNode;

.field m_parent:Lcom/tails1154/wordchums/c_NodeAction;

.field m_priority:I

.field m_started:Z

.field m_touchAction:Lcom/tails1154/wordchums/c_NodeAction;

.field m_touchable:Z

.field m_type:I


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tails1154/wordchums/c_ObjectPool;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_parent:Lcom/tails1154/wordchums/c_NodeAction;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_started:Z

    .line 12
    .line 13
    iput v1, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_type:I

    .line 14
    .line 15
    iput v1, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_flags:I

    .line 16
    .line 17
    iput v1, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_priority:I

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_delayed:Z

    .line 20
    .line 21
    iput-object v0, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_actions:Lcom/tails1154/wordchums/c_Stack15;

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_done:Z

    .line 24
    .line 25
    iput-object v0, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_chainedActions:Lcom/tails1154/wordchums/c_EnStack16;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_chainer:Lcom/tails1154/wordchums/c_NodeAction;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    iput v2, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_delayTimer:F

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_active:Z

    .line 34
    .line 35
    iput-object v0, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_touchAction:Lcom/tails1154/wordchums/c_NodeAction;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_eventWatcher:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_touchable:Z

    .line 40
    return-void
.end method

.method public static m_CreateNodeAction(Lcom/tails1154/wordchums/c_BaseNode;)Lcom/tails1154/wordchums/c_NodeAction;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/tails1154/wordchums/c_NodeAction;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tails1154/wordchums/c_NodeAction;->m_GetFromPool()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/tails1154/wordchums/c_NodeAction;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Init7(Lcom/tails1154/wordchums/c_BaseNode;)I

    .line 16
    return-object v0
.end method

.method public static m_CreateNodeAction2(Lcom/tails1154/wordchums/c_NodeAction;II)Lcom/tails1154/wordchums/c_NodeAction;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/tails1154/wordchums/c_NodeAction;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tails1154/wordchums/c_NodeAction;->m_GetFromPool()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/tails1154/wordchums/c_NodeAction;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/tails1154/wordchums/c_NodeAction;->p_Init8(Lcom/tails1154/wordchums/c_NodeAction;III)I

    .line 17
    return-object v0
.end method

.method public static m_GetFromPool()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x64

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tails1154/wordchums/c_ObjectPool;->m_GetPool(I)Lcom/tails1154/wordchums/c_Stack14;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Length()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Pop()Lcom/tails1154/wordchums/c_ObjectPool;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    new-instance v1, Lcom/tails1154/wordchums/c_NodeAction;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_NodeAction;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_NodeAction;->m_NodeAction_new(I)Lcom/tails1154/wordchums/c_NodeAction;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method


# virtual methods
.method public final m_NodeAction_new(I)Lcom/tails1154/wordchums/c_NodeAction;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_ObjectPool;->m_ObjectPool_new(I)Lcom/tails1154/wordchums/c_ObjectPool;

    .line 4
    return-object p0
.end method

.method public final p_AddAction(Lcom/tails1154/wordchums/c_NodeAction;I)I
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_actions:Lcom/tails1154/wordchums/c_Stack15;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Lcom/tails1154/wordchums/c_Stack15;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2}, Lcom/tails1154/wordchums/c_Stack15;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_Stack15;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack15;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    iput-object p2, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_actions:Lcom/tails1154/wordchums/c_Stack15;

    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_actions:Lcom/tails1154/wordchums/c_Stack15;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/tails1154/wordchums/c_Stack15;->p_Push147(Lcom/tails1154/wordchums/c_NodeAction;)V

    .line 21
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final p_CalcProgress(F)F
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/tails1154/wordchums/c_Util;->m_CalcAccelerate(F)F

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    const/16 v0, 0x10

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/tails1154/wordchums/c_Util;->m_CalcDecelerate(F)F

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 v0, 0x4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/tails1154/wordchums/c_Util;->m_CalcBounce(F)F

    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_2
    const/4 v0, 0x2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/tails1154/wordchums/c_Util;->m_CalcSoft(F)F

    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    .line 52
    :cond_3
    const/16 v0, 0x20

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/tails1154/wordchums/c_Util;->m_CalcSoftEdge(F)F

    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    .line 65
    :cond_4
    const/16 v0, 0x80

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/tails1154/wordchums/c_Util;->m_CalcSoftRebound(F)F

    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    .line 78
    :cond_5
    const/16 v0, 0x100

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/tails1154/wordchums/c_Util;->m_CalcBloop(F)F

    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    .line 91
    :cond_6
    const/16 v0, 0x200

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/tails1154/wordchums/c_Util;->m_CalcSmallBloop(F)F

    .line 101
    move-result p1

    .line 102
    return p1

    .line 103
    .line 104
    :cond_7
    const/16 v0, 0x400

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lcom/tails1154/wordchums/c_Util;->m_CalcSmallBounce(F)F

    .line 114
    move-result p1

    .line 115
    :cond_8
    return p1
.end method

.method public p_CleanUp()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Done2(Z)I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_actions:Lcom/tails1154/wordchums/c_Stack15;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack15;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator2;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator2;->p_HasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator2;->p_NextObject()Lcom/tails1154/wordchums/c_NodeAction;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NodeAction;->p_CleanUp()I

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final p_Delayed(F)Lcom/tails1154/wordchums/c_NodeAction;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_delayed:Z

    .line 10
    .line 11
    iput p1, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_delayTimer:F

    .line 12
    return-object p0
.end method

.method public final p_Destroy()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_OnDestroy()I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_RemoveChainedActions(Z)I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_chainer:Lcom/tails1154/wordchums/c_NodeAction;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_RemoveChainedAction(Lcom/tails1154/wordchums/c_NodeAction;)I

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_actions:Lcom/tails1154/wordchums/c_Stack15;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack15;->p_Length()I

    .line 22
    move-result v1

    .line 23
    move v2, v0

    .line 24
    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_actions:Lcom/tails1154/wordchums/c_Stack15;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_Stack15;->p_Get2(I)Lcom/tails1154/wordchums/c_NodeAction;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_NodeAction;->p_Destroy()I

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_actions:Lcom/tails1154/wordchums/c_Stack15;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack15;->p_Clear()V

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_eventWatcher:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EventWatcher;->p_Destroy()I

    .line 51
    .line 52
    iput-object v2, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_eventWatcher:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 53
    .line 54
    :cond_3
    iput-object v2, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_parent:Lcom/tails1154/wordchums/c_NodeAction;

    .line 55
    .line 56
    iput v0, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_type:I

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_done:Z

    .line 59
    .line 60
    iput-object v2, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    .line 61
    .line 62
    iput v0, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_flags:I

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_touchable:Z

    .line 65
    .line 66
    iput-object v2, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_touchAction:Lcom/tails1154/wordchums/c_NodeAction;

    .line 67
    const/4 v1, 0x1

    .line 68
    .line 69
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_active:Z

    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_delayed:Z

    .line 72
    const/4 v1, 0x0

    .line 73
    .line 74
    iput v1, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_delayTimer:F

    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_started:Z

    .line 77
    .line 78
    .line 79
    invoke-super {p0}, Lcom/tails1154/wordchums/c_ObjectPool;->p_Destroy()I

    .line 80
    return v0
.end method

.method public p_Done()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_done:Z

    .line 3
    return v0
.end method

.method public p_Done2(Z)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_RemoveChainedActions(Z)I

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_done:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final p_Flags()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_flags:I

    .line 3
    return v0
.end method

.method public p_HandleEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final p_HasActions(IZ)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_actions:Lcom/tails1154/wordchums/c_Stack15;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack15;->p_IsEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    return v0

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_actions:Lcom/tails1154/wordchums/c_Stack15;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Stack15;->p_Length()I

    .line 23
    move-result v2

    .line 24
    move v3, v1

    .line 25
    .line 26
    :goto_0
    if-ge v3, v2, :cond_3

    .line 27
    .line 28
    iget-object v4, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_actions:Lcom/tails1154/wordchums/c_Stack15;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3}, Lcom/tails1154/wordchums/c_Stack15;->p_Get2(I)Lcom/tails1154/wordchums/c_NodeAction;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_NodeAction;->p_Type()I

    .line 36
    move-result v5

    .line 37
    and-int/2addr v5, p1

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    iget-boolean v4, v4, Lcom/tails1154/wordchums/c_NodeAction;->m_started:Z

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    :cond_1
    return v0

    .line 47
    .line 48
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return v1
.end method

.method public final p_HasFlagSet(I)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_flags:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final p_InactiveUpdate(F)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_actions:Lcom/tails1154/wordchums/c_Stack15;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack15;->p_Length()I

    .line 9
    move-result v0

    .line 10
    move v2, v1

    .line 11
    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_actions:Lcom/tails1154/wordchums/c_Stack15;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_Stack15;->p_Get2(I)Lcom/tails1154/wordchums/c_NodeAction;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_NodeAction;->p_Done()Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_touchAction:Lcom/tails1154/wordchums/c_NodeAction;

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    iput-object v4, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_touchAction:Lcom/tails1154/wordchums/c_NodeAction;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v3, v1}, Lcom/tails1154/wordchums/c_NodeAction;->p_RemoveChainedActions(Z)I

    .line 35
    .line 36
    iget-object v4, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_actions:Lcom/tails1154/wordchums/c_Stack15;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Lcom/tails1154/wordchums/c_Stack15;->p_Remove(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_NodeAction;->p_Destroy()I

    .line 43
    .line 44
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v3, p1}, Lcom/tails1154/wordchums/c_NodeAction;->p_InactiveUpdate(F)I

    .line 51
    .line 52
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return v1
.end method

.method public final p_Init7(Lcom/tails1154/wordchums/c_BaseNode;)I
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_parent:Lcom/tails1154/wordchums/c_NodeAction;

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_started:Z

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final p_Init8(Lcom/tails1154/wordchums/c_NodeAction;III)I
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_parent:Lcom/tails1154/wordchums/c_NodeAction;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    .line 9
    .line 10
    iput p2, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_type:I

    .line 11
    .line 12
    iput p3, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_flags:I

    .line 13
    .line 14
    iput p4, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_priority:I

    .line 15
    .line 16
    const/16 p2, 0x40

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    .line 20
    move-result p2

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    const/4 p2, 0x1

    .line 24
    .line 25
    iput-boolean p2, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_delayed:Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1, p0, p4}, Lcom/tails1154/wordchums/c_NodeAction;->p_AddAction(Lcom/tails1154/wordchums/c_NodeAction;I)I

    .line 29
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final p_Node()Lcom/tails1154/wordchums/c_BaseNode;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    .line 3
    return-object v0
.end method

.method public p_OnDestroy()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p_OnStart()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnTouch(FF)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_touchAction:Lcom/tails1154/wordchums/c_NodeAction;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/tails1154/wordchums/c_NodeAction;->p_OnTouch(FF)I

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final p_OnTouchCancel()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_touchAction:Lcom/tails1154/wordchums/c_NodeAction;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_OnTouchCancel()I

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_touchAction:Lcom/tails1154/wordchums/c_NodeAction;

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final p_OnTouchDown(FF)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_actions:Lcom/tails1154/wordchums/c_Stack15;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack15;->p_Length()I

    .line 9
    move-result v0

    .line 10
    move v2, v1

    .line 11
    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_actions:Lcom/tails1154/wordchums/c_Stack15;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_Stack15;->p_Get2(I)Lcom/tails1154/wordchums/c_NodeAction;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p1, p2}, Lcom/tails1154/wordchums/c_NodeAction;->p_OnTouchDown(FF)I

    .line 22
    move-result v4

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iput-object v3, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_touchAction:Lcom/tails1154/wordchums/c_NodeAction;

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method public final p_OnTouchMove(FF)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_touchAction:Lcom/tails1154/wordchums/c_NodeAction;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/tails1154/wordchums/c_NodeAction;->p_OnTouchMove(FF)I

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final p_OnTouchUp(FF)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_touchAction:Lcom/tails1154/wordchums/c_NodeAction;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/tails1154/wordchums/c_NodeAction;->p_OnTouchUp(FF)I

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_touchAction:Lcom/tails1154/wordchums/c_NodeAction;

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public p_OnUpdate2(F)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final p_Priority(I)Lcom/tails1154/wordchums/c_NodeAction;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_priority:I

    .line 3
    return-object p0
.end method

.method public final p_RemoveActionTypes(IIZ)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_actions:Lcom/tails1154/wordchums/c_Stack15;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack15;->p_Length()I

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    .line 13
    :goto_0
    if-ge v3, v0, :cond_4

    .line 14
    .line 15
    iget-object v4, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_actions:Lcom/tails1154/wordchums/c_Stack15;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v3}, Lcom/tails1154/wordchums/c_Stack15;->p_Get2(I)Lcom/tails1154/wordchums/c_NodeAction;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_NodeAction;->p_Type()I

    .line 23
    move-result v5

    .line 24
    and-int/2addr v5, p1

    .line 25
    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_NodeAction;->p_Done()Z

    .line 30
    move-result v5

    .line 31
    .line 32
    if-nez v5, :cond_3

    .line 33
    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    iget-boolean v5, v4, Lcom/tails1154/wordchums/c_NodeAction;->m_started:Z

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    :cond_0
    iget v5, v4, Lcom/tails1154/wordchums/c_NodeAction;->m_priority:I

    .line 41
    .line 42
    if-gt v5, p2, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Lcom/tails1154/wordchums/c_NodeAction;->p_RemoveChainedActions(Z)I

    .line 46
    .line 47
    iget-boolean v5, v4, Lcom/tails1154/wordchums/c_NodeAction;->m_started:Z

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_NodeAction;->p_CleanUp()I

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v4, v1}, Lcom/tails1154/wordchums/c_NodeAction;->p_Done2(Z)I

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return v2

    .line 59
    .line 60
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    return v1
.end method

.method public final p_RemoveAllActions()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_actions:Lcom/tails1154/wordchums/c_Stack15;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack15;->p_Length()I

    .line 9
    move-result v0

    .line 10
    move v2, v1

    .line 11
    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_actions:Lcom/tails1154/wordchums/c_Stack15;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_Stack15;->p_Get2(I)Lcom/tails1154/wordchums/c_NodeAction;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_NodeAction;->p_Done()Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_NodeAction;->p_RemoveChainedActions(Z)I

    .line 28
    .line 29
    iget-boolean v4, v3, Lcom/tails1154/wordchums/c_NodeAction;->m_started:Z

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_NodeAction;->p_CleanUp()I

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v4, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lcom/tails1154/wordchums/c_NodeAction;->p_Done2(Z)I

    .line 40
    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v1
.end method

.method public final p_RemoveChainedAction(Lcom/tails1154/wordchums/c_NodeAction;)I
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, Lcom/tails1154/wordchums/c_NodeAction;->m_chainer:Lcom/tails1154/wordchums/c_NodeAction;

    .line 5
    .line 6
    if-ne v0, p0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_chainedActions:Lcom/tails1154/wordchums/c_EnStack16;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EnStack16;->p_RemoveEach3(Lcom/tails1154/wordchums/c_NodeAction;)I

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p1, Lcom/tails1154/wordchums/c_NodeAction;->m_chainer:Lcom/tails1154/wordchums/c_NodeAction;

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final p_RemoveChainedActions(Z)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_chainedActions:Lcom/tails1154/wordchums/c_EnStack16;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack16;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_EnStackEnumerator3;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStackEnumerator3;->p_HasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStackEnumerator3;->p_NextObject()Lcom/tails1154/wordchums/c_NodeAction;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Lcom/tails1154/wordchums/c_NodeAction;->p_RemoveChainer(Lcom/tails1154/wordchums/c_NodeAction;Z)I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    .line 25
    iput-object p1, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_chainedActions:Lcom/tails1154/wordchums/c_EnStack16;

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final p_RemoveChainer(Lcom/tails1154/wordchums/c_NodeAction;Z)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_chainer:Lcom/tails1154/wordchums/c_NodeAction;

    .line 3
    .line 4
    if-ne v0, p1, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_RemoveChainedAction(Lcom/tails1154/wordchums/c_NodeAction;)I

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_chainer:Lcom/tails1154/wordchums/c_NodeAction;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_NodeAction;->p_Done2(Z)I

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final p_RemoveExactActionType(I)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_actions:Lcom/tails1154/wordchums/c_Stack15;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack15;->p_Length()I

    .line 9
    move-result v0

    .line 10
    move v2, v1

    .line 11
    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_actions:Lcom/tails1154/wordchums/c_Stack15;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_Stack15;->p_Get2(I)Lcom/tails1154/wordchums/c_NodeAction;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_NodeAction;->p_Type()I

    .line 22
    move-result v4

    .line 23
    and-int/2addr v4, p1

    .line 24
    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_NodeAction;->p_Done()Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lcom/tails1154/wordchums/c_NodeAction;->p_RemoveChainedActions(Z)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_NodeAction;->p_CleanUp()I

    .line 38
    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v1
.end method

.method public final p_Start()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_type:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_parent:Lcom/tails1154/wordchums/c_NodeAction;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget v4, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_priority:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0, v4, v1}, Lcom/tails1154/wordchums/c_NodeAction;->p_RemoveActionTypes(IIZ)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_NodeAction;->p_RemoveChainedActions(Z)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcom/tails1154/wordchums/c_NodeAction;->p_Done2(Z)I

    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_done:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_OnStart()I

    .line 32
    .line 33
    :cond_1
    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_started:Z

    .line 34
    return v1
.end method

.method public final p_StartCheck(F)I
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_started:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_done:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_chainer:Lcom/tails1154/wordchums/c_NodeAction;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_delayed:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v0, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_delayTimer:F

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    cmpl-float v3, v0, v2

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    sub-float/2addr v0, p1

    .line 27
    .line 28
    iput v0, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_delayTimer:F

    .line 29
    .line 30
    cmpl-float p1, v0, v2

    .line 31
    .line 32
    if-ltz p1, :cond_1

    .line 33
    return v1

    .line 34
    .line 35
    :cond_1
    const/16 p1, 0x40

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_parent:Lcom/tails1154/wordchums/c_NodeAction;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget v0, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_type:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasActions(IZ)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iput v2, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_delayTimer:F

    .line 56
    return v1

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Start()I

    .line 60
    :cond_3
    :goto_0
    return v1
.end method

.method public final p_TouchCheck(FF)Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_touchable:Z

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
    iget-object v0, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_actions:Lcom/tails1154/wordchums/c_Stack15;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack15;->p_Length()I

    .line 14
    move-result v0

    .line 15
    move v2, v1

    .line 16
    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_actions:Lcom/tails1154/wordchums/c_Stack15;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_Stack15;->p_Get2(I)Lcom/tails1154/wordchums/c_NodeAction;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1, p2}, Lcom/tails1154/wordchums/c_NodeAction;->p_TouchCheck(FF)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v1
.end method

.method public final p_Type()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_type:I

    .line 3
    return v0
.end method

.method public final p_Update(F)I
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_started:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_done:Z

    .line 8
    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_chainer:Lcom/tails1154/wordchums/c_NodeAction;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_3

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_active:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_NodeAction;->p_InactiveUpdate(F)I

    .line 22
    return v1

    .line 23
    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_delayed:Z

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget v0, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_delayTimer:F

    .line 30
    .line 31
    cmpg-float v3, v0, v2

    .line 32
    .line 33
    if-gez v3, :cond_2

    .line 34
    neg-float p1, v0

    .line 35
    .line 36
    :cond_2
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_delayed:Z

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_actions:Lcom/tails1154/wordchums/c_Stack15;

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack15;->p_Length()I

    .line 44
    move-result v0

    .line 45
    move v3, v1

    .line 46
    .line 47
    :goto_0
    if-ge v3, v0, :cond_4

    .line 48
    .line 49
    iget-object v4, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_actions:Lcom/tails1154/wordchums/c_Stack15;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Lcom/tails1154/wordchums/c_Stack15;->p_Get2(I)Lcom/tails1154/wordchums/c_NodeAction;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1}, Lcom/tails1154/wordchums/c_NodeAction;->p_StartCheck(F)I

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    move v3, v1

    .line 61
    .line 62
    :goto_1
    if-ge v3, v0, :cond_7

    .line 63
    .line 64
    iget-object v4, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_actions:Lcom/tails1154/wordchums/c_Stack15;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Lcom/tails1154/wordchums/c_Stack15;->p_Get2(I)Lcom/tails1154/wordchums/c_NodeAction;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_NodeAction;->p_Done()Z

    .line 72
    move-result v5

    .line 73
    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    iget-object v5, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_touchAction:Lcom/tails1154/wordchums/c_NodeAction;

    .line 77
    .line 78
    if-ne v4, v5, :cond_5

    .line 79
    const/4 v5, 0x0

    .line 80
    .line 81
    iput-object v5, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_touchAction:Lcom/tails1154/wordchums/c_NodeAction;

    .line 82
    .line 83
    :cond_5
    iget-object v5, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_actions:Lcom/tails1154/wordchums/c_Stack15;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v3}, Lcom/tails1154/wordchums/c_Stack15;->p_Remove(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_NodeAction;->p_Destroy()I

    .line 90
    .line 91
    add-int/lit8 v3, v3, -0x1

    .line 92
    .line 93
    add-int/lit8 v0, v0, -0x1

    .line 94
    goto :goto_2

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-virtual {v4, p1}, Lcom/tails1154/wordchums/c_NodeAction;->p_Update(F)I

    .line 98
    .line 99
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_7
    cmpl-float v0, p1, v2

    .line 103
    .line 104
    if-lez v0, :cond_8

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_NodeAction;->p_OnUpdate2(F)I

    .line 108
    :cond_8
    :goto_3
    return v1
.end method

.method public final p_WatchEvent(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_eventWatcher:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/tails1154/wordchums/c_EventWatcher;->m_Create(Lcom/tails1154/wordchums/c_EventParser;)Lcom/tails1154/wordchums/c_EventWatcher;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_eventWatcher:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_eventWatcher:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EventWatcher;->p_WatchEvent(I)I

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final p_WatchEventStop(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_NodeAction;->m_eventWatcher:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EventWatcher;->p_WatchEventStop(I)I

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method
