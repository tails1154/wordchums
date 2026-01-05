.class Lcom/tails1154/wordchums/c_BuyDialog;
.super Lcom/tails1154/wordchums/c_WordChumsScene;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_AlertHandler;
.implements Lcom/tails1154/wordchums/c_IOnStoreBuyProductComplete;
.implements Lcom/tails1154/wordchums/c_BuyDialogHandler;
.implements Lcom/tails1154/wordchums/c_OfferExpirationHandler;


# instance fields
.field m_mAction:I

.field m_mCoinMode:I

.field m_mContext:Ljava/lang/String;

.field m_mCustomTitleString:Z

.field m_mDone:Z

.field m_mEconCat:I

.field m_mEconItems:Lcom/tails1154/wordchums/c_Stack79;

.field m_mEconType:I

.field m_mGiftToID:Ljava/lang/String;

.field m_mGiftToName:Ljava/lang/String;

.field m_mHandler:Lcom/tails1154/wordchums/c_BuyDialogHandler;

.field m_mItem:I

.field m_mItem2:I

.field m_mList:Lcom/tails1154/wordchums/c_ListNode;

.field m_mMinCoins:I

.field m_mNumItemsHide:I

.field m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

.field m_mRetrievingCoinPacks:Z

.field m_mSeasonPromo:I

.field m_mTitle:Ljava/lang/String;

.field m_mType:I


# direct methods
.method constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mHandler:Lcom/tails1154/wordchums/c_BuyDialogHandler;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mType:I

    const-string v2, ""

    iput-object v2, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mContext:Ljava/lang/String;

    const/4 v3, -0x1

    iput v3, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mEconType:I

    iput v3, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mEconCat:I

    iput-object v2, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mTitle:Ljava/lang/String;

    iput v1, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mMinCoins:I

    iput v3, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mSeasonPromo:I

    iput-object v2, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mGiftToID:Ljava/lang/String;

    iput-object v2, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mGiftToName:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mCustomTitleString:Z

    iput v1, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mNumItemsHide:I

    iput-object v0, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mList:Lcom/tails1154/wordchums/c_ListNode;

    iput v3, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mCoinMode:I

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mRetrievingCoinPacks:Z

    iput-object v0, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mEconItems:Lcom/tails1154/wordchums/c_Stack79;

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mDone:Z

    iput v1, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mAction:I

    iput v1, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mItem:I

    iput v1, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mItem2:I

    iput-object v0, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    return-void
.end method


