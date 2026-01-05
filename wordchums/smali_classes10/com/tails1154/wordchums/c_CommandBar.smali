.class Lcom/tails1154/wordchums/c_CommandBar;
.super Lcom/tails1154/wordchums/c_WordChumsScene;
.source "SourceFile"


# static fields
.field static m_mInstance:Lcom/tails1154/wordchums/c_CommandBar;

.field static m_mReuseablePanels:Lcom/tails1154/wordchums/c_IntMap5;


# instance fields
.field m_mActive:Z

.field m_mCommandBar:Lcom/tails1154/wordchums/c_BaseNode;

.field m_mInput:Lcom/tails1154/wordchums/c_InputNode;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_CommandBar;->m_mCommandBar:Lcom/tails1154/wordchums/c_BaseNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_CommandBar;->m_mInput:Lcom/tails1154/wordchums/c_InputNode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_CommandBar;->m_mActive:Z

    return-void
.end method

.method public static m_Active()Z
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_CommandBar;->m_mInstance:Lcom/tails1154/wordchums/c_CommandBar;

    iget-boolean v0, v0, Lcom/tails1154/wordchums/c_CommandBar;->m_mActive:Z

    return v0
.end method

.method public static m_Hide()I
    .locals 3

    sget-object v0, Lcom/tails1154/wordchums/c_CommandBar;->m_mInstance:Lcom/tails1154/wordchums/c_CommandBar;

    iget-boolean v1, v0, Lcom/tails1154/wordchums/c_CommandBar;->m_mActive:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iput-boolean v2, v0, Lcom/tails1154/wordchums/c_CommandBar;->m_mActive:Z

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExitTop(FI)Lcom/tails1154/wordchums/c_ExitAction;

    invoke-static {v2}, Lcom/tails1154/wordchums/c_BaseNode;->m_ReleaseFocus(Z)I

    invoke-static {}, Lcom/tails1154/wordchums/c_Commands;->m_Resume()I

    return v2
.end method

.method public static m_Init()I
    .locals 1

    new-instance v0, Lcom/tails1154/wordchums/c_CommandBar;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_CommandBar;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_CommandBar;->m_CommandBar_new()Lcom/tails1154/wordchums/c_CommandBar;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/c_CommandBar;->m_mInstance:Lcom/tails1154/wordchums/c_CommandBar;

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final m_CommandBar_new()Lcom/tails1154/wordchums/c_CommandBar;
    .locals 2

    const-string v0, "CommandBar"

    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_WordChumsScene;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_UseReusablePanels()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_AutoGenScene()I

    const/16 v0, 0x2710

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_SetSceneZOrder(I)I

    invoke-static {p0}, Lcom/tails1154/wordchums/c_EngineApp;->m_AddScene(Lcom/tails1154/wordchums/c_Scene;)I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v1

    iput-object v1, p0, Lcom/tails1154/wordchums/c_CommandBar;->m_mCommandBar:Lcom/tails1154/wordchums/c_BaseNode;

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMInput(IZ)Lcom/tails1154/wordchums/c_InputNode;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_CommandBar;->m_mInput:Lcom/tails1154/wordchums/c_InputNode;

    return-object p0
.end method

.method public final p_GetReusablePanels()Lcom/tails1154/wordchums/c_IntMap5;
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_CommandBar;->m_mReuseablePanels:Lcom/tails1154/wordchums/c_IntMap5;

    return-object v0
.end method

