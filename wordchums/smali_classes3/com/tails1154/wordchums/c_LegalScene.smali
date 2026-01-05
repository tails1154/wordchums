.class Lcom/tails1154/wordchums/c_LegalScene;
.super Lcom/tails1154/wordchums/c_WordChumsScene;
.source "SourceFile"


# static fields
.field static m_mReuseablePanels:Lcom/tails1154/wordchums/c_IntMap5;


# instance fields
.field m_mCurPage:I

.field m_mDone:Z

.field m_mSettingsScene:Lcom/tails1154/wordchums/c_SettingsScene;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_LegalScene;->m_mSettingsScene:Lcom/tails1154/wordchums/c_SettingsScene;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_LegalScene;->m_mCurPage:I

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_LegalScene;->m_mDone:Z

    return-void
.end method


# virtual methods
.method public final m_LegalScene_new(Lcom/tails1154/wordchums/c_SettingsScene;)Lcom/tails1154/wordchums/c_LegalScene;
    .locals 1

    const-string v0, "LEGAL"

    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_WordChumsScene;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_LegalScene;->m_mSettingsScene:Lcom/tails1154/wordchums/c_SettingsScene;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_UseReusablePanels()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_AutoGenScene()I

    invoke-static {p0}, Lcom/tails1154/wordchums/c_EngineApp;->m_AddForegroundScene(Lcom/tails1154/wordchums/c_Scene;)I

    const/4 p1, 0x1

    iput p1, p0, Lcom/tails1154/wordchums/c_LegalScene;->m_mCurPage:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_LegalScene;->p_setTab(I)I

    return-object p0
.end method

.method public final m_LegalScene_new2()Lcom/tails1154/wordchums/c_LegalScene;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new2()Lcom/tails1154/wordchums/c_WordChumsScene;

    return-object p0
.end method

.method public final p_Close()I
    .locals 2

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_LegalScene;->m_mDone:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_SetTouchable(Z)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_LegalScene;->m_mDone:Z

    :cond_0
    return v1
.end method

.method public final p_ForceClose()I
    .locals 1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_LegalScene;->p_Close()I

    const/4 v0, 0x0

    return v0
.end method

.method public final p_GetReusablePanels()Lcom/tails1154/wordchums/c_IntMap5;
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_LegalScene;->m_mReuseablePanels:Lcom/tails1154/wordchums/c_IntMap5;

    return-object v0
.end method

.method public final p_GetTabImageName(IZ)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "tile_tab_L"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "tile_tab_R"

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "2"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final p_OnBack()Z
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_LegalScene;->m_mSettingsScene:Lcom/tails1154/wordchums/c_SettingsScene;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_SettingsScene;->p_closeHelp()I

    const/4 v0, 0x1

    return v0
.end method

