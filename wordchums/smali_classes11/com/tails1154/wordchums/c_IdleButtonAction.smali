.class Lcom/tails1154/wordchums/c_IdleButtonAction;
.super Lcom/tails1154/wordchums/c_NodeAction;
.source "SourceFile"


# instance fields
.field m_pulseOffset:F

.field m_pulseScale:F

.field m_pulseTime:F

.field m_syncTimer:Lcom/tails1154/wordchums/c_IdleSyncTimer;

.field m_timer:F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tails1154/wordchums/c_NodeAction;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/tails1154/wordchums/c_IdleButtonAction;->m_timer:F

    .line 7
    .line 8
    iput v0, p0, Lcom/tails1154/wordchums/c_IdleButtonAction;->m_pulseTime:F

    .line 9
    .line 10
    iput v0, p0, Lcom/tails1154/wordchums/c_IdleButtonAction;->m_pulseScale:F

    .line 11
    .line 12
    iput v0, p0, Lcom/tails1154/wordchums/c_IdleButtonAction;->m_pulseOffset:F

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tails1154/wordchums/c_IdleButtonAction;->m_syncTimer:Lcom/tails1154/wordchums/c_IdleSyncTimer;

    .line 16
    return-void
.end method

.method public static m_CreateIdleButtonAction(Lcom/tails1154/wordchums/c_NodeAction;FFF)Lcom/tails1154/wordchums/c_IdleButtonAction;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    const-class v0, Lcom/tails1154/wordchums/c_IdleButtonAction;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tails1154/wordchums/c_IdleButtonAction;->m_GetFromPool()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/tails1154/wordchums/c_IdleButtonAction;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_IdleButtonAction;->p_OnNewAction3(Lcom/tails1154/wordchums/c_NodeAction;FFF)I

    .line 20
    return-object v0
.end method

.method public static m_CreateIdleButtonAction2(Lcom/tails1154/wordchums/c_BaseNode;FFF)Lcom/tails1154/wordchums/c_IdleButtonAction;
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroyed()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-class v0, Lcom/tails1154/wordchums/c_IdleButtonAction;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/tails1154/wordchums/c_IdleButtonAction;->m_GetFromPool()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/tails1154/wordchums/c_IdleButtonAction;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Actions()Lcom/tails1154/wordchums/c_NodeAction;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_IdleButtonAction;->p_OnNewAction3(Lcom/tails1154/wordchums/c_NodeAction;FFF)I

    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static m_GetFromPool()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x77

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
    new-instance v1, Lcom/tails1154/wordchums/c_IdleButtonAction;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_IdleButtonAction;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_IdleButtonAction;->m_IdleButtonAction_new(I)Lcom/tails1154/wordchums/c_IdleButtonAction;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method


# virtual methods
.method public final m_IdleButtonAction_new(I)Lcom/tails1154/wordchums/c_IdleButtonAction;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_NodeAction;->m_NodeAction_new(I)Lcom/tails1154/wordchums/c_NodeAction;

    .line 4
    return-object p0
.end method

.method public final p_CleanUp()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Done()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_CleanUp()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_ScaleX2(F)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_ScaleY2(F)I

    .line 28
    return v1
.end method

.method public final p_GetTimer2(F)F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_IdleButtonAction;->m_syncTimer:Lcom/tails1154/wordchums/c_IdleSyncTimer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_IdleSyncTimer;->p_Update(F)I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/tails1154/wordchums/c_IdleButtonAction;->m_syncTimer:Lcom/tails1154/wordchums/c_IdleSyncTimer;

    .line 10
    .line 11
    iget p1, p1, Lcom/tails1154/wordchums/c_IdleSyncTimer;->m_timer:F

    .line 12
    return p1

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/tails1154/wordchums/c_IdleButtonAction;->m_pulseTime:F

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/tails1154/wordchums/c_IdleSyncTimer;->m_GetTimer(F)Lcom/tails1154/wordchums/c_IdleSyncTimer;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/tails1154/wordchums/c_IdleButtonAction;->m_syncTimer:Lcom/tails1154/wordchums/c_IdleSyncTimer;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/tails1154/wordchums/c_IdleSyncTimer;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_IdleSyncTimer;-><init>()V

    .line 28
    .line 29
    iget v1, p0, Lcom/tails1154/wordchums/c_IdleButtonAction;->m_pulseTime:F

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_IdleSyncTimer;->m_IdleSyncTimer_new(F)Lcom/tails1154/wordchums/c_IdleSyncTimer;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/tails1154/wordchums/c_IdleButtonAction;->m_syncTimer:Lcom/tails1154/wordchums/c_IdleSyncTimer;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_IdleButtonAction;->m_syncTimer:Lcom/tails1154/wordchums/c_IdleSyncTimer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_IdleSyncTimer;->p_Update(F)I

    .line 41
    .line 42
    iget-object p1, p0, Lcom/tails1154/wordchums/c_IdleButtonAction;->m_syncTimer:Lcom/tails1154/wordchums/c_IdleSyncTimer;

    .line 43
    .line 44
    iget p1, p1, Lcom/tails1154/wordchums/c_IdleSyncTimer;->m_timer:F

    .line 45
    return p1
