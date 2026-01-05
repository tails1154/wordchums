.class Lcom/tails1154/wordchums/c_PulseAction;
.super Lcom/tails1154/wordchums/c_NodeAction;
.source "SourceFile"


# instance fields
.field m_pulseBaseScaleX:F

.field m_pulseBaseScaleY:F

.field m_pulseBaseTint:I

.field m_pulseCount:I

.field m_pulseScaleX:F

.field m_pulseScaleY:F

.field m_pulseTime:F

.field m_pulseTint:I

.field m_pulseTotalCount:I

.field m_pulsingUp:Z


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_NodeAction;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulsingUp:Z

    iput v0, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseTotalCount:I

    iput v0, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseCount:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseScaleX:F

    iput v1, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseScaleY:F

    iput v1, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseTime:F

    iput v0, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseTint:I

    iput v1, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseBaseScaleX:F

    iput v1, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseBaseScaleY:F

    iput v0, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseBaseTint:I

    return-void
.end method

.method public static m_CreatePulseAction(Lcom/tails1154/wordchums/c_NodeAction;IFFII)Lcom/tails1154/wordchums/c_PulseAction;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-class v0, Lcom/tails1154/wordchums/c_PulseAction;

    invoke-static {}, Lcom/tails1154/wordchums/c_PulseAction;->m_GetFromPool()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tails1154/wordchums/c_PulseAction;

    move v5, p2

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v1 .. v8}, Lcom/tails1154/wordchums/c_PulseAction;->p_OnNewAction4(Lcom/tails1154/wordchums/c_NodeAction;IFFFII)I

    return-object v1
.end method

.method public static m_CreatePulseAction2(Lcom/tails1154/wordchums/c_BaseNode;IFFII)Lcom/tails1154/wordchums/c_PulseAction;
    .locals 9

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/tails1154/wordchums/c_PulseAction;

    invoke-static {}, Lcom/tails1154/wordchums/c_PulseAction;->m_GetFromPool()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tails1154/wordchums/c_PulseAction;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Actions()Lcom/tails1154/wordchums/c_NodeAction;

    move-result-object v2

    move v5, p2

    move v3, p1

    move v4, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v1 .. v8}, Lcom/tails1154/wordchums/c_PulseAction;->p_OnNewAction4(Lcom/tails1154/wordchums/c_NodeAction;IFFFII)I

    return-object v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m_GetFromPool()Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x6f

    invoke-static {v0}, Lcom/tails1154/wordchums/c_ObjectPool;->m_GetPool(I)Lcom/tails1154/wordchums/c_Stack14;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Pop()Lcom/tails1154/wordchums/c_ObjectPool;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/tails1154/wordchums/c_PulseAction;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_PulseAction;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_PulseAction;->m_PulseAction_new(I)Lcom/tails1154/wordchums/c_PulseAction;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final m_PulseAction_new(I)Lcom/tails1154/wordchums/c_PulseAction;
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

    iget v2, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseBaseScaleX:F

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_ScaleX2(F)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    iget v2, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseBaseScaleY:F

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_ScaleY2(F)I

    iget v0, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseTint:I

    const v2, 0xffffff

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    iget v2, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseBaseTint:I

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color2(I)I

    :cond_1
    return v1
.end method

.method public final p_OnDestroy()I
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulsingUp:Z

    iput v0, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseTotalCount:I

    iput v0, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseCount:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseTime:F

    iput v1, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseScaleX:F

    iput v1, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseScaleY:F

    iput v0, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseTint:I

    iput v1, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseBaseScaleX:F

    iput v1, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseBaseScaleY:F

    iput v0, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseBaseTint:I

    return v0
.end method

.method public final p_OnNewAction4(Lcom/tails1154/wordchums/c_NodeAction;IFFFII)I
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p7, v1}, Lcom/tails1154/wordchums/c_NodeAction;->p_Init8(Lcom/tails1154/wordchums/c_NodeAction;III)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Done()Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulsingUp:Z

    iput p2, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseTotalCount:I

    iput v1, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseCount:I

    const/high16 p2, 0x40000

    invoke-virtual {p0, p2}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    iput p2, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseTotalCount:I

    :cond_1
    iget p2, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseTotalCount:I

    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_NodeAction;->p_Done2(Z)I

    return v1

    :cond_2
    iput p3, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseScaleX:F

    iput p4, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseScaleY:F

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p5, p1

    iput p5, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseTime:F

    iput p6, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseTint:I

    return v1
