.class Lcom/tails1154/wordchums/c_TutorialPopup;
.super Lcom/tails1154/wordchums/c_AlertNode;
.source "SourceFile"


# instance fields
.field m_mFadeAction:Lcom/tails1154/wordchums/c_FadeAction;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_TutorialPopup;->m_mFadeAction:Lcom/tails1154/wordchums/c_FadeAction;

    return-void
.end method


# virtual methods
.method public final p_OnNodeAction(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 3

    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_AlertNode;->m_mDone:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object p2

    const/4 p3, 0x0

    const/high16 v0, 0x3e800000    # 0.25f

    const v1, 0x20002

    invoke-static {p2, p3, v0, v1}, Lcom/tails1154/wordchums/c_FadeAction;->m_CreateFadeAction2(Lcom/tails1154/wordchums/c_BaseNode;FFI)Lcom/tails1154/wordchums/c_FadeAction;

    move-result-object p2

    iput-object p2, p0, Lcom/tails1154/wordchums/c_TutorialPopup;->m_mFadeAction:Lcom/tails1154/wordchums/c_FadeAction;

    const/4 p2, 0x3

    invoke-virtual {p0, p2, p1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMSlicedImage(IZ)Lcom/tails1154/wordchums/c_SlicedImageNode;

    move-result-object p2

    invoke-static {p2, p3, v0, v1}, Lcom/tails1154/wordchums/c_FadeAction;->m_CreateFadeAction2(Lcom/tails1154/wordchums/c_BaseNode;FFI)Lcom/tails1154/wordchums/c_FadeAction;

    const/16 p2, 0x64

    invoke-virtual {p0, p2, p1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p2

    invoke-static {p2, p3, v0, v1}, Lcom/tails1154/wordchums/c_FadeAction;->m_CreateFadeAction2(Lcom/tails1154/wordchums/c_BaseNode;FFI)Lcom/tails1154/wordchums/c_FadeAction;

    move-result-object p2

    iput-object p2, p0, Lcom/tails1154/wordchums/c_TutorialPopup;->m_mFadeAction:Lcom/tails1154/wordchums/c_FadeAction;

    :cond_0
    const/16 p2, 0x65

    invoke-virtual {p0, p2, p1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p2, p1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p2

    invoke-static {p2, p3, v0, v1}, Lcom/tails1154/wordchums/c_FadeAction;->m_CreateFadeAction2(Lcom/tails1154/wordchums/c_BaseNode;FFI)Lcom/tails1154/wordchums/c_FadeAction;

    move-result-object p2

    iput-object p2, p0, Lcom/tails1154/wordchums/c_TutorialPopup;->m_mFadeAction:Lcom/tails1154/wordchums/c_FadeAction;

    :cond_1
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_AlertNode;->m_mDone:Z

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnUpdate2(F)I
    .locals 4

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TutorialPopup;->p_ProcessCommands()I

    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_AlertNode;->m_mDone:Z

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0, v1, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_HasActions(IZ)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v1, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ButtonNode;->p_Locked2(Z)I

    :cond_0
    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_AlertNode;->m_mDone:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMSlicedImage(IZ)Lcom/tails1154/wordchums/c_SlicedImageNode;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMSlicedImage(IZ)Lcom/tails1154/wordchums/c_SlicedImageNode;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_HasActions(IZ)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-super {p0, v1, p1, p1}, Lcom/tails1154/wordchums/c_AlertNode;->p_OnNodeAction(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    :cond_1
    return v0
.end method

.method public final p_ProcessCommands()I
    .locals 5

    invoke-static {}, Lcom/tails1154/wordchums/c_Commands;->m_StepOwner()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TutorialPopup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tails1154/wordchums/c_Commands;->m_StepAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Close"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x3e800000    # 0.25f

    const v4, 0x20002

    invoke-static {v1, v2, v3, v4}, Lcom/tails1154/wordchums/c_FadeAction;->m_CreateFadeAction2(Lcom/tails1154/wordchums/c_BaseNode;FFI)Lcom/tails1154/wordchums/c_FadeAction;

    move-result-object v1

    iput-object v1, p0, Lcom/tails1154/wordchums/c_TutorialPopup;->m_mFadeAction:Lcom/tails1154/wordchums/c_FadeAction;

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMSlicedImage(IZ)Lcom/tails1154/wordchums/c_SlicedImageNode;

    move-result-object v1

    invoke-static {v1, v2, v3, v4}, Lcom/tails1154/wordchums/c_FadeAction;->m_CreateFadeAction2(Lcom/tails1154/wordchums/c_BaseNode;FFI)Lcom/tails1154/wordchums/c_FadeAction;

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_AlertNode;->m_mDone:Z

    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/c_Commands;->m_CompleteStep()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TutorialPopup;->p_ProcessCommands()I

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