.end method

.method public final p_OnDestroy()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/tails1154/wordchums/c_IdleButtonAction;->m_timer:F

    .line 4
    .line 5
    iput v0, p0, Lcom/tails1154/wordchums/c_IdleButtonAction;->m_pulseTime:F

    .line 6
    .line 7
    iput v0, p0, Lcom/tails1154/wordchums/c_IdleButtonAction;->m_pulseScale:F

    .line 8
    .line 9
    iput v0, p0, Lcom/tails1154/wordchums/c_IdleButtonAction;->m_pulseOffset:F

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final p_OnNewAction3(Lcom/tails1154/wordchums/c_NodeAction;FFF)I
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x10008

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/tails1154/wordchums/c_NodeAction;->p_Init8(Lcom/tails1154/wordchums/c_NodeAction;III)I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Done()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    return v1

    .line 15
    .line 16
    :cond_0
    const/high16 p1, 0x43b40000    # 360.0f

    .line 17
    .line 18
    div-float v0, p1, p3

    .line 19
    .line 20
    iput v0, p0, Lcom/tails1154/wordchums/c_IdleButtonAction;->m_pulseTime:F

    .line 21
    div-float/2addr p4, p3

    .line 22
    mul-float/2addr p4, p1

    .line 23
    .line 24
    iput p4, p0, Lcom/tails1154/wordchums/c_IdleButtonAction;->m_pulseOffset:F

    .line 25
    .line 26
    iput p2, p0, Lcom/tails1154/wordchums/c_IdleButtonAction;->m_pulseScale:F

    .line 27
    return v1
.end method

.method public final p_OnStart()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnUpdate2(F)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible2()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_IdleButtonAction;->p_GetTimer2(F)F

    .line 21
    move-result p1

    .line 22
    .line 23
    iget v0, p0, Lcom/tails1154/wordchums/c_IdleButtonAction;->m_pulseOffset:F

    .line 24
    add-float/2addr p1, v0

    .line 25
    .line 26
    iput p1, p0, Lcom/tails1154/wordchums/c_IdleButtonAction;->m_timer:F

    .line 27
    .line 28
    sget v0, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    .line 29
    mul-float/2addr p1, v0

    .line 30
    float-to-double v2, p1

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 34
    move-result-wide v2

    .line 35
    double-to-float p1, v2

    .line 36
    .line 37
    iget v0, p0, Lcom/tails1154/wordchums/c_IdleButtonAction;->m_pulseScale:F

    .line 38
    mul-float/2addr p1, v0

    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    add-float/2addr p1, v0

    .line 42
    .line 43
    iget v2, p0, Lcom/tails1154/wordchums/c_IdleButtonAction;->m_timer:F

    .line 44
    .line 45
    iget v3, p0, Lcom/tails1154/wordchums/c_IdleButtonAction;->m_pulseOffset:F

    .line 46
    add-float/2addr v2, v3

    .line 47
    .line 48
    sget v3, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    .line 49
    mul-float/2addr v2, v3

    .line 50
    float-to-double v2, v2

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 54
    move-result-wide v2

    .line 55
    double-to-float v2, v2

    .line 56
    .line 57
    iget v3, p0, Lcom/tails1154/wordchums/c_IdleButtonAction;->m_pulseScale:F

    .line 58
    mul-float/2addr v2, v3

    .line 59
    add-float/2addr v2, v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetScale(FF)I

    .line 67
    :cond_1
    return v1
.end method
