.class Lcom/tails1154/wordchums/c_GlowAction;
.super Lcom/tails1154/wordchums/c_NodeAction;
.source "SourceFile"


# instance fields
.field m_glowAlpha:F

.field m_glowAlphaDelta:F

.field m_glowOffset:F

.field m_glowTime:F

.field m_syncTimer:Lcom/tails1154/wordchums/c_IdleSyncTimer;

.field m_timer:F


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_NodeAction;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_GlowAction;->m_glowTime:F

    iput v0, p0, Lcom/tails1154/wordchums/c_GlowAction;->m_glowOffset:F

    iput v0, p0, Lcom/tails1154/wordchums/c_GlowAction;->m_glowAlpha:F

    iput v0, p0, Lcom/tails1154/wordchums/c_GlowAction;->m_timer:F

    iput v0, p0, Lcom/tails1154/wordchums/c_GlowAction;->m_glowAlphaDelta:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_GlowAction;->m_syncTimer:Lcom/tails1154/wordchums/c_IdleSyncTimer;

    return-void
.end method

.method public static m_CreateGlowAction(Lcom/tails1154/wordchums/c_NodeAction;FFFI)Lcom/tails1154/wordchums/c_GlowAction;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-class v0, Lcom/tails1154/wordchums/c_GlowAction;

    invoke-static {}, Lcom/tails1154/wordchums/c_GlowAction;->m_GetFromPool()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tails1154/wordchums/c_GlowAction;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/tails1154/wordchums/c_GlowAction;->p_OnNewAction(Lcom/tails1154/wordchums/c_NodeAction;FFFI)I

    return-object v1
.end method

.method public static m_CreateGlowAction2(Lcom/tails1154/wordchums/c_BaseNode;FFFI)Lcom/tails1154/wordchums/c_GlowAction;
    .locals 7

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/tails1154/wordchums/c_GlowAction;

    invoke-static {}, Lcom/tails1154/wordchums/c_GlowAction;->m_GetFromPool()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tails1154/wordchums/c_GlowAction;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Actions()Lcom/tails1154/wordchums/c_NodeAction;

    move-result-object v2

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/tails1154/wordchums/c_GlowAction;->p_OnNewAction(Lcom/tails1154/wordchums/c_NodeAction;FFFI)I

    return-object v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m_GetFromPool()Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x7e

    invoke-static {v0}, Lcom/tails1154/wordchums/c_ObjectPool;->m_GetPool(I)Lcom/tails1154/wordchums/c_Stack14;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Pop()Lcom/tails1154/wordchums/c_ObjectPool;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/tails1154/wordchums/c_GlowAction;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_GlowAction;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_GlowAction;->m_GlowAction_new(I)Lcom/tails1154/wordchums/c_GlowAction;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final m_GlowAction_new(I)Lcom/tails1154/wordchums/c_GlowAction;
    .locals 0

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_NodeAction;->m_NodeAction_new(I)Lcom/tails1154/wordchums/c_NodeAction;

    return-object p0
.end method

.method public final p_CleanUp()I
    .locals 4

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Done()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_CleanUp()I

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    iget v2, p0, Lcom/tails1154/wordchums/c_GlowAction;->m_glowAlpha:F

    iget v3, p0, Lcom/tails1154/wordchums/c_GlowAction;->m_glowAlphaDelta:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Opacity(F)I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    iget v2, p0, Lcom/tails1154/wordchums/c_GlowAction;->m_glowAlpha:F

    iget v3, p0, Lcom/tails1154/wordchums/c_GlowAction;->m_glowAlphaDelta:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Alpha2(F)I

    :goto_0
    return v1
.end method

