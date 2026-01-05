.class abstract Lcom/tails1154/wordchums/c_WordChumsDialog;
.super Lcom/tails1154/wordchums/c_WordChumsScene;
.source "SourceFile"


# instance fields
.field m_mDismissAction:Lcom/tails1154/wordchums/c_NodeAction;

.field m_mDismissStarted:Z

.field m_mDismissed:Z

.field m_mHandler:Lcom/tails1154/wordchums/c_WordChumsDialogHandler;

.field m_mResultData:Lcom/tails1154/wordchums/c_EnJsonObject;

.field m_mShowAction:Lcom/tails1154/wordchums/c_NodeAction;

.field m_mShowStarted:Z

.field m_mShown:Z

.field m_mType:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_WordChumsDialog;->m_mType:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tails1154/wordchums/c_WordChumsDialog;->m_mHandler:Lcom/tails1154/wordchums/c_WordChumsDialogHandler;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_WordChumsDialog;->m_mShowAction:Lcom/tails1154/wordchums/c_NodeAction;

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_WordChumsDialog;->m_mShowStarted:Z

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_WordChumsDialog;->m_mShown:Z

    iput-object v1, p0, Lcom/tails1154/wordchums/c_WordChumsDialog;->m_mDismissAction:Lcom/tails1154/wordchums/c_NodeAction;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_WordChumsDialog;->m_mResultData:Lcom/tails1154/wordchums/c_EnJsonObject;

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_WordChumsDialog;->m_mDismissStarted:Z

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_WordChumsDialog;->m_mDismissed:Z

    return-void
.end method


# virtual methods
.method public final m_WordChumsDialog_new(Ljava/lang/String;ILcom/tails1154/wordchums/c_WordChumsDialogHandler;)Lcom/tails1154/wordchums/c_WordChumsDialog;
    .locals 0

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_WordChumsScene;

    iput p2, p0, Lcom/tails1154/wordchums/c_WordChumsDialog;->m_mType:I

    iput-object p3, p0, Lcom/tails1154/wordchums/c_WordChumsDialog;->m_mHandler:Lcom/tails1154/wordchums/c_WordChumsDialogHandler;

    return-object p0
.end method

.method public final m_WordChumsDialog_new2()Lcom/tails1154/wordchums/c_WordChumsDialog;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new2()Lcom/tails1154/wordchums/c_WordChumsScene;

    return-object p0
.end method

.method public final p_DebugPrint(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public p_Dismiss(Lcom/tails1154/wordchums/c_EnJsonObject;)I
    .locals 1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_WordChumsDialog;->p_DismissAction()Lcom/tails1154/wordchums/c_NodeAction;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_WordChumsDialog;->m_mDismissAction:Lcom/tails1154/wordchums/c_NodeAction;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/tails1154/wordchums/c_WordChumsDialog;->m_mResultData:Lcom/tails1154/wordchums/c_EnJsonObject;

    iget-object p1, p0, Lcom/tails1154/wordchums/c_WordChumsDialog;->m_mDismissAction:Lcom/tails1154/wordchums/c_NodeAction;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_WordChumsDialog;->m_mDismissStarted:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_WordChumsDialog;->p_DismissFinished()I

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public p_DismissAction()Lcom/tails1154/wordchums/c_NodeAction;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p_DismissFinished()I
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_WordChumsDialog;->m_mDismissed:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_WordChumsDialog;->m_mDismissStarted:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tails1154/wordchums/c_WordChumsDialog;->m_mDismissAction:Lcom/tails1154/wordchums/c_NodeAction;

    iget-object v2, p0, Lcom/tails1154/wordchums/c_WordChumsDialog;->m_mHandler:Lcom/tails1154/wordchums/c_WordChumsDialogHandler;

    if-eqz v2, :cond_0

    iget v0, p0, Lcom/tails1154/wordchums/c_WordChumsDialog;->m_mType:I

    iget-object v3, p0, Lcom/tails1154/wordchums/c_WordChumsDialog;->m_mResultData:Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-interface {v2, v0, v3}, Lcom/tails1154/wordchums/c_WordChumsDialogHandler;->p_OnDialogDismissed(ILcom/tails1154/wordchums/c_EnJsonObject;)I

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lcom/tails1154/wordchums/c_EngineApp;->m_RemoveForegroundScene(Lcom/tails1154/wordchums/c_Scene;Z)I

    :goto_0
    return v1
.end method

.method public final p_OnBack()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_WordChumsDialog;->p_Dismiss(Lcom/tails1154/wordchums/c_EnJsonObject;)I

    const/4 v0, 0x1

    return v0
.end method

.method public final p_OnUpdate2(F)I
    .locals 1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_WordChumsDialog;->p_ProcessCommands()I

    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_WordChumsDialog;->m_mDismissStarted:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tails1154/wordchums/c_WordChumsDialog;->m_mDismissAction:Lcom/tails1154/wordchums/c_NodeAction;

    if-eqz p1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_NodeAction;->p_Done()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_WordChumsDialog;->p_DismissFinished()I

    return v0

    :cond_1
    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_WordChumsDialog;->m_mShowStarted:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tails1154/wordchums/c_WordChumsDialog;->m_mShowAction:Lcom/tails1154/wordchums/c_NodeAction;

    if-eqz p1, :cond_2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_NodeAction;->p_Done()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_WordChumsDialog;->p_ShowFinished()I

    :cond_3
    return v0
.end method

.method public p_ProcessCommands()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p_Setup4()I
    .locals 1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_WordChumsDialog;->p_SetupPanels()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_AutoGenScene()I

    invoke-static {p0}, Lcom/tails1154/wordchums/c_EngineApp;->m_AddForegroundScene(Lcom/tails1154/wordchums/c_Scene;)I

    const-string v0, "adding scene"

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_WordChumsDialog;->p_DebugPrint(Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public abstract p_SetupPanels()I
.end method

.method public final p_Show()I
    .locals 1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_WordChumsDialog;->p_ShowAction()Lcom/tails1154/wordchums/c_NodeAction;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_WordChumsDialog;->m_mShowAction:Lcom/tails1154/wordchums/c_NodeAction;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_WordChumsDialog;->m_mShowStarted:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_WordChumsDialog;->p_ShowFinished()I

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public p_ShowAction()Lcom/tails1154/wordchums/c_NodeAction;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p_ShowFinished()I
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_WordChumsDialog;->m_mShown:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_WordChumsDialog;->m_mShowStarted:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tails1154/wordchums/c_WordChumsDialog;->m_mShowAction:Lcom/tails1154/wordchums/c_NodeAction;

    const-string v1, "shown"

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_WordChumsDialog;->p_DebugPrint(Ljava/lang/String;)I

    return v0
.end method
