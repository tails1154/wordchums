.class Lcom/tails1154/wordchums/c_ReceiveGiftDialog;
.super Lcom/tails1154/wordchums/c_WordChumsScene;
.source "SourceFile"


# instance fields
.field m_mDone:I

.field m_mHandler:Lcom/tails1154/wordchums/c_ReceiveGiftDialogHandler;

.field m_mHeadGearID:I

.field m_mHoldGearID:I

.field m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

.field m_mThemeID:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ReceiveGiftDialog;->m_mHandler:Lcom/tails1154/wordchums/c_ReceiveGiftDialogHandler;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_ReceiveGiftDialog;->m_mHeadGearID:I

    iput v1, p0, Lcom/tails1154/wordchums/c_ReceiveGiftDialog;->m_mHoldGearID:I

    iput v1, p0, Lcom/tails1154/wordchums/c_ReceiveGiftDialog;->m_mThemeID:I

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ReceiveGiftDialog;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    iput v1, p0, Lcom/tails1154/wordchums/c_ReceiveGiftDialog;->m_mDone:I

    return-void
.end method


# virtual methods
.method public final m_ReceiveGiftDialog_new(Lcom/tails1154/wordchums/c_ReceiveGiftDialogHandler;)Lcom/tails1154/wordchums/c_ReceiveGiftDialog;
    .locals 1

    const-string v0, "recieve gift alert"

    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_WordChumsScene;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ReceiveGiftDialog;->p_logAnalyticsEvent()I

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_ReceiveGiftDialog;->p_initDialog3(Lcom/tails1154/wordchums/c_ReceiveGiftDialogHandler;)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ReceiveGiftDialog;->p_open()I

    return-object p0
.end method

.method public final m_ReceiveGiftDialog_new2()Lcom/tails1154/wordchums/c_ReceiveGiftDialog;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new2()Lcom/tails1154/wordchums/c_WordChumsScene;

    return-object p0
.end method