# virtual methods
.method public final m_BuyDialog_new(Lcom/tails1154/wordchums/c_BuyDialogHandler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tails1154/wordchums/c_BuyDialog;
    .locals 4

    const-string v0, "Buy"

    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_WordChumsScene;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mHandler:Lcom/tails1154/wordchums/c_BuyDialogHandler;

    iput p2, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mType:I

    iput-object p3, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mContext:Ljava/lang/String;

    const/4 p1, 0x2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    iput p3, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mEconType:I

    iput p3, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mEconCat:I

    const-string p2, "BUY COINS"

    iput-object p2, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mTitle:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mContext:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "-BuyDialogCoins"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mContext:Ljava/lang/String;

    iput p7, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mMinCoins:I

    invoke-static {p0}, Lcom/tails1154/wordchums/c_Offers;->m_AddExpirationHandler(Lcom/tails1154/wordchums/c_OfferExpirationHandler;)I

    goto/16 :goto_1

    :cond_0
    const/4 p7, 0x6

    if-ne p2, v0, :cond_1

    iput p7, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mEconType:I

    iput v0, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mEconCat:I

    const-string p2, "BUY HINTS"

    iput-object p2, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mTitle:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mContext:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "-BuyDialogHints"

    :goto_0
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mContext:Ljava/lang/String;

    goto :goto_1

    :cond_1
    if-ne p2, p1, :cond_2

    iput p7, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mEconType:I

    iput p3, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mEconCat:I

    const-string p2, "BUY BOMBS"

    iput-object p2, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mTitle:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mContext:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "-BuyDialogBombs"

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne p2, v1, :cond_3

    iput p7, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mEconType:I

    iput p1, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mEconCat:I

    const-string p2, "CHUMBOT TICKETS"

    iput-object p2, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mTitle:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mContext:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "-BuyDialogTickets"

    goto :goto_0

    :cond_3
    const/4 p7, 0x3

    if-ne p2, p7, :cond_4

    iput p7, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mEconType:I

    iput p1, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mEconCat:I

    const-string p2, "BUY ENERGY"

    iput-object p2, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mTitle:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mContext:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "-BuyDialogBoosts"

    goto :goto_0

    :cond_4
    const/4 p7, 0x5

    if-ne p2, p7, :cond_5

    const/16 p2, 0x9

    iput p2, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mEconType:I

    iput p3, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mEconCat:I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getSeasonPromo()I

    move-result p2

    iput p2, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mSeasonPromo:I

    const-string p2, "SEND A GIFT"

    iput-object p2, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mTitle:Ljava/lang/String;

    iput-object p4, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mGiftToID:Ljava/lang/String;

    iput-object p5, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mGiftToName:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mContext:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "-BuyDialogGifts"

    goto :goto_0

    :cond_5
    :goto_1
    const-string p2, ""

    invoke-virtual {p6, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_6

    iput-object p6, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mTitle:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mCustomTitleString:Z

    :cond_6
    const-string p2, "uiInteraction"

    invoke-static {p2, p3}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p2

    const-string p4, "UIName"

    const-string p5, "buyDialogShown"

    invoke-virtual {p2, p4, p5}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p2

    const-string p4, "UIAction"

    iget-object p5, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mTitle:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p2

    const-string p4, "UIType"

    const-string p5, "uiShown"

    invoke-virtual {p2, p4, p5}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p2

    const-string p4, "UILocation"

    const-string p5, "BuyDialog"

    invoke-virtual {p2, p4, p5}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getNumberEconItems()I

    move-result p2

    move p4, p3

    move p5, p4

    move p6, p5

    :goto_2
    const/4 p7, -0x1

    if-ge p4, p2, :cond_9

    invoke-static {p4}, Lcom/tails1154/wordchums/c_Data;->m_getEconItem(I)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EconItem;->p_getItemType()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EconItem;->p_getItemType()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_8

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EconItem;->p_getEnum()I

    move-result v2

    invoke-static {v2}, Lcom/tails1154/wordchums/c_Offers;->m_HasTimedOffer(I)I

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EconItem;->p_getSortOrder()I

    move-result v2

    if-eq v2, p7, :cond_8

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EconItem;->p_getSku()Ljava/lang/String;

    move-result-object p7

    invoke-static {p7}, Lcom/tails1154/wordchums/c_Store;->m_GetProduct(Ljava/lang/String;)Lcom/tails1154/wordchums/c_StoreProduct;

    move-result-object p7

    if-eqz p7, :cond_8

    add-int/lit8 p5, p5, 0x1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EconItem;->p_getCoins()I

    move-result p7

    iget v1, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mMinCoins:I

    if-lt p7, v1, :cond_8

    add-int/lit8 p6, p6, 0x1

    :cond_8
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_9
    sub-int/2addr p5, p6

    iput p5, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mNumItemsHide:I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BuyDialog;->p_SetupPanels()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_AutoGenScene()I

    invoke-static {p0}, Lcom/tails1154/wordchums/c_EngineApp;->m_AddForegroundScene(Lcom/tails1154/wordchums/c_Scene;)I

    const/16 p2, 0x28

    invoke-virtual {p0, p2, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p4

    if-eqz p4, :cond_a

    invoke-virtual {p0, p2, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_LabelNode;->p_DontProcessTildes()I

    :cond_a
    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    invoke-virtual {p0, v0, p3}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_DialogEnterBottom(Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_BaseNode;)Lcom/tails1154/wordchums/c_NodeAction;

    const/16 p1, 0x1c

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2, p7}, Lcom/tails1154/wordchums/c_SpinnerAction;->m_CreateSpinnerAction(Lcom/tails1154/wordchums/c_BaseNode;FI)Lcom/tails1154/wordchums/c_SpinnerAction;

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMList(IZ)Lcom/tails1154/wordchums/c_ListNode;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BuyDialog;->p_populateList()I

    return-object p0
.end method

.method public final m_BuyDialog_new2()Lcom/tails1154/wordchums/c_BuyDialog;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new2()Lcom/tails1154/wordchums/c_WordChumsScene;

    return-object p0
.end method

.method public final p_Close()I
    .locals 4

    invoke-static {}, Lcom/tails1154/wordchums/c_WorkingDialog;->m_close()I

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_DialogExitBottom(Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_BaseNode;)Lcom/tails1154/wordchums/c_NodeAction;

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mDone:Z

    return v2
.end method

.method public final p_ListSetupItem(Lcom/tails1154/wordchums/c_ItemNode;IIZ)I
    .locals 0

    if-nez p4, :cond_4

    const/4 p4, 0x1

    if-eq p3, p4, :cond_3

    const/4 p4, 0x2

    if-eq p3, p4, :cond_3

    const/4 p4, 0x4

    if-eq p3, p4, :cond_3

    const/4 p4, 0x3

    if-ne p3, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x5

    if-ne p3, p4, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_BuyDialog;->p_setupGiftItem(Lcom/tails1154/wordchums/c_ItemNode;I)I

    goto :goto_1

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_BuyDialog;->p_setupCoinsItem(Lcom/tails1154/wordchums/c_ItemNode;I)I

    goto :goto_1

    :cond_2
    const/4 p4, 0x6

    if-ne p3, p4, :cond_5

    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_BuyDialog;->p_setupProItem(Lcom/tails1154/wordchums/c_ItemNode;I)I

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_BuyDialog;->p_setupDefaultItem(Lcom/tails1154/wordchums/c_ItemNode;I)I

    goto :goto_1

    :cond_4
    if-nez p3, :cond_5

    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_BuyDialog;->p_updateOfferCountdown(Lcom/tails1154/wordchums/c_ItemNode;I)I

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final p_OfferExpired(I)I
    .locals 1

    iget p1, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mType:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ListNode;->p_ClearMItems()I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mEconItems:Lcom/tails1154/wordchums/c_Stack79;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Stack79;->p_Clear()V

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BuyDialog;->p_populateCoinList()I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ListNode;->p_Reload(Z)I

    :cond_0
    return v0
.end method

.method public final p_OnBack()Z
    .locals 1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BuyDialog;->p_Close()I

    const/4 v0, 0x1

    return v0
.end method

.method public final p_OnDestroy()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mType:I

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tails1154/wordchums/c_Offers;->m_RemoveExpirationHandler(Lcom/tails1154/wordchums/c_OfferExpirationHandler;)I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnNodeAction(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 0

    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_EventData;->p_GetString3()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_EventData;->p_GetString3()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_EventData;->p_GetInt3()I

    move-result p3

    invoke-virtual {p0, p1, p3, p2}, Lcom/tails1154/wordchums/c_BuyDialog;->p_doAction(III)I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnResize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnStoreBuyProductComplete(ILcom/tails1154/wordchums/c_StoreProduct;Ljava/lang/String;)I
    .locals 13

    iget-boolean v1, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mDone:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_SceneNode()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tails1154/wordchums/c_WorkingDialog;->m_close()I

    :cond_0
    const/4 v1, 0x1

    const/4 v11, 0x0

    if-nez p1, :cond_1

    move v12, v1

    goto :goto_0

    :cond_1
    move v12, v11

    :goto_0
    if-eqz v12, :cond_6

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StatsData;->p_getCoins()F

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_StoreProduct;->p_Sku()Ljava/lang/String;

    move-result-object v0

    const-string v2, "removeads"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-static {v2}, Lcom/tails1154/wordchums/c_Data;->m_setProductOwned(Ljava/lang/String;)I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_open()I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveAppData()I

    invoke-static {v11}, Lcom/tails1154/wordchums/c_Data;->m_close(Z)I

    move-object v0, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_StoreProduct;->p_Item()I

    move-result v0

    invoke-static {v11, v0}, Lcom/tails1154/wordchums/c_Data;->m_getEconItemByTypeEnum(II)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object v0

    if-nez v0, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_StoreProduct;->p_Item()I

    move-result v4

    invoke-static {v0, v4}, Lcom/tails1154/wordchums/c_Data;->m_getEconItemByTypeEnum(II)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_StoreProduct;->p_Item()I

    move-result v4

    invoke-static {v4, v1}, Lcom/tails1154/wordchums/c_AppAnalytics;->m_LogEventOfferShown(IZ)I

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_StoreProduct;->p_Item()I

    move-result v4

    invoke-static {v4, v1}, Lcom/tails1154/wordchums/c_Offers;->m_UpdateTimedOffer(IZ)I

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_getCoins()I

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mDone:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_SceneNode()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BuyDialog;->p_updateCoinBalance()I

    :cond_4
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_AccountConnected()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "uiInteraction"

    invoke-static {v0, v11}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    const-string v1, "UIName"

    const-string v4, "connectAccountDialogOpened"

    invoke-virtual {v0, v1, v4}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    const-string v1, "UIAction"

    const-string v4, "dialogOpened"

    invoke-virtual {v0, v1, v4}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    const-string v1, "UIType"

    const-string v4, "dialog"

    invoke-virtual {v0, v1, v4}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    const-string v1, "UILocation"

    const-string v4, "BuyDialog"

    invoke-virtual {v0, v1, v4}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_StoreProduct;->p_Sku()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_5

    new-instance v0, Lcom/tails1154/wordchums/c_ConnectAccountDialog;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_ConnectAccountDialog;-><init>()V

    const-string v2, "You upgraded your account! Connect now to enable account recovery."

    :goto_2
    invoke-virtual {v0, v3, v2, v1}, Lcom/tails1154/wordchums/c_ConnectAccountDialog;->m_ConnectAccountDialog_new(Lcom/tails1154/wordchums/c_ConnectAccountHandler;Ljava/lang/String;I)Lcom/tails1154/wordchums/c_ConnectAccountDialog;

    goto :goto_4

    :cond_5
    new-instance v0, Lcom/tails1154/wordchums/c_ConnectAccountDialog;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_ConnectAccountDialog;-><init>()V

    const-string v2, "You bought coins! Connect now to enable account recovery."

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_StoreProduct;->p_Sku()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    const-string v1, "none"

    :goto_3
    const-string v2, "transactionCancelled"

    invoke-static {v2, v11}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v2

    const-string v3, "productID"

    invoke-virtual {v2, v3, v1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v1

    const-string v2, "transactionID"

    move-object/from16 v3, p3

    invoke-virtual {v1, v2, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v1

    const-string v2, "transactionResult"

    invoke-virtual {v1, v2, p1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    const-string v1, "transactionContext"

    iget-object v2, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mContext:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mDone:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_SceneNode()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "Sorry, your purchase couldn\'t be completed at this time. Please try again later."

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

    :cond_8
    :goto_4
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mDone:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_SceneNode()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mHandler:Lcom/tails1154/wordchums/c_BuyDialogHandler;

    if-eqz v0, :cond_9

    iget v1, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mEconType:I

    iget v2, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mEconCat:I

    invoke-interface {v0, p0, v12, v1, v2}, Lcom/tails1154/wordchums/c_BuyDialogHandler;->p_buyDialogDone(Lcom/tails1154/wordchums/c_BuyDialog;ZII)I

    :cond_9
    return v11
.end method

.method public final p_OnUpdate2(F)I
    .locals 14

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mDone:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v3}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_HasActions(IZ)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mHandler:Lcom/tails1154/wordchums/c_BuyDialogHandler;

    iget v0, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mEconType:I

    iget v1, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mEconCat:I

    invoke-interface {p1, p0, v2, v0, v1}, Lcom/tails1154/wordchums/c_BuyDialogHandler;->p_buyDialogDone(Lcom/tails1154/wordchums/c_BuyDialog;ZII)I

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetDone()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetResponseCode()I

    move-result p1

    invoke-static {}, Lcom/tails1154/wordchums/c_WorkingDialog;->m_close()I

    iget v0, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mEconType:I

    if-nez v0, :cond_3

    const/16 v0, 0x68

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    const-string v1, "uc"

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_HasObjectKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v4, "ui_purchase"

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/tails1154/wordchums/c_SoundManager;->m_PlaySound2(Ljava/lang/String;IFIZZ)Lcom/tails1154/wordchums/c_SoundId;

    iget-object v0, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_StatsData;->p_setCoins(F)I

    iget v0, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mType:I

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v3}, Lcom/tails1154/wordchums/c_StatsData;->p_checkAchievementForTypeAtLeast(II)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StatsData;->p_updateAchievementsOnServer()I

    :cond_2
    :goto_1
    move v0, v3

    goto :goto_2

    :cond_3
    if-nez p1, :cond_5

    iget-object v0, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    const-string v4, "ok"

    invoke-virtual {v0, v4}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v0

    iget-object v4, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    const-string v5, "cb"

    invoke-virtual {v4, v5}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lcom/tails1154/wordchums/c_StatsData;->p_setCoins(F)I

    iget v4, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mEconType:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_4

    iget-object v1, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    const-string v4, "lb"

    invoke-virtual {v1, v4}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectInt(Ljava/lang/String;)I

    move-result v1

    iget v4, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mEconCat:I

    invoke-virtual {v0, v4, v1}, Lcom/tails1154/wordchums/c_StatsData;->p_setLifelineCount(II)I

    goto :goto_1

    :cond_4
    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    iget v4, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mEconCat:I

    if-ne v4, v1, :cond_2

    iget-object v1, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    const-string v4, "be"

    invoke-virtual {v1, v4}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_StatsData;->p_setBoost(I)I

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_StatsData;->p_setUserRefusedBoost(Z)I

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v3}, Lcom/tails1154/wordchums/c_StatsData;->p_checkAchievementForTypeAtLeast(II)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_5
    move v0, v2

    :goto_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_open()I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveStats()I

    invoke-static {v2}, Lcom/tails1154/wordchums/c_Data;->m_close(Z)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mHandler:Lcom/tails1154/wordchums/c_BuyDialogHandler;

    iget v0, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mEconType:I

    iget v1, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mEconCat:I

    invoke-interface {p1, p0, v3, v0, v1}, Lcom/tails1154/wordchums/c_BuyDialogHandler;->p_buyDialogDone(Lcom/tails1154/wordchums/c_BuyDialog;ZII)I

    move-object v10, p0

    goto :goto_4

    :cond_6
    const/16 v0, 0xf

    if-ne p1, v0, :cond_7

    iget p1, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mType:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_7

    new-instance v3, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v3}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v4, "Sorry, your friend already has that gift. Please choose a different one."

    const-string v5, "OK"

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v10, p0

    :goto_3
    invoke-virtual/range {v3 .. v13}, Lcom/tails1154/wordchums/c_AlertNode;->m_AlertNode_new3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/tails1154/wordchums/c_AlertHandler;ZZZ)Lcom/tails1154/wordchums/c_AlertNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    goto :goto_4

    :cond_7
    move-object v10, p0

    new-instance v3, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v3}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v4, "Sorry, your purchase couldn\'t be completed at this time. Please try again later."

    const-string v5, "OK"

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    goto :goto_3

    :goto_4
    return v2

    :cond_8
    move-object v10, p0

    iget-boolean v0, v10, Lcom/tails1154/wordchums/c_BuyDialog;->m_mRetrievingCoinPacks:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getProductsValidated()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "------ setting coin mode = ModeList"

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_lang;->g_DebugLog(Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BuyDialog;->p_populateList()I

    :cond_9
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_Scene;->p_OnUpdate2(F)I

    return v2
.end method

.method public final p_PromptCoins()I
    .locals 8

    new-instance v0, Lcom/tails1154/wordchums/c_BuyDialog;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_BuyDialog;-><init>()V

    iget-object v3, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mContext:Ljava/lang/String;

    const-string v6, "GET MORE COINS FIRST!"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-string v4, ""

    const-string v5, ""

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tails1154/wordchums/c_BuyDialog;->m_BuyDialog_new(Lcom/tails1154/wordchums/c_BuyDialogHandler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tails1154/wordchums/c_BuyDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    const/4 v0, 0x0

    return v0
.end method

.method public final p_SetupPanels()I
    .locals 43

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Scene;->p_PortraitPanel()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    iget v2, v0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mType:I

    const/4 v8, 0x3

    const/high16 v3, 0x42400000    # 48.0f

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/16 v12, 0x60

    const/4 v13, 0x4

    if-ne v2, v13, :cond_0

    const/high16 v2, 0x42c80000    # 100.0f

    :goto_0
    move v14, v2

    move v15, v3

    goto :goto_2

    :cond_0
    const/high16 v4, 0x43440000    # 196.0f

    if-ne v2, v10, :cond_1

    :goto_1
    move v15, v3

    move v14, v4

    goto :goto_2

    :cond_1
    if-ne v2, v9, :cond_2

    const/high16 v3, 0x42600000    # 56.0f

    goto :goto_1

    :cond_2
    if-ne v2, v8, :cond_3

    const/high16 v2, 0x43520000    # 210.0f

    const/high16 v3, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    iget v2, v0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mNumItemsHide:I

    mul-int/2addr v2, v12

    int-to-float v2, v2

    const/high16 v3, -0x3d480000    # -92.0f

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tails1154/wordchums/bb_std_lang;->print(Ljava/lang/String;)I

    const/high16 v3, 0x42d80000    # 108.0f

    goto :goto_0

    :cond_4
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    invoke-virtual {v0, v1, v10}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_AddShadePanel(Lcom/tails1154/wordchums/c_Panel;I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v2, 0x443a0000    # 744.0f

    sub-float v20, v2, v14

    add-float v5, v20, v15

    const/16 v6, 0x181c

    const/4 v7, 0x2

    const/4 v2, 0x0

    move v4, v3

    const/4 v3, 0x0

    move/from16 v16, v4

    const/high16 v4, 0x44200000    # 640.0f

    move/from16 v11, v16

    invoke-static/range {v1 .. v7}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v16

    const/16 v21, 0x1c

    const/16 v22, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x44200000    # 640.0f

    invoke-static/range {v16 .. v22}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddMenuDialogPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v23

    const/high16 v1, 0x43f20000    # 484.0f

    sub-float v27, v1, v14

    const/16 v29, 0x7

    const/16 v30, 0x0

    const/high16 v24, 0x41900000    # 18.0f

    const/high16 v25, 0x42d40000    # 106.0f

    const/high16 v26, 0x44170000    # 604.0f

    const/16 v28, 0x780

    invoke-static/range {v23 .. v30}, Lcom/tails1154/wordchums/c_Panel;->m_AddMListPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIIZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/16 v2, 0x25c

    int-to-float v4, v2

    const/16 v29, 0x5

    const/16 v28, 0x0

    move/from16 v26, v4

    invoke-static/range {v23 .. v30}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_Alpha2(F)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v2, 0x43fa0000    # 500.0f

    sub-float v27, v2, v14

    const/high16 v35, 0x3f800000    # 1.0f

    const v36, 0xffffff

    const/high16 v24, 0x41200000    # 10.0f

    const/high16 v25, 0x42c40000    # 98.0f

    const/high16 v26, 0x441b0000    # 620.0f

    const/16 v28, 0x780

    const/16 v29, 0x9

    const-string v30, "list_border"

    const/16 v31, 0x0

    const/high16 v32, 0x3f000000    # 0.5f

    const/high16 v33, 0x3f000000    # 0.5f

    const/high16 v34, 0x3f800000    # 1.0f

    invoke-static/range {v23 .. v36}, Lcom/tails1154/wordchums/c_Panel;->m_AddMSlicedImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFFI)Lcom/tails1154/wordchums/c_Panel;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v27, 0x41800000    # 16.0f

    const/16 v28, 0x1e

    const/16 v29, 0x1d

    const-string v30, ""

    const-string v31, "hdr"

    const/high16 v32, 0x42000000    # 32.0f

    const v33, 0xffffff

    const/16 v34, 0x2

    const/16 v35, 0x0

    invoke-static/range {v23 .. v37}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v35, 0x3f800000    # 1.0f

    const/high16 v25, 0x42200000    # 40.0f

    const/high16 v26, 0x42000000    # 32.0f

    const/high16 v27, 0x42000000    # 32.0f

    const/16 v28, 0x7e

    const/16 v29, 0x1c

    const-string v30, "spinner"

    const v31, 0xffffff

    const/high16 v32, 0x3f000000    # 0.5f

    const/high16 v33, 0x3f000000    # 0.5f

    invoke-static/range {v23 .. v35}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    iget v2, v0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mType:I

    const/4 v5, 0x5

    if-eq v2, v5, :cond_7

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mTitle:Ljava/lang/String;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/high16 v24, 0x41200000    # 10.0f

    const/16 v25, 0x0

    :goto_3
    const/high16 v26, 0x441b0000    # 620.0f

    const/high16 v27, 0x42800000    # 64.0f

    const/16 v28, 0x0

    const/16 v29, 0xa

    const-string v31, "hdr"

    const/high16 v32, 0x42000000    # 32.0f

    const v33, 0xffffff

    const/16 v34, 0x2

    const/16 v35, 0x0

    move-object/from16 v30, v2

    invoke-static/range {v23 .. v37}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    goto :goto_5

    :cond_5
    iget-boolean v2, v0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mCustomTitleString:Z

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mTitle:Ljava/lang/String;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/high16 v24, 0x42980000    # 76.0f

    :goto_4
    const/high16 v25, 0x41a00000    # 20.0f

    goto :goto_3

    :cond_6
    iget-object v2, v0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mTitle:Ljava/lang/String;

    const/16 v36, 0x1

    const/16 v37, 0x0

    const/high16 v24, 0x41200000    # 10.0f

    goto :goto_4

    :cond_7
    :goto_5
    iget v2, v0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mType:I

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_StatsData;->p_getCoins()F

    move-result v6

    float-to-int v6, v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\u00a2"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0x42280000    # 42.0f

    const/high16 v26, 0x43b40000    # 360.0f

    const/high16 v27, 0x42800000    # 64.0f

    const/16 v28, 0x1a

    const/16 v29, 0x6c

    const-string v31, "hdr"

    const/high16 v32, 0x41c00000    # 24.0f

    const v33, 0xffffff

    const/16 v34, 0x2

    const/16 v35, 0x0

    invoke-static/range {v23 .. v37}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    :cond_8
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v2

    iget v6, v0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mType:I

    const/16 v14, 0x3f

    if-nez v6, :cond_9

    neg-float v5, v15

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v35, 0x3f800000    # 1.0f

    const/high16 v24, -0x40800000    # -1.0f

    const v26, 0x43d08000    # 417.0f

    const/high16 v27, 0x43440000    # 196.0f

    const/16 v28, 0x0

    const/16 v29, 0xa

    const/16 v31, -0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-string v30, "popup_treasure"

    move/from16 v25, v5

    invoke-static/range {v23 .. v35}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_StatsData;->p_getCoins()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v30

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/high16 v24, 0x42200000    # 40.0f

    const/high16 v25, 0x42200000    # 40.0f

    const/high16 v26, 0x43040000    # 132.0f

    const/high16 v27, 0x42200000    # 40.0f

    const/16 v29, 0xb

    const/high16 v32, 0x42000000    # 32.0f

    const v33, 0xffffff

    const/16 v34, 0x2

    const/16 v35, 0x0

    const-string v31, "hdr"

    invoke-static/range {v23 .. v37}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/16 v5, 0x14

    const/16 v6, 0x3e8

    invoke-virtual {v2, v5, v6}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod3(II)Lcom/tails1154/wordchums/c_Panel;

    int-to-float v5, v12

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v2, 0x0

    move v8, v3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v24

    move/from16 v31, v4

    move/from16 v32, v5

    const/16 v34, 0x14

    const v35, 0xffffff

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v28, v24

    invoke-static/range {v28 .. v35}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v35, 0x3f800000    # 1.0f

    const/high16 v36, 0x3f800000    # 1.0f

    const/high16 v25, 0x43140000    # 148.0f

    const/16 v26, 0x0

    const/16 v29, 0x16

    const/16 v30, 0x69

    const/16 v32, -0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-string v31, "coins6"

    move/from16 v28, v5

    move/from16 v27, v5

    invoke-static/range {v24 .. v36}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v25

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/high16 v27, 0x41000000    # 8.0f

    const/high16 v28, 0x42c00000    # 96.0f

    const/high16 v29, 0x41900000    # 18.0f

    const/16 v30, 0x1c

    const/16 v31, 0x71

    const/high16 v34, 0x41900000    # 18.0f

    const v35, 0xffffff

    const/16 v36, 0x7

    const-string v32, ""

    const-string v33, "txt"

    invoke-static/range {v25 .. v39}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v38, 0x0

    const/high16 v25, 0x41400000    # 12.0f

    const/high16 v26, 0x41a00000    # 20.0f

    const/high16 v27, 0x43ae0000    # 348.0f

    const/high16 v28, 0x42000000    # 32.0f

    const/16 v29, 0xa

    const/16 v30, 0x67

    const/high16 v33, 0x42000000    # 32.0f

    const/16 v34, 0x0

    const/16 v35, 0x4

    const/16 v36, 0x1

    const-string v31, ""

    const-string v32, "hdr"

    invoke-static/range {v24 .. v38}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v37, 0x1

    const/high16 v26, 0x42700000    # 60.0f

    const/high16 v27, 0x43e00000    # 448.0f

    const/high16 v28, 0x41b00000    # 22.0f

    const/16 v30, 0x68

    const/high16 v33, 0x41a00000    # 20.0f

    const v34, 0xcc3333

    const-string v31, ""

    const-string v32, "txt"

    invoke-static/range {v24 .. v38}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v37, 0x0

    const/16 v26, 0x0

    const/high16 v27, 0x43ae0000    # 348.0f

    const/high16 v28, 0x42c00000    # 96.0f

    const/16 v29, 0xe

    const/16 v30, 0x6d

    const/high16 v33, 0x42000000    # 32.0f

    const/16 v34, 0x0

    const-string v31, ""

    const-string v32, "hdr"

    invoke-static/range {v24 .. v38}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v35, 0x3f800000    # 1.0f

    const/high16 v36, 0x3f800000    # 1.0f

    const/high16 v25, 0x437a0000    # 250.0f

    const/high16 v26, 0x40800000    # 4.0f

    const/high16 v27, 0x42be0000    # 95.0f

    const/high16 v28, 0x42880000    # 68.0f

    const/16 v30, 0x6e

    const/16 v32, -0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-string v31, "coin_store_badge"

    invoke-static/range {v24 .. v36}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v8, v8}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v25

    const/16 v38, 0x1

    const/16 v26, 0x0

    const/high16 v27, -0x3ec00000    # -12.0f

    const/high16 v28, 0x42be0000    # 95.0f

    const/high16 v29, 0x42880000    # 68.0f

    const/16 v30, 0x1e

    const/16 v31, 0x6f

    const/high16 v34, 0x41900000    # 18.0f

    const v35, 0x1c4dbf

    const/16 v36, 0x0

    const-string v32, ""

    const-string v33, "txt"

    invoke-static/range {v25 .. v39}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v27, 0x41000000    # 8.0f

    const/16 v31, 0x70

    const-string v32, ""

    const-string v33, "txt"

    invoke-static/range {v25 .. v39}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v34, 0x0

    const/16 v35, 0x1

    const/high16 v25, 0x40800000    # 4.0f

    const/high16 v26, 0x40800000    # 4.0f

    const/high16 v27, 0x43030000    # 131.0f

    const/high16 v28, 0x42900000    # 72.0f

    const/16 v29, 0x16

    const/16 v30, 0x1a

    const/16 v33, 0x0

    const-string v31, "button_tile_green"

    const-string v32, "ui_button"

    invoke-static/range {v24 .. v35}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v8, v8}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v24

    const/16 v38, 0x0

    const/high16 v25, -0x3f800000    # -4.0f

    const/high16 v26, -0x3f800000    # -4.0f

    const/16 v29, 0x0

    const/16 v30, 0x6b

    const/high16 v33, 0x41d00000    # 26.0f

    const/16 v34, 0x0

    const/16 v35, 0x4

    const-string v31, "9999"

    const-string v32, "hdr"

    invoke-static/range {v24 .. v38}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    iget v7, v0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mType:I

    const/4 v2, 0x0

    invoke-static/range {v1 .. v7}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v24

    move/from16 v31, v4

    move/from16 v32, v5

    const/16 v34, 0x14

    const v35, 0xffffff

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v28, v24

    invoke-static/range {v28 .. v35}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v35, 0x3f800000    # 1.0f

    const/high16 v36, 0x3f800000    # 1.0f

    const/high16 v25, 0x43140000    # 148.0f

    const/16 v26, 0x0

    const/16 v29, 0x16

    const/16 v30, 0x69

    const/16 v32, -0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-string v31, "coins6"

    move/from16 v28, v5

    move/from16 v27, v5

    invoke-static/range {v24 .. v36}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v25

    const/16 v38, 0x1

    const/high16 v27, 0x41000000    # 8.0f

    const/high16 v28, 0x42c00000    # 96.0f

    const/high16 v29, 0x41900000    # 18.0f

    const/16 v30, 0x1c

    const/16 v31, 0x71

    const/high16 v34, 0x41900000    # 18.0f

    const v35, 0xffffff

    const/16 v36, 0x7

    const-string v32, ""

    const-string v33, "txt"

    invoke-static/range {v25 .. v39}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v38, 0x0

    const/high16 v25, 0x41400000    # 12.0f

    const/high16 v26, 0x41a00000    # 20.0f

    const/high16 v27, 0x43ae0000    # 348.0f

    const/high16 v28, 0x42000000    # 32.0f

    const/16 v29, 0xa

    const/16 v30, 0x67

    const/high16 v33, 0x42000000    # 32.0f

    const/16 v34, 0x0

    const/16 v35, 0x4

    const/16 v36, 0x1

    const-string v31, ""

    const-string v32, "hdr"

    invoke-static/range {v24 .. v38}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v37, 0x1

    const/high16 v26, 0x42700000    # 60.0f

    const/high16 v28, 0x41b00000    # 22.0f

    const/16 v30, 0x68

    const/high16 v33, 0x41b00000    # 22.0f

    const v34, 0xcc3333

    const-string v31, ""

    const-string v32, "txt"

    invoke-static/range {v24 .. v38}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v37, 0x0

    const/16 v26, 0x0

    const/high16 v28, 0x42c00000    # 96.0f

    const/16 v29, 0xe

    const/16 v30, 0x6d

    const/high16 v33, 0x42000000    # 32.0f

    const/16 v34, 0x0

    const-string v31, ""

    const-string v32, "hdr"

    invoke-static/range {v24 .. v38}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v35, 0x3f800000    # 1.0f

    const/high16 v36, 0x3f800000    # 1.0f

    const/high16 v25, 0x437a0000    # 250.0f

    const/high16 v26, 0x40800000    # 4.0f

    const/high16 v27, 0x42be0000    # 95.0f

    const/high16 v28, 0x42880000    # 68.0f

    const/16 v30, 0x6e

    const/16 v32, -0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-string v31, "coin_store_badge"

    invoke-static/range {v24 .. v36}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v25

    const/16 v38, 0x1

    const/16 v26, 0x0

    const/high16 v27, -0x3ec00000    # -12.0f

    const/high16 v28, 0x42be0000    # 95.0f

    const/high16 v29, 0x42880000    # 68.0f

    const/16 v30, 0x1e

    const/16 v31, 0x6f

    const/high16 v34, 0x41900000    # 18.0f

    const v35, 0x1c4dbf

    const/16 v36, 0x0

    const-string v32, ""

    const-string v33, "txt"

    invoke-static/range {v25 .. v39}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v27, 0x41000000    # 8.0f

    const/16 v31, 0x70

    const-string v32, ""

    const-string v33, "txt"

    invoke-static/range {v25 .. v39}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v34, 0x0

    const/16 v35, 0x1

    const/high16 v25, 0x40800000    # 4.0f

    const/high16 v26, 0x40800000    # 4.0f

    const/high16 v27, 0x43030000    # 131.0f

    const/high16 v28, 0x42900000    # 72.0f

    const/16 v29, 0x16

    const/16 v30, 0x1a

    const/16 v33, 0x0

    const-string v31, "button_tile_green"

    const-string v32, "ui_button"

    invoke-static/range {v24 .. v35}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v24

    const/16 v38, 0x0

    const/high16 v25, -0x3f800000    # -4.0f

    const/high16 v26, -0x3f800000    # -4.0f

    const/16 v29, 0x0

    const/16 v30, 0x6b

    const/high16 v33, 0x41d00000    # 26.0f

    const/16 v34, 0x0

    const/16 v35, 0x4

    const-string v31, "9999"

    const-string v32, "hdr"

    invoke-static/range {v24 .. v38}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move v10, v8

    goto/16 :goto_c

    :cond_9
    const-string v7, "x"

    if-ne v6, v10, :cond_a

    neg-float v5, v15

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v35, 0x3f800000    # 1.0f

    const/high16 v24, 0x40c00000    # 6.0f

    const/high16 v26, 0x42ea0000    # 117.0f

    const/high16 v27, 0x43060000    # 134.0f

    const/16 v28, 0x0

    const/16 v29, 0xc

    const/16 v31, -0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-string v30, "popup_hint"

    move/from16 v25, v5

    invoke-static/range {v23 .. v35}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Lcom/tails1154/wordchums/c_StatsData;->p_getLifelineCount(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/high16 v24, 0x428c0000    # 70.0f

    const/high16 v25, 0x42380000    # 46.0f

    const/high16 v26, 0x42c80000    # 100.0f

    const/high16 v27, 0x42200000    # 40.0f

    const/16 v29, 0xd

    const/high16 v32, 0x42000000    # 32.0f

    const v33, 0xffffff

    const/16 v34, 0x2

    const/16 v35, 0x0

    const-string v31, "hdr"

    invoke-static/range {v23 .. v37}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    int-to-float v5, v12

    const/4 v6, 0x0

    iget v7, v0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mType:I

    const/4 v2, 0x0

    move v8, v3

    const/4 v3, 0x0

    move v10, v8

    invoke-static/range {v1 .. v7}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v24

    move/from16 v31, v4

    move/from16 v32, v5

    const/16 v34, 0x14

    const v35, 0xffffff

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v28, v24

    invoke-static/range {v28 .. v35}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v35, 0x3f800000    # 1.0f

    const/high16 v36, 0x3f800000    # 1.0f

    const/high16 v25, 0x43120000    # 146.0f

    const/16 v26, 0x0

    const/16 v29, 0x16

    const/16 v30, 0x69

    const/16 v32, -0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-string v31, "coins6"

    move/from16 v28, v5

    move/from16 v27, v5

    invoke-static/range {v24 .. v36}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    move/from16 v32, v27

    invoke-virtual {v1, v14}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    const/16 v38, 0x0

    const/high16 v25, 0x41400000    # 12.0f

    const/high16 v27, 0x43960000    # 300.0f

    const/16 v29, 0xe

    const/16 v30, 0x67

    const/high16 v33, 0x42000000    # 32.0f

    const/16 v34, 0x0

    const/16 v35, 0x4

    const/16 v36, 0x1

    const-string v31, ""

    move/from16 v5, v32

    const-string v32, "hdr"

    move/from16 v28, v5

    invoke-static/range {v24 .. v38}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v35, 0x3f800000    # 1.0f

    const/high16 v36, 0x3f800000    # 1.0f

    const/high16 v25, 0x437c0000    # 252.0f

    :goto_6
    const/high16 v26, 0x40800000    # 4.0f

    const/high16 v27, 0x42be0000    # 95.0f

    const/high16 v28, 0x42880000    # 68.0f

    const/16 v30, 0x6e

    const/16 v32, -0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-string v31, "coin_store_badge"

    invoke-static/range {v24 .. v36}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v10, v10}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v25

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/16 v26, 0x0

    const/high16 v27, -0x3ec00000    # -12.0f

    const/high16 v28, 0x42be0000    # 95.0f

    const/high16 v29, 0x42880000    # 68.0f

    const/16 v30, 0x1e

    const/16 v31, 0x6f

    const/high16 v34, 0x41900000    # 18.0f

    const v35, 0x1c4dbf

    const/16 v36, 0x0

    :goto_7
    const-string v32, ""

    const-string v33, "txt"

    invoke-static/range {v25 .. v39}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v27, 0x41000000    # 8.0f

    const/16 v31, 0x70

    const-string v32, ""

    const-string v33, "txt"

    invoke-static/range {v25 .. v39}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v34, 0x0

    const/16 v35, 0x1

    const/high16 v25, 0x40800000    # 4.0f

    const/high16 v26, 0x40800000    # 4.0f

    const/high16 v27, 0x43030000    # 131.0f

    const/high16 v28, 0x42900000    # 72.0f

    const/16 v29, 0x16

    const/16 v30, 0x1a

    const/16 v33, 0x0

    const-string v31, "button_tile_green"

    const-string v32, "ui_button"

    invoke-static/range {v24 .. v35}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v10, v10}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v24

    const/16 v38, 0x0

    const/high16 v25, -0x3f800000    # -4.0f

    const/high16 v26, -0x3f800000    # -4.0f

    const/16 v29, 0x0

    const/16 v30, 0x6b

    const/high16 v33, 0x41c00000    # 24.0f

    const/16 v34, 0x0

    const/16 v35, 0x4

    :goto_8
    const-string v31, "9999"

    const-string v32, "hdr"

    invoke-static/range {v24 .. v38}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    goto/16 :goto_c

    :cond_a
    move v10, v3

    if-ne v6, v9, :cond_b

    neg-float v3, v15

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v35, 0x3f800000    # 1.0f

    const/high16 v24, 0x42200000    # 40.0f

    const/high16 v26, 0x42ee0000    # 119.0f

    const/high16 v27, 0x43130000    # 147.0f

    const/16 v28, 0x0

    const/16 v29, 0xc

    const/16 v31, -0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-string v30, "popup_bomb"

    move/from16 v25, v3

    invoke-static/range {v23 .. v35}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    invoke-virtual {v2, v11}, Lcom/tails1154/wordchums/c_StatsData;->p_getLifelineCount(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v30

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/high16 v25, 0x41c00000    # 24.0f

    const/high16 v26, 0x42c80000    # 100.0f

    const/high16 v27, 0x42200000    # 40.0f

    const/16 v29, 0xd

    const/high16 v32, 0x42000000    # 32.0f

    const v33, 0xffffff

    const/16 v34, 0x1

    const/16 v35, 0x0

    const-string v31, "hdr"

    invoke-static/range {v23 .. v37}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    int-to-float v5, v12

    const/4 v6, 0x0

    iget v7, v0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mType:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v24

    move/from16 v31, v4

    move/from16 v32, v5

    const/16 v34, 0x14

    const v35, 0xffffff

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v28, v24

    invoke-static/range {v28 .. v35}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v35, 0x3f800000    # 1.0f

    const/high16 v36, 0x3f800000    # 1.0f

    const/high16 v25, 0x43120000    # 146.0f

    const/16 v26, 0x0

    const/16 v29, 0x16

    const/16 v30, 0x69

    const/16 v32, -0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-string v31, "coins6"

    move/from16 v28, v5

    move/from16 v27, v5

    invoke-static/range {v24 .. v36}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    move/from16 v32, v27

    invoke-virtual {v1, v14}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    const/16 v38, 0x0

    const/high16 v25, 0x41400000    # 12.0f

    const/high16 v27, 0x43960000    # 300.0f

    const/16 v29, 0xe

    const/16 v30, 0x67

    const/high16 v33, 0x42000000    # 32.0f

    const/16 v34, 0x0

    const/16 v35, 0x4

    const/16 v36, 0x1

    const-string v31, ""

    move/from16 v5, v32

    const-string v32, "hdr"

    move/from16 v28, v5

    invoke-static/range {v24 .. v38}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v35, 0x3f800000    # 1.0f

    const/high16 v36, 0x3f800000    # 1.0f

    const/high16 v25, 0x43800000    # 256.0f

    goto/16 :goto_6

    :cond_b
    if-ne v6, v8, :cond_c

    neg-float v2, v15

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v35, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    const/high16 v26, 0x43480000    # 200.0f

    const/high16 v27, 0x43480000    # 200.0f

    const/16 v28, 0x0

    const/16 v29, 0xc

    const/16 v31, -0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-string v30, "popup_boost"

    move/from16 v25, v2

    invoke-static/range {v23 .. v35}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    int-to-float v5, v12

    const/4 v6, 0x0

    iget v7, v0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mType:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v24

    move/from16 v31, v4

    move/from16 v32, v5

    const/16 v34, 0x14

    const v35, 0xffffff

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v28, v24

    invoke-static/range {v28 .. v35}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v35, 0x3f800000    # 1.0f

    const/high16 v36, 0x3f800000    # 1.0f

    const/high16 v25, 0x43a00000    # 320.0f

    const/high16 v26, 0x40c00000    # 6.0f

    const/high16 v27, 0x42a00000    # 80.0f

    const/high16 v28, 0x42a00000    # 80.0f

    const/16 v29, 0x0

    const/16 v30, 0x69

    const/16 v32, -0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-string v31, ""

    invoke-static/range {v24 .. v36}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/high16 v25, 0x41400000    # 12.0f

    const/high16 v26, 0x42000000    # 32.0f

    const/high16 v27, 0x43960000    # 300.0f

    const/high16 v28, 0x42000000    # 32.0f

    const/16 v30, 0x67

    const/high16 v33, 0x42000000    # 32.0f

    const/16 v34, 0x0

    const/16 v35, 0x4

    const/16 v36, 0x1

    const-string v31, "Boost"

    const-string v32, "hdr"

    invoke-static/range {v24 .. v38}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v34, 0x0

    const/16 v35, 0x1

    const/high16 v25, 0x40800000    # 4.0f

    const/high16 v26, 0x40800000    # 4.0f

    const/high16 v27, 0x43030000    # 131.0f

    const/high16 v28, 0x42900000    # 72.0f

    const/16 v29, 0x16

    const/16 v30, 0x1a

    const/16 v33, 0x0

    const-string v31, "button_tile_green"

    const-string v32, "ui_button"

    invoke-static/range {v24 .. v35}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v10, v10}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v24

    const/high16 v25, -0x3f800000    # -4.0f

    const/high16 v26, -0x3f800000    # -4.0f

    const/16 v29, 0x0

    const/16 v30, 0x6b

    const/high16 v33, 0x41c00000    # 24.0f

    :goto_9
    const/16 v34, 0x0

    const/16 v35, 0x4

    const/16 v36, 0x0

    goto/16 :goto_8

    :cond_c
    if-ne v6, v13, :cond_e

    neg-float v3, v15

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v35, 0x3f800000    # 1.0f

    const/high16 v24, 0x41800000    # 16.0f

    const/high16 v26, 0x43060000    # 134.0f

    const/high16 v27, 0x42dc0000    # 110.0f

    const/16 v28, 0x0

    const/16 v29, 0xc

    const-string v30, "popup_ticket"

    const/16 v31, -0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v25, v3

    invoke-static/range {v23 .. v35}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Lcom/tails1154/wordchums/c_StatsData;->p_getLifelineCount(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/high16 v24, 0x42800000    # 64.0f

    const/high16 v25, 0x42000000    # 32.0f

    const/high16 v26, 0x42c80000    # 100.0f

    const/high16 v27, 0x42200000    # 40.0f

    const/16 v29, 0xd

    const-string v31, "hdr"

    const/high16 v32, 0x42000000    # 32.0f

    const v33, 0xffffff

    const/16 v34, 0x2

    const/16 v35, 0x0

    invoke-static/range {v23 .. v37}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const-string v2, "removeads"

    invoke-static {v2}, Lcom/tails1154/wordchums/c_Store;->m_GetProduct(Ljava/lang/String;)Lcom/tails1154/wordchums/c_StoreProduct;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_StoreProduct;->p_Price()Ljava/lang/String;

    move-result-object v2

    :goto_a
    move-object v8, v2

    goto :goto_b

    :cond_d
    const-string v2, ""

    goto :goto_a

    :goto_b
    int-to-float v5, v12

    const/4 v6, 0x0

    const/16 v7, 0x66

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v28

    move/from16 v31, v4

    move/from16 v32, v5

    const/16 v34, 0x14

    const v35, 0xffffff

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    invoke-static/range {v28 .. v35}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/high16 v29, 0x41400000    # 12.0f

    const/high16 v30, 0x41600000    # 14.0f

    const/high16 v32, 0x42200000    # 40.0f

    const/16 v34, 0x67

    const/high16 v37, 0x42000000    # 32.0f

    const/16 v38, 0x0

    const/16 v39, 0x4

    const/16 v40, 0x1

    const-string v35, "Upgrade Now"

    const-string v36, "hdr"

    invoke-static/range {v28 .. v42}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v30, 0x42480000    # 50.0f

    const/16 v34, 0x68

    const/high16 v37, 0x41a00000    # 20.0f

    const v38, 0x1c4dbf

    const-string v35, "Free Chumbot games, no ads, and 1000\u00a2"

    const-string v36, "txt"

    invoke-static/range {v28 .. v42}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v34, 0x0

    const/16 v35, 0x1

    const/high16 v25, 0x40800000    # 4.0f

    const/high16 v26, 0x40800000    # 4.0f

    const/high16 v27, 0x43030000    # 131.0f

    move-object/from16 v24, v28

    const/high16 v28, 0x42900000    # 72.0f

    const/16 v29, 0x16

    const/16 v30, 0x1b

    const-string v31, "button_tile_green"

    const-string v32, "ui_button"

    invoke-static/range {v24 .. v35}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v10, v10}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v24

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/high16 v25, -0x3f800000    # -4.0f

    const/high16 v26, -0x3f800000    # -4.0f

    const/16 v29, 0x0

    const/16 v30, 0x6b

    const/high16 v33, 0x41c00000    # 24.0f

    const/16 v34, 0x0

    const/16 v35, 0x4

    const/16 v36, 0x0

    const-string v32, "hdr"

    move-object/from16 v31, v8

    invoke-static/range {v24 .. v38}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    iget v7, v0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mType:I

    const/4 v2, 0x0

    invoke-static/range {v1 .. v7}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v24

    move/from16 v31, v4

    move/from16 v32, v5

    const/16 v34, 0x14

    const v35, 0xffffff

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v28, v24

    invoke-static/range {v28 .. v35}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v35, 0x3f800000    # 1.0f

    const/high16 v36, 0x3f800000    # 1.0f

    const/high16 v25, 0x43120000    # 146.0f

    const/16 v26, 0x0

    const/high16 v27, 0x42a80000    # 84.0f

    const/high16 v28, 0x42a80000    # 84.0f

    const/16 v29, 0x16

    const/16 v30, 0x69

    const/16 v32, -0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-string v31, "coins6"

    invoke-static/range {v24 .. v36}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    const/16 v37, 0x1

    const/high16 v25, 0x41400000    # 12.0f

    const/high16 v27, 0x43720000    # 242.0f

    const/high16 v28, 0x42c00000    # 96.0f

    const/16 v29, 0xe

    const/16 v30, 0x67

    const/high16 v33, 0x42000000    # 32.0f

    const/16 v34, 0x0

    const/16 v35, 0x4

    const/16 v36, 0x1

    const-string v31, ""

    const-string v32, "hdr"

    invoke-static/range {v24 .. v38}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v35, 0x3f800000    # 1.0f

    const/high16 v36, 0x3f800000    # 1.0f

    const/high16 v25, 0x43830000    # 262.0f

    const/high16 v26, 0x40800000    # 4.0f

    const/high16 v27, 0x42be0000    # 95.0f

    const/high16 v28, 0x42880000    # 68.0f

    const/16 v30, 0x6e

    const/16 v32, -0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-string v31, "coin_store_badge"

    invoke-static/range {v24 .. v36}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v10, v10}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v25

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/16 v26, 0x0

    const/high16 v27, -0x3ec00000    # -12.0f

    const/high16 v28, 0x42be0000    # 95.0f

    const/high16 v29, 0x42880000    # 68.0f

    const/16 v30, 0x1e

    const/16 v31, 0x6f

    const/high16 v34, 0x41900000    # 18.0f

    const v35, 0x1c4dbf

    const/16 v36, 0x0

    const/16 v37, 0x0

    goto/16 :goto_7

    :cond_e
    if-ne v6, v5, :cond_f

    const/16 v2, 0x26c

    int-to-float v2, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Send a gift to "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mGiftToName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/high16 v24, 0x41200000    # 10.0f

    const/16 v25, 0x0

    const/high16 v27, 0x42800000    # 64.0f

    const/16 v28, 0x1a

    const/16 v29, 0x28

    const/high16 v32, 0x42000000    # 32.0f

    const v33, 0xffffff

    const/16 v34, 0x2

    const/16 v35, 0x0

    const-string v31, "hdr"

    move/from16 v26, v2

    invoke-static/range {v23 .. v37}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    int-to-float v5, v12

    const/4 v6, 0x0

    iget v7, v0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mType:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v24

    move/from16 v31, v4

    move/from16 v32, v5

    const/16 v34, 0x14

    const v35, 0xffffff

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v28, v24

    invoke-static/range {v28 .. v35}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v35, 0x3f800000    # 1.0f

    const/high16 v36, 0x3f800000    # 1.0f

    const/high16 v25, 0x437a0000    # 250.0f

    const/16 v26, 0x0

    const/high16 v27, 0x42a00000    # 80.0f

    const/high16 v28, 0x42b40000    # 90.0f

    const/16 v29, 0x0

    const/16 v30, 0x69

    const/16 v32, -0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-string v31, ""

    invoke-static/range {v24 .. v36}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v25, 0x43af0000    # 350.0f

    const/16 v30, 0x6a

    const-string v31, ""

    invoke-static/range {v24 .. v36}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    const/16 v38, 0x0

    const/high16 v25, 0x41400000    # 12.0f

    const/high16 v26, 0x41a00000    # 20.0f

    const/high16 v27, 0x43960000    # 300.0f

    const/high16 v28, 0x42000000    # 32.0f

    const/16 v30, 0x67

    const/high16 v33, 0x42000000    # 32.0f

    const/16 v34, 0x0

    const/16 v35, 0x4

    const/16 v36, 0x1

    const-string v31, "Gift"

    const-string v32, "hdr"

    invoke-static/range {v24 .. v38}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v26, 0x42580000    # 54.0f

    const/16 v30, 0x68

    const/high16 v33, 0x41a00000    # 20.0f

    const v34, 0x2435d9

    const/16 v35, 0x0

    const-string v31, "Description description"

    const-string v32, "txt"

    invoke-static/range {v24 .. v38}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v34, 0x0

    const/16 v35, 0x1

    const/high16 v25, 0x40800000    # 4.0f

    const/high16 v26, 0x40800000    # 4.0f

    const/high16 v27, 0x43030000    # 131.0f

    const/high16 v28, 0x42900000    # 72.0f

    const/16 v29, 0x16

    const/16 v30, 0x1a

    const/16 v33, 0x0

    const-string v31, "button_tile_green"

    const-string v32, "ui_button"

    invoke-static/range {v24 .. v35}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v10, v10}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v24

    const/high16 v25, -0x3f800000    # -4.0f

    const/high16 v26, -0x3f800000    # -4.0f

    const/16 v29, 0x0

    const/16 v30, 0x6b

    const/high16 v33, 0x41d00000    # 26.0f

    goto/16 :goto_9

    :cond_f
    :goto_c
    const/16 v33, 0x0

    const/16 v34, 0x1

    const/high16 v24, 0x40c00000    # 6.0f

    const/high16 v25, 0x41400000    # 12.0f

    const/high16 v26, 0x44150000    # 596.0f

    const/high16 v27, 0x42e00000    # 112.0f

    const/16 v28, 0x1c

    const/16 v29, 0x19

    const-string v30, "button_tile_blue"

    const-string v31, "ui_back"

    const/16 v32, 0x0

    invoke-static/range {v23 .. v34}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v10, v10}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v23

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/high16 v24, -0x3f400000    # -6.0f

    const/high16 v25, -0x3f400000    # -6.0f

    const/16 v28, 0x18

    const/16 v29, 0x2

    const-string v30, "CANCEL"

    const-string v31, "hdr"

    const/high16 v32, 0x42000000    # 32.0f

    const v33, 0xffffff

    const/16 v35, 0x0

    invoke-static/range {v23 .. v37}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_SizeToScreen(F)I

    return v11
