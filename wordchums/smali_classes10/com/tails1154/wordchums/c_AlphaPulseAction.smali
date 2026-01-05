.class Lcom/tails1154/wordchums/c_AlphaPulseAction;
.super Lcom/tails1154/wordchums/c_NodeAction;
.source "SourceFile"


# instance fields
.field m_pulseAlphaFrom:F

.field m_pulseAlphaTo:F

.field m_pulseCount:I

.field m_pulseTime:F

.field m_pulseTotalCount:I

.field m_pulsingUp:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_NodeAction;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_AlphaPulseAction;->m_pulsingUp:Z

    iput v0, p0, Lcom/tails1154/wordchums/c_AlphaPulseAction;->m_pulseTotalCount:I

    iput v0, p0, Lcom/tails1154/wordchums/c_AlphaPulseAction;->m_pulseCount:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_AlphaPulseAction;->m_pulseAlphaTo:F

    iput v0, p0, Lcom/tails1154/wordchums/c_AlphaPulseAction;->m_pulseTime:F

    iput v0, p0, Lcom/tails1154/wordchums/c_AlphaPulseAction;->m_pulseAlphaFrom:F

    return-void
.end method

.method public static m_CreateAlphaPulseAction(Lcom/tails1154/wordchums/c_NodeAction;IFFI)Lcom/tails1154/wordchums/c_AlphaPulseAction;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-class v0, Lcom/tails1154/wordchums/c_AlphaPulseAction;

    invoke-static {}, Lcom/tails1154/wordchums/c_AlphaPulseAction;->m_GetFromPool()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tails1154/wordchums/c_AlphaPulseAction;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/tails1154/wordchums/c_AlphaPulseAction;->p_OnNewAction5(Lcom/tails1154/wordchums/c_NodeAction;IFFI)I

    return-object v1
.end method

.method public static m_CreateAlphaPulseAction2(Lcom/tails1154/wordchums/c_BaseNode;IFFI)Lcom/tails1154/wordchums/c_AlphaPulseAction;
    .locals 7

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/tails1154/wordchums/c_AlphaPulseAction;

    invoke-static {}, Lcom/tails1154/wordchums/c_AlphaPulseAction;->m_GetFromPool()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tails1154/wordchums/c_AlphaPulseAction;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Actions()Lcom/tails1154/wordchums/c_NodeAction;

    move-result-object v2

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/tails1154/wordchums/c_AlphaPulseAction;->p_OnNewAction5(Lcom/tails1154/wordchums/c_NodeAction;IFFI)I

    return-object v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m_GetFromPool()Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x7b

    invoke-static {v0}, Lcom/tails1154/wordchums/c_ObjectPool;->m_GetPool(I)Lcom/tails1154/wordchums/c_Stack14;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Pop()Lcom/tails1154/wordchums/c_ObjectPool;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/tails1154/wordchums/c_AlphaPulseAction;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_AlphaPulseAction;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_AlphaPulseAction;->m_AlphaPulseAction_new(I)Lcom/tails1154/wordchums/c_AlphaPulseAction;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final m_AlphaPulseAction_new(I)Lcom/tails1154/wordchums/c_AlphaPulseAction;
    .locals 0

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_NodeAction;->m_NodeAction_new(I)Lcom/tails1154/wordchums/c_NodeAction;

    return-object p0
.end method

.method public final p_CleanUp()I
    .locals 3

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Done()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_CleanUp()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    iget v2, p0, Lcom/tails1154/wordchums/c_AlphaPulseAction;->m_pulseAlphaFrom:F

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Alpha2(F)I

    return v1
.end method

.method public final p_OnDestroy()I
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_AlphaPulseAction;->m_pulsingUp:Z

    iput v0, p0, Lcom/tails1154/wordchums/c_AlphaPulseAction;->m_pulseTotalCount:I

    iput v0, p0, Lcom/tails1154/wordchums/c_AlphaPulseAction;->m_pulseCount:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_AlphaPulseAction;->m_pulseTime:F

    iput v1, p0, Lcom/tails1154/wordchums/c_AlphaPulseAction;->m_pulseAlphaTo:F

    iput v1, p0, Lcom/tails1154/wordchums/c_AlphaPulseAction;->m_pulseAlphaFrom:F

    return v0
.end method

.method public final p_OnNewAction5(Lcom/tails1154/wordchums/c_NodeAction;IFFI)I
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p5, v1}, Lcom/tails1154/wordchums/c_NodeAction;->p_Init8(Lcom/tails1154/wordchums/c_NodeAction;III)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Done()Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_AlphaPulseAction;->m_pulsingUp:Z

    iput p2, p0, Lcom/tails1154/wordchums/c_AlphaPulseAction;->m_pulseTotalCount:I

    iput v1, p0, Lcom/tails1154/wordchums/c_AlphaPulseAction;->m_pulseCount:I

    const/high16 p2, 0x40000

    invoke-virtual {p0, p2}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    iput p2, p0, Lcom/tails1154/wordchums/c_AlphaPulseAction;->m_pulseTotalCount:I

    :cond_1
    iget p2, p0, Lcom/tails1154/wordchums/c_AlphaPulseAction;->m_pulseTotalCount:I

    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_NodeAction;->p_Done2(Z)I

    return v1

    :cond_2
    iput p3, p0, Lcom/tails1154/wordchums/c_AlphaPulseAction;->m_pulseAlphaTo:F

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p4, p1

    iput p4, p0, Lcom/tails1154/wordchums/c_AlphaPulseAction;->m_pulseTime:F

    return v1
