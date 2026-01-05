.class Lcom/tails1154/wordchums/c_ScreenCaptureNode;
.super Lcom/tails1154/wordchums/c_BaseNode;
.source "SourceFile"


# instance fields
.field m_screenCapture:Lcom/tails1154/wordchums/c_ScreenCapture;

.field m_status:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_BaseNode;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_ScreenCaptureNode;->m_status:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ScreenCaptureNode;->m_screenCapture:Lcom/tails1154/wordchums/c_ScreenCapture;

    return-void
.end method

.method public static m_CreateScreenCaptureNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFF)Lcom/tails1154/wordchums/c_ScreenCaptureNode;
    .locals 8

    const-class v0, Lcom/tails1154/wordchums/c_ScreenCaptureNode;

    invoke-static {}, Lcom/tails1154/wordchums/c_ScreenCaptureNode;->m_GetFromPool()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tails1154/wordchums/c_ScreenCaptureNode;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/tails1154/wordchums/c_ScreenCaptureNode;->p_OnCreateScreenCaptureNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFF)I

    return-object v1
.end method

.method public static m_CreateScreenCaptureNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;)Lcom/tails1154/wordchums/c_ScreenCaptureNode;
    .locals 2

    const-class v0, Lcom/tails1154/wordchums/c_ScreenCaptureNode;

    invoke-static {}, Lcom/tails1154/wordchums/c_ScreenCaptureNode;->m_GetFromPool()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tails1154/wordchums/c_ScreenCaptureNode;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tails1154/wordchums/c_ScreenCaptureNode;->p_OnCreateScreenCaptureNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;)I

    return-object v0
.end method

.method public static m_GetFromPool()Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x25

    invoke-static {v0}, Lcom/tails1154/wordchums/c_ObjectPool;->m_GetPool(I)Lcom/tails1154/wordchums/c_Stack14;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Pop()Lcom/tails1154/wordchums/c_ObjectPool;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/tails1154/wordchums/c_ScreenCaptureNode;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_ScreenCaptureNode;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_ScreenCaptureNode;->m_ScreenCaptureNode_new(I)Lcom/tails1154/wordchums/c_ScreenCaptureNode;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final m_ScreenCaptureNode_new(I)Lcom/tails1154/wordchums/c_ScreenCaptureNode;
    .locals 0

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->m_BaseNode_new(I)Lcom/tails1154/wordchums/c_BaseNode;

    return-object p0
.end method

.method public final p_Capture()I
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/tails1154/wordchums/c_ScreenCaptureNode;->m_status:I

    const/4 v0, 0x0

    return v0
.end method

.method public final p_Captured()Z
    .locals 2

    iget v0, p0, Lcom/tails1154/wordchums/c_ScreenCaptureNode;->m_status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ScreenCaptureNode;->m_screenCapture:Lcom/tails1154/wordchums/c_ScreenCapture;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnCreateScreenCaptureNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFF)I
    .locals 15

    const/high16 v13, 0x3f800000    # 1.0f

    const v14, 0xffffff

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-super/range {v0 .. v14}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnCreate2(Lcom/tails1154/wordchums/c_BaseNode;IFFFFFFFFFIFI)I

    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnCreateScreenCaptureNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;)I
    .locals 12

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0xffffff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-super/range {v0 .. v11}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnCreate3(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;FFFFFIFI)I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnDestroy()I
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_ScreenCaptureNode;->m_status:I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_ScreenCaptureNode;->m_screenCapture:Lcom/tails1154/wordchums/c_ScreenCapture;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_ScreenCapture;->p_Destroy()I

    :cond_0
    return v0
.end method

.method public final p_OnRender()I
    .locals 10

    iget v0, p0, Lcom/tails1154/wordchums/c_ScreenCaptureNode;->m_status:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_X()F

    move-result v0

    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_DeviceWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x3

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Y()F

    move-result v0

    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_DeviceHeight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteX()F

    move-result v0

    float-to-int v0, v0

    if-gez v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteY()F

    move-result v0

    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetDeviceTopOffset()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    float-to-int v0, v0

    if-gez v0, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteWidth()F

    move-result v0

    float-to-int v0, v0

    add-int v3, v0, v4

    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_DeviceWidth()I

    move-result v6

    if-le v3, v6, :cond_2

    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_DeviceWidth()I

    move-result v0

    sub-int/2addr v0, v4

    :cond_2
    move v6, v0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteHeight()F

    move-result v0

    float-to-int v0, v0

    add-int v3, v0, v5

    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_DeviceHeight()I

    move-result v7

    if-le v3, v7, :cond_3

    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_DeviceHeight()I

    move-result v0

    sub-int/2addr v0, v5

    :cond_3
    move v7, v0

    if-lez v6, :cond_4

    if-lez v7, :cond_4

    mul-int v0, v6, v7

    new-array v3, v0, [I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_ReadPixels([IIIIIII)I

    new-instance v0, Lcom/tails1154/wordchums/c_EnImage;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnImage;-><init>()V

    invoke-virtual {v0, v3, v6, v7}, Lcom/tails1154/wordchums/c_EnImage;->m_EnImage_new5([III)Lcom/tails1154/wordchums/c_EnImage;

    move-result-object v0

    new-instance v1, Lcom/tails1154/wordchums/c_ScreenCapture;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_ScreenCapture;-><init>()V

    invoke-virtual {v1, v0, v3}, Lcom/tails1154/wordchums/c_ScreenCapture;->m_ScreenCapture_new(Lcom/tails1154/wordchums/c_EnImage;[I)Lcom/tails1154/wordchums/c_ScreenCapture;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ScreenCaptureNode;->m_screenCapture:Lcom/tails1154/wordchums/c_ScreenCapture;

    const/4 v0, 0x2

    iput v0, p0, Lcom/tails1154/wordchums/c_ScreenCaptureNode;->m_status:I

    goto :goto_2

    :cond_4
    iput v1, p0, Lcom/tails1154/wordchums/c_ScreenCaptureNode;->m_status:I

    :cond_5
    :goto_2
    return v2
.end method

.method public final p_ScreenCapture()Lcom/tails1154/wordchums/c_ScreenCapture;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ScreenCaptureNode;->m_screenCapture:Lcom/tails1154/wordchums/c_ScreenCapture;

    return-object v0
.end method

.method public final p_Status()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_ScreenCaptureNode;->m_status:I

    return v0
.end method