.method public final p_OnBack()Z
    .locals 2

    invoke-static {}, Lcom/tails1154/wordchums/c_CommandBar;->m_Active()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_CommandBar;->m_mInput:Lcom/tails1154/wordchums/c_InputNode;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_InputNode;->p_Text()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_CommandBar;->m_mInput:Lcom/tails1154/wordchums/c_InputNode;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_InputNode;->p_Text2(Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/c_CommandBar;->m_Hide()I

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnKeyboardInput(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnNodeAction(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 3

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-ne p1, p2, :cond_a

    iget-object p1, p0, Lcom/tails1154/wordchums/c_CommandBar;->m_mInput:Lcom/tails1154/wordchums/c_InputNode;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_InputNode;->p_Text()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_9

    iget-object p1, p0, Lcom/tails1154/wordchums/c_CommandBar;->m_mInput:Lcom/tails1154/wordchums/c_InputNode;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_InputNode;->p_Text()Ljava/lang/String;

    move-result-object p1

    const-string p2, " "

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p2

    const-string v0, ""

    if-ltz p2, :cond_0

    invoke-static {p1, p3, p2}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    move-object p2, p1

    move-object p1, v1

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const-string v1, "load"

    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "Load"

    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v1, "clear"

    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "Clear"

    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_4

    :cond_2
    const-string v1, "debug"

    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "Debug"

    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, "."

    invoke-virtual {p1, v1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_4

    invoke-static {p1, p3, v1}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v0

    move-object v2, p1

    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    new-instance v1, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v1, p2}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object p2

    :goto_2
    sget-object v1, Lcom/tails1154/wordchums/c_Commands;->m_instance:Lcom/tails1154/wordchums/c_Commands;

    iget v1, v1, Lcom/tails1154/wordchums/c_Commands;->m_sequenceCounter:I

    invoke-static {v2, p1, p2, v1}, Lcom/tails1154/wordchums/c_Commands;->m_AddStep(Ljava/lang/String;Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;I)I

    goto :goto_6

    :cond_5
    new-instance p2, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {p2}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object p2

    goto :goto_2

    :cond_6
    :goto_3
    invoke-static {}, Lcom/tails1154/wordchums/c_Commands;->m_DebugStep()I

    goto :goto_6

    :cond_7
    :goto_4
    invoke-static {}, Lcom/tails1154/wordchums/c_Commands;->m_ClearSteps()I

    goto :goto_6

    :cond_8
    :goto_5
    invoke-static {p2}, Lcom/tails1154/wordchums/c_Commands;->m_AddSequenceFromJsonFile(Ljava/lang/String;)I

    :goto_6
    iget-object p1, p0, Lcom/tails1154/wordchums/c_CommandBar;->m_mInput:Lcom/tails1154/wordchums/c_InputNode;

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_InputNode;->p_Text2(Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_CommandBar;->m_mInput:Lcom/tails1154/wordchums/c_InputNode;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetFocus()I

    goto :goto_7

    :cond_9
    invoke-static {}, Lcom/tails1154/wordchums/c_CommandBar;->m_Hide()I

    :cond_a
    :goto_7
    return p3
.end method

.method public final p_OnUpdate2(F)I
    .locals 0

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_Scene;->p_OnUpdate2(F)I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_SetupReusablePanels()I
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lcom/tails1154/wordchums/c_Scene;->p_PortraitPanel()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    const/16 v5, 0x42

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x44200000    # 640.0f

    const/high16 v4, 0x42280000    # 42.0f

    invoke-static/range {v0 .. v6}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x44200000    # 640.0f

    const/high16 v6, 0x42280000    # 42.0f

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    const v3, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_Panel;->p_Alpha2(F)Lcom/tails1154/wordchums/c_Panel;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v4, -0x40000000    # -2.0f

    const/16 v7, 0x78a

    const/4 v8, 0x3

    const-string v9, ">"

    const-string v10, "txt"

    const/high16 v11, 0x41d00000    # 26.0f

    const v12, 0xffffff

    const/4 v13, 0x0

    const/4 v14, 0x7

    invoke-static/range {v2 .. v16}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v3, 0x42000000    # 32.0f

    const/4 v8, 0x4

    const-string v9, ""

    const-string v10, "txt"

    invoke-static/range {v2 .. v15}, Lcom/tails1154/wordchums/c_Panel;->m_AddMInputPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZ)Lcom/tails1154/wordchums/c_Panel;

    const/4 v0, 0x0

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Lcom/tails1154/wordchums/c_Scene;->p_SizeToScreen(F)I

    return v1
.end method
