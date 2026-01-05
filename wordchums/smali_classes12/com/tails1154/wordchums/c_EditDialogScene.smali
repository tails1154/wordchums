.class Lcom/tails1154/wordchums/c_EditDialogScene;
.super Lcom/tails1154/wordchums/c_WordChumsScene;
.source "SourceFile"


# instance fields
.field m_mBackButton:Lcom/tails1154/wordchums/c_ButtonNode;

.field m_mBackgroundPanel:Lcom/tails1154/wordchums/c_BaseNode;

.field m_mButtonText:Ljava/lang/String;

.field m_mDefaultText:Ljava/lang/String;

.field m_mDone:Z

.field m_mHandler:Lcom/tails1154/wordchums/c_EditHandler;

.field m_mHelpLabel1:Lcom/tails1154/wordchums/c_LabelNode;

.field m_mHelpText:Ljava/lang/String;

.field m_mInputNode:Lcom/tails1154/wordchums/c_NativeInputNode;

.field m_mOKButton:Lcom/tails1154/wordchums/c_ButtonNode;

.field m_mPromptText:Ljava/lang/String;

.field m_mTag:I

.field m_mType:I


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EditDialogScene;->m_mHandler:Lcom/tails1154/wordchums/c_EditHandler;

    const-string v1, ""

    iput-object v1, p0, Lcom/tails1154/wordchums/c_EditDialogScene;->m_mPromptText:Ljava/lang/String;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_EditDialogScene;->m_mHelpText:Ljava/lang/String;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_EditDialogScene;->m_mDefaultText:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, p0, Lcom/tails1154/wordchums/c_EditDialogScene;->m_mType:I

    iput-object v1, p0, Lcom/tails1154/wordchums/c_EditDialogScene;->m_mButtonText:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EditDialogScene;->m_mBackgroundPanel:Lcom/tails1154/wordchums/c_BaseNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EditDialogScene;->m_mHelpLabel1:Lcom/tails1154/wordchums/c_LabelNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EditDialogScene;->m_mOKButton:Lcom/tails1154/wordchums/c_ButtonNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EditDialogScene;->m_mBackButton:Lcom/tails1154/wordchums/c_ButtonNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EditDialogScene;->m_mInputNode:Lcom/tails1154/wordchums/c_NativeInputNode;

    iput v2, p0, Lcom/tails1154/wordchums/c_EditDialogScene;->m_mTag:I

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_EditDialogScene;->m_mDone:Z

    return-void
.end method