.end method

.method public final p_OnStart()I
    .locals 6

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ScaleX()F

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseBaseScaleX:F

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ScaleY()F

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseBaseScaleY:F

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color()I

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseBaseTint:I

    const/high16 v0, 0x10000

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    move-result v0

    const v1, 0xffffff

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseScaleX:F

    iget v2, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseScaleY:F

    iget v3, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseTime:F

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    const/16 v5, 0x10

    invoke-static {p0, v0, v2, v3, v5}, Lcom/tails1154/wordchums/c_ScaleAction;->m_CreateScaleAction(Lcom/tails1154/wordchums/c_NodeAction;FFFI)Lcom/tails1154/wordchums/c_ScaleAction;

    iget v0, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseTint:I

    if-eq v0, v1, :cond_2

    iget v1, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseTime:F

    mul-float/2addr v1, v4

    const v2, 0x10010

    :goto_0
    invoke-static {p0, v0, v1, v2}, Lcom/tails1154/wordchums/c_TintAction;->m_CreateTintAction(Lcom/tails1154/wordchums/c_NodeAction;IFI)Lcom/tails1154/wordchums/c_TintAction;

    goto :goto_1

    :cond_0
    const/high16 v0, 0x20000

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseScaleX:F

    iget v2, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseScaleY:F

    iget v3, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseTime:F

    const/16 v4, 0x8

    invoke-static {p0, v0, v2, v3, v4}, Lcom/tails1154/wordchums/c_ScaleAction;->m_CreateScaleAction(Lcom/tails1154/wordchums/c_NodeAction;FFFI)Lcom/tails1154/wordchums/c_ScaleAction;

    iget v0, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseTint:I

    if-eq v0, v1, :cond_2

    iget v1, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseTime:F

    const v2, 0x10008

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseScaleX:F

    iget v2, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseScaleY:F

    iget v3, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseTime:F

    const/4 v4, 0x2

    invoke-static {p0, v0, v2, v3, v4}, Lcom/tails1154/wordchums/c_ScaleAction;->m_CreateScaleAction(Lcom/tails1154/wordchums/c_NodeAction;FFFI)Lcom/tails1154/wordchums/c_ScaleAction;

    iget v0, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseTint:I

    if-eq v0, v1, :cond_2

    iget v1, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseTime:F

    const v2, 0x10002

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnUpdate2(F)I
    .locals 10

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasActions(IZ)Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulsingUp:Z

    const v2, 0x10002

    const/4 v3, 0x2

    const v4, 0x10010

    const/16 v5, 0x10

    const/high16 v6, 0x20000

    const/high16 v7, 0x10000

    const v8, 0xffffff

    if-eqz v1, :cond_3

    invoke-virtual {p0, v7}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseBaseScaleX:F

    iget v1, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseBaseScaleY:F

    iget v2, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseTime:F

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    const/4 v4, 0x4

    invoke-static {p0, v0, v1, v2, v4}, Lcom/tails1154/wordchums/c_ScaleAction;->m_CreateScaleAction(Lcom/tails1154/wordchums/c_NodeAction;FFFI)Lcom/tails1154/wordchums/c_ScaleAction;

    iget v0, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseTint:I

    if-eq v0, v8, :cond_2

    iget v0, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseBaseTint:I

    iget v1, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseTime:F

    mul-float/2addr v1, v3

    const v2, 0x10004

    :goto_0
    invoke-static {p0, v0, v1, v2}, Lcom/tails1154/wordchums/c_TintAction;->m_CreateTintAction(Lcom/tails1154/wordchums/c_NodeAction;IFI)Lcom/tails1154/wordchums/c_TintAction;

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v6}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseBaseScaleX:F

    iget v1, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseBaseScaleY:F

    iget v2, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseTime:F

    invoke-static {p0, v0, v1, v2, v5}, Lcom/tails1154/wordchums/c_ScaleAction;->m_CreateScaleAction(Lcom/tails1154/wordchums/c_NodeAction;FFFI)Lcom/tails1154/wordchums/c_ScaleAction;

    iget v0, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseTint:I

    if-eq v0, v8, :cond_2

    iget v0, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseBaseTint:I

    iget v1, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseTime:F

    invoke-static {p0, v0, v1, v4}, Lcom/tails1154/wordchums/c_TintAction;->m_CreateTintAction(Lcom/tails1154/wordchums/c_NodeAction;IFI)Lcom/tails1154/wordchums/c_TintAction;

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseBaseScaleX:F

    iget v1, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseBaseScaleY:F

    iget v4, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseTime:F

    invoke-static {p0, v0, v1, v4, v3}, Lcom/tails1154/wordchums/c_ScaleAction;->m_CreateScaleAction(Lcom/tails1154/wordchums/c_NodeAction;FFFI)Lcom/tails1154/wordchums/c_ScaleAction;

    iget v0, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseTint:I

    if-eq v0, v8, :cond_2

    iget v0, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseBaseTint:I

    iget v1, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseTime:F

    goto :goto_0

    :cond_2
    :goto_1
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulsingUp:Z

    goto :goto_3

    :cond_3
    iget v1, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseTotalCount:I

    if-lez v1, :cond_4

    iget v9, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseCount:I

    add-int/2addr v9, v0

    iput v9, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseCount:I

    if-lt v9, v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Done2(Z)I

    return p1

    :cond_4
    invoke-virtual {p0, v7}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseScaleX:F

    iget v2, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseScaleY:F

    iget v3, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseTime:F

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v3, v6

    invoke-static {p0, v1, v2, v3, v5}, Lcom/tails1154/wordchums/c_ScaleAction;->m_CreateScaleAction(Lcom/tails1154/wordchums/c_NodeAction;FFFI)Lcom/tails1154/wordchums/c_ScaleAction;

    iget v1, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseTint:I

    if-eq v1, v8, :cond_7

    iget v2, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseTime:F

    mul-float/2addr v2, v6

    invoke-static {p0, v1, v2, v4}, Lcom/tails1154/wordchums/c_TintAction;->m_CreateTintAction(Lcom/tails1154/wordchums/c_NodeAction;IFI)Lcom/tails1154/wordchums/c_TintAction;

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v6}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseScaleX:F

    iget v2, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseScaleY:F

    iget v3, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseTime:F

    const/16 v4, 0x8

    invoke-static {p0, v1, v2, v3, v4}, Lcom/tails1154/wordchums/c_ScaleAction;->m_CreateScaleAction(Lcom/tails1154/wordchums/c_NodeAction;FFFI)Lcom/tails1154/wordchums/c_ScaleAction;

    iget v1, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseTint:I

    if-eq v1, v8, :cond_7

    iget v2, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseTime:F

    const v3, 0x10008

    invoke-static {p0, v1, v2, v3}, Lcom/tails1154/wordchums/c_TintAction;->m_CreateTintAction(Lcom/tails1154/wordchums/c_NodeAction;IFI)Lcom/tails1154/wordchums/c_TintAction;

    goto :goto_2

    :cond_6
    iget v1, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseScaleX:F

    iget v4, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseScaleY:F

    iget v5, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseTime:F

    invoke-static {p0, v1, v4, v5, v3}, Lcom/tails1154/wordchums/c_ScaleAction;->m_CreateScaleAction(Lcom/tails1154/wordchums/c_NodeAction;FFFI)Lcom/tails1154/wordchums/c_ScaleAction;

    iget v1, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseTint:I

    if-eq v1, v8, :cond_7

    iget v3, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulseTime:F

    invoke-static {p0, v1, v3, v2}, Lcom/tails1154/wordchums/c_TintAction;->m_CreateTintAction(Lcom/tails1154/wordchums/c_NodeAction;IFI)Lcom/tails1154/wordchums/c_TintAction;

    :cond_7
    :goto_2
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_PulseAction;->m_pulsingUp:Z

    :cond_8
    :goto_3
    return p1
.end method