.method public final p_OnNodeAction(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 0

    const/4 p2, 0x3

    const/4 p3, 0x0

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/tails1154/wordchums/c_LegalScene;->m_mSettingsScene:Lcom/tails1154/wordchums/c_SettingsScene;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_SettingsScene;->p_closeHelp()I

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    invoke-virtual {p0, p3}, Lcom/tails1154/wordchums/c_LegalScene;->p_setTab(I)I

    goto :goto_0

    :cond_1
    const/4 p2, 0x6

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_LegalScene;->p_setTab(I)I

    :cond_2
    :goto_0
    return p3
.end method

.method public final p_OnUpdate2(F)I
    .locals 2

    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_LegalScene;->m_mDone:Z

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

.method public final p_SetupReusablePanels()I
    .locals 41

    invoke-virtual/range {p0 .. p0}, Lcom/tails1154/wordchums/c_Scene;->p_PortraitPanel()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_IsWide()Z

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddBackButton(Lcom/tails1154/wordchums/c_Panel;I)Lcom/tails1154/wordchums/c_Panel;

    const/16 v1, 0x280

    int-to-float v3, v1

    const/16 v1, 0x379

    int-to-float v4, v1

    const/16 v5, 0x7fc

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v7

    const v15, 0xffffff

    const/16 v16, 0x0

    move v5, v3

    const/4 v3, 0x0

    move v6, v4

    const/4 v4, 0x0

    move-object v2, v7

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    const v11, 0x3eaaa64c    # 0.3333f

    const v12, 0x3f2aacda    # 0.6667f

    const v13, 0x3eaaa64c    # 0.3333f

    const v14, 0x3f2aacda    # 0.6667f

    const-string v9, "tile_menu_dialog"

    invoke-static/range {v2 .. v16}, Lcom/tails1154/wordchums/c_Panel;->m_AddMTiledImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFFIZ)Lcom/tails1154/wordchums/c_Panel;

    move-object v7, v2

    const/16 v12, 0x6da

    const/4 v13, 0x4

    const/4 v8, 0x0

    const/high16 v9, 0x41800000    # 16.0f

    const v10, 0x4419c000    # 615.0f

    const/high16 v11, 0x42d00000    # 104.0f

    invoke-static/range {v7 .. v13}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v14

    const/16 v24, 0x0

    const/16 v25, 0x1

    const v15, -0x3ce68000    # -153.5f

    const/16 v16, 0x0

    const v17, 0x43998000    # 307.0f

    const/high16 v18, 0x42d00000    # 104.0f

    const/16 v19, 0x1a

    const/16 v20, 0x5

    const/16 v23, 0x0

    const-string v21, "tile_tab_L"

    const-string v22, "ui_tab"

    invoke-static/range {v14 .. v25}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v26

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x43998000    # 307.0f

    const/high16 v30, 0x42d00000    # 104.0f

    const/16 v31, 0x1e

    const/16 v32, 0x1

    const/high16 v35, 0x41d00000    # 26.0f

    const v36, 0xffffff

    const/16 v37, 0x2

    const/16 v38, 0x0

    const-string v33, "TERMS OF\nSERVICE"

    const-string v34, "hdr"

    invoke-static/range {v26 .. v40}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    const v15, 0x43198000    # 153.5f

    const/16 v20, 0x6

    const-string v21, "tile_tab_R"

    const-string v22, "ui_tab"

    invoke-static/range {v14 .. v25}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v26

    const-string v33, "ATTRIBUTION"

    const-string v34, "hdr"

    invoke-static/range {v26 .. v40}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    const/16 v0, 0x268

    int-to-float v10, v0

    const/16 v0, 0x2e7

    int-to-float v11, v0

    const/high16 v19, 0x3f800000    # 1.0f

    const v20, 0xffffff

    const/16 v12, 0x79c

    const/16 v13, 0x8

    const/4 v15, 0x0

    const/high16 v16, 0x3f000000    # 0.5f

    const/high16 v17, 0x3f000000    # 0.5f

    const/high16 v18, 0x3f800000    # 1.0f

    const-string v14, "list_border"

    invoke-static/range {v7 .. v20}, Lcom/tails1154/wordchums/c_Panel;->m_AddMSlicedImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFFI)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    const/16 v0, 0x258

    int-to-float v10, v0

    const/16 v0, 0x2d7

    int-to-float v11, v0

    const/4 v13, 0x2

    const v14, 0xffffff

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-static/range {v7 .. v14}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    const/16 v0, 0x254

    int-to-float v10, v0

    const/16 v0, 0x2d2

    int-to-float v11, v0

    const/16 v13, 0xa

    invoke-static/range {v7 .. v13}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v8

    const-string v16, ""

    const/16 v17, 0x26c

    const/4 v9, 0x0

    move v12, v11

    move v11, v10

    const/4 v10, 0x0

    const/16 v13, 0x1e

    const/16 v14, 0xd

    const-string v15, "data/legal1.html"

    invoke-static/range {v8 .. v17}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNativeHtmlPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    move v10, v11

    move v11, v12

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v12, 0x79c

    const/16 v13, 0xb

    const/4 v8, 0x0

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-static/range {v7 .. v13}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v8

    const-string v16, ""

    const/4 v9, 0x0

    move v12, v11

    move v11, v10

    const/4 v10, 0x0

    const/16 v13, 0x1e

    const-string v15, "data/legal3.html"

    invoke-static/range {v8 .. v17}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNativeHtmlPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/4 v0, 0x0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_SizeToScreen(F)I

    const/4 v0, 0x0

    return v0
.end method

.method public final p_setTab(I)I
    .locals 4

    iget v0, p0, Lcom/tails1154/wordchums/c_LegalScene;->m_mCurPage:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, p1, 0x5

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v0

    invoke-virtual {p0, p1, v2}, Lcom/tails1154/wordchums/c_LegalScene;->p_GetTabImageName(IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_ButtonNode;->p_ImageName2(Ljava/lang/String;)I

    iget v0, p0, Lcom/tails1154/wordchums/c_LegalScene;->m_mCurPage:I

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v0

    iget v3, p0, Lcom/tails1154/wordchums/c_LegalScene;->m_mCurPage:I

    invoke-virtual {p0, v3, v1}, Lcom/tails1154/wordchums/c_LegalScene;->p_GetTabImageName(IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_ButtonNode;->p_ImageName2(Ljava/lang/String;)I

    add-int/lit8 v0, p1, 0xa

    invoke-virtual {p0, v0, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iget v3, p0, Lcom/tails1154/wordchums/c_LegalScene;->m_mCurPage:I

    add-int/lit8 v3, v3, 0xa

    invoke-virtual {p0, v3, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {p0, v0, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    const/16 v3, 0xd

    invoke-virtual {v0, v3, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNativeHtml(IZ)Lcom/tails1154/wordchums/c_NativeHtmlNode;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_NativeNode;->p_Visible(Z)I

    iget v0, p0, Lcom/tails1154/wordchums/c_LegalScene;->m_mCurPage:I

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNativeHtml(IZ)Lcom/tails1154/wordchums/c_NativeHtmlNode;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_NativeNode;->p_Visible(Z)I

    iput p1, p0, Lcom/tails1154/wordchums/c_LegalScene;->m_mCurPage:I

    return v1
.end method