.method public final p_Close()I
    .locals 5

    iget v0, p0, Lcom/tails1154/wordchums/c_ReceiveGiftDialog;->m_mDone:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_SetTouchable(Z)I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v2

    const/16 v3, 0x66

    invoke-virtual {p0, v3, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v3

    const/high16 v4, 0x3e800000    # 0.25f

    if-eqz v2, :cond_0

    invoke-virtual {v2, v4, v1, v1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeOut(FZZI)Lcom/tails1154/wordchums/c_FadeAction;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3, v4, v1, v1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeOut(FZZI)Lcom/tails1154/wordchums/c_FadeAction;

    :cond_1
    iput v0, p0, Lcom/tails1154/wordchums/c_ReceiveGiftDialog;->m_mDone:I

    :cond_2
    return v1
.end method

.method public final p_ForceClose()I
    .locals 1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ReceiveGiftDialog;->p_Close()I

    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnBack()Z
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ReceiveGiftDialog;->m_mHandler:Lcom/tails1154/wordchums/c_ReceiveGiftDialogHandler;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/tails1154/wordchums/c_ReceiveGiftDialogHandler;->p_receiveGiftDialogDone(Lcom/tails1154/wordchums/c_ReceiveGiftDialog;Z)I

    return v1
.end method

.method public final p_OnNodeAction(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 0

    const/16 p2, 0x6f

    const/4 p3, 0x0

    if-ne p1, p2, :cond_3

    iget p1, p0, Lcom/tails1154/wordchums/c_ReceiveGiftDialog;->m_mThemeID:I

    if-ltz p1, :cond_0

    invoke-static {p1}, Lcom/tails1154/wordchums/c_Data;->m_getGearByID(I)Lcom/tails1154/wordchums/c_Gear;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Gear;->p_getID()I

    move-result p1

    add-int/lit16 p1, p1, -0x2ee0

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getTheme()I

    move-result p2

    if-eq p2, p1, :cond_0

    invoke-static {p1}, Lcom/tails1154/wordchums/c_BackgroundScene;->m_setTheme(I)I

    invoke-static {p1}, Lcom/tails1154/wordchums/c_Data;->m_setTheme(I)I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_open()I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveClient()I

    invoke-static {p3}, Lcom/tails1154/wordchums/c_Data;->m_close(Z)I

    :cond_0
    iget p1, p0, Lcom/tails1154/wordchums/c_ReceiveGiftDialog;->m_mHeadGearID:I

    if-gtz p1, :cond_2

    iget p1, p0, Lcom/tails1154/wordchums/c_ReceiveGiftDialog;->m_mHoldGearID:I

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Assertion failure -- trying to equip invalid head "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/tails1154/wordchums/c_ReceiveGiftDialog;->m_mHeadGearID:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and hold "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lcom/tails1154/wordchums/c_ReceiveGiftDialog;->m_mHoldGearID:I

    invoke-static {p1, p2}, Lcom/tails1154/wordchums/c_Util;->m_Log2(Ljava/lang/String;I)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ReceiveGiftDialog;->m_mHandler:Lcom/tails1154/wordchums/c_ReceiveGiftDialogHandler;

    :goto_0
    invoke-interface {p1, p0, p3}, Lcom/tails1154/wordchums/c_ReceiveGiftDialogHandler;->p_receiveGiftDialogDone(Lcom/tails1154/wordchums/c_ReceiveGiftDialog;Z)I

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, "Equipping..."

    invoke-static {p1, p3}, Lcom/tails1154/wordchums/c_WorkingDialog;->m_show(Ljava/lang/String;Z)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getServerUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/stch?&us="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&he="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/tails1154/wordchums/c_ReceiveGiftDialog;->m_mHeadGearID:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&ho="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/tails1154/wordchums/c_ReceiveGiftDialog;->m_mHoldGearID:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&cid="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getChumID()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&clr="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getChumColor()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2, p1, p3, p3}, Lcom/tails1154/wordchums/c_GameApp;->m_newHashIdHttpRequest(ILjava/lang/String;IZ)Lcom/tails1154/wordchums/c_EnHttpRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ReceiveGiftDialog;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_Start()I

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/tails1154/wordchums/c_ReceiveGiftDialog;->m_mHandler:Lcom/tails1154/wordchums/c_ReceiveGiftDialogHandler;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    return p3
.end method

.method public final p_OnUpdate2(F)I
    .locals 3

    iget p1, p0, Lcom/tails1154/wordchums/c_ReceiveGiftDialog;->m_mDone:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/16 p1, 0x66

    invoke-virtual {p0, p1, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_HasActions(IZ)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {p0, v0}, Lcom/tails1154/wordchums/c_EngineApp;->m_RemoveScene(Lcom/tails1154/wordchums/c_Scene;Z)I

    :cond_1
    iget-object p1, p0, Lcom/tails1154/wordchums/c_ReceiveGiftDialog;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetDone()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/tails1154/wordchums/c_WorkingDialog;->m_close()I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ReceiveGiftDialog;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetResponseCode()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ReceiveGiftDialog;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    const-string v2, "ok"

    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v0, :cond_2

    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/c_Data;->m_getFriendByID(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_FriendData;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v2, p0, Lcom/tails1154/wordchums/c_ReceiveGiftDialog;->m_mHeadGearID:I

    invoke-virtual {p1, v2, v1}, Lcom/tails1154/wordchums/c_FriendData;->p_setHeadItem(IZ)I

    iget v2, p0, Lcom/tails1154/wordchums/c_ReceiveGiftDialog;->m_mHoldGearID:I

    invoke-virtual {p1, v2, v1}, Lcom/tails1154/wordchums/c_FriendData;->p_setHoldItem(IZ)I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_open()I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveFriendList()I

    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_close(Z)I

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ReceiveGiftDialog;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    iget-object p1, p0, Lcom/tails1154/wordchums/c_ReceiveGiftDialog;->m_mHandler:Lcom/tails1154/wordchums/c_ReceiveGiftDialogHandler;

    invoke-interface {p1, p0, v0}, Lcom/tails1154/wordchums/c_ReceiveGiftDialogHandler;->p_receiveGiftDialogDone(Lcom/tails1154/wordchums/c_ReceiveGiftDialog;Z)I

    :cond_3
    return v1
.end method

.method public final p_SetupDialogPanels()I
    .locals 49

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Scene;->p_PortraitPanel()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_StatsData;->p_getShowNoticeIndex()I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lcom/tails1154/wordchums/c_StatsData;->p_getNoticeItem(II)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    invoke-virtual {v8, v9, v12}, Lcom/tails1154/wordchums/c_StatsData;->p_getNoticeItem(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    const/4 v13, 0x1

    const-string v14, ""

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x9

    invoke-static {v3, v2}, Lcom/tails1154/wordchums/c_Data;->m_getEconItemByTypeEnum(II)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EconItem;->p_getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EconItem;->p_getGiftPackDescription()Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EconItem;->p_getGiftPackNumItems()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v2, v10}, Lcom/tails1154/wordchums/c_EconItem;->p_getGiftPackItemType(I)I

    move-result v7

    invoke-virtual {v2, v10}, Lcom/tails1154/wordchums/c_EconItem;->p_getGiftPackItemEnum(I)I

    move-result v15

    invoke-static {v7, v15}, Lcom/tails1154/wordchums/c_Data;->m_getEconItemByTypeEnum(II)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object v7

    const/4 v15, 0x5

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_EconItem;->p_getItemType()I

    move-result v5

    if-ne v5, v12, :cond_2

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_EconItem;->p_getCategory()I

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_EconItem;->p_getEnum()I

    move-result v5

    iput v5, v0, Lcom/tails1154/wordchums/c_ReceiveGiftDialog;->m_mHeadGearID:I

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_EconItem;->p_getCategory()I

    move-result v5

    if-ne v5, v13, :cond_1

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_EconItem;->p_getEnum()I

    move-result v5

    iput v5, v0, Lcom/tails1154/wordchums/c_ReceiveGiftDialog;->m_mHoldGearID:I

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_EconItem;->p_getCategory()I

    move-result v5

    if-ne v5, v15, :cond_2

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_EconItem;->p_getEnum()I

    move-result v5

    iput v5, v0, Lcom/tails1154/wordchums/c_ReceiveGiftDialog;->m_mThemeID:I

    :cond_2
    :goto_0
    move v5, v13

    goto :goto_1

    :cond_3
    move v5, v10

    :goto_1
    if-lt v6, v4, :cond_7

    invoke-virtual {v2, v13}, Lcom/tails1154/wordchums/c_EconItem;->p_getGiftPackItemType(I)I

    move-result v4

    invoke-virtual {v2, v13}, Lcom/tails1154/wordchums/c_EconItem;->p_getGiftPackItemEnum(I)I

    move-result v2

    invoke-static {v4, v2}, Lcom/tails1154/wordchums/c_Data;->m_getEconItemByTypeEnum(II)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object v2

    if-eqz v2, :cond_6

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EconItem;->p_getItemType()I

    move-result v4

    if-ne v4, v12, :cond_6

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EconItem;->p_getCategory()I

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EconItem;->p_getEnum()I

    move-result v4

    iput v4, v0, Lcom/tails1154/wordchums/c_ReceiveGiftDialog;->m_mHeadGearID:I

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EconItem;->p_getCategory()I

    move-result v4

    if-ne v4, v13, :cond_5

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EconItem;->p_getEnum()I

    move-result v4

    iput v4, v0, Lcom/tails1154/wordchums/c_ReceiveGiftDialog;->m_mHoldGearID:I

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EconItem;->p_getCategory()I

    move-result v4

    if-ne v4, v15, :cond_6

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EconItem;->p_getEnum()I

    move-result v4

    iput v4, v0, Lcom/tails1154/wordchums/c_ReceiveGiftDialog;->m_mThemeID:I

    :cond_6
    :goto_2
    move-object/from16 v16, v2

    goto :goto_4

    :cond_7
    :goto_3
    const/16 v16, 0x0

    goto :goto_4

    :cond_8
    move v5, v10

    const/4 v7, 0x0

    goto :goto_3

    :goto_4
    move-object/from16 v22, v3

    move/from16 v30, v5

    move-object/from16 v31, v7

    move-object/from16 v32, v16

    goto :goto_7

    :cond_9
    invoke-virtual {v8, v9, v13}, Lcom/tails1154/wordchums/c_StatsData;->p_getNoticeItem(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v12, v2}, Lcom/tails1154/wordchums/c_Data;->m_getEconItemByTypeEnum(II)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EconItem;->p_getEnum()I

    move-result v3

    iput v3, v0, Lcom/tails1154/wordchums/c_ReceiveGiftDialog;->m_mHeadGearID:I

    move v5, v13

    goto :goto_5

    :cond_a
    move v5, v10

    :goto_5
    invoke-virtual {v8, v9, v4}, Lcom/tails1154/wordchums/c_StatsData;->p_getNoticeItem(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v12, v3}, Lcom/tails1154/wordchums/c_Data;->m_getEconItemByTypeEnum(II)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object v3

    if-eqz v3, :cond_b

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_EconItem;->p_getEnum()I

    move-result v4

    iput v4, v0, Lcom/tails1154/wordchums/c_ReceiveGiftDialog;->m_mHoldGearID:I

    :cond_b
    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move/from16 v30, v5

    move-object/from16 v22, v14

    goto :goto_7

    :cond_c
    move-object/from16 v31, v2

    move/from16 v30, v5

    move-object/from16 v22, v14

    :goto_6
    const/16 v32, 0x0

    goto :goto_7

    :cond_d
    move/from16 v30, v10

    move-object/from16 v22, v14

    const/16 v31, 0x0

    goto :goto_6

    :goto_7
    invoke-virtual {v0, v1, v13}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_AddShadePanel(Lcom/tails1154/wordchums/c_Panel;I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const v3, 0x3f19999a    # 0.6f

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_Alpha2(F)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v6, 0x7e

    const/16 v7, 0x66

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x440d8000    # 566.0f

    const v5, 0x441d4000    # 629.0f

    invoke-static/range {v1 .. v7}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v33

    const v46, 0xffffff

    const/16 v47, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x440d8000    # 566.0f

    const v37, 0x44204000    # 641.0f

    const/16 v38, 0x0

    const/16 v39, 0x66

    const/16 v41, 0x0

    const v42, 0x3eaaa64c    # 0.3333f

    const v43, 0x3f2aacda    # 0.6667f

    const v44, 0x3eaaa64c    # 0.3333f

    const v45, 0x3f2aacda    # 0.6667f

    const-string v40, "tile_dialog"

    invoke-static/range {v33 .. v47}, Lcom/tails1154/wordchums/c_Panel;->m_AddMTiledImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFFIZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v44, 0x3f800000    # 1.0f

    const/high16 v45, 0x3f800000    # 1.0f

    const/high16 v34, 0x41c00000    # 24.0f

    const/high16 v35, 0x41400000    # 12.0f

    const/high16 v36, 0x430e0000    # 142.0f

    const/high16 v37, 0x43160000    # 150.0f

    const/16 v39, 0x67

    const/16 v41, -0x1

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-string v40, "popup_gift"

    invoke-static/range {v33 .. v45}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " sent you a very special gift:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v40

    const/16 v46, 0x1

    const/high16 v34, 0x43240000    # 164.0f

    const/high16 v35, 0x41c00000    # 24.0f

    const/high16 v36, 0x43be0000    # 380.0f

    const/high16 v37, 0x42a00000    # 80.0f

    const/16 v39, 0x68

    const/high16 v42, 0x41e00000    # 28.0f

    const v43, 0xffffff

    const/16 v44, 0x1

    const/16 v45, 0x0

    const-string v41, "txt"

    invoke-static/range {v33 .. v47}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/high16 v16, 0x43240000    # 164.0f

    const/high16 v17, 0x42e80000    # 116.0f

    const/high16 v18, 0x43be0000    # 380.0f

    const/high16 v19, 0x42000000    # 32.0f

    const/16 v20, 0x0

    const/16 v21, 0x69

    const/high16 v24, 0x42080000    # 34.0f

    const v25, 0xffff00

    const/16 v26, 0x1

    const/16 v27, 0x0

    const-string v23, "hdr"

    move-object/from16 v15, v33

    invoke-static/range {v15 .. v29}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v45, 0x3f800000    # 1.0f

    const v46, 0xffffff

    const/16 v34, 0x0

    const/high16 v35, 0x41800000    # 16.0f

    const/high16 v36, 0x43e10000    # 450.0f

    const/high16 v37, 0x43a50000    # 330.0f

    const/16 v38, 0x1e

    const/16 v39, 0x6a

    const/16 v41, 0x0

    const/high16 v42, 0x3f000000    # 0.5f

    const/high16 v43, 0x3f000000    # 0.5f

    const/high16 v44, 0x3f800000    # 1.0f

    const-string v40, "tile_overlay"

    invoke-static/range {v33 .. v46}, Lcom/tails1154/wordchums/c_Panel;->m_AddMSlicedImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFFI)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v15

    if-nez v30, :cond_e

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x43d20000    # 420.0f

    const/high16 v19, 0x43960000    # 300.0f

    const/16 v20, 0x1e

    const/16 v21, 0x6d

    const-string v22, "But first, you need to UPDATE Word Chums in the App Store. Tap your Chum, then Inventory, to see new gear."

    const-string v23, "txt"

    const/high16 v24, 0x41d00000    # 26.0f

    const v25, 0xffffff

    const/16 v26, 0x1

    const/16 v27, 0x0

    invoke-static/range {v15 .. v29}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    goto/16 :goto_d

    :cond_e
    move v1, v10

    move v2, v1

    :goto_8
    if-gt v1, v13, :cond_14

    if-nez v1, :cond_f

    const/16 v3, 0x6b

    const/high16 v4, 0x42280000    # 42.0f

    const/high16 v5, 0x42000000    # 32.0f

    const/high16 v6, -0x3f400000    # -6.0f

    move/from16 v22, v3

    move-object/from16 v3, v31

    :goto_9
    move/from16 v16, v4

    move/from16 v17, v5

    goto :goto_a

    :cond_f
    const/16 v3, 0x6c

    const/high16 v4, 0x43840000    # 264.0f

    const/high16 v5, 0x42400000    # 48.0f

    const/high16 v6, 0x40c00000    # 6.0f

    move/from16 v22, v3

    move-object/from16 v3, v32

    goto :goto_9

    :goto_a
    const/high16 v26, 0x3f800000    # 1.0f

    const/high16 v27, 0x3f800000    # 1.0f

    const/high16 v18, 0x43170000    # 151.0f

    const/high16 v19, 0x432a0000    # 170.0f

    const/16 v20, 0x0

    move/from16 v21, v22

    const-string v22, "levelup_item"

    const/16 v23, -0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v15 .. v27}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v4

    const/16 v5, 0x14

    invoke-virtual {v4, v5, v6}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod4(IF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v16

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_EconItem;->p_getSku()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_EconItem;->p_getItemType()I

    move-result v4

    if-ne v4, v12, :cond_11

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_EconItem;->p_getEnum()I

    move-result v2

    invoke-static {v2}, Lcom/tails1154/wordchums/c_Data;->m_getGearByID(I)Lcom/tails1154/wordchums/c_Gear;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Gear;->p_getID()I

    move-result v2

    invoke-virtual {v8, v2}, Lcom/tails1154/wordchums/c_StatsData;->p_getBoostMult(I)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-eqz v4, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "+"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v2, v5

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v4, v13

    goto :goto_c

    :cond_10
    move v4, v13

    :goto_b
    move-object v2, v14

    goto :goto_c

    :cond_11
    move v4, v2

    goto :goto_b

    :goto_c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_EconItem;->p_getName()Ljava/lang/String;

    move-result-object v2

    :cond_12
    const/high16 v27, 0x3f800000    # 1.0f

    const/high16 v28, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/high16 v18, 0x41400000    # 12.0f

    const/high16 v19, 0x42a80000    # 84.0f

    const/high16 v20, 0x42a80000    # 84.0f

    move/from16 v22, v21

    const/16 v21, 0x18

    const/16 v24, -0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v16 .. v28}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v3

    move/from16 v21, v22

    const/16 v5, 0x3f

    invoke-virtual {v3, v5}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/high16 v18, 0x42100000    # 36.0f

    const/high16 v19, 0x43070000    # 135.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/16 v21, 0x1e

    const-string v24, "hdr"

    const/high16 v25, 0x41c00000    # 24.0f

    const/16 v26, 0x0

    const/16 v27, 0x4

    const/16 v28, 0x0

    move-object/from16 v23, v2

    invoke-static/range {v16 .. v30}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move v2, v4

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_8

    :cond_14
    if-eqz v2, :cond_15

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/high16 v16, 0x40c00000    # 6.0f

    const/high16 v17, 0x41000000    # 8.0f

    const/high16 v18, 0x43280000    # 168.0f

    const/high16 v19, 0x42cc0000    # 102.0f

    const/16 v20, 0x1c

    const/16 v21, 0x6f

    const-string v22, "button_tile_blue"

    const-string v23, "ui_back"

    const/16 v24, 0x0

    invoke-static/range {v15 .. v26}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v34

    const/16 v47, 0x1

    const/16 v48, 0x0

    const/high16 v35, -0x3f400000    # -6.0f

    const/high16 v36, -0x3f400000    # -6.0f

    const/high16 v37, 0x43280000    # 168.0f

    const/high16 v38, 0x42cc0000    # 102.0f

    const/16 v39, 0x1a

    const/16 v40, 0x1

    const-string v41, "EQUIP\nNOW"

    const-string v42, "hdr"

    const/high16 v43, 0x41e00000    # 28.0f

    const v44, 0xffffff

    const/16 v45, 0x2

    const/16 v46, 0x0

    invoke-static/range {v34 .. v48}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    :cond_15
    :goto_d
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v1

    add-int/2addr v9, v13

    invoke-virtual {v1, v9, v10}, Lcom/tails1154/wordchums/c_StatsData;->p_getNoticeItem(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_16

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_StatsData;->p_setNoticesProcessed()I

    goto :goto_e

    :cond_16
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/tails1154/wordchums/c_StatsData;->p_setShowNoticeIndex(I)I

    :goto_e
    const/16 v43, 0x0

    const/16 v44, 0x1

    const/high16 v34, 0x40c00000    # 6.0f

    const/high16 v35, 0x41800000    # 16.0f

    const/high16 v36, 0x43280000    # 168.0f

    const/high16 v37, 0x42cc0000    # 102.0f

    const/16 v38, 0x1c

    const/16 v39, 0x6e

    const-string v40, "button_tile_blue"

    const-string v41, "ui_back"

    const/16 v42, 0x0

    invoke-static/range {v33 .. v44}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v11

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v12, -0x3f400000    # -6.0f

    const/high16 v13, -0x3f400000    # -6.0f

    const/high16 v14, 0x43280000    # 168.0f

    const/high16 v15, 0x42cc0000    # 102.0f

    const/16 v16, 0x1a

    const/16 v17, 0x1

    const-string v18, "OK"

    const-string v19, "hdr"

    const/high16 v20, 0x42000000    # 32.0f

    const v21, 0xffffff

    const/16 v22, 0x1

    const/16 v23, 0x0

    invoke-static/range {v11 .. v25}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, "levelup"

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/tails1154/wordchums/c_SoundManager;->m_PlaySound2(Ljava/lang/String;IFIZZ)Lcom/tails1154/wordchums/c_SoundId;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_SizeToScreen(F)I

    return v10
.end method

.method public final p_initDialog3(Lcom/tails1154/wordchums/c_ReceiveGiftDialogHandler;)I
    .locals 1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ReceiveGiftDialog;->m_mHandler:Lcom/tails1154/wordchums/c_ReceiveGiftDialogHandler;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ReceiveGiftDialog;->p_SetupDialogPanels()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_AutoGenScene()I

    const/16 p1, 0x68

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_LabelNode;->p_DontProcessTildes()I

    invoke-static {p0}, Lcom/tails1154/wordchums/c_EngineApp;->m_AddForegroundScene(Lcom/tails1154/wordchums/c_Scene;)I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_logAnalyticsEvent()I
    .locals 17

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StatsData;->p_getShowNoticeIndex()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_StatsData;->p_getNoticeItem(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x9

    invoke-static {v1, v0}, Lcom/tails1154/wordchums/c_Data;->m_getEconItemByTypeEnum(II)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_getGiftPackNumItems()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v9}, Lcom/tails1154/wordchums/c_EconItem;->p_getGiftPackItemType(I)I

    move-result v4

    invoke-virtual {v0, v9}, Lcom/tails1154/wordchums/c_EconItem;->p_getGiftPackItemEnum(I)I

    move-result v10

    invoke-static {v4, v10}, Lcom/tails1154/wordchums/c_Data;->m_getEconItemByTypeEnum(II)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object v4

    if-lt v2, v5, :cond_0

    invoke-virtual {v0, v6}, Lcom/tails1154/wordchums/c_EconItem;->p_getGiftPackItemType(I)I

    move-result v2

    invoke-virtual {v0, v6}, Lcom/tails1154/wordchums/c_EconItem;->p_getGiftPackItemEnum(I)I

    move-result v5

    invoke-static {v2, v5}, Lcom/tails1154/wordchums/c_Data;->m_getEconItemByTypeEnum(II)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object v7

    :cond_0
    move-object v2, v7

    move-object v7, v4

    goto :goto_0

    :cond_1
    move-object v2, v7

    :goto_0
    move-object v4, v7

    move-object v7, v0

    move-object v0, v2

    goto :goto_2

    :cond_2
    move-object v4, v7

    move-object v1, v8

    move-object v7, v0

    move-object v0, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1, v6}, Lcom/tails1154/wordchums/c_StatsData;->p_getNoticeItem(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v2, v4}, Lcom/tails1154/wordchums/c_Data;->m_getEconItemByTypeEnum(II)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object v4

    invoke-virtual {v0, v1, v5}, Lcom/tails1154/wordchums/c_StatsData;->p_getNoticeItem(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v0}, Lcom/tails1154/wordchums/c_Data;->m_getEconItemByTypeEnum(II)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object v0

    :goto_1
    move-object v1, v8

    goto :goto_2

    :cond_4
    move-object v0, v7

    goto :goto_1

    :cond_5
    move-object v0, v7

    move-object v4, v0

    goto :goto_1

    :goto_2
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_EconItem;->p_getSku()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_EconItem;->p_getCoins()I

    move-result v5

    :goto_3
    mul-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_EconItem;->p_getSku()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_EconItem;->p_getCoins()I

    move-result v5

    goto :goto_3

    :cond_7
    move-object v2, v8

    move v5, v9

    :goto_4
    const-string v7, "giftReceived"

    invoke-static {v7, v9}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v10

    new-instance v11, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v11}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v11}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v11

    invoke-virtual {v1, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v12

    const-string v13, "giftName"

    if-eqz v12, :cond_8

    invoke-virtual {v11, v13, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v2, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v11, v13, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v11, v13, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    new-instance v1, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v1

    new-instance v2, Lcom/tails1154/wordchums/c_EnJsonArray;

    invoke-direct {v2}, Lcom/tails1154/wordchums/c_EnJsonArray;-><init>()V

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EnJsonArray;->m_EnJsonArray_new()Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object v2

    const-string v3, "item"

    const-string v8, "itemType"

    const-string v12, "itemName"

    const-string v13, "itemAmount"

    if-eqz v4, :cond_a

    new-instance v14, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v14}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v14}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v14

    new-instance v15, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v15}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v15}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v15

    invoke-virtual {v15, v13, v6}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set13(Ljava/lang/String;I)V

    move/from16 v16, v9

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_EconItem;->p_getSku()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v12, v9}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_EconItem;->p_getEnum()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v8, v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v3, v15}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set9(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)V

    invoke-virtual {v2, v14}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add(Lcom/tails1154/wordchums/c_EnJsonValue;)I

    goto :goto_6

    :cond_a
    move/from16 v16, v9

    :goto_6
    if-eqz v0, :cond_b

    new-instance v4, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v4}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v4

    new-instance v9, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v9}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v9}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v9

    invoke-virtual {v9, v13, v6}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set13(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_getSku()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v12, v13}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_getEnum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v9}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set9(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)V

    invoke-virtual {v2, v4}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add(Lcom/tails1154/wordchums/c_EnJsonValue;)I

    :cond_b
    const-string v0, "items"

    invoke-virtual {v1, v0, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set9(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)V

    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonArray;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonArray;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnJsonArray;->m_EnJsonArray_new()Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object v0

    new-instance v2, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v2}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v2

    new-instance v3, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v3}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v3

    const-string v4, "virtualCurrencyAmount"

    invoke-virtual {v3, v4, v5}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set13(Ljava/lang/String;I)V

    const-string v4, "virtualCurrencyName"

    const-string v8, "coins"

    invoke-virtual {v3, v4, v8}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "virtualCurrencyType"

    const-string v8, "PREMIUM_GRIND"

    invoke-virtual {v3, v4, v8}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "virtualCurrency"

    invoke-virtual {v2, v4, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set9(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)V

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add(Lcom/tails1154/wordchums/c_EnJsonValue;)I

    const-string v2, "virtualCurrencies"

    invoke-virtual {v1, v2, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set9(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)V

    const-string v0, "giftProducts"

    invoke-virtual {v11, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set9(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)V

    const-string v0, "gift"

    invoke-virtual {v10, v0, v11}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter4(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    const-string v1, "giftAccepted"

    invoke-virtual {v0, v1, v6}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter2(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    const-string v1, "senderID"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    invoke-static {v7, v5}, Lcom/tails1154/wordchums/c_AppAnalytics;->m_CoinsAwarded(Ljava/lang/String;I)V

    return v16
.end method

.method public final p_open()I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v0

    const/16 v2, 0x66

    invoke-virtual {p0, v2, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v2

    const/high16 v3, 0x3e800000    # 0.25f

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeIn(FZ)Lcom/tails1154/wordchums/c_FadeAction;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, v3, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeIn(FZ)Lcom/tails1154/wordchums/c_FadeAction;

    :cond_1
    return v1
.end method