.end method

.method public final p_OnStart()I
    .locals 3

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Alpha()F

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_AlphaPulseAction;->m_pulseAlphaFrom:F

    const/high16 v0, 0x10000

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tails1154/wordchums/c_AlphaPulseAction;->m_pulseAlphaTo:F

    iget v1, p0, Lcom/tails1154/wordchums/c_AlphaPulseAction;->m_pulseTime:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    const v2, 0x40010

    :goto_0
    invoke-static {p0, v0, v1, v2}, Lcom/tails1154/wordchums/c_FadeAction;->m_CreateFadeAction(Lcom/tails1154/wordchums/c_NodeAction;FFI)Lcom/tails1154/wordchums/c_FadeAction;

    goto :goto_1

    :cond_0
    const/high16 v0, 0x20000

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tails1154/wordchums/c_AlphaPulseAction;->m_pulseAlphaTo:F

    iget v1, p0, Lcom/tails1154/wordchums/c_AlphaPulseAction;->m_pulseTime:F

    const v2, 0x40008

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/tails1154/wordchums/c_AlphaPulseAction;->m_pulseAlphaTo:F

    iget v1, p0, Lcom/tails1154/wordchums/c_AlphaPulseAction;->m_pulseTime:F

    const v2, 0x40002

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnUpdate2(F)I
    .locals 8

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasActions(IZ)Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/tails1154/wordchums/c_AlphaPulseAction;->m_pulsingUp:Z

    const v2, 0x40002

    const v3, 0x40008

    const/high16 v4, 0x20000

    const v5, 0x40010

    const/high16 v6, 0x10000

    if-eqz v1, :cond_2

    invoke-virtual {p0, v6}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tails1154/wordchums/c_AlphaPulseAction;->m_pulseAlphaFrom:F

    iget v1, p0, Lcom/tails1154/wordchums/c_AlphaPulseAction;->m_pulseTime:F

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    invoke-static {p0, v0, v1, v5}, Lcom/tails1154/wordchums/c_FadeAction;->m_CreateFadeAction(Lcom/tails1154/wordchums/c_NodeAction;FFI)Lcom/tails1154/wordchums/c_FadeAction;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tails1154/wordchums/c_AlphaPulseAction;->m_pulseAlphaFrom:F

    iget v1, p0, Lcom/tails1154/wordchums/c_AlphaPulseAction;->m_pulseTime:F

    invoke-static {p0, v0, v1, v3}, Lcom/tails1154/wordchums/c_FadeAction;->m_CreateFadeAction(Lcom/tails1154/wordchums/c_NodeAction;FFI)Lcom/tails1154/wordchums/c_FadeAction;

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/tails1154/wordchums/c_AlphaPulseAction;->m_pulseAlphaFrom:F

    iget v1, p0, Lcom/tails1154/wordchums/c_AlphaPulseAction;->m_pulseTime:F

    invoke-static {p0, v0, v1, v2}, Lcom/tails1154/wordchums/c_FadeAction;->m_CreateFadeAction(Lcom/tails1154/wordchums/c_NodeAction;FFI)Lcom/tails1154/wordchums/c_FadeAction;

    :goto_0
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_AlphaPulseAction;->m_pulsingUp:Z

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/tails1154/wordchums/c_AlphaPulseAction;->m_pulseTotalCount:I

    if-lez v1, :cond_3

    iget v7, p0, Lcom/tails1154/wordchums/c_AlphaPulseAction;->m_pulseCount:I

    add-int/2addr v7, v0

    iput v7, p0, Lcom/tails1154/wordchums/c_AlphaPulseAction;->m_pulseCount:I

    if-lt v7, v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Done2(Z)I

    return p1

    :cond_3
    invoke-virtual {p0, v6}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/tails1154/wordchums/c_AlphaPulseAction;->m_pulseAlphaTo:F

    iget v2, p0, Lcom/tails1154/wordchums/c_AlphaPulseAction;->m_pulseTime:F

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    invoke-static {p0, v1, v2, v5}, Lcom/tails1154/wordchums/c_FadeAction;->m_CreateFadeAction(Lcom/tails1154/wordchums/c_NodeAction;FFI)Lcom/tails1154/wordchums/c_FadeAction;

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v4}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/tails1154/wordchums/c_AlphaPulseAction;->m_pulseAlphaTo:F

    iget v2, p0, Lcom/tails1154/wordchums/c_AlphaPulseAction;->m_pulseTime:F

    invoke-static {p0, v1, v2, v3}, Lcom/tails1154/wordchums/c_FadeAction;->m_CreateFadeAction(Lcom/tails1154/wordchums/c_NodeAction;FFI)Lcom/tails1154/wordchums/c_FadeAction;

    goto :goto_1

    :cond_5
    iget v1, p0, Lcom/tails1154/wordchums/c_AlphaPulseAction;->m_pulseAlphaTo:F

    iget v3, p0, Lcom/tails1154/wordchums/c_AlphaPulseAction;->m_pulseTime:F

    invoke-static {p0, v1, v3, v2}, Lcom/tails1154/wordchums/c_FadeAction;->m_CreateFadeAction(Lcom/tails1154/wordchums/c_NodeAction;FFI)Lcom/tails1154/wordchums/c_FadeAction;

    :goto_1
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_AlphaPulseAction;->m_pulsingUp:Z

    :cond_6
    :goto_2
    return p1
.end method