.method public final p_GetTimer2(F)F
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_GlowAction;->m_syncTimer:Lcom/tails1154/wordchums/c_IdleSyncTimer;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_IdleSyncTimer;->p_Update(F)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_GlowAction;->m_syncTimer:Lcom/tails1154/wordchums/c_IdleSyncTimer;

    iget p1, p1, Lcom/tails1154/wordchums/c_IdleSyncTimer;->m_timer:F

    return p1

    :cond_0
    iget v0, p0, Lcom/tails1154/wordchums/c_GlowAction;->m_glowTime:F

    invoke-static {v0}, Lcom/tails1154/wordchums/c_IdleSyncTimer;->m_GetTimer(F)Lcom/tails1154/wordchums/c_IdleSyncTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_GlowAction;->m_syncTimer:Lcom/tails1154/wordchums/c_IdleSyncTimer;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tails1154/wordchums/c_IdleSyncTimer;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_IdleSyncTimer;-><init>()V

    iget v1, p0, Lcom/tails1154/wordchums/c_GlowAction;->m_glowTime:F

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_IdleSyncTimer;->m_IdleSyncTimer_new(F)Lcom/tails1154/wordchums/c_IdleSyncTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_GlowAction;->m_syncTimer:Lcom/tails1154/wordchums/c_IdleSyncTimer;

    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_GlowAction;->m_syncTimer:Lcom/tails1154/wordchums/c_IdleSyncTimer;

    goto :goto_0
.end method

.method public final p_OnDestroy()I
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_GlowAction;->m_timer:F

    iput v0, p0, Lcom/tails1154/wordchums/c_GlowAction;->m_glowTime:F

    iput v0, p0, Lcom/tails1154/wordchums/c_GlowAction;->m_glowAlpha:F

    iput v0, p0, Lcom/tails1154/wordchums/c_GlowAction;->m_glowAlphaDelta:F

    iput v0, p0, Lcom/tails1154/wordchums/c_GlowAction;->m_glowOffset:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_GlowAction;->m_syncTimer:Lcom/tails1154/wordchums/c_IdleSyncTimer;

    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnNewAction(Lcom/tails1154/wordchums/c_NodeAction;FFFI)I
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p5, v1}, Lcom/tails1154/wordchums/c_NodeAction;->p_Init8(Lcom/tails1154/wordchums/c_NodeAction;III)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Done()Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/high16 p1, 0x43b40000    # 360.0f

    div-float p5, p1, p3

    iput p5, p0, Lcom/tails1154/wordchums/c_GlowAction;->m_glowTime:F

    div-float/2addr p4, p3

    mul-float/2addr p4, p1

    iput p4, p0, Lcom/tails1154/wordchums/c_GlowAction;->m_glowOffset:F

    iput p2, p0, Lcom/tails1154/wordchums/c_GlowAction;->m_glowAlpha:F

    return v1
.end method

.method public final p_OnStart()I
    .locals 3

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Alpha()F

    move-result v0

    :goto_0
    iget v2, p0, Lcom/tails1154/wordchums/c_GlowAction;->m_glowAlpha:F

    sub-float/2addr v0, v2

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tails1154/wordchums/c_GlowAction;->m_glowAlphaDelta:F

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Opacity2()F

    move-result v0

    goto :goto_0

    :goto_1
    iget v0, p0, Lcom/tails1154/wordchums/c_GlowAction;->m_glowAlpha:F

    iget v1, p0, Lcom/tails1154/wordchums/c_GlowAction;->m_glowAlphaDelta:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tails1154/wordchums/c_GlowAction;->m_glowAlpha:F

    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnUpdate2(F)I
    .locals 4

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible2()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_GlowAction;->p_GetTimer2(F)F

    move-result p1

    iget v0, p0, Lcom/tails1154/wordchums/c_GlowAction;->m_glowOffset:F

    add-float/2addr p1, v0

    iput p1, p0, Lcom/tails1154/wordchums/c_GlowAction;->m_timer:F

    const/high16 p1, 0x40000

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    iget v0, p0, Lcom/tails1154/wordchums/c_GlowAction;->m_glowAlpha:F

    iget v2, p0, Lcom/tails1154/wordchums/c_GlowAction;->m_timer:F

    sget v3, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget v3, p0, Lcom/tails1154/wordchums/c_GlowAction;->m_glowAlphaDelta:F

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Opacity(F)I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    iget v0, p0, Lcom/tails1154/wordchums/c_GlowAction;->m_glowAlpha:F

    iget v2, p0, Lcom/tails1154/wordchums/c_GlowAction;->m_timer:F

    sget v3, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget v3, p0, Lcom/tails1154/wordchums/c_GlowAction;->m_glowAlphaDelta:F

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Alpha2(F)I

    :cond_2
    :goto_0
    return v1
.end method
