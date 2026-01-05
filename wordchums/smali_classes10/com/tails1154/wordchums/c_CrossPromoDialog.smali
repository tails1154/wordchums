.class Lcom/tails1154/wordchums/c_CrossPromoDialog;
.super Lcom/tails1154/wordchums/c_WordChumsDialog;
.source "SourceFile"


# instance fields
.field m_crossPromoIndex:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_WordChumsDialog;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_CrossPromoDialog;->m_crossPromoIndex:I

    return-void
.end method


# virtual methods
.method public final m_CrossPromoDialog_new(Lcom/tails1154/wordchums/c_WordChumsDialogHandler;I)Lcom/tails1154/wordchums/c_CrossPromoDialog;
    .locals 2

    const-string v0, "CrossPromoDialog"

    const/4 v1, 0x2

    invoke-super {p0, v0, v1, p1}, Lcom/tails1154/wordchums/c_WordChumsDialog;->m_WordChumsDialog_new(Ljava/lang/String;ILcom/tails1154/wordchums/c_WordChumsDialogHandler;)Lcom/tails1154/wordchums/c_WordChumsDialog;

    iput p2, p0, Lcom/tails1154/wordchums/c_CrossPromoDialog;->m_crossPromoIndex:I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_WordChumsDialog;->p_Setup4()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_WordChumsDialog;->p_Show()I

    return-object p0
.end method

.method public final m_CrossPromoDialog_new2()Lcom/tails1154/wordchums/c_CrossPromoDialog;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_WordChumsDialog;->m_WordChumsDialog_new2()Lcom/tails1154/wordchums/c_WordChumsDialog;

    return-object p0
.end method

.method public final p_DismissAction()Lcom/tails1154/wordchums/c_NodeAction;
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    invoke-virtual {p0, v1, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_DialogExitBottom(Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_BaseNode;)Lcom/tails1154/wordchums/c_NodeAction;

    move-result-object v0

    return-object v0
.end method

.method public final p_LogAnalyticsEvent(Z)I
    .locals 5

    iget v0, p0, Lcom/tails1154/wordchums/c_CrossPromoDialog;->m_crossPromoIndex:I

    invoke-static {v0}, Lcom/tails1154/wordchums/c_AppMain;->m_GetCrossPromoAppId(I)I

    move-result v0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_CrossPromo;->m_GetAppCode(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "offerShown"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v1

    const-string v3, "offerName"

    const-string v4, "crosspromo"

    invoke-virtual {v1, v3, v4}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v1

    const-string v3, "offerAccepted"

    invoke-virtual {v1, v3, p1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter2(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    const-string v1, "offerCreative"

    invoke-virtual {p1, v1, v0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    return v2
.end method

.method public final p_OnNodeAction(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 4

    const/16 p2, 0xc

    const/4 p3, 0x0

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_CrossPromoDialog;->p_LogAnalyticsEvent(Z)I

    :goto_0
    invoke-virtual {p0, p3}, Lcom/tails1154/wordchums/c_WordChumsDialog;->p_Dismiss(Lcom/tails1154/wordchums/c_EnJsonObject;)I

    goto :goto_1

    :cond_0
    const/16 p2, 0xb

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_CrossPromoDialog;->p_LogAnalyticsEvent(Z)I

    iget p1, p0, Lcom/tails1154/wordchums/c_CrossPromoDialog;->m_crossPromoIndex:I

    invoke-static {p1}, Lcom/tails1154/wordchums/c_AppMain;->m_GetCrossPromoAppId(I)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tails1154/wordchums/c_CrossPromo;->m_GetAppName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_banner"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "level_list"

    const-string v2, "itemSelected"

    const/4 v3, -0x1

    invoke-static {v2, v3, p2, v1}, Lcom/tails1154/wordchums/c_AppAnalytics;->m_OnCrossPromo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    const-string p2, "list_banner"

    const-string v1, ""

    invoke-static {p1, v0, p2, v1}, Lcom/tails1154/wordchums/c_CrossPromo;->m_OpenAppStore(IILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public final p_SetupPanels()I
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Scene;->p_PortraitPanel()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_AddShadePanel(Lcom/tails1154/wordchums/c_Panel;I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v6, 0x181c

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x44200000    # 640.0f

    const v5, 0x44178000    # 606.0f

    invoke-static/range {v1 .. v7}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddMenuDialogPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v9

    iget v1, v0, Lcom/tails1154/wordchums/c_CrossPromoDialog;->m_crossPromoIndex:I

    invoke-static {v1}, Lcom/tails1154/wordchums/c_AppMain;->m_GetCrossPromoIcon(I)Ljava/lang/String;

    move-result-object v16

    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v22, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/high16 v11, -0x3e800000    # -16.0f

    const/high16 v12, 0x43f00000    # 480.0f

    const/high16 v13, 0x42fc0000    # 126.0f

    const/16 v14, 0x7a

    const/16 v15, 0xa

    const/16 v17, -0x1

    const/high16 v18, 0x3e800000    # 0.25f

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v9 .. v22}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRoundedImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    const/16 v16, -0x1

    const-string v17, ""

    const/4 v10, 0x0

    const/16 v11, 0x80

    const/16 v12, 0x256

    const/16 v13, 0xe8

    const/16 v14, 0x79a

    const/16 v15, 0x15

    invoke-static/range {v9 .. v17}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddContentPanel(Lcom/tails1154/wordchums/c_Panel;IIIIIIILjava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    iget v1, v0, Lcom/tails1154/wordchums/c_CrossPromoDialog;->m_crossPromoIndex:I

    invoke-static {v1}, Lcom/tails1154/wordchums/c_AppMain;->m_GetCrossPromoBanner(I)Ljava/lang/String;

    move-result-object v16

    const/high16 v20, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/high16 v11, 0x43030000    # 131.0f

    const v12, 0x44148000    # 594.0f

    const/high16 v13, 0x43680000    # 232.0f

    const/16 v15, 0x14

    const/16 v17, -0x1

    const/16 v18, 0x0

    invoke-static/range {v9 .. v21}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/16 v1, 0x17d

    int-to-float v11, v1

    const/16 v1, 0x248

    int-to-float v12, v1

    const/16 v1, 0x64

    int-to-float v13, v1

    const-string v19, "hdr"

    const-string v20, "ui_button"

    const/16 v14, 0x1a

    const/16 v15, 0xb

    const-string v16, "TRY NOW!"

    const/16 v17, 0x2

    const/high16 v18, 0x42000000    # 32.0f

    invoke-static/range {v9 .. v20}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddCenteredButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    const/16 v1, 0x1eb

    int-to-float v11, v1

    const-string v19, "hdr"

    const-string v20, "ui_button"

    const/16 v15, 0xc

    const-string v16, "CANCEL"

    const/16 v17, 0x0

    invoke-static/range {v9 .. v20}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddCenteredButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_SizeToScreen(F)I

    return v8
.end method

.method public final p_ShowAction()Lcom/tails1154/wordchums/c_NodeAction;
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    invoke-virtual {p0, v1, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_DialogEnterBottom(Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_BaseNode;)Lcom/tails1154/wordchums/c_NodeAction;

    move-result-object v0

    return-object v0
.end method
