.class Lcom/tails1154/wordchums/c_NewsDialog;
.super Lcom/tails1154/wordchums/c_WordChumsScene;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_AlertHandler;
.implements Lcom/tails1154/wordchums/c_BuyDialogHandler;
.implements Lcom/tails1154/wordchums/c_IOnStoreBuyProductComplete;


# instance fields
.field m_mButton1:Lcom/tails1154/wordchums/c_ButtonNode;

.field m_mButton2:Lcom/tails1154/wordchums/c_ButtonNode;

.field m_mDone:Z

.field m_mEconCat:I

.field m_mEconItem:Lcom/tails1154/wordchums/c_EconItem;

.field m_mEconType:I

.field m_mEnterDone:Z

.field m_mHandler:Lcom/tails1154/wordchums/c_NewsDialogHandler;

.field m_mHtmlNode:Lcom/tails1154/wordchums/c_NativeHtmlNode;

.field m_mLinkCommands:Lcom/tails1154/wordchums/c_EnJsonArray;

.field m_mOfferID:I

.field m_mPurchaseAction:Lcom/tails1154/wordchums/c_NodeAction;

.field m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

.field m_mSalePrice:I

.field m_mTrialSeconds:I

.field m_mType:I


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mHandler:Lcom/tails1154/wordchums/c_NewsDialogHandler;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mType:I

    iput v1, p0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mOfferID:I

    iput-object v0, p0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mLinkCommands:Lcom/tails1154/wordchums/c_EnJsonArray;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mEconItem:Lcom/tails1154/wordchums/c_EconItem;

    const/4 v2, -0x1

    iput v2, p0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mEconType:I

    iput v2, p0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mEconCat:I

    iput v2, p0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mTrialSeconds:I

    iput v1, p0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mSalePrice:I

    iput-object v0, p0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mButton1:Lcom/tails1154/wordchums/c_ButtonNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mButton2:Lcom/tails1154/wordchums/c_ButtonNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mHtmlNode:Lcom/tails1154/wordchums/c_NativeHtmlNode;

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mDone:Z

    iput-object v0, p0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mPurchaseAction:Lcom/tails1154/wordchums/c_NodeAction;

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mEnterDone:Z

    return-void
.end method


# virtual methods
.method public final m_NewsDialog_new(Lcom/tails1154/wordchums/c_NewsDialogHandler;II)Lcom/tails1154/wordchums/c_NewsDialog;
    .locals 1

    const-string v0, "news"

    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_WordChumsScene;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mHandler:Lcom/tails1154/wordchums/c_NewsDialogHandler;

    iput p2, p0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mType:I

    iput p3, p0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mOfferID:I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NewsDialog;->p_initDialog()I

    return-object p0
.end method

.method public final m_NewsDialog_new2()Lcom/tails1154/wordchums/c_NewsDialog;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new2()Lcom/tails1154/wordchums/c_WordChumsScene;

    return-object p0
.end method