# virtual methods
.method public final m_EditDialogScene_new(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tails1154/wordchums/c_EditHandler;)Lcom/tails1154/wordchums/c_EditDialogScene;
    .locals 1

    const-string v0, "EditDialog"

    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_WordChumsScene;

    iput-object p6, p0, Lcom/tails1154/wordchums/c_EditDialogScene;->m_mHandler:Lcom/tails1154/wordchums/c_EditHandler;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_EditDialogScene;->m_mPromptText:Ljava/lang/String;

    iput-object p2, p0, Lcom/tails1154/wordchums/c_EditDialogScene;->m_mHelpText:Ljava/lang/String;

    iput-object p3, p0, Lcom/tails1154/wordchums/c_EditDialogScene;->m_mDefaultText:Ljava/lang/String;

    iput p4, p0, Lcom/tails1154/wordchums/c_EditDialogScene;->m_mType:I

    iput-object p5, p0, Lcom/tails1154/wordchums/c_EditDialogScene;->m_mButtonText:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EditDialogScene;->p_SetupPanels()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_AutoGenScene()I

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p2

    iput-object p2, p0, Lcom/tails1154/wordchums/c_EditDialogScene;->m_mBackgroundPanel:Lcom/tails1154/wordchums/c_BaseNode;

    const/16 p3, 0xd

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p2

    iput-object p2, p0, Lcom/tails1154/wordchums/c_EditDialogScene;->m_mHelpLabel1:Lcom/tails1154/wordchums/c_LabelNode;

    iget-object p2, p0, Lcom/tails1154/wordchums/c_EditDialogScene;->m_mBackgroundPanel:Lcom/tails1154/wordchums/c_BaseNode;

    const/16 p3, 0xa

    invoke-virtual {p2, p3, p4}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object p2

    iput-object p2, p0, Lcom/tails1154/wordchums/c_EditDialogScene;->m_mOKButton:Lcom/tails1154/wordchums/c_ButtonNode;

    const/4 p2, 0x2

    invoke-virtual {p0, p2, p1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object p2

    iput-object p2, p0, Lcom/tails1154/wordchums/c_EditDialogScene;->m_mBackButton:Lcom/tails1154/wordchums/c_ButtonNode;

    iget-object p2, p0, Lcom/tails1154/wordchums/c_EditDialogScene;->m_mBackgroundPanel:Lcom/tails1154/wordchums/c_BaseNode;

    const/16 p3, 0xf

    invoke-virtual {p2, p3, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNativeInput(IZ)Lcom/tails1154/wordchums/c_NativeInputNode;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_EditDialogScene;->m_mInputNode:Lcom/tails1154/wordchums/c_NativeInputNode;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetFocus()I

    invoke-static {p0}, Lcom/tails1154/wordchums/c_EngineApp;->m_AddForegroundScene(Lcom/tails1154/wordchums/c_Scene;)I

    return-object p0
.end method

.method public final m_EditDialogScene_new2()Lcom/tails1154/wordchums/c_EditDialogScene;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new2()Lcom/tails1154/wordchums/c_WordChumsScene;

    return-object p0
.end method

.method public final p_Close()I
    .locals 2

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_EditDialogScene;->m_mDone:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_SetTouchable(Z)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_EditDialogScene;->m_mDone:Z

    :cond_0
    return v1
.end method

.method public final p_ForceClose()I
    .locals 1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EditDialogScene;->p_Close()I

    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnBack()Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/tails1154/wordchums/c_EditDialogScene;->p_OnNodeAction(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    const/4 v0, 0x1

    return v0
.end method

.method public final p_OnDestroy()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnNodeAction(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 0

    const/16 p2, 0xa

    if-ne p1, p2, :cond_0

    :goto_0
    iget-object p1, p0, Lcom/tails1154/wordchums/c_EditDialogScene;->m_mHandler:Lcom/tails1154/wordchums/c_EditHandler;

    iget-object p2, p0, Lcom/tails1154/wordchums/c_EditDialogScene;->m_mInputNode:Lcom/tails1154/wordchums/c_NativeInputNode;

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_NativeInputNode;->p_Text()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/tails1154/wordchums/c_EditHandler;->p_editDialogDone(Lcom/tails1154/wordchums/c_EditDialogScene;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/tails1154/wordchums/c_EditDialogScene;->m_mHandler:Lcom/tails1154/wordchums/c_EditHandler;

    invoke-interface {p1, p0}, Lcom/tails1154/wordchums/c_EditHandler;->p_editDialogCancelled(Lcom/tails1154/wordchums/c_EditDialogScene;)I

    goto :goto_1

    :cond_2
    const/16 p2, 0xf

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/tails1154/wordchums/c_EditDialogScene;->m_mInputNode:Lcom/tails1154/wordchums/c_NativeInputNode;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_NativeInputNode;->p_Canceled()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnUpdate2(F)I
    .locals 2

    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_EditDialogScene;->m_mDone:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_HasActions(IZ)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lcom/tails1154/wordchums/c_EngineApp;->m_RemoveScene(Lcom/tails1154/wordchums/c_Scene;Z)I

    :cond_0
    return v0
.end method

.method public final p_SetupPanels()I
    .locals 37

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Scene;->p_PortraitPanel()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_IsWide()Z

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddBackButton(Lcom/tails1154/wordchums/c_Panel;I)Lcom/tails1154/wordchums/c_Panel;

    const/16 v2, 0x280

    int-to-float v4, v2

    const/16 v2, 0x379

    int-to-float v5, v2

    const/16 v6, 0x79c

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v8

    const v16, 0xffffff

    const/16 v17, 0x0

    move v6, v4

    const/4 v4, 0x0

    move v7, v5

    const/4 v5, 0x0

    move-object v3, v8

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    const v12, 0x3eaaa64c    # 0.3333f

    const v13, 0x3f2aacda    # 0.6667f

    const v14, 0x3eaaa64c    # 0.3333f

    const v15, 0x3f2aacda    # 0.6667f

    const-string v10, "tile_menu_dialog"

    invoke-static/range {v3 .. v17}, Lcom/tails1154/wordchums/c_Panel;->m_AddMTiledImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFFIZ)Lcom/tails1154/wordchums/c_Panel;

    move-object v8, v3

    iget-object v15, v0, Lcom/tails1154/wordchums/c_EditDialogScene;->m_mPromptText:Ljava/lang/String;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x42200000    # 40.0f

    const/high16 v11, 0x440d0000    # 564.0f

    const/high16 v12, 0x41b00000    # 22.0f

    const/16 v13, 0x1a

    const/16 v14, 0xc

    const/high16 v17, 0x42000000    # 32.0f

    const v18, 0xffffff

    const/16 v19, 0x2

    const/16 v20, 0x1

    const-string v16, "hdr"

    invoke-static/range {v8 .. v22}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v20, 0x3f800000    # 1.0f

    const v21, 0xffffff

    const/high16 v10, 0x429e0000    # 79.0f

    const v11, 0x440a8000    # 554.0f

    const/high16 v12, 0x42960000    # 75.0f

    const/16 v14, 0xe

    const/16 v16, 0x0

    const/high16 v17, 0x3f000000    # 0.5f

    const/high16 v18, 0x3f000000    # 0.5f

    const/high16 v19, 0x3f800000    # 1.0f

    const-string v15, "input_chat_sliced"

    invoke-static/range {v8 .. v21}, Lcom/tails1154/wordchums/c_Panel;->m_AddMSlicedImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFFI)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v22

    iget-object v1, v0, Lcom/tails1154/wordchums/c_EditDialogScene;->m_mDefaultText:Ljava/lang/String;

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/high16 v23, 0x41000000    # 8.0f

    const/high16 v24, 0x40c00000    # 6.0f

    const v25, 0x44068000    # 538.0f

    const/high16 v26, 0x42860000    # 67.0f

    const/16 v27, 0x0

    const/16 v28, 0xf

    const/high16 v31, 0x42000000    # 32.0f

    const/16 v32, 0x0

    const/16 v33, -0x1

    const/16 v34, 0x0

    const-string v30, ""

    move-object/from16 v29, v1

    invoke-static/range {v22 .. v36}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNativeInputPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIZZZ)Lcom/tails1154/wordchums/c_Panel;

    iget-object v15, v0, Lcom/tails1154/wordchums/c_EditDialogScene;->m_mHelpText:Ljava/lang/String;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v10, 0x43340000    # 180.0f

    const/high16 v11, 0x440d0000    # 564.0f

    const/high16 v12, 0x42c80000    # 100.0f

    const/16 v14, 0xd

    const/high16 v17, 0x41d00000    # 26.0f

    const v18, 0xffffff

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-string v16, "txt"

    invoke-static/range {v8 .. v22}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    iget-object v15, v0, Lcom/tails1154/wordchums/c_EditDialogScene;->m_mButtonText:Ljava/lang/String;

    const-string v18, "hdr"

    const-string v19, "ui_button"

    const/high16 v10, 0x439b0000    # 310.0f

    const/16 v13, 0x7a

    const/16 v14, 0xa

    const/16 v16, 0x0

    const/high16 v17, 0x42000000    # 32.0f

    invoke-static/range {v8 .. v19}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddCenteredButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_SizeToScreen(F)I

    const/4 v1, 0x0

    return v1
.end method

.method public final p_Tag()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_EditDialogScene;->m_mTag:I

    return v0
.end method

.method public final p_Tag2(I)I
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_EditDialogScene;->m_mTag:I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_getDefaultText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_EditDialogScene;->m_mDefaultText:Ljava/lang/String;

    return-object v0
.end method

.method public final p_getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_EditDialogScene;->m_mInputNode:Lcom/tails1154/wordchums/c_NativeInputNode;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NativeInputNode;->p_Text()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p_setBusy(Z)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tails1154/wordchums/c_EditDialogScene;->m_mInputNode:Lcom/tails1154/wordchums/c_NativeInputNode;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_NativeInputNode;->p_ReadOnly2(Z)I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tails1154/wordchums/c_EditDialogScene;->m_mInputNode:Lcom/tails1154/wordchums/c_NativeInputNode;

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_NativeInputNode;->p_ReadOnly2(Z)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_EditDialogScene;->m_mInputNode:Lcom/tails1154/wordchums/c_NativeInputNode;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetFocus()I

    :goto_0
    return v0
.end method

.method public final p_setHelp(Ljava/lang/String;Z)I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_EditDialogScene;->m_mHelpLabel1:Lcom/tails1154/wordchums/c_LabelNode;

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_EditDialogScene;->m_mHelpLabel1:Lcom/tails1154/wordchums/c_LabelNode;

    if-eqz p2, :cond_0

    const p2, 0xffff00

    :goto_0
    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Color2(I)I

    goto :goto_1

    :cond_0
    const p2, 0xffffff

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/tails1154/wordchums/c_EditDialogScene;->m_mInputNode:Lcom/tails1154/wordchums/c_NativeInputNode;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetFocus()I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_setText(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_EditDialogScene;->m_mInputNode:Lcom/tails1154/wordchums/c_NativeInputNode;

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_NativeInputNode;->p_Text2(Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method