.end method

.method public final p_alertAction(Lcom/tails1154/wordchums/c_AlertNode;I)I
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Lcom/tails1154/wordchums/c_AlertNode;->p_getUserInt()I

    move-result v2

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Scene;->p_CloseDialog()I

    const/4 v3, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_9

    iget v5, v1, Lcom/tails1154/wordchums/c_BuyDialog;->m_mEconType:I

    const/4 v6, 0x6

    if-eq v5, v6, :cond_0

    if-eq v5, v3, :cond_0

    const/16 v7, 0x9

    if-ne v5, v7, :cond_9

    :cond_0
    invoke-static {v5, v2}, Lcom/tails1154/wordchums/c_Data;->m_getEconItemByTypeEnum(II)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v2, v1, Lcom/tails1154/wordchums/c_BuyDialog;->m_mEconType:I

    if-ne v2, v6, :cond_1

    iget v3, v1, Lcom/tails1154/wordchums/c_BuyDialog;->m_mEconCat:I

    if-ne v3, v4, :cond_1

    const-string v2, "Buying Hints..."

    :goto_0
    invoke-static {v2, v8}, Lcom/tails1154/wordchums/c_WorkingDialog;->m_show(Ljava/lang/String;Z)I

    move v3, v8

    goto/16 :goto_1

    :cond_1
    if-ne v2, v6, :cond_2

    iget v3, v1, Lcom/tails1154/wordchums/c_BuyDialog;->m_mEconCat:I

    if-nez v3, :cond_2

    const-string v2, "Buying Bombs..."

    goto :goto_0

    :cond_2
    if-ne v2, v6, :cond_3

    iget v2, v1, Lcom/tails1154/wordchums/c_BuyDialog;->m_mEconCat:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    const-string v2, "Buying Chumbot Tickets..."

    goto :goto_0

    :cond_3
    iget v2, v1, Lcom/tails1154/wordchums/c_BuyDialog;->m_mType:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_6

    const-string v2, "Sending Gift..."

    invoke-static {v2, v8}, Lcom/tails1154/wordchums/c_WorkingDialog;->m_show(Ljava/lang/String;Z)I

    invoke-virtual {v0, v8}, Lcom/tails1154/wordchums/c_EconItem;->p_getGiftPackItemType(I)I

    move-result v2

    invoke-virtual {v0, v8}, Lcom/tails1154/wordchums/c_EconItem;->p_getGiftPackItemEnum(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tails1154/wordchums/c_Data;->m_getEconItemByTypeEnum(II)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object v2

    invoke-virtual {v0, v4}, Lcom/tails1154/wordchums/c_EconItem;->p_getGiftPackItemType(I)I

    move-result v3

    invoke-virtual {v0, v4}, Lcom/tails1154/wordchums/c_EconItem;->p_getGiftPackItemEnum(I)I

    move-result v5

    invoke-static {v3, v5}, Lcom/tails1154/wordchums/c_Data;->m_getEconItemByTypeEnum(II)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object v3

    const-string v5, "giftSent"

    invoke-static {v5, v8}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v5

    new-instance v6, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v6}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v6

    const-string v7, "giftName"

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_getSku()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v7}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v7

    new-instance v9, Lcom/tails1154/wordchums/c_EnJsonArray;

    invoke-direct {v9}, Lcom/tails1154/wordchums/c_EnJsonArray;-><init>()V

    invoke-virtual {v9}, Lcom/tails1154/wordchums/c_EnJsonArray;->m_EnJsonArray_new()Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object v9

    const-string v10, "item"

    const-string v11, "itemType"

    const-string v12, "itemName"

    const-string v13, "itemAmount"

    if-eqz v2, :cond_4

    new-instance v14, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v14}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v14}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v14

    new-instance v15, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v15}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v15}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v15

    invoke-virtual {v15, v13, v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set13(Ljava/lang/String;I)V

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EconItem;->p_getSku()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v12, v8}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EconItem;->p_getEnum()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v11, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v10, v15}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set9(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)V

    invoke-virtual {v9, v14}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add(Lcom/tails1154/wordchums/c_EnJsonValue;)I

    :cond_4
    if-eqz v3, :cond_5

    new-instance v2, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v2}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v2

    new-instance v8, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v8}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v8

    invoke-virtual {v8, v13, v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set13(Ljava/lang/String;I)V

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_EconItem;->p_getSku()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_EconItem;->p_getEnum()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v11, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10, v8}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set9(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)V

    invoke-virtual {v9, v2}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add(Lcom/tails1154/wordchums/c_EnJsonValue;)I

    :cond_5
    const-string v2, "items"

    invoke-virtual {v7, v2, v9}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set9(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)V

    new-instance v2, Lcom/tails1154/wordchums/c_EnJsonArray;

    invoke-direct {v2}, Lcom/tails1154/wordchums/c_EnJsonArray;-><init>()V

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EnJsonArray;->m_EnJsonArray_new()Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object v2

    new-instance v3, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v3}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v3

    new-instance v8, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v8}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v8

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_getCoins()I

    move-result v9

    mul-int/lit8 v9, v9, -0x1

    const-string v10, "virtualCurrencyAmount"

    invoke-virtual {v8, v10, v9}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set13(Ljava/lang/String;I)V

    const-string v9, "virtualCurrencyName"

    const-string v10, "coins"

    invoke-virtual {v8, v9, v10}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "virtualCurrencyType"

    const-string v10, "PREMIUM_GRIND"

    invoke-virtual {v8, v9, v10}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "virtualCurrency"

    invoke-virtual {v3, v9, v8}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set9(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)V

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add(Lcom/tails1154/wordchums/c_EnJsonValue;)I

    const-string v3, "virtualCurrencies"

    invoke-virtual {v7, v3, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set9(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)V

    const-string v2, "giftProducts"

    invoke-virtual {v6, v2, v7}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set9(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)V

    const-string v2, "gift"

    invoke-virtual {v5, v2, v6}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter4(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v2

    const-string v3, "recipientID"

    iget-object v5, v1, Lcom/tails1154/wordchums/c_BuyDialog;->m_mGiftToID:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    const-string v2, "Buying Energy..."

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tails1154/wordchums/c_WorkingDialog;->m_show(Ljava/lang/String;Z)I

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getServerUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/gege?us="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&tp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/tails1154/wordchums/c_BuyDialog;->m_mEconType:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&it="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_getEnum()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tails1154/wordchums/c_BuyDialog;->m_mGiftToID:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&gr="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/tails1154/wordchums/c_BuyDialog;->m_mGiftToID:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_7
    const/4 v3, 0x0

    invoke-static {v4, v2, v3, v3}, Lcom/tails1154/wordchums/c_GameApp;->m_newHashIdHttpRequest(ILjava/lang/String;IZ)Lcom/tails1154/wordchums/c_EnHttpRequest;

    move-result-object v2

    iput-object v2, v1, Lcom/tails1154/wordchums/c_BuyDialog;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_Start()I

    invoke-static {v0, v3, v3, v5}, Lcom/tails1154/wordchums/c_AppAnalytics;->m_SendAnalyticsEventEconItemPurchased(Lcom/tails1154/wordchums/c_EconItem;IILjava/lang/String;)I

    :cond_8
    :goto_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    if-ne v0, v3, :cond_8

    new-instance v0, Lcom/tails1154/wordchums/c_BuyDialog;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_BuyDialog;-><init>()V

    iget-object v3, v1, Lcom/tails1154/wordchums/c_BuyDialog;->m_mContext:Ljava/lang/String;

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-string v4, ""

    const-string v5, ""

    invoke-virtual/range {v0 .. v7}, Lcom/tails1154/wordchums/c_BuyDialog;->m_BuyDialog_new(Lcom/tails1154/wordchums/c_BuyDialogHandler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tails1154/wordchums/c_BuyDialog;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    goto :goto_2

    :goto_3
    return v3
.end method

.method public final p_buyDialogDone(Lcom/tails1154/wordchums/c_BuyDialog;ZII)I
    .locals 0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_CloseDialog()I

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BuyDialog;->p_updateCoinBalance()I

    iget p1, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mAction:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget p3, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mItem:I

    iget p4, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mItem2:I

    invoke-virtual {p0, p1, p3, p4}, Lcom/tails1154/wordchums/c_BuyDialog;->p_doAction(III)I

    :cond_0
    iput p2, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mAction:I

    iput p2, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mItem:I

    iput p2, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mItem2:I

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final p_doAction(III)I
    .locals 14

    move/from16 v1, p2

    move/from16 v2, p3

    const/16 v3, 0x19

    const/4 v11, 0x0

    if-ne p1, v3, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BuyDialog;->p_Close()I

    goto/16 :goto_5

    :cond_0
    const/16 v3, 0x1a

    const-string v4, "Purchasing..."

    const-string v5, "productID"

    const-string v6, "transactionStarted"

    if-ne p1, v3, :cond_c

    iget v3, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mEconType:I

    const/4 v8, 0x1

    if-nez v3, :cond_2

    if-ne v2, v8, :cond_1

    const-string v0, "*Buying Upgrade*"

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->print(Ljava/lang/String;)I

    const/16 v0, 0x8

    const/16 v1, 0x3eb

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_Data;->m_getEconItemByTypeEnum(II)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object v0

    invoke-static {v6, v11}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_getName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v5, v2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_getSku()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tails1154/wordchums/c_Store;->m_BuyProduct2(Ljava/lang/String;Lcom/tails1154/wordchums/c_IOnStoreBuyProductComplete;)I

    :goto_1
    invoke-static {v4, v11}, Lcom/tails1154/wordchums/c_WorkingDialog;->m_show(Ljava/lang/String;Z)I

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mEconItems:Lcom/tails1154/wordchums/c_Stack79;

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack79;->p_Get2(I)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object v0

    invoke-static {v6, v11}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_getSku()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    iput p1, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mAction:I

    iput v1, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mItem:I

    iput v2, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mItem2:I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mEconItems:Lcom/tails1154/wordchums/c_Stack79;

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack79;->p_Get2(I)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object v12

    if-eqz v12, :cond_d

    iget v0, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mEconType:I

    const/4 v1, 0x6

    const-string v2, "Buy a "

    const-string v13, "ui_purchase"

    const-string v3, " coins?"

    const-string v4, " for "

    if-ne v0, v1, :cond_4

    iget v5, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mEconCat:I

    if-ne v5, v8, :cond_4

    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_EconItem;->p_getCoins()I

    move-result v0

    neg-int v0, v0

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_StatsData;->p_getCoins()F

    move-result v1

    int-to-float v5, v0

    cmpg-float v1, v1, v5

    if-gez v1, :cond_3

    :goto_2
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BuyDialog;->p_PromptCoins()I

    goto/16 :goto_5

    :cond_3
    move v1, v0

    new-instance v0, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_EconItem;->p_getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "BUY"

    :goto_4
    const/4 v3, 0x1

    const-string v4, "CANCEL"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v10}, Lcom/tails1154/wordchums/c_AlertNode;->m_AlertNode_new3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/tails1154/wordchums/c_AlertHandler;ZZZ)Lcom/tails1154/wordchums/c_AlertNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AlertNode;->p_getMainButton()Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/tails1154/wordchums/c_ButtonNode;->p_Sound2(Ljava/lang/String;)I

    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_EconItem;->p_getEnum()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_AlertNode;->p_setUserInt(I)I

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    goto/16 :goto_5

    :cond_4
    if-ne v0, v1, :cond_6

    iget v5, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mEconCat:I

    if-nez v5, :cond_6

    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_EconItem;->p_getCoins()I

    move-result v0

    neg-int v0, v0

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_StatsData;->p_getCoins()F

    move-result v1

    int-to-float v5, v0

    cmpg-float v1, v1, v5

    if-gez v1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v0

    new-instance v0, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :cond_6
    const/4 v5, 0x2

    if-ne v0, v1, :cond_8

    iget v1, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mEconCat:I

    if-ne v1, v5, :cond_8

    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_EconItem;->p_getCoins()I

    move-result v0

    neg-int v0, v0

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_StatsData;->p_getCoins()F

    move-result v1

    int-to-float v5, v0

    cmpg-float v1, v1, v5

    if-gez v1, :cond_7

    goto/16 :goto_2

    :cond_7
    move v1, v0

    new-instance v0, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_3

    :cond_8
    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    iget v0, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mEconCat:I

    if-ne v0, v5, :cond_a

    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_EconItem;->p_getCoins()I

    move-result v0

    neg-int v0, v0

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_StatsData;->p_getCoins()F

    move-result v1

    int-to-float v5, v0

    cmpg-float v1, v1, v5

    if-gez v1, :cond_9

    goto/16 :goto_2

    :cond_9
    move v1, v0

    new-instance v0, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_3

    :cond_a
    iget v0, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_d

    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_EconItem;->p_getCoins()I

    move-result v0

    neg-int v0, v0

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_StatsData;->p_getCoins()F

    move-result v1

    int-to-float v2, v0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_b

    goto/16 :goto_2

    :cond_b
    move v1, v0

    new-instance v0, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Send "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_EconItem;->p_getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mGiftToName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "SEND"

    goto/16 :goto_4

    :cond_c
    const/16 v1, 0x1b

    if-ne p1, v1, :cond_d

    invoke-static {v6, v11}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    const-string v1, "removeads"

    invoke-virtual {v0, v5, v1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    invoke-static {v1, p0}, Lcom/tails1154/wordchums/c_Store;->m_BuyProduct2(Ljava/lang/String;Lcom/tails1154/wordchums/c_IOnStoreBuyProductComplete;)I

    goto/16 :goto_1

    :cond_d
    :goto_5
    return v11
.end method

.method public final p_populateCoinList()I
    .locals 10

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_freeApp()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mType:I

    if-nez v0, :cond_0

    const-string v0, "removeads"

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Store;->m_GetProduct(Ljava/lang/String;)Lcom/tails1154/wordchums/c_StoreProduct;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mList:Lcom/tails1154/wordchums/c_ListNode;

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v2, v1}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getNumberEconItems()I

    move-result v0

    new-instance v3, Lcom/tails1154/wordchums/c_Stack79;

    invoke-direct {v3}, Lcom/tails1154/wordchums/c_Stack79;-><init>()V

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Stack79;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack79;

    move-result-object v3

    iput-object v3, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mEconItems:Lcom/tails1154/wordchums/c_Stack79;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_5

    invoke-static {v4}, Lcom/tails1154/wordchums/c_Data;->m_getEconItem(I)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_EconItem;->p_getItemType()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_EconItem;->p_getItemType()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_4

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_EconItem;->p_getEnum()I

    move-result v6

    invoke-static {v6}, Lcom/tails1154/wordchums/c_Offers;->m_HasTimedOffer(I)I

    move-result v6

    if-eqz v6, :cond_4

    :cond_1
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_EconItem;->p_getSortOrder()I

    move-result v6

    if-eq v6, v1, :cond_4

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_EconItem;->p_getSku()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tails1154/wordchums/c_Store;->m_GetProduct(Ljava/lang/String;)Lcom/tails1154/wordchums/c_StoreProduct;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mEconItems:Lcom/tails1154/wordchums/c_Stack79;

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_Stack79;->p_Length()I

    move-result v6

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_3

    iget-object v8, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mEconItems:Lcom/tails1154/wordchums/c_Stack79;

    invoke-virtual {v8, v7}, Lcom/tails1154/wordchums/c_Stack79;->p_Get2(I)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object v8

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_EconItem;->p_getSortOrder()I

    move-result v9

    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_EconItem;->p_getSortOrder()I

    move-result v8

    if-ge v9, v8, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_EconItem;->p_getCoins()I

    move-result v7

    iget v8, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mMinCoins:I

    if-lt v7, v8, :cond_4

    iget-object v7, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mEconItems:Lcom/tails1154/wordchums/c_Stack79;

    invoke-virtual {v7, v6, v5}, Lcom/tails1154/wordchums/c_Stack79;->p_Insert14(ILcom/tails1154/wordchums/c_EconItem;)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iput-boolean v3, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mRetrievingCoinPacks:Z

    const/16 v0, 0x1c

    invoke-virtual {p0, v0, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-static {}, Lcom/tails1154/wordchums/c_Store;->m_GetNumProducts()I

    move-result v0

    const/16 v4, 0x1d

    if-nez v0, :cond_6

    const-string v0, "debug"

    invoke-static {v0, v3}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    const-string v1, "debugName"

    const-string v5, "noCoinPacks"

    invoke-virtual {v0, v1, v5}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    const-string v1, "debugVal1"

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    invoke-virtual {p0, v4, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v0

    const-string v1, "No coin packs available"

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v4, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mList:Lcom/tails1154/wordchums/c_ListNode;

    iget v4, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mType:I

    iget-object v5, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mEconItems:Lcom/tails1154/wordchums/c_Stack79;

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Stack79;->p_Length()I

    move-result v5

    invoke-virtual {v0, v4, v5, v1}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :goto_3
    return v3
.end method

.method public final p_populateList()I
    .locals 9

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    iget v0, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mEconType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tails1154/wordchums/c_Store;->m_GetNumProducts()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getProductsValidated()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_BuyDialog;->p_setCoinMode(I)I

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lcom/tails1154/wordchums/c_BuyDialog;->p_setCoinMode(I)I

    goto/16 :goto_4

    :cond_2
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getNumberEconItems()I

    move-result v0

    new-instance v3, Lcom/tails1154/wordchums/c_Stack79;

    invoke-direct {v3}, Lcom/tails1154/wordchums/c_Stack79;-><init>()V

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Stack79;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack79;

    move-result-object v3

    iput-object v3, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mEconItems:Lcom/tails1154/wordchums/c_Stack79;

    move v3, v2

    :goto_1
    const/4 v4, -0x1

    if-ge v3, v0, :cond_7

    invoke-static {v3}, Lcom/tails1154/wordchums/c_Data;->m_getEconItem(I)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_EconItem;->p_getItemType()I

    move-result v6

    iget v7, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mEconType:I

    if-ne v6, v7, :cond_6

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_EconItem;->p_getCategory()I

    move-result v6

    iget v7, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mEconCat:I

    if-ne v6, v7, :cond_6

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_EconItem;->p_getSeasonPromo()I

    move-result v6

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_EconItem;->p_getSortOrder()I

    move-result v7

    if-eq v7, v4, :cond_6

    if-eq v6, v4, :cond_3

    iget v7, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mSeasonPromo:I

    if-eq v7, v4, :cond_3

    if-ne v6, v7, :cond_6

    :cond_3
    iget-object v4, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mEconItems:Lcom/tails1154/wordchums/c_Stack79;

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Stack79;->p_Length()I

    move-result v4

    move v6, v2

    :goto_2
    if-ge v6, v4, :cond_5

    iget-object v7, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mEconItems:Lcom/tails1154/wordchums/c_Stack79;

    invoke-virtual {v7, v6}, Lcom/tails1154/wordchums/c_Stack79;->p_Get2(I)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object v7

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_EconItem;->p_getSortOrder()I

    move-result v8

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_EconItem;->p_getSortOrder()I

    move-result v7

    if-ge v8, v7, :cond_4

    move v4, v6

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v6, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mEconItems:Lcom/tails1154/wordchums/c_Stack79;

    invoke-virtual {v6, v4, v5}, Lcom/tails1154/wordchums/c_Stack79;->p_Insert14(ILcom/tails1154/wordchums/c_EconItem;)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    iget v0, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mType:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_8

    const-string v0, "removeads"

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Store;->m_GetProduct(Ljava/lang/String;)Lcom/tails1154/wordchums/c_StoreProduct;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mList:Lcom/tails1154/wordchums/c_ListNode;

    const/16 v3, 0x66

    invoke-virtual {v0, v3, v1, v4}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    :cond_8
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mEconItems:Lcom/tails1154/wordchums/c_Stack79;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack79;->p_Length()I

    move-result v0

    iget-object v1, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mList:Lcom/tails1154/wordchums/c_ListNode;

    iget v3, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mType:I

    invoke-virtual {v1, v3, v0, v4}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    :goto_4
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_ListNode;->p_Reload(Z)I

    return v2
.end method

.method public final p_setCoinMode(I)I
    .locals 4

    iget v0, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mCoinMode:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    iput p1, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mCoinMode:I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BuyDialog;->p_updateCoinBalance()I

    iget p1, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mCoinMode:I

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const-string p1, "debug"

    invoke-static {p1, v1}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    const-string v2, "debugName"

    const-string v3, "noCoinPacks"

    invoke-virtual {p1, v2, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    const-string v2, "debugVal1"

    invoke-virtual {p1, v2, v1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-static {}, Lcom/tails1154/wordchums/c_Facebook;->m_GetConnected()Z

    move-result v2

    const-string v3, "debugVal2"

    invoke-virtual {p1, v3, v2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    const/16 p1, 0x1c

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    const/16 p1, 0x1d

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p1

    const-string v2, "Getting list of coins packs..."

    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mRetrievingCoinPacks:Z

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_retrieveProducts()I

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BuyDialog;->p_populateCoinList()I

    :cond_2
    :goto_0
    return v1
.end method

.method public final p_setupCoinsItem(Lcom/tails1154/wordchums/c_ItemNode;I)I
    .locals 11

    iget-object v0, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mEconItems:Lcom/tails1154/wordchums/c_Stack79;

    invoke-virtual {v0, p2}, Lcom/tails1154/wordchums/c_Stack79;->p_Get2(I)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_getSku()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tails1154/wordchums/c_Store;->m_GetProduct(Ljava/lang/String;)Lcom/tails1154/wordchums/c_StoreProduct;

    move-result-object v2

    if-eqz v2, :cond_8

    const/16 v3, 0x1a

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_UserInt2(I)I

    const/16 v3, 0x6b

    invoke-virtual {p1, v3, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_StoreProduct;->p_Price()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_getSku()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_Extras()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v5

    const-string v6, ""

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_Extras()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v5

    const-string v7, "bonus1"

    invoke-virtual {v5, v7, v6}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_0

    const/16 v7, 0x6f

    invoke-virtual {p1, v7, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_Extras()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v5

    const-string v7, "bonus2"

    invoke-virtual {v5, v7, v6}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    const/16 v7, 0x70

    invoke-virtual {p1, v7, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    :cond_1
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_Extras()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v5

    const-string v7, "desc"

    invoke-virtual {v5, v7, v6}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_Extras()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v7

    const-string v8, "badge"

    invoke-virtual {v7, v8, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetInt2(Ljava/lang/String;I)I

    move-result v7

    const/16 v8, 0x6e

    if-ne v7, v4, :cond_2

    invoke-virtual {p1, v8, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :cond_2
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_Extras()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v7

    const-string v9, "bonusScale"

    invoke-virtual {v7, v9}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_Extras()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v7

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v7, v9, v10}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetFloat2(Ljava/lang/String;F)F

    move-result v7

    invoke-virtual {p1, v8, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v9

    invoke-virtual {v9, v7, v7}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetScale(FF)I

    invoke-virtual {p1, v8, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v8, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :goto_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_Extras()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v7

    const-string v8, "iconName"

    invoke-virtual {v7, v8}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_Extras()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v3

    invoke-virtual {v3, v8, v6}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v5, v6

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_getItemType()I

    move-result v0

    const/16 v7, 0x8

    const/16 v8, 0x69

    if-ne v0, v7, :cond_6

    const-string v0, "[hint]"

    const-string v7, "\u00b6"

    invoke-static {v5, v0, v7}, Lcom/tails1154/wordchums/bb_std_lang;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "[bomb]"

    const-string v7, "\u00ba"

    invoke-static {v0, v5, v7}, Lcom/tails1154/wordchums/bb_std_lang;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "[coin]"

    const-string v7, "\u00a2"

    invoke-static {v0, v5, v7}, Lcom/tails1154/wordchums/bb_std_lang;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "[ticket]"

    const-string v7, "\u00aa"

    invoke-static {v0, v5, v7}, Lcom/tails1154/wordchums/bb_std_lang;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v8, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_ImageNode;->p_ImageName2(Ljava/lang/String;)I

    :cond_6
    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x6d

    invoke-virtual {p1, v0, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_StoreProduct;->p_Title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    const/16 v0, 0x67

    invoke-virtual {p1, v0, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_StoreProduct;->p_Title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    const/16 v0, 0x68

    invoke-virtual {p1, v0, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    :goto_2
    invoke-virtual {p1, v8, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_ImageNode;->p_ImageName2(Ljava/lang/String;)I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_8

    const/16 p2, 0x14

    invoke-virtual {p1, p2, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, p2, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object p1

    const p2, 0xcfdcfc

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color2(I)I

    :cond_8
    return v1
.end method

.method public final p_setupDefaultItem(Lcom/tails1154/wordchums/c_ItemNode;I)I
    .locals 7

    iget-object v0, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mEconItems:Lcom/tails1154/wordchums/c_Stack79;

    invoke-virtual {v0, p2}, Lcom/tails1154/wordchums/c_Stack79;->p_Get2(I)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object v0

    const/16 v1, 0x69

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_getSku()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_ImageNode;->p_ImageName2(Ljava/lang/String;)I

    const/16 v1, 0x6b

    invoke-virtual {p1, v1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_getCoins()I

    move-result v4

    neg-int v4, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u00a2"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    const/16 v1, 0x1a

    invoke-virtual {p1, v1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_UserInt2(I)I

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_Extras()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_Extras()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v1

    const-string v4, "bonus1"

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/16 v4, 0x6f

    invoke-virtual {p1, v4, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_Extras()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v1

    const-string v4, "bonus2"

    invoke-virtual {v1, v4, v5}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    const/16 v4, 0x70

    invoke-virtual {p1, v4, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    :cond_1
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_Extras()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v1

    const-string v4, "badge"

    invoke-virtual {v1, v4, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetInt2(Ljava/lang/String;I)I

    move-result v1

    const/16 v4, 0x6e

    if-ne v1, v2, :cond_2

    invoke-virtual {p1, v4, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :cond_2
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_Extras()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v1

    const-string v5, "bonusScale"

    invoke-virtual {v1, v5}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_Extras()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v1, v5, v6}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetFloat2(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {p1, v4, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v5

    invoke-virtual {v5, v1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetScale(FF)I

    invoke-virtual {p1, v4, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :cond_3
    const/16 v1, 0x67

    invoke-virtual {p1, v1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_4

    const/16 p2, 0x14

    invoke-virtual {p1, p2, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, p2, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object p1

    const p2, 0xcfdcfc

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color2(I)I

    :cond_4
    return v3
.end method

.method public final p_setupGiftItem(Lcom/tails1154/wordchums/c_ItemNode;I)I
    .locals 8

    iget-object v0, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mEconItems:Lcom/tails1154/wordchums/c_Stack79;

    invoke-virtual {v0, p2}, Lcom/tails1154/wordchums/c_Stack79;->p_Get2(I)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_EconItem;->p_getGiftPackItemType(I)I

    move-result v2

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_EconItem;->p_getGiftPackItemEnum(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tails1154/wordchums/c_Data;->m_getEconItemByTypeEnum(II)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_EconItem;->p_getGiftPackItemType(I)I

    move-result v4

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_EconItem;->p_getGiftPackItemEnum(I)I

    move-result v5

    invoke-static {v4, v5}, Lcom/tails1154/wordchums/c_Data;->m_getEconItemByTypeEnum(II)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object v4

    const/16 v5, 0x67

    invoke-virtual {p1, v5, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_getCoins()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_getCoins()I

    move-result v5

    neg-int v5, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, "FREE"

    :goto_0
    const/16 v6, 0x6b

    invoke-virtual {p1, v6, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u00a2"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    if-eqz v2, :cond_7

    if-nez v4, :cond_1

    goto/16 :goto_3

    :cond_1
    const/16 v5, 0x69

    invoke-virtual {p1, v5, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EconItem;->p_getSku()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tails1154/wordchums/c_ImageNode;->p_ImageName2(Ljava/lang/String;)I

    const/16 v5, 0x6a

    invoke-virtual {p1, v5, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_EconItem;->p_getSku()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tails1154/wordchums/c_ImageNode;->p_ImageName2(Ljava/lang/String;)I

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EconItem;->p_getItemType()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-ne v5, v7, :cond_2

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EconItem;->p_getEnum()I

    move-result v2

    invoke-static {v2}, Lcom/tails1154/wordchums/c_Data;->m_getGearByID(I)Lcom/tails1154/wordchums/c_Gear;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Gear;->p_getLevelsOfBoost()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_EconItem;->p_getItemType()I

    move-result v5

    if-ne v5, v7, :cond_3

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_EconItem;->p_getEnum()I

    move-result v4

    invoke-static {v4}, Lcom/tails1154/wordchums/c_Data;->m_getGearByID(I)Lcom/tails1154/wordchums/c_Gear;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Gear;->p_getLevelsOfBoost()I

    move-result v4

    add-int/2addr v2, v4

    :cond_3
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_getGiftPackDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    if-gt v2, v7, :cond_4

    const-string v0, "Big XP Boost"

    goto :goto_2

    :cond_4
    const/4 v0, 0x5

    if-gt v2, v0, :cond_5

    const-string v0, "Huge XP Boost"

    goto :goto_2

    :cond_5
    const-string v0, "Super XP Boost"

    :cond_6
    :goto_2
    const/16 v2, 0x68

    invoke-virtual {p1, v2, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    const/16 v0, 0x1a

    invoke-virtual {p1, v0, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_UserInt2(I)I

    rem-int/2addr p2, v6

    if-nez p2, :cond_7

    const/16 p2, 0x14

    invoke-virtual {p1, p2, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, p2, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object p1

    const p2, 0xcfdcfc

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color2(I)I

    :cond_7
    :goto_3
    return v1
.end method

.method public final p_setupProItem(Lcom/tails1154/wordchums/c_ItemNode;I)I
    .locals 4

    const-string v0, "removeads"

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Store;->m_GetProduct(Ljava/lang/String;)Lcom/tails1154/wordchums/c_StoreProduct;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x1a

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_UserInt2(I)I

    invoke-virtual {p1, v1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object p2

    const-string v1, "1"

    invoke-virtual {p2, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_UserString(Ljava/lang/String;)I

    const/16 p2, 0x6b

    invoke-virtual {p1, p2, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p2

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StoreProduct;->p_Price()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    const/16 p2, 0x67

    invoke-virtual {p1, p2, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p2

    const-string v0, "Upgrade to PRO"

    invoke-virtual {p2, v0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    const/16 p2, 0x68

    invoke-virtual {p1, p2, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p1

    const-string p2, "Ad Free + 1,000 \u00a2 + Free Chumbot Tickets"

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_updateCoinBalance()I
    .locals 3

    const/16 v0, 0x6c

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Coin Balance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_StatsData;->p_getCoins()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_updateOfferCountdown(Lcom/tails1154/wordchums/c_ItemNode;I)I
    .locals 3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_BuyDialog;->m_mEconItems:Lcom/tails1154/wordchums/c_Stack79;

    invoke-virtual {v0, p2}, Lcom/tails1154/wordchums/c_Stack79;->p_Get2(I)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EconItem;->p_getItemType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/16 v0, 0x71

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object p1

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EconItem;->p_getEnum()I

    move-result p2

    invoke-static {p2}, Lcom/tails1154/wordchums/c_Offers;->m_GetExpirationForTimedOffer(I)I

    move-result p2

    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_UTCTime()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p2}, Lcom/tails1154/wordchums/c_Data;->m_getCountdownTimeAsStringNumeric(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