.method public final p_OnBack()Z
    .locals 2

    const/16 v0, 0x14

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/tails1154/wordchums/c_NewsDialog;->p_OnNodeAction(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    const/4 v0, 0x1

    return v0
.end method

.method public final p_OnNodeAction(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 12

    const/16 v0, 0x14

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_NewsDialog;->p_close2(Z)I

    :cond_0
    move-object v5, p0

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x15

    const/4 v2, 0x1

    const-string v3, "Buying offer..."

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mEconItem:Lcom/tails1154/wordchums/c_EconItem;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_getItemType()I

    move-result v0

    iget-object v4, p0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mEconItem:Lcom/tails1154/wordchums/c_EconItem;

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_EconItem;->p_getEnum()I

    move-result v4

    invoke-static {v0, v4}, Lcom/tails1154/wordchums/c_Data;->m_getEconItemByTypeEnum(II)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_NewsDialog;->p_setHtmlVisibility(Z)I

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_getCoins()I

    move-result v0

    neg-int v0, v0

    iget v4, p0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mSalePrice:I

    if-eqz v4, :cond_2

    move v0, v4

    :cond_2
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_StatsData;->p_getCoins()F

    move-result v4

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_3

    new-instance v4, Lcom/tails1154/wordchums/c_BuyDialog;

    invoke-direct {v4}, Lcom/tails1154/wordchums/c_BuyDialog;-><init>()V

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v6, 0x0

    const-string v7, "OfferDialog-SkipPrompt"

    const-string v8, "GET MORE COINS FIRST!"

    const-string v9, ""

    move-object v5, p0

    invoke-virtual/range {v4 .. v11}, Lcom/tails1154/wordchums/c_BuyDialog;->m_BuyDialog_new(Lcom/tails1154/wordchums/c_BuyDialogHandler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tails1154/wordchums/c_BuyDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    goto/16 :goto_0

    :cond_3
    move-object v5, p0

    invoke-static {v3, v1}, Lcom/tails1154/wordchums/c_WorkingDialog;->m_show(Ljava/lang/String;Z)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getServerUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/gege?us="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&tp="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, Lcom/tails1154/wordchums/c_NewsDialog;->m_mEconItem:Lcom/tails1154/wordchums/c_EconItem;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_EconItem;->p_getUnlockAchievement()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&it="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, Lcom/tails1154/wordchums/c_NewsDialog;->m_mEconItem:Lcom/tails1154/wordchums/c_EconItem;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_EconItem;->p_getUnlockLevel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v3, v5, Lcom/tails1154/wordchums/c_NewsDialog;->m_mSalePrice:I

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&sp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/tails1154/wordchums/c_NewsDialog;->m_mSalePrice:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v2, v0, v1, v1}, Lcom/tails1154/wordchums/c_GameApp;->m_newHashIdHttpRequest(ILjava/lang/String;IZ)Lcom/tails1154/wordchums/c_EnHttpRequest;

    move-result-object v0

    iput-object v0, v5, Lcom/tails1154/wordchums/c_NewsDialog;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_Start()I

    goto :goto_0

    :cond_5
    move-object v5, p0

    const/16 v0, 0x16

    if-ne p1, v0, :cond_6

    invoke-virtual {p0, v2, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    invoke-virtual {p0, v1, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_DialogExitBottom(Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_BaseNode;)Lcom/tails1154/wordchums/c_NodeAction;

    move-result-object v0

    iput-object v0, v5, Lcom/tails1154/wordchums/c_NewsDialog;->m_mPurchaseAction:Lcom/tails1154/wordchums/c_NodeAction;

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_NewsDialog;->p_setHtmlVisibility(Z)I

    invoke-static {v3, v1}, Lcom/tails1154/wordchums/c_WorkingDialog;->m_show(Ljava/lang/String;Z)I

    goto :goto_0

    :cond_6
    const/16 v0, 0x17

    if-ne p1, v0, :cond_7

    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_setUpgradeNewlyAvailable(Z)I

    const/16 v0, 0xa

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/tails1154/wordchums/c_Data;->m_getServerValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Util;->m_LaunchBrowser(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const/16 v0, 0x18

    if-ne p1, v0, :cond_8

    iget-object v0, v5, Lcom/tails1154/wordchums/c_NewsDialog;->m_mLinkCommands:Lcom/tails1154/wordchums/c_EnJsonArray;

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Commands;->m_AddSequence(Lcom/tails1154/wordchums/c_EnJsonArray;)I

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_NewsDialog;->p_close2(Z)I

    :cond_8
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_Scene;->p_OnNodeAction(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    return v1
.end method

.method public final p_OnStoreBuyProductComplete(ILcom/tails1154/wordchums/c_StoreProduct;Ljava/lang/String;)I
    .locals 12

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mDone:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_SceneNode()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tails1154/wordchums/c_WorkingDialog;->m_close()I

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz v1, :cond_6

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_StatsData;->p_getCoins()F

    const/16 p1, 0x8

    iget p3, p0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mOfferID:I

    invoke-static {p1, p3}, Lcom/tails1154/wordchums/c_Data;->m_getEconItemByTypeEnum(II)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EconItem;->p_getCoins()I

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_StoreProduct;->p_Sku()Ljava/lang/String;

    move-result-object p1

    const-string p3, "removeads"

    invoke-virtual {p1, p3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p3}, Lcom/tails1154/wordchums/c_Data;->m_setProductOwned(Ljava/lang/String;)I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_open()I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveAppData()I

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_close(Z)I

    :cond_2
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_AccountConnected()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "dialog"

    const-string v2, "NewsDialog"

    const-string v3, "connectAccountDialogOpened"

    const-string v4, "dialogOpened"

    invoke-static {v3, v4, p1, v2}, Lcom/tails1154/wordchums/c_AppAnalytics;->m_LogUIInteraction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_StoreProduct;->p_Sku()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    const/4 p3, 0x0

    if-nez p1, :cond_3

    new-instance p1, Lcom/tails1154/wordchums/c_ConnectAccountDialog;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_ConnectAccountDialog;-><init>()V

    const-string v2, "You upgraded your account! Connect now to enable account recovery."

    :goto_1
    invoke-virtual {p1, p3, v2, p2}, Lcom/tails1154/wordchums/c_ConnectAccountDialog;->m_ConnectAccountDialog_new(Lcom/tails1154/wordchums/c_ConnectAccountHandler;Ljava/lang/String;I)Lcom/tails1154/wordchums/c_ConnectAccountDialog;

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/tails1154/wordchums/c_ConnectAccountDialog;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_ConnectAccountDialog;-><init>()V

    const-string v2, "You bought coins! Connect now to enable account recovery."

    goto :goto_1

    :cond_4
    :goto_2
    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mDone:Z

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_SceneNode()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_NewsDialog;->p_close2(Z)I

    :cond_5
    move-object v8, p0

    goto :goto_4

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_StoreProduct;->p_Sku()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_7
    const-string p2, "none"

    :goto_3
    const-string v1, "transactionCancelled"

    invoke-static {v1, v0}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v1

    const-string v2, "productID"

    invoke-virtual {v1, v2, p2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p2

    const-string v1, "transactionID"

    invoke-virtual {p2, v1, p3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p2

    const-string p3, "transactionResult"

    invoke-virtual {p2, p3, p1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    const-string p2, "transactionContext"

    const-string p3, "Offer"

    invoke-virtual {p1, p2, p3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mDone:Z

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_SceneNode()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v1, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v2, "Sorry, your purchase couldn\'t be completed. "

    const-string v3, "OK"

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v8, p0

    invoke-virtual/range {v1 .. v11}, Lcom/tails1154/wordchums/c_AlertNode;->m_AlertNode_new3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/tails1154/wordchums/c_AlertHandler;ZZZ)Lcom/tails1154/wordchums/c_AlertNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    :goto_4
    return v0
.end method

.method public final p_OnUpdate2(F)I
    .locals 13

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mDone:Z

    const/4 v1, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v11, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v0

    invoke-virtual {v0, v11, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_HasActions(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mHandler:Lcom/tails1154/wordchums/c_NewsDialogHandler;

    invoke-interface {v0, p0}, Lcom/tails1154/wordchums/c_NewsDialogHandler;->p_newsDialogDone(Lcom/tails1154/wordchums/c_NewsDialog;)I

    :cond_0
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mDone:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mEnterDone:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, v11, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v0

    invoke-virtual {v0, v11, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_HasActions(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_NewsDialog;->p_setHtmlVisibility(Z)I

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mEnterDone:Z

    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mPurchaseAction:Lcom/tails1154/wordchums/c_NodeAction;

    const/4 v12, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Done()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mOfferID:I

    invoke-static {v2, v0}, Lcom/tails1154/wordchums/c_Data;->m_getEconItemByTypeEnum(II)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object v0

    const-string v3, "transactionStarted"

    invoke-static {v3, v11}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "productID"

    invoke-virtual {v3, v5, v4}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_getSku()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tails1154/wordchums/c_Store;->m_BuyProduct2(Ljava/lang/String;Lcom/tails1154/wordchums/c_IOnStoreBuyProductComplete;)I

    iput-object v12, p0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mPurchaseAction:Lcom/tails1154/wordchums/c_NodeAction;

    :cond_2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetDone()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tails1154/wordchums/c_WorkingDialog;->m_close()I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetResponseCode()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    const-string v3, "ok"

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v0

    iget-object v3, p0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    const-string v4, "cb"

    invoke-virtual {v3, v4}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_StatsData;->p_setCoins(F)I

    iget v3, p0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mEconType:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    const-string v4, "lb"

    invoke-virtual {v3, v4}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectInt(Ljava/lang/String;)I

    move-result v3

    iget v4, p0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mEconCat:I

    invoke-virtual {v0, v4, v3}, Lcom/tails1154/wordchums/c_StatsData;->p_setLifelineCount(II)I

    :cond_3
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_open()I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveStats()I

    invoke-static {v11}, Lcom/tails1154/wordchums/c_Data;->m_close(Z)I

    iget v0, p0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mOfferID:I

    invoke-static {v2, v0}, Lcom/tails1154/wordchums/c_Data;->m_getEconItemByTypeEnum(II)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v2, p0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mSalePrice:I

    const-string v3, ""

    invoke-static {v0, v11, v2, v3}, Lcom/tails1154/wordchums/c_AppAnalytics;->m_SendAnalyticsEventEconItemPurchased(Lcom/tails1154/wordchums/c_EconItem;IILjava/lang/String;)I

    :cond_4
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_NewsDialog;->p_close2(Z)I

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v11}, Lcom/tails1154/wordchums/c_NewsDialog;->p_setHtmlVisibility(Z)I

    new-instance v0, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "Sorry, your purchase couldn\'t be completed. "

    const-string v2, "OK"

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v10}, Lcom/tails1154/wordchums/c_AlertNode;->m_AlertNode_new3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/tails1154/wordchums/c_AlertHandler;ZZZ)Lcom/tails1154/wordchums/c_AlertNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    :goto_0
    iput-object v12, p0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    :cond_6
    return v11
.end method

.method public final p_SetupDialogPanels()I
    .locals 65

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Scene;->p_PortraitPanel()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    new-instance v2, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v2}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    iget v2, v0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mType:I

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/16 v10, 0x37

    const/4 v12, 0x2

    const/4 v13, 0x1

    const-string v14, "headerText"

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, "CHECK IT OUT"

    if-nez v2, :cond_2

    invoke-static {v10}, Lcom/tails1154/wordchums/c_Data;->m_getServerValueExtras(I)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Contains(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "NEWS"

    if-eqz v6, :cond_0

    invoke-virtual {v2, v14, v7}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_0
    const-string v6, "linkCommands"

    invoke-virtual {v2, v6}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Contains(Ljava/lang/String;)Z

    move-result v16

    const-string v17, "OK"

    if-eqz v16, :cond_1

    invoke-virtual {v2, v6}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetArray2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object v6

    iput-object v6, v0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mLinkCommands:Lcom/tails1154/wordchums/c_EnJsonArray;

    const-string v6, "linkButtonText"

    invoke-virtual {v2, v6, v5}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x2ee

    move-object/from16 v23, v5

    move-object/from16 v31, v7

    move/from16 v16, v13

    move-object/from16 v39, v17

    const v47, 0xffffff

    move v5, v4

    :goto_0
    move v7, v5

    goto/16 :goto_3

    :cond_1
    const/16 v2, 0x27c

    :goto_1
    move/from16 v16, v4

    move-object/from16 v23, v5

    move-object/from16 v31, v7

    move-object/from16 v39, v17

    const v47, 0xffffff

    move/from16 v5, v16

    goto :goto_0

    :cond_2
    if-ne v2, v13, :cond_3

    const-string v7, "UPDATE AVAILABLE"

    const/16 v2, 0x2ec

    const-string v17, "CANCEL"

    goto :goto_1

    :cond_3
    if-ne v2, v12, :cond_5

    iget v2, v0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mOfferID:I

    invoke-static {v9, v2}, Lcom/tails1154/wordchums/c_Data;->m_getEconItemByTypeEnum(II)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EconItem;->p_Extras()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v6

    const-string v7, "extraHeight"

    invoke-virtual {v6, v7}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EconItem;->p_Extras()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetFloat2(Ljava/lang/String;F)F

    move-result v2

    float-to-int v2, v2

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    add-int/lit16 v6, v2, 0x31c

    const/16 v7, 0x2a

    const-string v17, "NO THANKS"

    move-object/from16 v31, v3

    move/from16 v16, v4

    move-object/from16 v23, v5

    move-object/from16 v39, v17

    const/16 v47, -0x1

    move v5, v2

    move v2, v6

    goto :goto_3

    :cond_5
    move-object/from16 v31, v3

    move-object/from16 v39, v31

    move v2, v4

    move v7, v2

    move/from16 v16, v7

    move/from16 v47, v16

    move-object/from16 v23, v5

    move/from16 v5, v47

    :goto_3
    add-int/2addr v7, v2

    int-to-float v6, v7

    move v7, v5

    move v5, v6

    const/16 v6, 0x17c

    move/from16 v17, v7

    const/4 v7, 0x1

    move/from16 v18, v2

    const/4 v2, 0x0

    move-object/from16 v19, v3

    const/4 v3, 0x0

    move/from16 v20, v4

    const/high16 v4, 0x44200000    # 640.0f

    move/from16 v49, v17

    move/from16 v11, v18

    move-object/from16 v15, v19

    move/from16 v8, v20

    invoke-static/range {v1 .. v7}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v24

    int-to-float v2, v11

    const/16 v29, 0x17c

    const/16 v30, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v27, 0x44200000    # 640.0f

    move/from16 v28, v2

    invoke-static/range {v24 .. v30}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddMenuDialogPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v50

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/high16 v26, 0x41800000    # 16.0f

    const/high16 v28, 0x42000000    # 32.0f

    const/16 v29, 0x9a

    const/16 v30, 0xf

    const-string v32, "hdr"

    const/high16 v33, 0x42000000    # 32.0f

    const v34, 0xffffff

    const/16 v35, 0x2

    const/16 v36, 0x0

    move-object/from16 v24, v50

    invoke-static/range {v24 .. v38}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    iget v2, v0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mType:I

    if-nez v2, :cond_7

    const/16 v46, 0xb

    const-string v48, ""

    const/16 v41, 0x0

    const/16 v42, 0x3e

    const/16 v43, 0x256

    const/16 v44, 0x1be

    const/16 v45, 0x79a

    move-object/from16 v40, v50

    invoke-static/range {v40 .. v48}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddContentPanel(Lcom/tails1154/wordchums/c_Panel;IIIIIIILjava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    invoke-static {v10, v15}, Lcom/tails1154/wordchums/c_Data;->m_getServerValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v58

    invoke-virtual/range {v58 .. v58}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    const-string v57, ""

    const/16 v59, 0x140

    const/high16 v51, 0x40000000    # 2.0f

    const/high16 v52, 0x42900000    # 72.0f

    const v53, 0x44128000    # 586.0f

    const/high16 v54, 0x43d90000    # 434.0f

    const/16 v55, 0x79a

    const/16 v56, 0xa

    invoke-static/range {v50 .. v59}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNativeHtmlPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    goto :goto_4

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getServerUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/wcnews?us="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/tails1154/wordchums/c_GameApp;->m_appVersionParam2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v57

    const-string v58, ""

    const/16 v59, 0x140

    const/high16 v51, 0x40000000    # 2.0f

    const/high16 v52, 0x42900000    # 72.0f

    const v53, 0x44128000    # 586.0f

    const/high16 v54, 0x43d90000    # 434.0f

    const/16 v55, 0x79a

    const/16 v56, 0xa

    invoke-static/range {v50 .. v59}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNativeHtmlPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;I)Lcom/tails1154/wordchums/c_Panel;

    :goto_4
    if-eqz v16, :cond_1a

    const-string v26, "hdr"

    const-string v27, "ui_button"

    const/16 v17, 0x0

    const/high16 v18, 0x43000000    # 128.0f

    const/high16 v19, 0x44120000    # 584.0f

    const/high16 v20, 0x42c80000    # 100.0f

    const/16 v21, 0x1c

    const/16 v22, 0x18

    const/16 v24, 0x2

    const/high16 v25, 0x42000000    # 32.0f

    move-object/from16 v16, v50

    invoke-static/range {v16 .. v27}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddCenteredButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    goto/16 :goto_f

    :cond_7
    if-ne v2, v13, :cond_8

    const/16 v46, 0xb

    const-string v48, ""

    const/16 v41, 0x0

    const/16 v42, 0x3e

    const/16 v43, 0x256

    const/16 v44, 0x1b8

    const/16 v45, 0x79a

    move-object/from16 v40, v50

    invoke-static/range {v40 .. v48}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddContentPanel(Lcom/tails1154/wordchums/c_Panel;IIIIIIILjava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    const-string v60, "hdr"

    const-string v61, "ui_button"

    const/16 v51, 0x0

    const/high16 v52, 0x43000000    # 128.0f

    const/high16 v53, 0x44120000    # 584.0f

    const/high16 v54, 0x42c80000    # 100.0f

    const/16 v55, 0x1c

    const/16 v56, 0x17

    const-string v57, "UPDATE"

    const/16 v58, 0x0

    const/high16 v59, 0x42000000    # 32.0f

    invoke-static/range {v50 .. v61}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddCenteredButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getServerUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/wcupdate?at=1&us="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/tails1154/wordchums/c_GameApp;->m_appVersionParam2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v57

    const-string v58, ""

    const/16 v59, 0x140

    const/high16 v52, 0x42900000    # 72.0f

    const v54, 0x43d58000    # 427.0f

    const/16 v55, 0x79a

    const/16 v56, 0xa

    invoke-static/range {v50 .. v59}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNativeHtmlPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;I)Lcom/tails1154/wordchums/c_Panel;

    goto/16 :goto_f

    :cond_8
    if-ne v2, v12, :cond_1a

    iget v2, v0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mOfferID:I

    invoke-static {v9, v2}, Lcom/tails1154/wordchums/c_Data;->m_getEconItemByTypeEnum(II)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object v2

    iput-object v2, v0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mEconItem:Lcom/tails1154/wordchums/c_EconItem;

    const-string v3, "SPECIAL OFFER !"

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EconItem;->p_getSku()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    const-string v4, "/wcoffer?us="

    const-string v5, "/wcoffer"

    if-eqz v2, :cond_12

    iget-object v2, v0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mEconItem:Lcom/tails1154/wordchums/c_EconItem;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EconItem;->p_getSku()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tails1154/wordchums/c_Store;->m_GetProduct(Ljava/lang/String;)Lcom/tails1154/wordchums/c_StoreProduct;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mEconItem:Lcom/tails1154/wordchums/c_EconItem;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EconItem;->p_Extras()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v2

    const-string v6, "imageName"

    invoke-virtual {v2, v6}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mEconItem:Lcom/tails1154/wordchums/c_EconItem;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EconItem;->p_Extras()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v2

    invoke-virtual {v2, v6, v15}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_9
    move-object v2, v15

    :goto_5
    iget-object v6, v0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mEconItem:Lcom/tails1154/wordchums/c_EconItem;

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_EconItem;->p_Extras()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v6

    const-string v7, "imageNameFill"

    invoke-virtual {v6, v7}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mEconItem:Lcom/tails1154/wordchums/c_EconItem;

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_EconItem;->p_Extras()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v6

    invoke-virtual {v6, v7, v15}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v57, v6

    goto :goto_6

    :cond_a
    move-object/from16 v57, v15

    :goto_6
    iget-object v6, v0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mEconItem:Lcom/tails1154/wordchums/c_EconItem;

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_EconItem;->p_getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tails1154/wordchums/c_Util;->m_DecodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mEconItem:Lcom/tails1154/wordchums/c_EconItem;

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_EconItem;->p_getSku()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tails1154/wordchums/c_Store;->m_GetProduct(Ljava/lang/String;)Lcom/tails1154/wordchums/c_StoreProduct;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_StoreProduct;->p_Price()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mEconItem:Lcom/tails1154/wordchums/c_EconItem;

    invoke-virtual {v9}, Lcom/tails1154/wordchums/c_EconItem;->p_Extras()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v9

    const-string v10, "backgroundColor"

    invoke-virtual {v9, v10}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Contains(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v9, v0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mEconItem:Lcom/tails1154/wordchums/c_EconItem;

    invoke-virtual {v9}, Lcom/tails1154/wordchums/c_EconItem;->p_Extras()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v9

    invoke-virtual {v9, v10, v8}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetInt2(Ljava/lang/String;I)I

    move-result v47

    :cond_b
    iget-object v9, v0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mEconItem:Lcom/tails1154/wordchums/c_EconItem;

    invoke-virtual {v9}, Lcom/tails1154/wordchums/c_EconItem;->p_Extras()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v9

    const-string v10, "tileImageName"

    invoke-virtual {v9, v10}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Contains(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v9, v0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mEconItem:Lcom/tails1154/wordchums/c_EconItem;

    invoke-virtual {v9}, Lcom/tails1154/wordchums/c_EconItem;->p_Extras()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v9

    invoke-virtual {v9, v10, v15}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_c
    move-object v9, v15

    :goto_7
    iget-object v10, v0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mEconItem:Lcom/tails1154/wordchums/c_EconItem;

    invoke-virtual {v10}, Lcom/tails1154/wordchums/c_EconItem;->p_Extras()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v10

    invoke-virtual {v10, v14}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Contains(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    iget-object v3, v0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mEconItem:Lcom/tails1154/wordchums/c_EconItem;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_EconItem;->p_Extras()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v3

    invoke-virtual {v3, v14, v15}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_d
    invoke-virtual/range {v57 .. v57}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0x3f

    if-eqz v10, :cond_e

    move/from16 v10, v49

    add-int/lit16 v5, v10, 0x1be

    int-to-float v2, v5

    const/high16 v61, 0x3f800000    # 1.0f

    const/high16 v62, 0x3f800000    # 1.0f

    const/16 v51, 0x0

    const/high16 v52, 0x42e00000    # 112.0f

    const/high16 v53, 0x44170000    # 604.0f

    const/16 v55, 0x79a

    const/16 v56, 0xc

    const/16 v58, -0x1

    const/16 v59, 0x0

    const/16 v60, 0x0

    move/from16 v54, v2

    invoke-static/range {v50 .. v62}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    goto/16 :goto_9

    :cond_e
    move/from16 v10, v49

    invoke-virtual {v2, v15}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_f

    const/high16 v61, 0x3f800000    # 1.0f

    const/high16 v62, 0x3f800000    # 1.0f

    const/16 v51, 0x0

    const/high16 v52, 0x43100000    # 144.0f

    const v53, 0x43ff999a    # 511.2f

    const v54, 0x43c4a666    # 393.3f

    const/16 v55, 0x79a

    const/16 v56, 0xc

    const/16 v58, -0x1

    const/16 v59, 0x0

    const/16 v60, 0x0

    move-object/from16 v57, v2

    invoke-static/range {v50 .. v62}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    goto :goto_9

    :cond_f
    invoke-virtual {v6, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getServerUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&soi="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mOfferID:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/tails1154/wordchums/c_GameApp;->m_appVersionParam2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v57

    const-string v58, ""

    const/16 v59, 0x280

    const/16 v51, 0x0

    const/high16 v52, 0x43240000    # 164.0f

    const/high16 v53, 0x440e0000    # 568.0f

    const/high16 v54, 0x43c30000    # 390.0f

    const/16 v55, 0x79a

    const/16 v56, 0xa

    :goto_8
    invoke-static/range {v50 .. v59}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNativeHtmlPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    goto :goto_9

    :cond_10
    const-string v57, ""

    const/16 v59, 0x280

    const/16 v51, 0x0

    const/high16 v52, 0x43240000    # 164.0f

    const/high16 v53, 0x440e0000    # 568.0f

    const/high16 v54, 0x43c30000    # 390.0f

    const/16 v55, 0x79a

    const/16 v56, 0xa

    move-object/from16 v58, v6

    goto :goto_8

    :goto_9
    move-object v2, v3

    move-object v3, v7

    move v4, v8

    move-object v15, v9

    goto/16 :goto_d

    :cond_11
    move/from16 v10, v49

    const-string v2, "debug"

    invoke-static {v2, v8}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v2

    const-string v4, "debugName"

    const-string v5, "noStoreItem"

    invoke-virtual {v2, v4, v5}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sku:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mEconItem:Lcom/tails1154/wordchums/c_EconItem;

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_EconItem;->p_getSku()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "debugMessage"

    invoke-virtual {v2, v5, v4}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    goto/16 :goto_c

    :cond_12
    move/from16 v10, v49

    iget-object v2, v0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mEconItem:Lcom/tails1154/wordchums/c_EconItem;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EconItem;->p_getUnlockAchievement()I

    move-result v2

    iput v2, v0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mEconType:I

    iget-object v2, v0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mEconItem:Lcom/tails1154/wordchums/c_EconItem;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EconItem;->p_getCategory()I

    move-result v2

    iput v2, v0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mEconCat:I

    iget-object v2, v0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mEconItem:Lcom/tails1154/wordchums/c_EconItem;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EconItem;->p_getUnlockAchievement()I

    move-result v2

    iget-object v6, v0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mEconItem:Lcom/tails1154/wordchums/c_EconItem;

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_EconItem;->p_getUnlockLevel()I

    move-result v6

    invoke-static {v2, v6}, Lcom/tails1154/wordchums/c_Data;->m_getEconItemByTypeEnum(II)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v6, v0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mEconItem:Lcom/tails1154/wordchums/c_EconItem;

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_EconItem;->p_getCoins()I

    move-result v6

    if-gez v6, :cond_13

    iget-object v7, v0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mEconItem:Lcom/tails1154/wordchums/c_EconItem;

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_EconItem;->p_getLifespan()I

    move-result v7

    iput v7, v0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mTrialSeconds:I

    neg-int v6, v6

    :cond_13
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EconItem;->p_getCoins()I

    move-result v2

    neg-int v2, v2

    if-le v6, v13, :cond_14

    iput v6, v0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mSalePrice:I

    :cond_14
    iget-object v6, v0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mEconItem:Lcom/tails1154/wordchums/c_EconItem;

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_EconItem;->p_getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tails1154/wordchums/c_Util;->m_DecodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "itemNoSku. OfferCost: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ". OfferHTML:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tails1154/wordchums/bb_std_lang;->print(Ljava/lang/String;)I

    invoke-virtual {v6, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_15

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getServerUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&soi="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mOfferID:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/tails1154/wordchums/c_GameApp;->m_appVersionParam2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v57

    const-string v58, ""

    const/16 v59, 0x280

    const/16 v51, 0x0

    const/high16 v52, 0x43240000    # 164.0f

    const/high16 v53, 0x440e0000    # 568.0f

    const/high16 v54, 0x43c30000    # 390.0f

    const/16 v55, 0x79a

    const/16 v56, 0xa

    :goto_a
    invoke-static/range {v50 .. v59}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNativeHtmlPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    goto :goto_b

    :cond_15
    const-string v57, ""

    const/16 v59, 0x280

    const/16 v51, 0x0

    const/high16 v52, 0x43240000    # 164.0f

    const/high16 v53, 0x440e0000    # 568.0f

    const/high16 v54, 0x43c30000    # 390.0f

    const/16 v55, 0x79a

    const/16 v56, 0xa

    move-object/from16 v58, v6

    goto :goto_a

    :goto_b
    move v4, v2

    move-object v2, v3

    move-object v3, v15

    const v47, 0xffffff

    goto :goto_d

    :cond_16
    move/from16 v10, v49

    :cond_17
    :goto_c
    move-object v2, v3

    move v4, v8

    move-object v3, v15

    :goto_d
    iget v5, v0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mTrialSeconds:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_18

    const v6, 0x15180

    div-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TRY FREE FOR "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " DAYS"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v39

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_open()I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v5

    iget v6, v0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mOfferID:I

    iget v7, v0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mTrialSeconds:I

    invoke-virtual {v5, v6, v7}, Lcom/tails1154/wordchums/c_StatsData;->p_setTrial(II)I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveStats()I

    invoke-static {v8}, Lcom/tails1154/wordchums/c_Data;->m_close(Z)I

    :cond_18
    iget v5, v0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mSalePrice:I

    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz v5, :cond_19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/high16 v30, 0x42000000    # 32.0f

    const/16 v31, 0x0

    const/16 v32, 0x2

    const/16 v33, 0x0

    const/16 v34, 0x1

    const-string v29, "hdr"

    invoke-static/range {v22 .. v36}, Lcom/tails1154/wordchums/c_LabelNode;->m_CreateLabelNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;Ljava/lang/String;FIIIZZLcom/tails1154/wordchums/c_EventWatcher;)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/tails1154/wordchums/c_LabelNode;->p_ScaleWithScreen(Z)I

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_LabelNode;->p_Width()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroy()I

    div-int/lit8 v3, v7, 0x2

    rsub-int v3, v3, 0x124

    const/16 v60, 0x0

    const/16 v61, 0x1

    const/high16 v51, 0x40c00000    # 6.0f

    const/high16 v52, 0x42e00000    # 112.0f

    const/high16 v53, 0x44150000    # 596.0f

    const/high16 v54, 0x42e00000    # 112.0f

    const/16 v55, 0x11c

    const/16 v56, 0x15

    const/16 v59, 0x0

    const-string v57, "button_tile_green"

    const-string v58, "ui_button"

    invoke-static/range {v50 .. v61}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v9

    invoke-virtual {v9, v6, v6}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v22

    const/16 v9, -0x12

    int-to-float v9, v9

    int-to-float v3, v3

    const/16 v36, 0x0

    const/high16 v24, -0x3f400000    # -6.0f

    const/high16 v26, 0x42000000    # 32.0f

    const/16 v27, 0xe

    const/16 v28, 0x1

    const/high16 v31, 0x42000000    # 32.0f

    const v32, 0xffffff

    const/16 v33, 0x2

    const/16 v34, 0x2

    const-string v29, "NOW ONLY"

    const-string v30, "hdr"

    move/from16 v25, v3

    move/from16 v23, v9

    invoke-static/range {v22 .. v36}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    int-to-float v7, v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    const/16 v27, 0x1e

    const/16 v28, 0x2

    const/16 v34, 0x0

    const-string v30, "hdr"

    move/from16 v25, v7

    invoke-static/range {v22 .. v36}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move/from16 v4, v23

    const/4 v9, 0x6

    int-to-float v9, v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mSalePrice:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Coins!"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    const/16 v27, 0x16

    const/16 v28, 0x3

    const/16 v34, 0x1

    const-string v30, "hdr"

    move/from16 v25, v3

    move/from16 v23, v9

    invoke-static/range {v22 .. v36}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v33, 0x3f800000    # 1.0f

    const/high16 v34, 0x3f800000    # 1.0f

    const/16 v27, 0x1e

    const/16 v28, 0x4

    const/16 v30, -0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-string v29, "slash"

    move/from16 v23, v4

    move/from16 v25, v7

    invoke-static/range {v22 .. v34}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const v57, 0xffffff

    goto :goto_e

    :cond_19
    const/16 v60, 0x0

    const/16 v61, 0x1

    const/high16 v51, 0x40c00000    # 6.0f

    const/high16 v52, 0x42e00000    # 112.0f

    const/high16 v53, 0x44150000    # 596.0f

    const/high16 v54, 0x42e00000    # 112.0f

    const/16 v55, 0x11c

    const/16 v56, 0x16

    const-string v57, "button_tile_green"

    const-string v58, "ui_button"

    const/16 v59, 0x0

    invoke-static/range {v50 .. v61}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v4

    invoke-virtual {v4, v6, v6}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BUY FOR "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/high16 v17, -0x3f400000    # -6.0f

    const/high16 v18, -0x3f400000    # -6.0f

    const/high16 v19, 0x44150000    # 596.0f

    const/high16 v20, 0x42e00000    # 112.0f

    const/16 v21, 0x1e

    const/16 v22, 0x1

    const-string v24, "hdr"

    const/high16 v25, 0x42000000    # 32.0f

    const v26, 0xffffff

    const/16 v27, 0x2

    const/16 v28, 0x0

    invoke-static/range {v16 .. v30}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move/from16 v57, v47

    :goto_e
    add-int/lit16 v5, v10, 0x1be

    const/16 v55, 0x79a

    const/16 v56, 0xb

    const/16 v51, 0x0

    const/16 v52, 0x70

    const/16 v53, 0x25c

    move/from16 v54, v5

    move-object/from16 v58, v15

    invoke-static/range {v50 .. v58}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddContentPanel(Lcom/tails1154/wordchums/c_Panel;IIIIIIILjava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v61, 0x3f800000    # 1.0f

    const/high16 v62, 0x3f800000    # 1.0f

    const/16 v51, 0x0

    const v52, -0x3dda6666    # -41.4f

    const v53, 0x4418f333    # 611.8f

    const v54, 0x434a6666    # 202.4f

    const/16 v55, 0x18

    const/16 v56, 0x10

    const-string v57, "offer_red"

    const/16 v58, -0x1

    const/16 v59, 0x0

    const/16 v60, 0x0

    invoke-static/range {v50 .. v62}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/16 v63, 0x0

    const/16 v64, 0x0

    const v52, -0x3dac6666    # -52.9f

    const/16 v56, 0x11

    const-string v58, "hdr"

    const/high16 v59, 0x42400000    # 48.0f

    const v60, 0xffffff

    const/16 v61, 0x8

    const/16 v62, 0x0

    move-object/from16 v57, v2

    invoke-static/range {v50 .. v64}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/16 v3, 0x14

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3, v4}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod4(IF)Lcom/tails1154/wordchums/c_Panel;

    :cond_1a
    :goto_f
    move-object/from16 v57, v39

    const-string v60, "hdr"

    const-string v61, "ui_button"

    const/16 v51, 0x0

    const/high16 v52, 0x41600000    # 14.0f

    const/high16 v53, 0x44120000    # 584.0f

    const/high16 v54, 0x42c80000    # 100.0f

    const/16 v55, 0x1c

    const/16 v56, 0x14

    const/16 v58, 0x0

    const/high16 v59, 0x42000000    # 32.0f

    invoke-static/range {v50 .. v61}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddCenteredButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    invoke-virtual {v0, v1, v8}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_AddShadePanel(Lcom/tails1154/wordchums/c_Panel;I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_SizeToScreen(F)I

    return v8
.end method

.method public final p_alertAction(Lcom/tails1154/wordchums/c_AlertNode;I)I
    .locals 9

    const/4 p1, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_CloseDialog()I

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_NewsDialog;->p_close2(Z)I

    :cond_0
    move-object v2, p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_CloseDialog()I

    new-instance v1, Lcom/tails1154/wordchums/c_BuyDialog;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_BuyDialog;-><init>()V

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-string v4, "OfferDialog"

    const-string v5, ""

    const-string v6, ""

    move-object v2, p0

    invoke-virtual/range {v1 .. v8}, Lcom/tails1154/wordchums/c_BuyDialog;->m_BuyDialog_new(Lcom/tails1154/wordchums/c_BuyDialogHandler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tails1154/wordchums/c_BuyDialog;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    :goto_0
    return p1
.end method

.method public final p_buyDialogDone(Lcom/tails1154/wordchums/c_BuyDialog;ZII)I
    .locals 0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_CloseDialog()I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_NewsDialog;->p_setHtmlVisibility(Z)I

    if-eqz p2, :cond_0

    const/16 p1, 0x15

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Lcom/tails1154/wordchums/c_NewsDialog;->p_OnNodeAction(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_close2(Z)I
    .locals 4

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mDone:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tails1154/wordchums/c_WorkingDialog;->m_close()I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v2

    invoke-virtual {p0, v1, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_DialogExitBottom(Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_BaseNode;)Lcom/tails1154/wordchums/c_NodeAction;

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_NewsDialog;->p_setHtmlVisibility(Z)I

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mDone:Z

    iget v2, p0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mType:I

    if-nez v2, :cond_0

    const-string p1, "newsShown"

    invoke-static {p1, v1}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    const-string v0, "newsMessageStamp"

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getMessageStamp()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget v0, p0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mOfferID:I

    invoke-static {v0, p1}, Lcom/tails1154/wordchums/c_AppAnalytics;->m_LogEventOfferShown(IZ)I

    iget v0, p0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mOfferID:I

    invoke-static {v0, p1}, Lcom/tails1154/wordchums/c_Offers;->m_UpdateTimedOffer(IZ)I

    goto :goto_1

    :cond_1
    if-ne v2, v0, :cond_2

    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_setUpgradeNewlyAvailable(Z)I

    const-string v0, "updateAvailableDialogShown"

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    const-string v2, "updateAvailableAccepted"

    invoke-virtual {v0, v2, p1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final p_initDialog()I
    .locals 8

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NewsDialog;->p_SetupDialogPanels()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_AutoGenScene()I

    invoke-static {p0}, Lcom/tails1154/wordchums/c_EngineApp;->m_AddForegroundScene(Lcom/tails1154/wordchums/c_Scene;)I

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v2

    invoke-virtual {p0, v1, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_DialogEnterBottom(Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_BaseNode;)Lcom/tails1154/wordchums/c_NodeAction;

    const/16 v2, 0x14

    invoke-virtual {p0, v2, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v2

    iput-object v2, p0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mButton1:Lcom/tails1154/wordchums/c_ButtonNode;

    const/16 v2, 0x15

    invoke-virtual {p0, v2, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v2

    iput-object v2, p0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mButton2:Lcom/tails1154/wordchums/c_ButtonNode;

    if-nez v2, :cond_0

    const/16 v2, 0x16

    invoke-virtual {p0, v2, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v2

    iput-object v2, p0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mButton2:Lcom/tails1154/wordchums/c_ButtonNode;

    :cond_0
    iget-object v2, p0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mButton2:Lcom/tails1154/wordchums/c_ButtonNode;

    if-nez v2, :cond_1

    const/16 v2, 0x17

    invoke-virtual {p0, v2, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v2

    iput-object v2, p0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mButton2:Lcom/tails1154/wordchums/c_ButtonNode;

    :cond_1
    const/16 v2, 0xa

    invoke-virtual {p0, v2, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNativeHtml(IZ)Lcom/tails1154/wordchums/c_NativeHtmlNode;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mHtmlNode:Lcom/tails1154/wordchums/c_NativeHtmlNode;

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_NewsDialog;->p_setHtmlVisibility(Z)I

    iget v0, p0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mType:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    invoke-static {}, Lcom/tails1154/wordchums/c_Offers;->m_ResetNewOfferID()I

    iget v0, p0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mOfferID:I

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Offers;->m_TimedOfferShown(I)I

    :cond_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "chum_sez"

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/tails1154/wordchums/c_SoundManager;->m_PlaySound2(Ljava/lang/String;IFIZZ)Lcom/tails1154/wordchums/c_SoundId;

    return v1
.end method

.method public final p_setHtmlVisibility(Z)I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_NewsDialog;->m_mHtmlNode:Lcom/tails1154/wordchums/c_NativeHtmlNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_NativeNode;->p_Visible(Z)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
