.class Lcom/tails1154/wordchums/c_StarsUpgradeDialog;
.super Lcom/tails1154/wordchums/c_AlertNode;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    return-void
.end method


# virtual methods
.method public final m_StarsUpgradeDialog_new(Lcom/tails1154/wordchums/c_AlertHandler;)Lcom/tails1154/wordchums/c_StarsUpgradeDialog;
    .locals 1

    const-string v0, "star upgrade alert"

    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_AlertNode;->m_AlertNode_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_AlertNode;

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_StarsUpgradeDialog;->p_initDialog2(Lcom/tails1154/wordchums/c_AlertHandler;)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AlertNode;->p_open()I

    return-object p0
.end method

.method public final m_StarsUpgradeDialog_new2()Lcom/tails1154/wordchums/c_StarsUpgradeDialog;
    .locals 1

    const-string v0, "alert"

    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_AlertNode;->m_AlertNode_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_AlertNode;

    return-object p0
.end method

.method public final p_SetupDialogPanels()I
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Scene;->p_PortraitPanel()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_AddShadePanel(Lcom/tails1154/wordchums/c_Panel;I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const v3, 0x3f19999a    # 0.6f

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_Alpha2(F)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v6, 0x7e

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x440b0000    # 556.0f

    const/high16 v5, 0x43fc0000    # 504.0f

    invoke-static/range {v1 .. v7}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddDialogPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v9

    const/high16 v20, 0x3f800000    # 1.0f

    const/high16 v21, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/high16 v11, 0x41200000    # 10.0f

    const/high16 v12, 0x43af0000    # 350.0f

    const/high16 v13, 0x42d00000    # 104.0f

    const/16 v14, 0x1a

    const/16 v15, 0x65

    const-string v16, "premiumstars4_ipad"

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v9 .. v21}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v11, 0x436c0000    # 236.0f

    const/16 v15, 0x66

    const-string v16, "premiumstars5_ipad"

    invoke-static/range {v9 .. v21}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/high16 v11, 0x42b80000    # 92.0f

    const/high16 v12, 0x43fe0000    # 508.0f

    const/high16 v13, 0x43240000    # 164.0f

    const/16 v14, 0x18

    const/16 v15, 0x67

    const-string v16, "Adds a 4th star to see when you\'ve found a top 25% word! Plus a Best Word indicator!"

    const-string v17, "txt"

    const/high16 v18, 0x41e00000    # 28.0f

    const v19, 0xffffff

    const/16 v20, 0x1

    const/16 v21, 0x0

    invoke-static/range {v9 .. v23}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const-string v19, "hdr"

    const-string v20, "ui_button"

    const/high16 v11, 0x43b80000    # 368.0f

    const/high16 v13, 0x42c80000    # 100.0f

    const/16 v14, 0x1a

    const/4 v15, 0x1

    const-string v16, "OK"

    const/16 v17, 0x0

    const/high16 v18, 0x42000000    # 32.0f

    invoke-static/range {v9 .. v20}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddCenteredButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_SizeToScreen(F)I

    return v8
.end method

.method public final p_initDialog2(Lcom/tails1154/wordchums/c_AlertHandler;)I
    .locals 6

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_AlertNode;->p_setAlertHandler(Lcom/tails1154/wordchums/c_AlertHandler;)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_StarsUpgradeDialog;->p_SetupDialogPanels()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_AutoGenScene()I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_AlertNode;->p_setCancelTag(I)I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v0, "ui_button"

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tails1154/wordchums/c_SoundManager;->m_PlaySound2(Ljava/lang/String;IFIZZ)Lcom/tails1154/wordchums/c_SoundId;

    invoke-static {p0}, Lcom/tails1154/wordchums/c_EngineApp;->m_AddForegroundScene(Lcom/tails1154/wordchums/c_Scene;)I

    const/4 p1, 0x0

    return p1
.end method
