.class Lcom/tails1154/wordchums/c_StoreScene;
.super Lcom/tails1154/wordchums/c_WordChumsScene;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_AlertHandler;
.implements Lcom/tails1154/wordchums/c_BuyDialogHandler;
.implements Lcom/tails1154/wordchums/c_NewsDialogHandler;


# static fields
.field static m_cTabContext:[Ljava/lang/String;


# instance fields
.field m_mBackButton:Lcom/tails1154/wordchums/c_ButtonNode;

.field m_mBoostCategory:I

.field m_mBoostID:I

.field m_mBoostList:Lcom/tails1154/wordchums/c_ListNode;

.field m_mBoostMessage:Lcom/tails1154/wordchums/c_LabelNode;

.field m_mBoostMode:I

.field m_mBoostRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

.field m_mBoostSpinner:Lcom/tails1154/wordchums/c_ImageNode;

.field m_mBoostTimer:Lcom/tails1154/wordchums/c_LabelNode;

.field m_mBoostType:I

.field m_mBuyChumButton:Lcom/tails1154/wordchums/c_ButtonNode;

.field m_mBuyChumButtonLabel:Lcom/tails1154/wordchums/c_LabelNode;

.field m_mChumID:I

.field m_mChumList:Lcom/tails1154/wordchums/c_ListNode;

.field m_mChumMessage:Lcom/tails1154/wordchums/c_LabelNode;

.field m_mChumMode:I

.field m_mChumNode:Lcom/tails1154/wordchums/c_ChumNode;

.field m_mChumRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

.field m_mChumSpinner:Lcom/tails1154/wordchums/c_ImageNode;

.field m_mColorBack:Lcom/tails1154/wordchums/c_RectangleNode;

.field m_mColorFront:Lcom/tails1154/wordchums/c_SlicedImageNode;

.field m_mColorID:I

.field m_mColorList:Lcom/tails1154/wordchums/c_ListNode;

.field m_mCurrentLabel:[[Lcom/tails1154/wordchums/c_LabelNode;

.field m_mCurrentSprite:[[Lcom/tails1154/wordchums/c_ImageNode;

.field m_mDialogPanel:Lcom/tails1154/wordchums/c_BaseNode;

.field m_mEquippedThemeID:I

.field m_mGearList:Lcom/tails1154/wordchums/c_ListNode;

.field m_mGearMessage:Lcom/tails1154/wordchums/c_LabelNode;

.field m_mGearMode:I

.field m_mGearRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

.field m_mGearSpinner:Lcom/tails1154/wordchums/c_ImageNode;

.field m_mHeadGearID:I

.field m_mHoldGearID:I

.field m_mItems:Lcom/tails1154/wordchums/c_Stack79;

.field m_mLastLockedItem:I

.field m_mListOffset:[I

.field m_mMarketTitle:Lcom/tails1154/wordchums/c_ImageNode;

.field m_mPreviousDataInt:I

.field m_mPreviousDataString:Ljava/lang/String;

.field m_mPreviousNodeData:Lcom/tails1154/wordchums/c_EventData;

.field m_mPromptMode:I

.field m_mPurchaseGearID:I

.field m_mRedoPrevPurchase:Z

.field m_mRetryEconItemPurchaseAfterBuyingCoins:Z

.field m_mSaveChum:I

.field m_mSaveColor:I

.field m_mSaveHeadItem:I

.field m_mSaveHoldItem:I

.field m_mSaveRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

.field m_mScrollToGearID:I

.field m_mTab:I

.field m_mTabButtons:[Lcom/tails1154/wordchums/c_ButtonNode;

.field m_mTabNodes:[Lcom/tails1154/wordchums/c_BaseNode;

.field m_mTempSelectedChum:F

.field m_mTempSelectedColor:F

.field m_mTempSelectedHead:F

.field m_mTempSelectedHold:F

.field m_mTempSelectedTheme:F

.field m_mTestingTheme:I

.field m_mTrialPayTimer:F

.field m_mTutorial:Lcom/tails1154/wordchums/c_TutorialPopup;

.field m_mTutorialTimer:Lcom/tails1154/wordchums/c_IntObject;


# direct methods
.method constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mScrollToGearID:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mChumNode:Lcom/tails1154/wordchums/c_ChumNode;

    iput v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mBoostMode:I

    iput v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mGearMode:I

    const/4 v2, 0x6

    new-array v3, v2, [[Lcom/tails1154/wordchums/c_ImageNode;

    iput-object v3, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mCurrentSprite:[[Lcom/tails1154/wordchums/c_ImageNode;

    new-array v3, v2, [[Lcom/tails1154/wordchums/c_LabelNode;

    iput-object v3, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mCurrentLabel:[[Lcom/tails1154/wordchums/c_LabelNode;

    new-array v3, v2, [I

    iput-object v3, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mListOffset:[I

    iput v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mSaveChum:I

    iput v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mSaveColor:I

    iput v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mSaveHeadItem:I

    iput v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mSaveHoldItem:I

    const/4 v3, -0x1

    iput v3, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mChumID:I

    iput v3, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mColorID:I

    iput v3, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mHeadGearID:I

    iput v3, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mHoldGearID:I

    iput v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTestingTheme:I

    const/high16 v4, -0x40800000    # -1.0f

    iput v4, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTempSelectedHead:F

    iput v4, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTempSelectedHold:F

    iput v4, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTempSelectedTheme:F

    iput v4, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTempSelectedChum:F

    iput v4, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTempSelectedColor:F

    iput-object v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mMarketTitle:Lcom/tails1154/wordchums/c_ImageNode;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mBackButton:Lcom/tails1154/wordchums/c_ButtonNode;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mDialogPanel:Lcom/tails1154/wordchums/c_BaseNode;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mGearMessage:Lcom/tails1154/wordchums/c_LabelNode;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mGearSpinner:Lcom/tails1154/wordchums/c_ImageNode;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mBoostMessage:Lcom/tails1154/wordchums/c_LabelNode;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mBoostSpinner:Lcom/tails1154/wordchums/c_ImageNode;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mChumMessage:Lcom/tails1154/wordchums/c_LabelNode;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mChumSpinner:Lcom/tails1154/wordchums/c_ImageNode;

    new-array v2, v2, [Lcom/tails1154/wordchums/c_ButtonNode;

    iput-object v2, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTabButtons:[Lcom/tails1154/wordchums/c_ButtonNode;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mBoostTimer:Lcom/tails1154/wordchums/c_LabelNode;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mBuyChumButton:Lcom/tails1154/wordchums/c_ButtonNode;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mBuyChumButtonLabel:Lcom/tails1154/wordchums/c_LabelNode;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mColorBack:Lcom/tails1154/wordchums/c_RectangleNode;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mColorFront:Lcom/tails1154/wordchums/c_SlicedImageNode;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mColorList:Lcom/tails1154/wordchums/c_ListNode;

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/tails1154/wordchums/c_BaseNode;

    iput-object v2, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTabNodes:[Lcom/tails1154/wordchums/c_BaseNode;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mGearList:Lcom/tails1154/wordchums/c_ListNode;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mBoostList:Lcom/tails1154/wordchums/c_ListNode;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mChumList:Lcom/tails1154/wordchums/c_ListNode;

    iput v3, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTab:I

    new-instance v2, Lcom/tails1154/wordchums/c_Stack79;

    invoke-direct {v2}, Lcom/tails1154/wordchums/c_Stack79;-><init>()V

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Stack79;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack79;

    move-result-object v2

    iput-object v2, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mItems:Lcom/tails1154/wordchums/c_Stack79;

    iput v3, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mLastLockedItem:I

    iput v3, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mBoostType:I

    iput v3, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mBoostCategory:I

    iput v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mChumMode:I

    iput v3, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mEquippedThemeID:I

    iput-object v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTutorial:Lcom/tails1154/wordchums/c_TutorialPopup;

    new-instance v2, Lcom/tails1154/wordchums/c_IntObject;

    invoke-direct {v2}, Lcom/tails1154/wordchums/c_IntObject;-><init>()V

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_IntObject;->m_IntObject_new3()Lcom/tails1154/wordchums/c_IntObject;

    move-result-object v2

    iput-object v2, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTutorialTimer:Lcom/tails1154/wordchums/c_IntObject;

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mRetryEconItemPurchaseAfterBuyingCoins:Z

    iput v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mPromptMode:I

    iput v3, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mBoostID:I

    iput-object v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mPreviousNodeData:Lcom/tails1154/wordchums/c_EventData;

    iput v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mPreviousDataInt:I

    const-string v2, ""

    iput-object v2, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mPreviousDataString:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mRedoPrevPurchase:Z

    iput v3, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mPurchaseGearID:I

    iput-object v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mGearRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mChumRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mBoostRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mSaveRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTrialPayTimer:F

    return-void
.end method


# virtual methods
.method public final m_StoreScene_new(II)Lcom/tails1154/wordchums/c_StoreScene;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "Store"

    invoke-super {v0, v1}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_WordChumsScene;

    move/from16 v1, p2

    iput v1, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mScrollToGearID:I

    invoke-static {}, Lcom/tails1154/wordchums/c_BackgroundScene;->m_getChum()Lcom/tails1154/wordchums/c_ChumNode;

    move-result-object v1

    iput-object v1, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mChumNode:Lcom/tails1154/wordchums/c_ChumNode;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mBoostMode:I

    iput v1, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mGearMode:I

    move v2, v1

    :goto_0
    const/4 v3, 0x6

    const/4 v4, 0x4

    if-ge v2, v3, :cond_0

    iget-object v3, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mCurrentSprite:[[Lcom/tails1154/wordchums/c_ImageNode;

    aget-object v5, v3, v2

    const-class v6, Lcom/tails1154/wordchums/c_ImageNode;

    invoke-static {v5, v4, v6}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/tails1154/wordchums/c_ImageNode;

    aput-object v5, v3, v2

    iget-object v3, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mCurrentLabel:[[Lcom/tails1154/wordchums/c_LabelNode;

    aget-object v5, v3, v2

    const-class v6, Lcom/tails1154/wordchums/c_LabelNode;

    invoke-static {v5, v4, v6}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/tails1154/wordchums/c_LabelNode;

    aput-object v4, v3, v2

    iget-object v3, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mListOffset:[I

    const v4, 0x5f5e0ff

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getChumID()I

    move-result v2

    iput v2, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mSaveChum:I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getChumColor()I

    move-result v2

    iput v2, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mSaveColor:I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getHeadItem()I

    move-result v2

    iput v2, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mSaveHeadItem:I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getHoldItem()I

    move-result v2

    iput v2, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mSaveHoldItem:I

    iget v5, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mSaveChum:I

    iput v5, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mChumID:I

    iget v5, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mSaveColor:I

    iput v5, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mColorID:I

    iget v5, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mSaveHeadItem:I

    iput v5, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mHeadGearID:I

    iput v2, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mHoldGearID:I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getTheme()I

    move-result v2

    iput v2, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTestingTheme:I

    iget v5, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mHeadGearID:I

    int-to-float v5, v5

    iput v5, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTempSelectedHead:F

    iget v5, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mHoldGearID:I

    int-to-float v5, v5

    iput v5, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTempSelectedHold:F

    int-to-float v2, v2

    iput v2, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTempSelectedTheme:F

    iget v2, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mChumID:I

    int-to-float v2, v2

    iput v2, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTempSelectedChum:F

    iget v2, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mColorID:I

    int-to-float v2, v2

    iput v2, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTempSelectedColor:F

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StoreScene;->p_SetupPanels()I

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Scene;->p_AutoGenScene()I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v5

    iput-object v5, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mMarketTitle:Lcom/tails1154/wordchums/c_ImageNode;

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v6

    iput-object v6, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mBackButton:Lcom/tails1154/wordchums/c_ButtonNode;

    const/4 v6, 0x3

    invoke-virtual {v0, v6, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v7

    iput-object v7, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mDialogPanel:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v7, v4, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v7

    iget-object v8, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mDialogPanel:Lcom/tails1154/wordchums/c_BaseNode;

    const/4 v9, 0x5

    invoke-virtual {v8, v9, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v8

    const/16 v10, 0x5a

    invoke-virtual {v8, v10, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v11

    const/16 v12, 0x5e

    invoke-virtual {v11, v12, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v11

    iput-object v11, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mGearMessage:Lcom/tails1154/wordchums/c_LabelNode;

    invoke-virtual {v8, v10, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v10

    const/16 v11, 0x5d

    invoke-virtual {v10, v11, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v10

    iput-object v10, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mGearSpinner:Lcom/tails1154/wordchums/c_ImageNode;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, -0x1

    invoke-static {v10, v13, v14}, Lcom/tails1154/wordchums/c_SpinnerAction;->m_CreateSpinnerAction(Lcom/tails1154/wordchums/c_BaseNode;FI)Lcom/tails1154/wordchums/c_SpinnerAction;

    const/16 v10, 0x5b

    invoke-virtual {v8, v10, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v15

    invoke-virtual {v15, v12, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v15

    iput-object v15, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mBoostMessage:Lcom/tails1154/wordchums/c_LabelNode;

    invoke-virtual {v8, v10, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v10

    invoke-virtual {v10, v11, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v10

    iput-object v10, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mBoostSpinner:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-static {v10, v13, v14}, Lcom/tails1154/wordchums/c_SpinnerAction;->m_CreateSpinnerAction(Lcom/tails1154/wordchums/c_BaseNode;FI)Lcom/tails1154/wordchums/c_SpinnerAction;

    const/16 v10, 0x5c

    invoke-virtual {v8, v10, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v15

    invoke-virtual {v15, v12, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v12

    iput-object v12, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mChumMessage:Lcom/tails1154/wordchums/c_LabelNode;

    invoke-virtual {v8, v10, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v10

    invoke-virtual {v10, v11, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v10

    iput-object v10, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mChumSpinner:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-static {v10, v13, v14}, Lcom/tails1154/wordchums/c_SpinnerAction;->m_CreateSpinnerAction(Lcom/tails1154/wordchums/c_BaseNode;FI)Lcom/tails1154/wordchums/c_SpinnerAction;

    move v10, v1

    :goto_1
    if-ge v10, v3, :cond_1

    iget-object v11, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTabButtons:[Lcom/tails1154/wordchums/c_ButtonNode;

    add-int/lit8 v12, v10, 0xa

    invoke-virtual {v7, v12, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v12

    aput-object v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    const/16 v3, 0x3c

    invoke-virtual {v7, v3, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v10

    iget-object v11, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mCurrentSprite:[[Lcom/tails1154/wordchums/c_ImageNode;

    aget-object v11, v11, v1

    const/16 v12, 0x3d

    invoke-virtual {v10, v12, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v12

    aput-object v12, v11, v1

    iget-object v11, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mCurrentLabel:[[Lcom/tails1154/wordchums/c_LabelNode;

    aget-object v11, v11, v1

    const/16 v12, 0x3f

    invoke-virtual {v10, v12, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v12

    aput-object v12, v11, v1

    iget-object v11, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mCurrentSprite:[[Lcom/tails1154/wordchums/c_ImageNode;

    aget-object v11, v11, v1

    const/16 v12, 0x3e

    invoke-virtual {v10, v12, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v12

    aput-object v12, v11, v5

    iget-object v11, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mCurrentLabel:[[Lcom/tails1154/wordchums/c_LabelNode;

    aget-object v11, v11, v1

    const/16 v12, 0x40

    invoke-virtual {v10, v12, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v12

    aput-object v12, v11, v5

    iget-object v11, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mCurrentSprite:[[Lcom/tails1154/wordchums/c_ImageNode;

    aget-object v11, v11, v5

    const/16 v12, 0x41

    invoke-virtual {v10, v12, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v12

    aput-object v12, v11, v1

    iget-object v11, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mCurrentLabel:[[Lcom/tails1154/wordchums/c_LabelNode;

    aget-object v11, v11, v5

    const/16 v12, 0x42

    invoke-virtual {v10, v12, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v12

    aput-object v12, v11, v1

    iget-object v11, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mCurrentSprite:[[Lcom/tails1154/wordchums/c_ImageNode;

    aget-object v11, v11, v5

    const/16 v12, 0x43

    invoke-virtual {v10, v12, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v12

    aput-object v12, v11, v5

    iget-object v11, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mCurrentLabel:[[Lcom/tails1154/wordchums/c_LabelNode;

    aget-object v11, v11, v5

    const/16 v12, 0x44

    invoke-virtual {v10, v12, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_freeApp()Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v11, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mCurrentSprite:[[Lcom/tails1154/wordchums/c_ImageNode;

    aget-object v11, v11, v5

    const/16 v12, 0x45

    invoke-virtual {v10, v12, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v12

    aput-object v12, v11, v6

    iget-object v11, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mCurrentLabel:[[Lcom/tails1154/wordchums/c_LabelNode;

    aget-object v11, v11, v5

    const/16 v12, 0x46

    invoke-virtual {v10, v12, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v12

    aput-object v12, v11, v6

    :cond_2
    iget-object v11, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mCurrentSprite:[[Lcom/tails1154/wordchums/c_ImageNode;

    aget-object v11, v11, v5

    const/16 v12, 0x47

    invoke-virtual {v10, v12, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v12

    aput-object v12, v11, v2

    iget-object v11, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mCurrentLabel:[[Lcom/tails1154/wordchums/c_LabelNode;

    aget-object v11, v11, v5

    const/16 v12, 0x48

    invoke-virtual {v10, v12, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v12

    aput-object v12, v11, v2

    iget-object v11, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mCurrentLabel:[[Lcom/tails1154/wordchums/c_LabelNode;

    aget-object v11, v11, v5

    aget-object v11, v11, v2

    iput-object v11, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mBoostTimer:Lcom/tails1154/wordchums/c_LabelNode;

    const/16 v11, 0x29

    invoke-virtual {v10, v11, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v12

    iput-object v12, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mBuyChumButton:Lcom/tails1154/wordchums/c_ButtonNode;

    invoke-virtual {v10, v11, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v10

    const/16 v11, 0x2a

    invoke-virtual {v10, v11, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v10

    iput-object v10, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mBuyChumButtonLabel:Lcom/tails1154/wordchums/c_LabelNode;

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_StoreScene;->p_SetBuyChumButtonEnabled(Z)I

    invoke-virtual {v7, v3, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v10

    const/16 v11, 0x50

    invoke-virtual {v10, v11, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v10

    iput-object v10, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mColorBack:Lcom/tails1154/wordchums/c_RectangleNode;

    invoke-virtual {v7, v3, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v10

    const/16 v11, 0x53

    invoke-virtual {v10, v11, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMSlicedImage(IZ)Lcom/tails1154/wordchums/c_SlicedImageNode;

    move-result-object v10

    iput-object v10, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mColorFront:Lcom/tails1154/wordchums/c_SlicedImageNode;

    invoke-virtual {v7, v3, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v3

    const/16 v7, 0x51

    invoke-virtual {v3, v7, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMList(IZ)Lcom/tails1154/wordchums/c_ListNode;

    move-result-object v3

    iput-object v3, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mColorList:Lcom/tails1154/wordchums/c_ListNode;

    const/16 v7, 0x54

    invoke-static {}, Lcom/tails1154/wordchums/c_ChumData;->m_getNumberChumColors()I

    move-result v10

    invoke-virtual {v3, v7, v10, v14}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    iget-object v3, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mColorList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v3, v1}, Lcom/tails1154/wordchums/c_ListNode;->p_Reload(Z)I

    move v3, v1

    :goto_2
    if-gt v3, v2, :cond_6

    add-int/lit8 v7, v3, 0x5a

    invoke-virtual {v8, v7, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v7

    iget-object v10, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTabNodes:[Lcom/tails1154/wordchums/c_BaseNode;

    aput-object v7, v10, v3

    if-nez v3, :cond_3

    const/16 v10, 0x64

    invoke-virtual {v7, v10, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMList(IZ)Lcom/tails1154/wordchums/c_ListNode;

    move-result-object v7

    iput-object v7, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mGearList:Lcom/tails1154/wordchums/c_ListNode;

    goto :goto_3

    :cond_3
    if-ne v3, v5, :cond_4

    const/16 v10, 0x65

    invoke-virtual {v7, v10, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMList(IZ)Lcom/tails1154/wordchums/c_ListNode;

    move-result-object v7

    iput-object v7, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mBoostList:Lcom/tails1154/wordchums/c_ListNode;

    goto :goto_3

    :cond_4
    if-ne v3, v2, :cond_5

    const/16 v10, 0x66

    invoke-virtual {v7, v10, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMList(IZ)Lcom/tails1154/wordchums/c_ListNode;

    move-result-object v7

    iput-object v7, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mChumList:Lcom/tails1154/wordchums/c_ListNode;

    iput v9, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTab:I

    invoke-virtual {v0, v7}, Lcom/tails1154/wordchums/c_StoreScene;->p_SetupEconItems(Lcom/tails1154/wordchums/c_ListNode;)I

    iput v14, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTab:I

    iget-object v7, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mItems:Lcom/tails1154/wordchums/c_Stack79;

    invoke-virtual {v7, v1}, Lcom/tails1154/wordchums/c_Stack79;->p_Get2(I)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_EconItem;->p_getEnum()I

    move-result v7

    invoke-static {v7}, Lcom/tails1154/wordchums/c_Data;->m_getChumByID(I)Lcom/tails1154/wordchums/c_ChumData;

    move-result-object v7

    const/16 v10, 0xf

    invoke-virtual {v0, v10, v5}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_GetMChum(IZ)Lcom/tails1154/wordchums/c_ChumNode;

    move-result-object v10

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_ChumData;->p_getSpriteName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/tails1154/wordchums/c_ChumNode;->p_setChum(Ljava/lang/String;)I

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_ChumData;->p_getColor()I

    move-result v7

    invoke-static {v7}, Lcom/tails1154/wordchums/c_ChumData;->m_getColorFromColorID(I)I

    move-result v7

    invoke-virtual {v10, v7}, Lcom/tails1154/wordchums/c_ChumNode;->p_setColor(I)I

    invoke-virtual {v10, v5}, Lcom/tails1154/wordchums/c_ChumNode;->p_setSilent(Z)I

    const-string v7, "idle_neutral"

    invoke-virtual {v10, v7, v1, v1}, Lcom/tails1154/wordchums/c_ChumNode;->p_setAnim(Ljava/lang/String;ZZ)I

    invoke-virtual {v10, v5}, Lcom/tails1154/wordchums/c_ChumNode;->p_pauseAnim(Z)I

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v4}, Lcom/tails1154/wordchums/c_BackgroundScene;->m_setMode(I)I

    invoke-static {v6, v1}, Lcom/tails1154/wordchums/c_Data;->m_getNumberEconItems3(II)I

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getUpdatingServer()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v5}, Lcom/tails1154/wordchums/c_StoreScene;->p_SetGearMode(I)I

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_StoreScene;->p_SetGearMode(I)I

    :goto_4
    invoke-static {v6, v2}, Lcom/tails1154/wordchums/c_Data;->m_getNumberEconItems3(II)I

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getUpdatingServer()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v5}, Lcom/tails1154/wordchums/c_StoreScene;->p_SetBoostMode(I)I

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_StoreScene;->p_SetBoostMode(I)I

    :goto_5
    invoke-static {v6, v6}, Lcom/tails1154/wordchums/c_Data;->m_getNumberEconItems3(II)I

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getUpdatingServer()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, v5}, Lcom/tails1154/wordchums/c_StoreScene;->p_SetChumMode(I)I

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_StoreScene;->p_SetChumMode(I)I

    :goto_6
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_freeApp()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "removeads"

    invoke-static {v1}, Lcom/tails1154/wordchums/c_Store;->m_GetProduct(Ljava/lang/String;)Lcom/tails1154/wordchums/c_StoreProduct;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v5}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :cond_a
    invoke-virtual/range {p0 .. p1}, Lcom/tails1154/wordchums/c_StoreScene;->p_SetTab(I)I

    invoke-static {v0}, Lcom/tails1154/wordchums/c_EngineApp;->m_AddScene(Lcom/tails1154/wordchums/c_Scene;)I

    invoke-virtual {v0, v5}, Lcom/tails1154/wordchums/c_Scene;->p_IsMainScene2(Z)I

    return-object v0
.end method

.method public final m_StoreScene_new2()Lcom/tails1154/wordchums/c_StoreScene;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new2()Lcom/tails1154/wordchums/c_WordChumsScene;

    return-object p0
.end method

.method public final p_CheckAchievements(II)I
    .locals 1

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tails1154/wordchums/c_StatsData;->p_getNumInvItems(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/tails1154/wordchums/c_StatsData;->p_checkAchievementForTypeAtLeast(II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StatsData;->p_updateAchievementsOnServer()I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_CloseDialog()I
    .locals 1

    invoke-super {p0}, Lcom/tails1154/wordchums/c_Scene;->p_CloseDialog()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_StoreScene;->p_DismissTutorial()I

    const/4 v0, 0x0

    return v0
.end method

.method public final p_DismissTutorial()I
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTutorial:Lcom/tails1154/wordchums/c_TutorialPopup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_dismissTutorial()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTutorial:Lcom/tails1154/wordchums/c_TutorialPopup;

    iget-object v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTutorialTimer:Lcom/tails1154/wordchums/c_IntObject;

    iput v1, v0, Lcom/tails1154/wordchums/c_IntObject;->m_value:I

    :cond_0
    return v1
.end method

.method public final p_GetItemBackgroundColor(IZ)I
    .locals 0

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const p1, 0xfff67e

    return p1

    :cond_0
    const p1, 0xcfdcfc

    return p1

    :cond_1
    if-eqz p2, :cond_2

    const p1, 0xfffac6

    return p1

    :cond_2
    const p1, 0xffffff

    return p1
.end method

.method public final p_GetTabContextName(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    sget-object v0, Lcom/tails1154/wordchums/c_StoreScene;->m_cTabContext:[Ljava/lang/String;

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v0

    if-ge p1, v0, :cond_0

    sget-object v0, Lcom/tails1154/wordchums/c_StoreScene;->m_cTabContext:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final p_GetTabIconName(I)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "headitem_cap_girl_01"

    return-object p1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getNumberEconItems()I

    move-result v0

    if-ge p1, v0, :cond_7

    invoke-static {p1}, Lcom/tails1154/wordchums/c_Data;->m_getEconItem(I)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_getItemType()I

    move-result v2

    if-ne v2, v1, :cond_1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_getCategory()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_getSeasonPromo()I

    move-result v2

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getSeasonPromo()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_getSku()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getHeadItem()I

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getHoldItem()I

    move-result p1

    :cond_3
    if-eqz p1, :cond_7

    invoke-static {v1, p1}, Lcom/tails1154/wordchums/c_Data;->m_getEconItemByTypeEnum(II)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EconItem;->p_getSku()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    if-ne p1, v1, :cond_5

    const-string p1, "market_icon_themes"

    return-object p1

    :cond_5
    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    const-string p1, "market_icon_boosts"

    return-object p1

    :cond_6
    const/4 v0, 0x5

    if-ne p1, v0, :cond_7

    const-string p1, "market_icon_chum"

    return-object p1

    :cond_7
    const-string p1, "headitem_pirate_01"

    return-object p1
.end method

.method public final p_GetTabImageName(IZ)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "tile_tab_L"

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    const-string p1, "tile_tab_R"

    goto :goto_0

    :cond_1
    const-string p1, "tile_tab_C"

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

.method public final p_HandleChumPurchaseResponse()I
    .locals 14

    iget-object v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mChumRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetResponseCode()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mChumRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    const-string v2, "ok"

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mChumID:I

    iput v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mSaveChum:I

    iget v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mColorID:I

    iput v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mSaveColor:I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v0

    iget-object v3, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mChumRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    const-string v4, "cb"

    invoke-virtual {v3, v4}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_StatsData;->p_setCoins(F)I

    iget v3, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mChumID:I

    iget v4, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mColorID:I

    invoke-virtual {v0, v3, v4}, Lcom/tails1154/wordchums/c_StatsData;->p_haveInvItem(II)Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mChumID:I

    iget v4, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mColorID:I

    invoke-virtual {v0, v3, v4}, Lcom/tails1154/wordchums/c_StatsData;->p_addInvItem(II)I

    :cond_0
    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tails1154/wordchums/c_Data;->m_getFriendByID(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_FriendData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mChumID:I

    invoke-virtual {v0, v2, v1}, Lcom/tails1154/wordchums/c_FriendData;->p_setAvatar(IZ)I

    iget v2, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mColorID:I

    invoke-virtual {v0, v2, v1}, Lcom/tails1154/wordchums/c_FriendData;->p_setChumColor(IZ)I

    :cond_1
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_open()I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveStats()I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveFriendList()I

    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_close(Z)I

    move-object v10, p0

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v3}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v4, "Sorry, your purchase couldn\'t be completed at this time. Please try again later."

    const-string v5, "OK"

    const/4 v6, -0x1

    const-string v7, ""

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v11, 0x0

    move-object v10, p0

    invoke-virtual/range {v3 .. v13}, Lcom/tails1154/wordchums/c_AlertNode;->m_AlertNode_new3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/tails1154/wordchums/c_AlertHandler;ZZZ)Lcom/tails1154/wordchums/c_AlertNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    :goto_0
    return v1
.end method

.method public final p_HandleGearPurchaseResponse(Lcom/tails1154/wordchums/c_EnHttpRequest;IIILcom/tails1154/wordchums/c_ListNode;)I
    .locals 12

    move-object/from16 v3, p5

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetResponseCode()I

    move-result v4

    const/4 v11, 0x0

    if-nez v4, :cond_b

    const-string v4, "ok"

    invoke-virtual {p1, v4}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_b

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v4

    const-string v6, "cb"

    invoke-virtual {p1, v6}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Lcom/tails1154/wordchums/c_StatsData;->p_setCoins(F)I

    iget-object v6, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mBoostList:Lcom/tails1154/wordchums/c_ListNode;

    const/4 v8, 0x6

    if-ne v3, v6, :cond_0

    if-ne p3, v8, :cond_0

    const-string v6, "lb"

    invoke-virtual {p1, v6}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectInt(Ljava/lang/String;)I

    move-result v6

    move/from16 v9, p4

    invoke-virtual {v4, v9, v6}, Lcom/tails1154/wordchums/c_StatsData;->p_setLifelineCount(II)I

    :cond_0
    iget-object v6, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mBoostList:Lcom/tails1154/wordchums/c_ListNode;

    if-eq v3, v6, :cond_4

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetUserString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Lcom/tails1154/wordchums/c_PurchTrans;

    invoke-direct {v6}, Lcom/tails1154/wordchums/c_PurchTrans;-><init>()V

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetUserString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/tails1154/wordchums/c_PurchTrans;->m_PurchTrans_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_PurchTrans;

    move-result-object v6

    iget v9, v6, Lcom/tails1154/wordchums/c_PurchTrans;->m_mItemID:I

    invoke-virtual {v4, v9, v11}, Lcom/tails1154/wordchums/c_StatsData;->p_getInvItemIndex(II)I

    move-result v9

    iget v10, v6, Lcom/tails1154/wordchums/c_PurchTrans;->m_mItemID:I

    iget v6, v6, Lcom/tails1154/wordchums/c_PurchTrans;->m_mBoost:I

    invoke-virtual {v4, v9, v10, v6}, Lcom/tails1154/wordchums/c_StatsData;->p_setInvItem(III)I

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/tails1154/wordchums/c_Data;->m_getGearByID(I)Lcom/tails1154/wordchums/c_Gear;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_Gear;->p_getCategory()I

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_Gear;->p_getCategory()I

    move-result v9

    if-ne v9, v5, :cond_3

    :cond_2
    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_Gear;->p_getBoostMult2()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-nez v9, :cond_3

    const/4 v9, -0x1

    invoke-virtual {v6, v9}, Lcom/tails1154/wordchums/c_Gear;->p_getBoostMultPercent(I)I

    move-result v6

    invoke-virtual {v4, p2, v6}, Lcom/tails1154/wordchums/c_StatsData;->p_addInvItem(II)I

    goto :goto_0

    :cond_3
    invoke-virtual {v4, p2, v11}, Lcom/tails1154/wordchums/c_StatsData;->p_addInvItem(II)I

    :cond_4
    :goto_0
    invoke-static {v11}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/tails1154/wordchums/c_Data;->m_getFriendByID(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_FriendData;

    move-result-object v4

    iget-object v6, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mGearList:Lcom/tails1154/wordchums/c_ListNode;

    if-ne v3, v6, :cond_8

    invoke-static {p2}, Lcom/tails1154/wordchums/c_Data;->m_getGearByID(I)Lcom/tails1154/wordchums/c_Gear;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_Gear;->p_getCategory()I

    move-result v9

    if-nez v9, :cond_6

    iput p2, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mSaveHeadItem:I

    iget v6, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mHeadGearID:I

    invoke-virtual {p0, v6, p2, v5}, Lcom/tails1154/wordchums/c_StoreScene;->p_ReplaceGear(IIZ)I

    iget v6, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mSaveHeadItem:I

    int-to-float v6, v6

    iput v6, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTempSelectedHead:F

    iget-object v6, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mGearList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_ListNode;->p_Refresh()I

    if-eqz v4, :cond_5

    invoke-virtual {v4, p2, v11}, Lcom/tails1154/wordchums/c_FriendData;->p_setHeadItem(IZ)I

    :cond_5
    invoke-virtual {p0, v8, v11}, Lcom/tails1154/wordchums/c_StoreScene;->p_CheckAchievements(II)I

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_Gear;->p_getCategory()I

    move-result v6

    if-ne v6, v5, :cond_8

    iput p2, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mSaveHoldItem:I

    iget v6, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mHoldGearID:I

    invoke-virtual {p0, v6, p2, v5}, Lcom/tails1154/wordchums/c_StoreScene;->p_ReplaceGear(IIZ)I

    iget v6, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mSaveHoldItem:I

    int-to-float v6, v6

    iput v6, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTempSelectedHold:F

    iget-object v6, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mGearList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_ListNode;->p_Refresh()I

    if-eqz v4, :cond_7

    invoke-virtual {v4, p2, v11}, Lcom/tails1154/wordchums/c_FriendData;->p_setHoldItem(IZ)I

    :cond_7
    const/4 v1, 0x7

    invoke-virtual {p0, v1, v5}, Lcom/tails1154/wordchums/c_StoreScene;->p_CheckAchievements(II)I

    :cond_8
    :goto_1
    iget-object v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mBoostList:Lcom/tails1154/wordchums/c_ListNode;

    if-ne v3, v1, :cond_9

    const/4 v1, 0x3

    if-ne p3, v1, :cond_9

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v1

    const-string v2, "be"

    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_StatsData;->p_setBoost(I)I

    invoke-virtual {v1, v11}, Lcom/tails1154/wordchums/c_StatsData;->p_setUserRefusedBoost(Z)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_StoreScene;->p_UpdateBoostTimer()I

    const/16 v0, 0x8

    invoke-virtual {v1, v0, v5}, Lcom/tails1154/wordchums/c_StatsData;->p_checkAchievementForTypeAtLeast(II)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_StatsData;->p_updateAchievementsOnServer()I

    :cond_9
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_open()I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveStats()I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mGearList:Lcom/tails1154/wordchums/c_ListNode;

    if-ne v3, v0, :cond_a

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveFriendList()I

    :cond_a
    invoke-static {v11}, Lcom/tails1154/wordchums/c_Data;->m_close(Z)I

    invoke-virtual {v3, v11}, Lcom/tails1154/wordchums/c_ListNode;->p_Reload(Z)I

    iget v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTestingTheme:I

    if-lez v0, :cond_c

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getTheme()I

    move-result v1

    if-eq v0, v1, :cond_c

    iget v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTestingTheme:I

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_setTheme(I)I

    iget v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTestingTheme:I

    invoke-static {v0}, Lcom/tails1154/wordchums/c_BackgroundScene;->m_setTheme(I)I

    invoke-static {}, Lcom/tails1154/wordchums/c_BackgroundScene;->m_stopAmbientMusic()I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_open()I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveClient()I

    invoke-static {v11}, Lcom/tails1154/wordchums/c_Data;->m_close(Z)I

    invoke-virtual {v3, v11}, Lcom/tails1154/wordchums/c_ListNode;->p_Reload(Z)I

    goto :goto_2

    :cond_b
    new-instance v0, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "Sorry, your purchase couldn\'t be completed at this time. Please try again later."

    const-string v2, "OK"

    const/4 v3, 0x7

    const-string v4, ""

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v8, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v10}, Lcom/tails1154/wordchums/c_AlertNode;->m_AlertNode_new3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/tails1154/wordchums/c_AlertHandler;ZZZ)Lcom/tails1154/wordchums/c_AlertNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    :cond_c
    :goto_2
    return v11
.end method

.method public final p_ListIndexByItemEnum(I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mItems:Lcom/tails1154/wordchums/c_Stack79;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Stack79;->p_Length()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mItems:Lcom/tails1154/wordchums/c_Stack79;

    invoke-virtual {v2, v0}, Lcom/tails1154/wordchums/c_Stack79;->p_Get2(I)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EconItem;->p_getEnum()I

    move-result v2

    if-ne v2, p1, :cond_0

    move v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final p_ListSetupItem(Lcom/tails1154/wordchums/c_ItemNode;IIZ)I
    .locals 0

    if-nez p4, :cond_3

    const/16 p4, 0x54

    if-ne p3, p4, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_StoreScene;->p_SetupColorItem(Lcom/tails1154/wordchums/c_ItemNode;I)Lcom/tails1154/wordchums/c_ItemNode;

    goto :goto_0

    :cond_0
    const/16 p4, 0x1e

    if-ne p3, p4, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_StoreScene;->p_SetupGearItem(Lcom/tails1154/wordchums/c_ItemNode;I)Lcom/tails1154/wordchums/c_ItemNode;

    goto :goto_0

    :cond_1
    const/16 p4, 0x1f

    if-ne p3, p4, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_StoreScene;->p_SetupBoostItem(Lcom/tails1154/wordchums/c_ItemNode;I)Lcom/tails1154/wordchums/c_ItemNode;

    goto :goto_0

    :cond_2
    const/16 p4, 0x20

    if-ne p3, p4, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_StoreScene;->p_SetupChumItem(Lcom/tails1154/wordchums/c_ItemNode;I)Lcom/tails1154/wordchums/c_ItemNode;

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnBack()Z
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTutorial:Lcom/tails1154/wordchums/c_TutorialPopup;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_StoreScene;->p_Save()I

    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_StoreScene;->p_DismissTutorial()I

    const/4 v0, 0x1

    return v0
.end method

.method public final p_OnKeyboardInput(Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_OnKeyboardInput(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnNodeAction(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 6

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EventData;->p_GetString3()Ljava/lang/String;

    const/16 p3, 0xa

    const/4 v0, 0x0

    if-ne p1, p3, :cond_0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_StoreScene;->p_SetTab(I)I

    goto/16 :goto_1

    :cond_0
    const/16 p3, 0xb

    const/4 v1, 0x1

    if-ne p1, p3, :cond_1

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_StoreScene;->p_SetTab(I)I

    goto/16 :goto_1

    :cond_1
    const/16 p3, 0xc

    const/4 v2, 0x2

    if-ne p1, p3, :cond_2

    invoke-virtual {p0, v2}, Lcom/tails1154/wordchums/c_StoreScene;->p_SetTab(I)I

    goto/16 :goto_1

    :cond_2
    const/16 p3, 0xd

    const/4 v3, 0x3

    if-ne p1, p3, :cond_3

    invoke-virtual {p0, v3}, Lcom/tails1154/wordchums/c_StoreScene;->p_SetTab(I)I

    goto/16 :goto_1

    :cond_3
    const/16 p3, 0xe

    const/4 v4, 0x4

    if-ne p1, p3, :cond_4

    invoke-virtual {p0, v4}, Lcom/tails1154/wordchums/c_StoreScene;->p_SetTab(I)I

    goto/16 :goto_1

    :cond_4
    const/16 p3, 0xf

    const/4 v5, 0x5

    if-ne p1, p3, :cond_5

    invoke-virtual {p0, v5}, Lcom/tails1154/wordchums/c_StoreScene;->p_SetTab(I)I

    goto/16 :goto_1

    :cond_5
    const/16 p3, 0x11

    if-ne p1, p3, :cond_6

    iget-object p3, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTutorial:Lcom/tails1154/wordchums/c_TutorialPopup;

    if-nez p3, :cond_6

    const-string p1, "StoreSceneButton"

    const-string p2, ""

    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/tails1154/wordchums/c_StoreScene;->p_OpenBuyCoinsDialog2(Ljava/lang/String;ZLjava/lang/String;I)I

    goto/16 :goto_1

    :cond_6
    const/16 p3, 0x13

    if-ne p1, p3, :cond_7

    iget-object p3, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTutorial:Lcom/tails1154/wordchums/c_TutorialPopup;

    if-nez p3, :cond_7

    const-string p1, "uiInteraction"

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    const-string p2, "UIName"

    const-string p3, "freeCoinsButtonPressed"

    invoke-virtual {p1, p2, p3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    const-string p2, "UIAction"

    const-string p3, "buttonPressed"

    invoke-virtual {p1, p2, p3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    const-string p2, "UIType"

    const-string p3, "button"

    invoke-virtual {p1, p2, p3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    const-string p2, "UILocation"

    const-string p3, "StoreScene"

    invoke-virtual {p1, p2, p3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    new-instance p1, Lcom/tails1154/wordchums/c_FreeCoinsScene;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_FreeCoinsScene;-><init>()V

    invoke-virtual {p1, p0}, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_FreeCoinsScene_new(Lcom/tails1154/wordchums/c_Scene;)Lcom/tails1154/wordchums/c_FreeCoinsScene;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    goto/16 :goto_1

    :cond_7
    if-ne p1, v1, :cond_8

    iput v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mPromptMode:I

    goto/16 :goto_1

    :cond_8
    const/16 p3, 0x1f

    if-ne p1, p3, :cond_9

    invoke-virtual {p0, p2}, Lcom/tails1154/wordchums/c_StoreScene;->p_SelectBoostItem(Lcom/tails1154/wordchums/c_EventData;)I

    goto :goto_1

    :cond_9
    const/16 p3, 0x1e

    if-ne p1, p3, :cond_b

    iget p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTab:I

    if-eq p1, v3, :cond_a

    invoke-virtual {p0, p2}, Lcom/tails1154/wordchums/c_StoreScene;->p_SelectGearItem(Lcom/tails1154/wordchums/c_EventData;)I

    goto :goto_1

    :cond_a
    invoke-virtual {p0, p2}, Lcom/tails1154/wordchums/c_StoreScene;->p_SelectThemeItem(Lcom/tails1154/wordchums/c_EventData;)I

    goto :goto_1

    :cond_b
    const/16 p3, 0x20

    if-ne p1, p3, :cond_c

    invoke-virtual {p0, p2}, Lcom/tails1154/wordchums/c_StoreScene;->p_SelectChumItem(Lcom/tails1154/wordchums/c_EventData;)I

    goto :goto_1

    :cond_c
    const/16 p3, 0x54

    if-ne p1, p3, :cond_d

    invoke-virtual {p0, p2}, Lcom/tails1154/wordchums/c_StoreScene;->p_SelectColorItem2(Lcom/tails1154/wordchums/c_EventData;)I

    goto :goto_1

    :cond_d
    const/16 p3, 0x29

    if-ne p1, p3, :cond_10

    iget-object p3, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTutorial:Lcom/tails1154/wordchums/c_TutorialPopup;

    if-nez p3, :cond_10

    iput-object p2, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mPreviousNodeData:Lcom/tails1154/wordchums/c_EventData;

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EventData;->p_GetInt3()I

    move-result p1

    iput p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mPreviousDataInt:I

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EventData;->p_GetString3()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mPreviousDataString:Ljava/lang/String;

    iget p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTab:I

    if-ltz p1, :cond_e

    if-gt p1, v3, :cond_e

    invoke-virtual {p0, p2}, Lcom/tails1154/wordchums/c_StoreScene;->p_PurchaseGearItem(Lcom/tails1154/wordchums/c_EventData;)I

    goto :goto_1

    :cond_e
    if-ne p1, v5, :cond_f

    invoke-virtual {p0, p2}, Lcom/tails1154/wordchums/c_StoreScene;->p_PurchaseChumItem(Lcom/tails1154/wordchums/c_EventData;)I

    goto :goto_1

    :cond_f
    if-ne p1, v4, :cond_11

    invoke-virtual {p0, p2}, Lcom/tails1154/wordchums/c_StoreScene;->p_PurchaseBoostItem(Lcom/tails1154/wordchums/c_EventData;)I

    goto :goto_1

    :cond_10
    const/4 p2, 0x7

    if-ne p1, p2, :cond_11

    new-instance p1, Lcom/tails1154/wordchums/c_NewsDialog;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_NewsDialog;-><init>()V

    const/16 p2, 0x3eb

    invoke-virtual {p1, p0, v2, p2}, Lcom/tails1154/wordchums/c_NewsDialog;->m_NewsDialog_new(Lcom/tails1154/wordchums/c_NewsDialogHandler;II)Lcom/tails1154/wordchums/c_NewsDialog;

    move-result-object p1

    goto :goto_0

    :cond_11
    :goto_1
    return v0
.end method

.method public final p_OnResize()I
    .locals 1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_StoreScene;->p_UpdateSliders()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_StoreScene;->p_DismissTutorial()I

    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnUpdate2(F)I
    .locals 13

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_StoreScene;->p_ProcessCommands()I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mSaveRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetDone()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tails1154/wordchums/c_WorkingDialog;->m_close()I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mSaveRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetResponseCode()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mSaveRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    const-string v2, "ok"

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v7, :cond_0

    invoke-static {v8}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/tails1154/wordchums/c_Data;->m_getFriendByID(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_FriendData;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mSaveHeadItem:I

    invoke-virtual {v1, v2, v8}, Lcom/tails1154/wordchums/c_FriendData;->p_setHeadItem(IZ)I

    iget v2, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mSaveHoldItem:I

    invoke-virtual {v1, v2, v8}, Lcom/tails1154/wordchums/c_FriendData;->p_setHoldItem(IZ)I

    iget v2, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mSaveChum:I

    invoke-virtual {v1, v2, v8}, Lcom/tails1154/wordchums/c_FriendData;->p_setAvatar(IZ)I

    iget v2, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mSaveColor:I

    invoke-virtual {v1, v2, v8}, Lcom/tails1154/wordchums/c_FriendData;->p_setChumColor(IZ)I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_open()I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveFriendList()I

    invoke-static {v8}, Lcom/tails1154/wordchums/c_Data;->m_close(Z)I

    :cond_0
    iput-object v6, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mSaveRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_StoreScene;->p_PostSave()I

    :cond_1
    iget v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTrialPayTimer:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_2

    sub-float/2addr v1, p1

    iput v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTrialPayTimer:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_StoreScene;->p_ShowTrialPay()I

    :cond_2
    iget v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mGearMode:I

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x2

    if-ne v1, v7, :cond_3

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getUpdatingServer()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0, v8}, Lcom/tails1154/wordchums/c_StoreScene;->p_SetGearMode(I)I

    goto :goto_0

    :cond_3
    if-ne v1, v12, :cond_5

    iget-object v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mGearRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetDone()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mGearRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    iget v2, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mPurchaseGearID:I

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mGearList:Lcom/tails1154/wordchums/c_ListNode;

    const/4 v3, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tails1154/wordchums/c_StoreScene;->p_HandleGearPurchaseResponse(Lcom/tails1154/wordchums/c_EnHttpRequest;IIILcom/tails1154/wordchums/c_ListNode;)I

    invoke-virtual {p0, v8}, Lcom/tails1154/wordchums/c_StoreScene;->p_SetGearMode(I)I

    iput-object v6, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mGearRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_StoreScene;->p_UpdateCurrentGear()I

    iget v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mPromptMode:I

    if-ne v1, v12, :cond_4

    iput v10, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mPromptMode:I

    goto :goto_0

    :cond_4
    if-ne v1, v11, :cond_5

    iput v9, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mPromptMode:I

    :cond_5
    :goto_0
    iget v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mChumMode:I

    if-ne v1, v7, :cond_6

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getUpdatingServer()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0, v8}, Lcom/tails1154/wordchums/c_StoreScene;->p_SetChumMode(I)I

    goto :goto_1

    :cond_6
    if-ne v1, v12, :cond_7

    iget-object v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mChumRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetDone()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_StoreScene;->p_HandleChumPurchaseResponse()I

    invoke-virtual {p0, v8}, Lcom/tails1154/wordchums/c_StoreScene;->p_SetChumMode(I)I

    iput-object v6, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mChumRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    :cond_7
    :goto_1
    iget v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mBoostMode:I

    if-ne v1, v7, :cond_8

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getUpdatingServer()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0, v8}, Lcom/tails1154/wordchums/c_StoreScene;->p_SetBoostMode(I)I

    goto :goto_2

    :cond_8
    if-ne v1, v12, :cond_9

    iget-object v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mBoostRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetDone()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mBoostRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    iget v2, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mBoostID:I

    iget v3, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mBoostType:I

    iget v4, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mBoostCategory:I

    iget-object v5, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mBoostList:Lcom/tails1154/wordchums/c_ListNode;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tails1154/wordchums/c_StoreScene;->p_HandleGearPurchaseResponse(Lcom/tails1154/wordchums/c_EnHttpRequest;IIILcom/tails1154/wordchums/c_ListNode;)I

    invoke-virtual {p0, v8}, Lcom/tails1154/wordchums/c_StoreScene;->p_SetBoostMode(I)I

    iput-object v6, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mBoostRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_StoreScene;->p_UpdateCurrentGear()I

    :cond_9
    :goto_2
    iget v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTab:I

    if-ne v1, v11, :cond_a

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_StoreScene;->p_UpdateBoostTimer()I

    :cond_a
    iget v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mPromptMode:I

    if-ne v1, v7, :cond_b

    iput v12, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mPromptMode:I

    iget v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mHeadGearID:I

    :goto_3
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_StoreScene;->p_PromptPurchaseGear(I)I

    goto :goto_4

    :cond_b
    if-ne v1, v10, :cond_c

    iput v11, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mPromptMode:I

    iget v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mHoldGearID:I

    goto :goto_3

    :cond_c
    if-ne v1, v9, :cond_d

    iput v8, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mPromptMode:I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_StoreScene;->p_Save()I

    :cond_d
    :goto_4
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_freeApp()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_e

    const-string v1, "removeads"

    invoke-static {v1}, Lcom/tails1154/wordchums/c_Store;->m_GetProduct(Ljava/lang/String;)Lcom/tails1154/wordchums/c_StoreProduct;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p0, v2, v7}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    goto :goto_5

    :cond_e
    invoke-virtual {p0, v2, v7}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :goto_5
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_StoreScene;->p_UpdateSliders()I

    return v8
.end method

.method public final p_OpenBuyCoinsDialog2(Ljava/lang/String;ZLjava/lang/String;I)I
    .locals 8

    iput-boolean p2, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mRetryEconItemPurchaseAfterBuyingCoins:Z

    new-instance v0, Lcom/tails1154/wordchums/c_BuyDialog;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_BuyDialog;-><init>()V

    const-string v4, ""

    const-string v5, ""

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v6, p3

    move v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/tails1154/wordchums/c_BuyDialog;->m_BuyDialog_new(Lcom/tails1154/wordchums/c_BuyDialogHandler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tails1154/wordchums/c_BuyDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_PostSave()I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Lcom/tails1154/wordchums/c_GameApp;->m_showMenu(ZZZ)I

    return v0
.end method

.method public final p_ProcessCommands()I
    .locals 11

    invoke-static {}, Lcom/tails1154/wordchums/c_Commands;->m_StepOwner()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StoreScene"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/tails1154/wordchums/c_Commands;->m_StepAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SetTab"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/tails1154/wordchums/c_Commands;->m_StepData()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v0

    const-string v2, "tab"

    invoke-virtual {v0, v2, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetInt2(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_StoreScene;->p_SetTab(I)I

    :goto_0
    move-object v3, p0

    goto/16 :goto_3

    :cond_0
    const-string v2, "ScrollToEnum"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/tails1154/wordchums/c_Commands;->m_StepData()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v0

    const-string v2, "enum"

    invoke-virtual {v0, v2, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetInt2(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_StoreScene;->p_ScrollListToEnum(IZ)I

    goto :goto_0

    :cond_1
    const-string v2, "ShowFreeCoinsScene"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Lcom/tails1154/wordchums/c_FreeCoinsScene;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_FreeCoinsScene;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_FreeCoinsScene;->m_FreeCoinsScene_new(Lcom/tails1154/wordchums/c_Scene;)Lcom/tails1154/wordchums/c_FreeCoinsScene;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    goto :goto_0

    :cond_2
    const-string v2, "ShowBuyCoinsDialog"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3

    const-string v0, "StoreSceneCommand"

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2, v1}, Lcom/tails1154/wordchums/c_StoreScene;->p_OpenBuyCoinsDialog2(Ljava/lang/String;ZLjava/lang/String;I)I

    goto :goto_0

    :cond_3
    const-string v2, "ShowBuyHintsDialog"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4

    new-instance v3, Lcom/tails1154/wordchums/c_BuyDialog;

    invoke-direct {v3}, Lcom/tails1154/wordchums/c_BuyDialog;-><init>()V

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-string v6, "StoreScene"

    const-string v7, ""

    const-string v8, ""

    move-object v4, p0

    invoke-virtual/range {v3 .. v10}, Lcom/tails1154/wordchums/c_BuyDialog;->m_BuyDialog_new(Lcom/tails1154/wordchums/c_BuyDialogHandler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tails1154/wordchums/c_BuyDialog;

    move-result-object v0

    move-object v3, v4

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    goto :goto_3

    :cond_4
    move-object v3, p0

    const-string v2, "ShowBuyBombsDialog"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Lcom/tails1154/wordchums/c_BuyDialog;

    invoke-direct {v2}, Lcom/tails1154/wordchums/c_BuyDialog;-><init>()V

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v4, 0x2

    :goto_2
    const-string v5, "StoreScene"

    const-string v6, ""

    const-string v7, ""

    invoke-virtual/range {v2 .. v9}, Lcom/tails1154/wordchums/c_BuyDialog;->m_BuyDialog_new(Lcom/tails1154/wordchums/c_BuyDialogHandler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tails1154/wordchums/c_BuyDialog;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v2, "ShowBuyTicketsDialog"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Lcom/tails1154/wordchums/c_BuyDialog;

    invoke-direct {v2}, Lcom/tails1154/wordchums/c_BuyDialog;-><init>()V

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v4, 0x4

    goto :goto_2

    :cond_6
    const-string v2, "Back"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_Back()Z

    :cond_7
    :goto_3
    invoke-static {}, Lcom/tails1154/wordchums/c_Commands;->m_CompleteStep()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_StoreScene;->p_ProcessCommands()I

    goto :goto_4

    :cond_8
    move-object v3, p0

    :goto_4
    return v1
.end method

.method public final p_PromptPurchaseGear(I)I
    .locals 13

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v1, p1, v11}, Lcom/tails1154/wordchums/c_StatsData;->p_haveInvItem(II)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    iget v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mPromptMode:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mPromptMode:I

    return v11

    :cond_0
    invoke-static {p1}, Lcom/tails1154/wordchums/c_Data;->m_getGearByID(I)Lcom/tails1154/wordchums/c_Gear;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_StatsData;->p_getXP()I

    move-result v2

    invoke-static {v2}, Lcom/tails1154/wordchums/c_Data;->m_calcLevel(I)I

    move-result v2

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Gear;->p_getUnlockLevel()I

    move-result v3

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Gear;->p_getCoins()I

    move-result v4

    neg-int v4, v4

    if-le v3, v2, :cond_1

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mPurchaseGearID:I

    const-string v12, "ui_purchase"

    if-nez v4, :cond_2

    new-instance v0, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get the "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Gear;->p_getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for free?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "GET"

    :goto_1
    const/4 v3, 0x5

    const-string v4, "CANCEL"

    const/4 v5, 0x6

    const/4 v6, -0x1

    const/4 v8, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v10}, Lcom/tails1154/wordchums/c_AlertNode;->m_AlertNode_new3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/tails1154/wordchums/c_AlertHandler;ZZZ)Lcom/tails1154/wordchums/c_AlertNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AlertNode;->p_getMainButton()Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/tails1154/wordchums/c_ButtonNode;->p_Sound2(Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    goto :goto_2

    :cond_2
    const-string v0, "Sending alert dialog"

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->print(Ljava/lang/String;)I

    new-instance v0, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Buy"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " the "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Gear;->p_getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " coins?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mPromptMode:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mPromptMode:I

    :goto_2
    return v11
.end method

.method public final p_PurchaseBoostItem(Lcom/tails1154/wordchums/c_EventData;)I
    .locals 14

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "PurchaseBoostItemNull"

    invoke-static {v1, v2}, Lcom/tails1154/wordchums/bb_gameapp;->g_DebugAssert(ZLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EventData;->p_GetInt3()I

    move-result p1

    iget-boolean v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mRedoPrevPurchase:Z

    if-eqz v1, :cond_1

    iget p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mPreviousDataInt:I

    :cond_1
    iget-object v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mItems:Lcom/tails1154/wordchums/c_Stack79;

    invoke-virtual {v1, p1}, Lcom/tails1154/wordchums/c_Stack79;->p_Get2(I)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EconItem;->p_getEnum()I

    move-result v1

    iput v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mBoostID:I

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EconItem;->p_getItemType()I

    move-result v1

    iput v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mBoostType:I

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EconItem;->p_getCategory()I

    move-result v1

    iput v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mBoostCategory:I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EconItem;->p_getCoins()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_StatsData;->p_getCoins()F

    move-result v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_3

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_StoreScene;->p_ShowNotEnoughCoinsDialog()I

    :cond_2
    move-object v10, p0

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EconItem;->p_getCoins()I

    move-result v1

    const-string v2, "ui_purchase"

    if-nez v1, :cond_4

    new-instance v3, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v3}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Get a "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EconItem;->p_getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for free?"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v5, "GET"

    const/4 v6, 0x2

    const-string v7, "CANCEL"

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v11, 0x0

    move-object v10, p0

    :goto_1
    invoke-virtual/range {v3 .. v13}, Lcom/tails1154/wordchums/c_AlertNode;->m_AlertNode_new3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/tails1154/wordchums/c_AlertHandler;ZZZ)Lcom/tails1154/wordchums/c_AlertNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_AlertNode;->p_getMainButton()Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_ButtonNode;->p_Sound2(Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    goto :goto_3

    :cond_4
    move-object v10, p0

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EconItem;->p_getCategory()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_5

    const-string v1, "the"

    goto :goto_2

    :cond_5
    const-string v1, "a"

    :goto_2
    new-instance v3, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v3}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Buy "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EconItem;->p_getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EconItem;->p_getCoins()I

    move-result p1

    neg-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " coins?"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v5, "BUY"

    const/4 v6, 0x2

    const-string v7, "CANCEL"

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v11, 0x0

    goto :goto_1

    :goto_3
    return v0
.end method

.method public final p_PurchaseChumItem(Lcom/tails1154/wordchums/c_EventData;)I
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const-string v1, "PurchaseChumItemNull"

    invoke-static {p1, v1}, Lcom/tails1154/wordchums/bb_gameapp;->g_DebugAssert(ZLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object p1

    iget v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mChumID:I

    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_getChumByID(I)Lcom/tails1154/wordchums/c_ChumData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_ChumData;->p_getCoins()I

    move-result v1

    neg-int v1, v1

    int-to-float v2, v1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_StatsData;->p_getCoins()F

    move-result p1

    cmpl-float p1, v2, p1

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_StoreScene;->p_ShowNotEnoughCoinsDialog()I

    :cond_1
    move-object v9, p0

    goto :goto_2

    :cond_2
    const-string p1, "ui_purchase"

    if-nez v1, :cond_3

    new-instance v2, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v2}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v3, "Get this chum for free?"

    const-string v4, "GET"

    const/4 v5, 0x2

    const-string v6, "CANCEL"

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v10, 0x0

    move-object v9, p0

    :goto_1
    invoke-virtual/range {v2 .. v12}, Lcom/tails1154/wordchums/c_AlertNode;->m_AlertNode_new3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/tails1154/wordchums/c_AlertHandler;ZZZ)Lcom/tails1154/wordchums/c_AlertNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_AlertNode;->p_getMainButton()Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tails1154/wordchums/c_ButtonNode;->p_Sound2(Ljava/lang/String;)I

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    goto :goto_2

    :cond_3
    move-object v9, p0

    new-instance v2, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v2}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Buy this chum for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " coins?"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v4, "BUY"

    const/4 v5, 0x2

    const-string v6, "CANCEL"

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v10, 0x0

    goto :goto_1

    :goto_2
    return v0
.end method

.method public final p_PurchaseGearItem(Lcom/tails1154/wordchums/c_EventData;)I
    .locals 14

    const/4 v11, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v11

    :goto_0
    const-string v2, "PurchaseGearItemNull"

    invoke-static {v1, v2}, Lcom/tails1154/wordchums/bb_gameapp;->g_DebugAssert(ZLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EventData;->p_GetInt3()I

    move-result v1

    iget-boolean v2, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mRedoPrevPurchase:Z

    if-eqz v2, :cond_1

    iget v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mPreviousDataInt:I

    :cond_1
    if-eqz v1, :cond_a

    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_getGearByID(I)Lcom/tails1154/wordchums/c_Gear;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Gear;->p_getCategory()I

    move-result v3

    if-nez v3, :cond_2

    iput v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mHeadGearID:I

    int-to-float v0, v1

    iput v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTempSelectedHead:F

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Gear;->p_getCategory()I

    move-result v3

    if-ne v3, v0, :cond_3

    iput v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mHoldGearID:I

    int-to-float v0, v1

    iput v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTempSelectedHold:F

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Gear;->p_getCategory()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_4

    add-int/lit16 v0, v1, -0x2ee0

    iput v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTestingTheme:I

    int-to-float v0, v0

    iput v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTempSelectedTheme:F

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EventData;->p_GetString3()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mRedoPrevPurchase:Z

    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mPreviousDataString:Ljava/lang/String;

    :cond_5
    move-object v12, v0

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Gear;->p_getCoins()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    new-instance v0, Lcom/tails1154/wordchums/c_PurchTrans;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_PurchTrans;-><init>()V

    invoke-virtual {v0, v12}, Lcom/tails1154/wordchums/c_PurchTrans;->m_PurchTrans_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_PurchTrans;

    move-result-object v0

    iget v0, v0, Lcom/tails1154/wordchums/c_PurchTrans;->m_mPrice:I

    const-string v3, "Upgrade"

    goto :goto_2

    :cond_6
    const-string v3, "Buy"

    :goto_2
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v4

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_StatsData;->p_getXP()I

    move-result v5

    invoke-static {v5}, Lcom/tails1154/wordchums/c_Data;->m_calcLevel(I)I

    move-result v5

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Gear;->p_getUnlockLevel()I

    move-result v6

    iput v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mPurchaseGearID:I

    if-le v6, v5, :cond_7

    new-instance v0, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "You need to reach level "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " before you can buy a "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Gear;->p_getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "OK"

    const/4 v3, -0x1

    const-string v4, ""

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v8, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v10}, Lcom/tails1154/wordchums/c_AlertNode;->m_AlertNode_new3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/tails1154/wordchums/c_AlertHandler;ZZZ)Lcom/tails1154/wordchums/c_AlertNode;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    goto/16 :goto_4

    :cond_7
    int-to-float v1, v0

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_StatsData;->p_getCoins()F

    move-result v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_8

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_StoreScene;->p_ShowNotEnoughCoinsDialog()I

    goto/16 :goto_4

    :cond_8
    const-string v13, "ui_purchase"

    if-nez v0, :cond_9

    new-instance v0, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get the "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Gear;->p_getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for free?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "GET"

    const/4 v3, 0x2

    const-string v4, "CANCEL"

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v8, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v10}, Lcom/tails1154/wordchums/c_AlertNode;->m_AlertNode_new3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/tails1154/wordchums/c_AlertHandler;ZZZ)Lcom/tails1154/wordchums/c_AlertNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AlertNode;->p_getMainButton()Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/tails1154/wordchums/c_ButtonNode;->p_Sound2(Ljava/lang/String;)I

    goto :goto_3

    :cond_9
    move v1, v0

    new-instance v0, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " the "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Gear;->p_getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " coins?"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x2

    const-string v4, "CANCEL"

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v8, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v10}, Lcom/tails1154/wordchums/c_AlertNode;->m_AlertNode_new3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/tails1154/wordchums/c_AlertHandler;ZZZ)Lcom/tails1154/wordchums/c_AlertNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AlertNode;->p_getMainButton()Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/tails1154/wordchums/c_ButtonNode;->p_Sound2(Ljava/lang/String;)I

    invoke-virtual {v0, v12}, Lcom/tails1154/wordchums/c_AlertNode;->p_setUserString(Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_a
    :goto_4
    return v11
.end method

.method public final p_ReplaceChum(IIZ)I
    .locals 4

    invoke-static {p2}, Lcom/tails1154/wordchums/c_Data;->m_getChumByID(I)Lcom/tails1154/wordchums/c_ChumData;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mChumNode:Lcom/tails1154/wordchums/c_ChumNode;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ChumData;->p_getSpriteName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_ChumNode;->p_setChum(Ljava/lang/String;)I

    iget-object v2, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mChumNode:Lcom/tails1154/wordchums/c_ChumNode;

    const-string v3, "idle_neutral"

    invoke-virtual {v2, v3, v0, v1}, Lcom/tails1154/wordchums/c_ChumNode;->p_setAnim(Ljava/lang/String;ZZ)I

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ChumData;->p_getColor()I

    move-result v2

    iget v3, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mColorID:I

    invoke-virtual {p0, v3, v2, p3}, Lcom/tails1154/wordchums/c_StoreScene;->p_ReplaceColor(IIZ)I

    :cond_0
    iput p2, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mChumID:I

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mBuyChumButtonLabel:Lcom/tails1154/wordchums/c_LabelNode;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ChumData;->p_getCoins()I

    move-result p1

    neg-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u00a2"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mBuyChumButtonLabel:Lcom/tails1154/wordchums/c_LabelNode;

    const-string p2, "0\u00a2"

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    :goto_0
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object p1

    iget p2, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mChumID:I

    iget p3, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mColorID:I

    invoke-virtual {p1, p2, p3}, Lcom/tails1154/wordchums/c_StatsData;->p_haveInvItem(II)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_StoreScene;->p_SetBuyChumButtonEnabled(Z)I

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_StoreScene;->p_SetBuyChumButtonEnabled(Z)I

    :goto_1
    return v1
.end method

.method public final p_ReplaceColor(IIZ)I
    .locals 1

    iget-object p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mChumNode:Lcom/tails1154/wordchums/c_ChumNode;

    invoke-static {p2}, Lcom/tails1154/wordchums/c_ChumData;->m_getColorFromColorID(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/tails1154/wordchums/c_ChumNode;->p_setColor(I)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mChumNode:Lcom/tails1154/wordchums/c_ChumNode;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_MovieNode;->p_RedoAnim()I

    iput p2, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mColorID:I

    int-to-float p1, p2

    iput p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTempSelectedColor:F

    iget-object p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mColorList:Lcom/tails1154/wordchums/c_ListNode;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_ListNode;->p_Reload(Z)I

    iget p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mChumID:I

    invoke-static {p1}, Lcom/tails1154/wordchums/c_Data;->m_getChumByID(I)Lcom/tails1154/wordchums/c_ChumData;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p3, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mBuyChumButtonLabel:Lcom/tails1154/wordchums/c_LabelNode;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ChumData;->p_getCoins()I

    move-result p1

    neg-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u00a2"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mBuyChumButtonLabel:Lcom/tails1154/wordchums/c_LabelNode;

    const-string p3, "0"

    invoke-virtual {p1, p3}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    :goto_0
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object p1

    iget p3, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mChumID:I

    iget v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mColorID:I

    invoke-virtual {p1, p3, v0}, Lcom/tails1154/wordchums/c_StatsData;->p_haveInvItem(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/tails1154/wordchums/c_StoreScene;->p_SetBuyChumButtonEnabled(Z)I

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_StoreScene;->p_SetBuyChumButtonEnabled(Z)I

    :goto_1
    return p2
.end method

.method public final p_ReplaceGear(IIZ)I
    .locals 3

    invoke-static {p1}, Lcom/tails1154/wordchums/c_Data;->m_getGearByID(I)Lcom/tails1154/wordchums/c_Gear;

    move-result-object p1

    invoke-static {p2}, Lcom/tails1154/wordchums/c_Data;->m_getGearByID(I)Lcom/tails1154/wordchums/c_Gear;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Gear;->p_getCategory()I

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_Gear;->p_getCategory()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mChumNode:Lcom/tails1154/wordchums/c_ChumNode;

    if-eqz p1, :cond_3

    const-string v2, "head"

    :goto_1
    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_MovieNode;->p_RemoveAccessoriesOfType2(Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    const-string v2, "hold"

    goto :goto_1

    :goto_2
    if-eqz p3, :cond_4

    iget-object v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mChumNode:Lcom/tails1154/wordchums/c_ChumNode;

    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_Gear;->p_getAccessory()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/tails1154/wordchums/c_MovieNode;->p_AddAccessory(Ljava/lang/String;)Z

    :cond_4
    if-eqz p1, :cond_5

    iput p2, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mHeadGearID:I

    goto :goto_3

    :cond_5
    iput p2, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mHoldGearID:I

    :goto_3
    iget-object p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mChumNode:Lcom/tails1154/wordchums/c_ChumNode;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_MovieNode;->p_RedoAnim()I

    return v0
.end method

.method public final p_Save()I
    .locals 3

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_StoreScene;->p_UnselectItem()I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mSaveRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mSaveChum:I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getChumID()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mSaveColor:I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getChumColor()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mSaveHeadItem:I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getHeadItem()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mSaveHoldItem:I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getHoldItem()I

    move-result v2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_StoreScene;->p_PostSave()I

    return v1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mSaveChum:I

    if-nez v0, :cond_2

    const/4 v0, -0x1

    iput v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mSaveChum:I

    :cond_2
    const-string v0, "Saving..."

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_WorkingDialog;->m_show(Ljava/lang/String;Z)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getServerUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/stch?&us="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&he="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mSaveHeadItem:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&ho="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mSaveHoldItem:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&cid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mSaveChum:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&clr="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mSaveColor:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1, v1}, Lcom/tails1154/wordchums/c_GameApp;->m_newHashIdHttpRequest(ILjava/lang/String;IZ)Lcom/tails1154/wordchums/c_EnHttpRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mSaveRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_Start()I

    :cond_3
    return v1
.end method

.method public final p_ScrollListToEnum(IZ)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_StoreScene;->p_ListIndexByItemEnum(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_StoreScene;->p_ScrollListToIndex(IZ)I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_ScrollListToIndex(IZ)I
    .locals 3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mGearList:Lcom/tails1154/wordchums/c_ListNode;

    iget v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTab:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mBoostList:Lcom/tails1154/wordchums/c_ListNode;

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mChumList:Lcom/tails1154/wordchums/c_ListNode;

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/tails1154/wordchums/c_ListNode;->p_ScrollToItem(IZFF)I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_SelectBoostItem(Lcom/tails1154/wordchums/c_EventData;)I
    .locals 7

    iget v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTab:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EventData;->p_GetInt3()I

    move-result p1

    iput p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mBoostID:I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mItems:Lcom/tails1154/wordchums/c_Stack79;

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Stack79;->p_Get2(I)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EconItem;->p_getItemType()I

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mBoostType:I

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EconItem;->p_getCategory()I

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mBoostCategory:I

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EconItem;->p_getItemType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EconItem;->p_getCategory()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, "list_select"

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/tails1154/wordchums/c_SoundManager;->m_PlaySound2(Ljava/lang/String;IFIZZ)Lcom/tails1154/wordchums/c_SoundId;

    new-instance p1, Lcom/tails1154/wordchums/c_StarsUpgradeDialog;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_StarsUpgradeDialog;-><init>()V

    invoke-virtual {p1, p0}, Lcom/tails1154/wordchums/c_StarsUpgradeDialog;->m_StarsUpgradeDialog_new(Lcom/tails1154/wordchums/c_AlertHandler;)Lcom/tails1154/wordchums/c_StarsUpgradeDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final p_SelectChumItem(Lcom/tails1154/wordchums/c_EventData;)I
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v0, "list_select"

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tails1154/wordchums/c_SoundManager;->m_PlaySound2(Ljava/lang/String;IFIZZ)Lcom/tails1154/wordchums/c_SoundId;

    iget-object v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mItems:Lcom/tails1154/wordchums/c_Stack79;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EventData;->p_GetInt3()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Stack79;->p_Get2(I)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EconItem;->p_getEnum()I

    move-result p1

    invoke-static {p1}, Lcom/tails1154/wordchums/c_Data;->m_getChumByID(I)Lcom/tails1154/wordchums/c_ChumData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ChumData;->p_getID()I

    move-result p1

    int-to-float v0, p1

    iput v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTempSelectedChum:F

    iget-object v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mChumList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ListNode;->p_Refresh()I

    iget v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mChumID:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tails1154/wordchums/c_StoreScene;->p_ReplaceChum(IIZ)I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_SelectColorItem(I)I
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v0, "list_select"

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tails1154/wordchums/c_SoundManager;->m_PlaySound2(Ljava/lang/String;IFIZZ)Lcom/tails1154/wordchums/c_SoundId;

    iget v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mColorID:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tails1154/wordchums/c_StoreScene;->p_ReplaceColor(IIZ)I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_SelectColorItem2(Lcom/tails1154/wordchums/c_EventData;)I
    .locals 0

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EventData;->p_GetInt3()I

    move-result p1

    invoke-static {p1}, Lcom/tails1154/wordchums/c_Data;->m_getColorIDFromIndex(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_StoreScene;->p_SelectColorItem(I)I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_SelectGearItem(Lcom/tails1154/wordchums/c_EventData;)I
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v0, "list_select"

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tails1154/wordchums/c_SoundManager;->m_PlaySound2(Ljava/lang/String;IFIZZ)Lcom/tails1154/wordchums/c_SoundId;

    iget-object v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mItems:Lcom/tails1154/wordchums/c_Stack79;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EventData;->p_GetInt3()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Stack79;->p_Get2(I)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EconItem;->p_getEnum()I

    move-result p1

    invoke-static {p1}, Lcom/tails1154/wordchums/c_Data;->m_getGearByID(I)Lcom/tails1154/wordchums/c_Gear;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Gear;->p_getCategory()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v3

    invoke-virtual {v3, p1, v1}, Lcom/tails1154/wordchums/c_StatsData;->p_haveInvItem(II)Z

    move-result v3

    iget v4, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTempSelectedHead:F

    int-to-float v5, p1

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_5

    iget v4, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTempSelectedHold:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    iput p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mSaveHeadItem:I

    :cond_2
    iput p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mHeadGearID:I

    int-to-float v4, p1

    :goto_1
    iput v4, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTempSelectedHead:F

    goto :goto_4

    :cond_3
    if-eqz v3, :cond_4

    iput p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mSaveHoldItem:I

    :cond_4
    iput p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mHoldGearID:I

    int-to-float v4, p1

    :goto_2
    iput v4, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTempSelectedHold:F

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iput v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mSaveHeadItem:I

    iput v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mHeadGearID:I

    goto :goto_1

    :cond_6
    iput v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mSaveHoldItem:I

    iput v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mHoldGearID:I

    goto :goto_2

    :goto_4
    if-eqz v0, :cond_7

    iget v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mHeadGearID:I

    :goto_5
    invoke-virtual {p0, p1, v0, v2}, Lcom/tails1154/wordchums/c_StoreScene;->p_ReplaceGear(IIZ)I

    goto :goto_6

    :cond_7
    iget v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mHoldGearID:I

    goto :goto_5

    :goto_6
    iget-object p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mGearList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ListNode;->p_Refresh()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_StoreScene;->p_UpdateCurrentGear()I

    if-eqz v3, :cond_8

    iget p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTab:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mGearList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_StoreScene;->p_SetupEconItems(Lcom/tails1154/wordchums/c_ListNode;)I

    :cond_8
    return v1
.end method

.method public final p_SelectThemeItem(Lcom/tails1154/wordchums/c_EventData;)I
    .locals 12

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v0, "list_select"

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tails1154/wordchums/c_SoundManager;->m_PlaySound2(Ljava/lang/String;IFIZZ)Lcom/tails1154/wordchums/c_SoundId;

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getTheme()I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mItems:Lcom/tails1154/wordchums/c_Stack79;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EventData;->p_GetInt3()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Stack79;->p_Get2(I)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EconItem;->p_getEnum()I

    move-result p1

    invoke-static {p1}, Lcom/tails1154/wordchums/c_Data;->m_getGearByID(I)Lcom/tails1154/wordchums/c_Gear;

    move-result-object v0

    const/16 v1, 0x2ee0

    sub-int/2addr p1, v1

    int-to-float p1, p1

    iput p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTempSelectedTheme:F

    const/4 p1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Gear;->p_getID()I

    move-result v2

    if-lt v2, v1, :cond_3

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Gear;->p_getID()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, 0x7

    if-ge v0, v2, :cond_2

    iget v2, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTestingTheme:I

    if-eq v0, v2, :cond_2

    invoke-static {v0}, Lcom/tails1154/wordchums/c_BackgroundScene;->m_setTheme(I)I

    iput v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTestingTheme:I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v0

    iget v2, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTestingTheme:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2, p1}, Lcom/tails1154/wordchums/c_StatsData;->p_haveInvItem(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTestingTheme:I

    if-nez v0, :cond_1

    :cond_0
    move-object v8, p0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mDialogPanel:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mMarketTitle:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mBackButton:Lcom/tails1154/wordchums/c_ButtonNode;

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    new-instance v1, Lcom/tails1154/wordchums/c_AlertNode;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_AlertNode;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v2, "Previewing theme..."

    const-string v3, "OK"

    const/4 v4, 0x4

    const-string v5, ""

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v9, 0x0

    move-object v8, p0

    invoke-virtual/range {v1 .. v11}, Lcom/tails1154/wordchums/c_AlertNode;->m_AlertNode_new3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/tails1154/wordchums/c_AlertHandler;ZZZ)Lcom/tails1154/wordchums/c_AlertNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    invoke-static {}, Lcom/tails1154/wordchums/c_BackgroundScene;->m_playAmbientMusic()I

    goto :goto_1

    :goto_0
    iget v0, v8, Lcom/tails1154/wordchums/c_StoreScene;->m_mTestingTheme:I

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_setTheme(I)I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_open()I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveClient()I

    invoke-static {p1}, Lcom/tails1154/wordchums/c_Data;->m_close(Z)I

    const/4 v0, -0x1

    iput v0, v8, Lcom/tails1154/wordchums/c_StoreScene;->m_mTestingTheme:I

    invoke-static {}, Lcom/tails1154/wordchums/c_BackgroundScene;->m_stopAmbientMusic()I

    goto :goto_1

    :cond_2
    move-object v8, p0

    :goto_1
    iget-object v0, v8, Lcom/tails1154/wordchums/c_StoreScene;->m_mGearList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ListNode;->p_Refresh()I

    goto :goto_2

    :cond_3
    move-object v8, p0

    :goto_2
    return p1
.end method

.method public final p_SetBoostMode(I)I
    .locals 4

    iget v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mBoostMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tails1154/wordchums/c_WorkingDialog;->m_close()I

    :cond_0
    iput p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mBoostMode:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_5

    iget p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mBoostType:I

    const/4 v3, 0x6

    if-ne p1, v3, :cond_4

    iget p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mBoostCategory:I

    if-nez p1, :cond_1

    const-string p1, "Buying Bombs..."

    :goto_0
    invoke-static {p1, v2}, Lcom/tails1154/wordchums/c_WorkingDialog;->m_show(Ljava/lang/String;Z)I

    goto :goto_2

    :cond_1
    if-ne p1, v0, :cond_2

    const-string p1, "Buying Hints..."

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    const-string p1, "Buying Chumbot Tickets..."

    goto :goto_0

    :cond_3
    const-string p1, "Buying..."

    goto :goto_0

    :cond_4
    const-string p1, "Buying Energy..."

    goto :goto_0

    :cond_5
    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mBoostList:Lcom/tails1154/wordchums/c_ListNode;

    if-nez p1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ListNode;->p_ClearMItems()I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mBoostList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_ListNode;->p_Reload(Z)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mBoostSpinner:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mBoostMessage:Lcom/tails1154/wordchums/c_LabelNode;

    const-string v0, "Getting List of Boosts..."

    :goto_1
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mBoostSpinner:Lcom/tails1154/wordchums/c_ImageNode;

    if-nez p1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    const/4 p1, 0x3

    invoke-static {p1, v1}, Lcom/tails1154/wordchums/c_Data;->m_getNumberEconItems3(II)I

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mBoostMessage:Lcom/tails1154/wordchums/c_LabelNode;

    const-string v0, "No boosts available"

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mBoostMessage:Lcom/tails1154/wordchums/c_LabelNode;

    const-string v1, ""

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mBoostList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iget p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTab:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mBoostList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetNumberChildren()I

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mBoostList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_StoreScene;->p_SetupEconItems(Lcom/tails1154/wordchums/c_ListNode;)I

    :cond_a
    :goto_2
    return v2
.end method

.method public final p_SetBuyChumButtonEnabled(Z)I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mBuyChumButton:Lcom/tails1154/wordchums/c_ButtonNode;

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_SetChumMode(I)I
    .locals 3

    iget v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mChumMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tails1154/wordchums/c_WorkingDialog;->m_close()I

    :cond_0
    iput p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mChumMode:I

    const/4 v0, 0x0

    if-ne p1, v1, :cond_2

    iget p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mChumID:I

    iget v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mSaveChum:I

    if-ne p1, v1, :cond_1

    const-string p1, "Buying color change..."

    :goto_0
    invoke-static {p1, v0}, Lcom/tails1154/wordchums/c_WorkingDialog;->m_show(Ljava/lang/String;Z)I

    goto :goto_2

    :cond_1
    const-string p1, "Buying chum..."

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mChumList:Lcom/tails1154/wordchums/c_ListNode;

    if-nez p1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ListNode;->p_ClearMItems()I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mChumList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ListNode;->p_Reload(Z)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mChumSpinner:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mChumMessage:Lcom/tails1154/wordchums/c_LabelNode;

    const-string v1, "Getting list of chums..."

    :goto_1
    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mChumSpinner:Lcom/tails1154/wordchums/c_ImageNode;

    if-nez p1, :cond_5

    return v0

    :cond_5
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    const/4 p1, 0x3

    invoke-static {p1, p1}, Lcom/tails1154/wordchums/c_Data;->m_getNumberEconItems3(II)I

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mChumMessage:Lcom/tails1154/wordchums/c_LabelNode;

    const-string v1, "No chums available"

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mChumMessage:Lcom/tails1154/wordchums/c_LabelNode;

    const-string v2, ""

    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mChumList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iget p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTab:I

    const/4 v1, 0x5

    if-ne p1, v1, :cond_7

    iget-object p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mChumList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ListNode;->p_Reload(Z)I

    :cond_7
    :goto_2
    return v0
.end method

.method public final p_SetGearMode(I)I
    .locals 4

    iget v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mGearMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tails1154/wordchums/c_WorkingDialog;->m_close()I

    :cond_0
    iput p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mGearMode:I

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    const-string p1, "Buying item..."

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/c_WorkingDialog;->m_show(Ljava/lang/String;Z)I

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mGearList:Lcom/tails1154/wordchums/c_ListNode;

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ListNode;->p_ClearMItems()I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mGearList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ListNode;->p_Reload(Z)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mGearSpinner:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mGearMessage:Lcom/tails1154/wordchums/c_LabelNode;

    const-string v1, "Getting list of items..."

    :goto_0
    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mGearSpinner:Lcom/tails1154/wordchums/c_ImageNode;

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    const/4 p1, 0x3

    invoke-static {p1, v0, v1}, Lcom/tails1154/wordchums/c_Data;->m_getNumberEconItems4(III)I

    move-result v2

    if-nez v2, :cond_5

    iget-object p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mGearMessage:Lcom/tails1154/wordchums/c_LabelNode;

    const-string v1, "No items available"

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mGearMessage:Lcom/tails1154/wordchums/c_LabelNode;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    iget-object v2, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mGearList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v2, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iget v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTab:I

    if-ltz v1, :cond_6

    if-gt v1, p1, :cond_6

    iget-object p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mGearList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetNumberChildren()I

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mGearList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_StoreScene;->p_SetupEconItems(Lcom/tails1154/wordchums/c_ListNode;)I

    :cond_6
    :goto_1
    return v0
.end method

.method public final p_SetTab(I)I
    .locals 8

    iget v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTab:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x3

    if-ltz v0, :cond_1

    if-gt v0, v2, :cond_1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mGearList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetNumberChildren()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mListOffset:[I

    iget v3, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTab:I

    iget-object v4, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mGearList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_ListNode;->p_ListOffset()F

    move-result v4

    float-to-int v4, v4

    aput v4, v0, v3

    :cond_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_StoreScene;->p_UnselectItem()I

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_StoreScene;->p_SetBuyChumButtonEnabled(Z)I

    move v0, v1

    :goto_0
    const/4 v3, 0x2

    if-gt v0, v3, :cond_5

    iget-object v3, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTabNodes:[Lcom/tails1154/wordchums/c_BaseNode;

    aget-object v3, v3, v0

    invoke-virtual {v3, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    move v3, v1

    :goto_1
    if-gt v3, v2, :cond_4

    iget-object v4, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mCurrentSprite:[[Lcom/tails1154/wordchums/c_ImageNode;

    aget-object v4, v4, v0

    aget-object v4, v4, v3

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :cond_2
    iget-object v4, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mCurrentLabel:[[Lcom/tails1154/wordchums/c_LabelNode;

    aget-object v4, v4, v0

    aget-object v4, v4, v3

    if-eqz v4, :cond_3

    invoke-virtual {v4, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_2
    const/4 v4, 0x6

    const/4 v5, 0x1

    if-ge v0, v4, :cond_8

    iget-object v4, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTabButtons:[Lcom/tails1154/wordchums/c_ButtonNode;

    aget-object v4, v4, v0

    if-eqz v4, :cond_7

    if-ne v0, p1, :cond_6

    goto :goto_3

    :cond_6
    move v5, v1

    :goto_3
    invoke-virtual {p0, v0, v5}, Lcom/tails1154/wordchums/c_StoreScene;->p_GetTabImageName(IZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tails1154/wordchums/c_ButtonNode;->p_ImageName2(Ljava/lang/String;)I

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x4

    if-ltz p1, :cond_9

    if-gt p1, v2, :cond_9

    move v4, v1

    goto :goto_4

    :cond_9
    if-ne p1, v0, :cond_a

    move v4, v5

    goto :goto_4

    :cond_a
    move v4, v3

    :goto_4
    iget-object v6, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTabNodes:[Lcom/tails1154/wordchums/c_BaseNode;

    aget-object v6, v6, v4

    invoke-virtual {v6, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    move v6, v1

    :goto_5
    if-gt v6, v2, :cond_d

    iget-object v7, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mCurrentSprite:[[Lcom/tails1154/wordchums/c_ImageNode;

    aget-object v7, v7, v4

    aget-object v7, v7, v6

    if-eqz v7, :cond_b

    invoke-virtual {v7, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :cond_b
    iget-object v7, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mCurrentLabel:[[Lcom/tails1154/wordchums/c_LabelNode;

    aget-object v7, v7, v4

    aget-object v7, v7, v6

    if-eqz v7, :cond_c

    invoke-virtual {v7, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_d
    iput p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTab:I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_StoreScene;->p_UpdateCurrentGear()I

    if-ne p1, v0, :cond_e

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_StoreScene;->p_UpdateBoostTimer()I

    :cond_e
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_StoreScene;->p_UpdateSliders()I

    iget p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTab:I

    const/4 v4, 0x5

    if-ne p1, v4, :cond_f

    iget-object p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mColorBack:Lcom/tails1154/wordchums/c_RectangleNode;

    invoke-virtual {p1, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mColorList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {p1, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mColorFront:Lcom/tails1154/wordchums/c_SlicedImageNode;

    invoke-virtual {p1, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    goto :goto_6

    :cond_f
    iget-object p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mColorBack:Lcom/tails1154/wordchums/c_RectangleNode;

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mColorList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mColorFront:Lcom/tails1154/wordchums/c_SlicedImageNode;

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :goto_6
    iget p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTab:I

    if-eqz p1, :cond_12

    if-eq p1, v5, :cond_12

    if-eq p1, v3, :cond_12

    if-ne p1, v2, :cond_10

    goto :goto_8

    :cond_10
    if-ne p1, v0, :cond_11

    iget p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mBoostMode:I

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mBoostList:Lcom/tails1154/wordchums/c_ListNode;

    :goto_7
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_StoreScene;->p_SetupEconItems(Lcom/tails1154/wordchums/c_ListNode;)I

    goto :goto_9

    :cond_11
    if-ne p1, v4, :cond_13

    iget p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mChumMode:I

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mChumList:Lcom/tails1154/wordchums/c_ListNode;

    goto :goto_7

    :cond_12
    :goto_8
    iget p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mGearMode:I

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mGearList:Lcom/tails1154/wordchums/c_ListNode;

    goto :goto_7

    :cond_13
    :goto_9
    return v1
.end method

.method public final p_SetupBoostItem(Lcom/tails1154/wordchums/c_ItemNode;I)Lcom/tails1154/wordchums/c_ItemNode;
    .locals 17

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/tails1154/wordchums/c_StoreScene;->m_mItems:Lcom/tails1154/wordchums/c_Stack79;

    move/from16 v3, p2

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_Stack79;->p_Get2(I)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4, v6}, Lcom/tails1154/wordchums/c_StatsData;->p_getLifelineCount(I)I

    move-result v4

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v7

    :goto_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_getItemType()I

    move-result v9

    const-string v10, ""

    const/4 v11, 0x6

    if-ne v9, v11, :cond_2

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_getCategory()I

    move-result v9

    if-ne v9, v6, :cond_2

    if-eqz v4, :cond_3

    move-object v8, v10

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_getItemType()I

    move-result v4

    if-ne v4, v11, :cond_3

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_getCategory()I

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_getCategory()I

    move-result v4

    if-ne v4, v6, :cond_4

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/tails1154/wordchums/c_StatsData;->p_getLifelineCount(I)I

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x2e

    invoke-virtual {v2, v4, v7}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/tails1154/wordchums/c_BaseNode;->p_Y2(F)I

    invoke-virtual {v2, v4, v7}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    move-result v6

    invoke-virtual {v4, v6}, Lcom/tails1154/wordchums/c_LabelNode;->p_Height2(F)I

    const-string v10, "Purchased"

    :cond_4
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_getCoins()I

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "Free"

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_getCoins()I

    move-result v4

    neg-int v4, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_getEnum()I

    move-result v6

    move v9, v5

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_getSku()Ljava/lang/String;

    move-result-object v5

    move v11, v7

    move-object v7, v8

    move-object v8, v4

    move v4, v6

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_getCoins()I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v9, v11

    :goto_3
    const/4 v15, -0x1

    const/16 v16, 0x0

    const-string v11, ""

    const-string v12, ""

    const/4 v13, 0x1

    const/4 v14, -0x1

    invoke-virtual/range {v1 .. v16}, Lcom/tails1154/wordchums/c_StoreScene;->p_SetupItem(Lcom/tails1154/wordchums/c_ItemNode;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIII)Lcom/tails1154/wordchums/c_ItemNode;

    move-result-object v0

    return-object v0
.end method

.method public final p_SetupChumItem(Lcom/tails1154/wordchums/c_ItemNode;I)Lcom/tails1154/wordchums/c_ItemNode;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/tails1154/wordchums/c_StoreScene;->m_mItems:Lcom/tails1154/wordchums/c_Stack79;

    move/from16 v3, p2

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_Stack79;->p_Get2(I)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_getEnum()I

    move-result v0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_getChumByID(I)Lcom/tails1154/wordchums/c_ChumData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ChumData;->p_getID()I

    move-result v2

    iget v4, v1, Lcom/tails1154/wordchums/c_StoreScene;->m_mSaveChum:I

    const-string v5, " "

    if-ne v2, v4, :cond_0

    const-string v2, "Equipped"

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object v10, v5

    :goto_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ChumData;->p_getID()I

    move-result v4

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ChumData;->p_getName()Ljava/lang/String;

    move-result-object v6

    const/4 v15, -0x1

    const/16 v16, 0x0

    move-object v2, v5

    const-string v5, ""

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x0

    const-string v11, ""

    const-string v12, ""

    const/4 v13, 0x1

    const/4 v14, -0x1

    move-object/from16 v17, v0

    move-object v0, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v16}, Lcom/tails1154/wordchums/c_StoreScene;->p_SetupItem(Lcom/tails1154/wordchums/c_ItemNode;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIII)Lcom/tails1154/wordchums/c_ItemNode;

    move-result-object v2

    const/16 v3, 0x2b

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    const/16 v0, 0x31

    invoke-virtual {v1, v2, v0, v4}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_GetMChum2(Lcom/tails1154/wordchums/c_BaseNode;IZ)Lcom/tails1154/wordchums/c_ChumNode;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Lcom/tails1154/wordchums/c_ChumData;->p_getSpriteName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_ChumNode;->p_setChum(Ljava/lang/String;)I

    invoke-virtual/range {v17 .. v17}, Lcom/tails1154/wordchums/c_ChumData;->p_getColor()I

    move-result v3

    invoke-static {v3}, Lcom/tails1154/wordchums/c_ChumData;->m_getColorFromColorID(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_ChumNode;->p_setColor(I)I

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_ChumNode;->p_setSilent(Z)I

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_MovieNode;->p_RemoveAccessories()I

    const-string v5, "idle_neutral"

    invoke-virtual {v0, v5, v3, v4}, Lcom/tails1154/wordchums/c_ChumNode;->p_setAnim(Ljava/lang/String;ZZ)I

    return-object v2

    :cond_1
    return-object p1
.end method

.method public final p_SetupColorItem(Lcom/tails1154/wordchums/c_ItemNode;I)Lcom/tails1154/wordchums/c_ItemNode;
    .locals 3

    invoke-static {p2}, Lcom/tails1154/wordchums/c_Data;->m_getColorIDFromIndex(I)I

    move-result p2

    int-to-float v0, p2

    iget v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTempSelectedColor:F

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x55

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :cond_0
    const/16 v0, 0x56

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v0

    invoke-static {p2}, Lcom/tails1154/wordchums/c_ChumData;->m_getColorFromColorID(I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color2(I)I

    return-object p1
.end method

.method public final p_SetupEconItems(Lcom/tails1154/wordchums/c_ListNode;)I
    .locals 12

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ListNode;->p_ClearMItems()I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mItems:Lcom/tails1154/wordchums/c_Stack79;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack79;->p_Clear()V

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getNumberEconItems()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-ge v2, v3, :cond_14

    invoke-static {v2}, Lcom/tails1154/wordchums/c_Data;->m_getEconItem(I)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_EconItem;->p_getCategory()I

    move-result v8

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_EconItem;->p_getItemType()I

    move-result v9

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_EconItem;->p_getSortOrder()I

    move-result v10

    if-eq v10, v5, :cond_13

    iget-object v5, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mGearList:Lcom/tails1154/wordchums/c_ListNode;

    if-ne p1, v5, :cond_c

    if-ne v9, v6, :cond_13

    iget v5, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTab:I

    if-nez v5, :cond_1

    if-eqz v8, :cond_0

    if-ne v8, v7, :cond_13

    :cond_0
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_EconItem;->p_getSeasonPromo()I

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_7

    :cond_1
    iget v5, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTab:I

    if-ne v5, v7, :cond_3

    if-eqz v8, :cond_2

    if-ne v8, v7, :cond_13

    :cond_2
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_EconItem;->p_getSeasonPromo()I

    move-result v5

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getSeasonPromo()I

    move-result v9

    if-eq v5, v9, :cond_3

    goto/16 :goto_7

    :cond_3
    iget v5, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTab:I

    if-ne v5, v4, :cond_5

    if-eqz v8, :cond_4

    if-ne v8, v7, :cond_13

    :cond_4
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_EconItem;->p_getEnum()I

    move-result v5

    invoke-virtual {v0, v5, v1}, Lcom/tails1154/wordchums/c_StatsData;->p_haveInvItem(II)Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_7

    :cond_5
    iget v5, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTab:I

    if-ne v5, v6, :cond_6

    const/4 v5, 0x5

    if-eq v8, v5, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_EconItem;->p_getUnlockLevel()I

    move-result v5

    iget-object v6, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mItems:Lcom/tails1154/wordchums/c_Stack79;

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_Stack79;->p_Length()I

    move-result v6

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_b

    iget-object v8, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mItems:Lcom/tails1154/wordchums/c_Stack79;

    invoke-virtual {v8, v7}, Lcom/tails1154/wordchums/c_Stack79;->p_Get2(I)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object v8

    iget v9, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTab:I

    if-nez v9, :cond_8

    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_EconItem;->p_getUnlockLevel()I

    move-result v9

    if-lt v5, v9, :cond_7

    if-ne v5, v9, :cond_a

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_EconItem;->p_getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_EconItem;->p_getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v8

    if-gez v8, :cond_a

    :cond_7
    :goto_2
    iget-object v4, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mItems:Lcom/tails1154/wordchums/c_Stack79;

    invoke-virtual {v4, v7, v3}, Lcom/tails1154/wordchums/c_Stack79;->p_Insert14(ILcom/tails1154/wordchums/c_EconItem;)V

    goto/16 :goto_7

    :cond_8
    if-ne v9, v4, :cond_9

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_EconItem;->p_getEnum()I

    move-result v9

    iget v11, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mSaveHeadItem:I

    if-eq v9, v11, :cond_a

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_EconItem;->p_getEnum()I

    move-result v9

    iget v11, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mSaveHoldItem:I

    if-eq v9, v11, :cond_a

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_EconItem;->p_getEnum()I

    move-result v9

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getHeadItem()I

    move-result v11

    if-eq v9, v11, :cond_a

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_EconItem;->p_getEnum()I

    move-result v9

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getHoldItem()I

    move-result v11

    if-eq v9, v11, :cond_a

    :cond_9
    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_EconItem;->p_getSortOrder()I

    move-result v9

    if-lt v10, v9, :cond_7

    if-ne v10, v9, :cond_a

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_EconItem;->p_getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_EconItem;->p_getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v8

    if-gez v8, :cond_a

    goto :goto_2

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_b
    iget v5, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTab:I

    if-ne v5, v4, :cond_12

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_EconItem;->p_getEnum()I

    move-result v4

    iget v5, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mSaveHeadItem:I

    if-eq v4, v5, :cond_13

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_EconItem;->p_getEnum()I

    move-result v4

    iget v5, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mSaveHoldItem:I

    if-eq v4, v5, :cond_13

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_EconItem;->p_getEnum()I

    move-result v4

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getHeadItem()I

    move-result v5

    if-eq v4, v5, :cond_13

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_EconItem;->p_getEnum()I

    move-result v4

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getHoldItem()I

    move-result v5

    if-eq v4, v5, :cond_13

    goto/16 :goto_6

    :cond_c
    iget-object v5, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mBoostList:Lcom/tails1154/wordchums/c_ListNode;

    if-ne p1, v5, :cond_10

    const/4 v5, 0x6

    if-ne v9, v5, :cond_d

    if-eq v8, v7, :cond_e

    if-eqz v8, :cond_e

    if-eq v8, v6, :cond_e

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_freeApp()Z

    move-result v5

    if-eqz v5, :cond_d

    if-eq v8, v4, :cond_e

    :cond_d
    if-ne v9, v6, :cond_13

    if-ne v8, v4, :cond_13

    :cond_e
    iget-object v4, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mItems:Lcom/tails1154/wordchums/c_Stack79;

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Stack79;->p_Length()I

    move-result v4

    move v5, v1

    :goto_3
    if-ge v5, v4, :cond_12

    iget-object v6, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mItems:Lcom/tails1154/wordchums/c_Stack79;

    invoke-virtual {v6, v5}, Lcom/tails1154/wordchums/c_Stack79;->p_Get2(I)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object v6

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_EconItem;->p_getSortOrder()I

    move-result v7

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_EconItem;->p_getSortOrder()I

    move-result v6

    if-ge v7, v6, :cond_f

    :goto_4
    iget-object v4, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mItems:Lcom/tails1154/wordchums/c_Stack79;

    invoke-virtual {v4, v5, v3}, Lcom/tails1154/wordchums/c_Stack79;->p_Insert14(ILcom/tails1154/wordchums/c_EconItem;)V

    goto :goto_7

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_10
    iget-object v4, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mChumList:Lcom/tails1154/wordchums/c_ListNode;

    if-ne p1, v4, :cond_13

    if-ne v9, v6, :cond_13

    if-ne v8, v6, :cond_13

    iget-object v4, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mItems:Lcom/tails1154/wordchums/c_Stack79;

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Stack79;->p_Length()I

    move-result v4

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getNumberChums()I

    move-result v5

    if-ge v4, v5, :cond_13

    move v5, v1

    :goto_5
    if-ge v5, v4, :cond_12

    iget-object v6, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mItems:Lcom/tails1154/wordchums/c_Stack79;

    invoke-virtual {v6, v5}, Lcom/tails1154/wordchums/c_Stack79;->p_Get2(I)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object v6

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_EconItem;->p_getSortOrder()I

    move-result v7

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_EconItem;->p_getSortOrder()I

    move-result v6

    if-ge v7, v6, :cond_11

    goto :goto_4

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_12
    :goto_6
    iget-object v4, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mItems:Lcom/tails1154/wordchums/c_Stack79;

    invoke-virtual {v4, v3}, Lcom/tails1154/wordchums/c_Stack79;->p_Push533(Lcom/tails1154/wordchums/c_EconItem;)V

    :cond_13
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_14
    iget v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTab:I

    if-ne v0, v4, :cond_18

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getHoldItem()I

    move-result v0

    invoke-static {v6, v0}, Lcom/tails1154/wordchums/c_Data;->m_getEconItemByTypeEnum(II)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object v0

    iget v2, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mSaveHoldItem:I

    if-eqz v2, :cond_15

    invoke-static {v6, v2}, Lcom/tails1154/wordchums/c_Data;->m_getEconItemByTypeEnum(II)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object v0

    :cond_15
    if-eqz v0, :cond_16

    iget-object v2, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mItems:Lcom/tails1154/wordchums/c_Stack79;

    invoke-virtual {v2, v1, v0}, Lcom/tails1154/wordchums/c_Stack79;->p_Insert14(ILcom/tails1154/wordchums/c_EconItem;)V

    :cond_16
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getHeadItem()I

    move-result v0

    invoke-static {v6, v0}, Lcom/tails1154/wordchums/c_Data;->m_getEconItemByTypeEnum(II)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object v0

    iget v2, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mSaveHeadItem:I

    if-eqz v2, :cond_17

    invoke-static {v6, v2}, Lcom/tails1154/wordchums/c_Data;->m_getEconItemByTypeEnum(II)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object v0

    :cond_17
    if-eqz v0, :cond_18

    iget-object v2, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mItems:Lcom/tails1154/wordchums/c_Stack79;

    invoke-virtual {v2, v1, v0}, Lcom/tails1154/wordchums/c_Stack79;->p_Insert14(ILcom/tails1154/wordchums/c_EconItem;)V

    :cond_18
    iget-object v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mItems:Lcom/tails1154/wordchums/c_Stack79;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack79;->p_Length()I

    move-result v0

    if-nez v0, :cond_19

    iget v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTab:I

    if-ne v0, v4, :cond_19

    iget-object v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mGearMessage:Lcom/tails1154/wordchums/c_LabelNode;

    const-string v2, "After you purchase gear, it will be listed here where you can upgrade its XP. "

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mGearMessage:Lcom/tails1154/wordchums/c_LabelNode;

    invoke-virtual {v0, v7}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    goto :goto_8

    :cond_19
    iget-object v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mGearMessage:Lcom/tails1154/wordchums/c_LabelNode;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mGearMessage:Lcom/tails1154/wordchums/c_LabelNode;

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :goto_8
    iget-object v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mGearList:Lcom/tails1154/wordchums/c_ListNode;

    if-ne p1, v0, :cond_1a

    iget-object v2, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mItems:Lcom/tails1154/wordchums/c_Stack79;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Stack79;->p_Length()I

    move-result v2

    const/16 v3, 0x1e

    invoke-virtual {v0, v3, v2, v5}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mGearList:Lcom/tails1154/wordchums/c_ListNode;

    :goto_9
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_ListNode;->p_Reload(Z)I

    goto :goto_a

    :cond_1a
    iget-object v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mBoostList:Lcom/tails1154/wordchums/c_ListNode;

    if-ne p1, v0, :cond_1b

    iget-object v2, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mItems:Lcom/tails1154/wordchums/c_Stack79;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Stack79;->p_Length()I

    move-result v2

    const/16 v3, 0x1f

    invoke-virtual {v0, v3, v2, v5}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mBoostList:Lcom/tails1154/wordchums/c_ListNode;

    goto :goto_9

    :cond_1b
    iget-object v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mChumList:Lcom/tails1154/wordchums/c_ListNode;

    if-ne p1, v0, :cond_1c

    iget-object v2, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mItems:Lcom/tails1154/wordchums/c_Stack79;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Stack79;->p_Length()I

    move-result v2

    const/16 v3, 0x20

    invoke-virtual {v0, v3, v2, v5}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mChumList:Lcom/tails1154/wordchums/c_ListNode;

    goto :goto_9

    :cond_1c
    :goto_a
    iget v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTab:I

    if-eqz v0, :cond_1d

    if-ne v0, v7, :cond_20

    :cond_1d
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StatsData;->p_getXP()I

    move-result v0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_calcLevel(I)I

    move-result v0

    iput v5, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mLastLockedItem:I

    move v2, v1

    :goto_b
    iget-object v3, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mItems:Lcom/tails1154/wordchums/c_Stack79;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Stack79;->p_Length()I

    move-result v3

    if-ge v2, v3, :cond_20

    iget-object v3, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mItems:Lcom/tails1154/wordchums/c_Stack79;

    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_Stack79;->p_Get2(I)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_EconItem;->p_getEnum()I

    move-result v3

    invoke-static {v3}, Lcom/tails1154/wordchums/c_Data;->m_getGearByID(I)Lcom/tails1154/wordchums/c_Gear;

    move-result-object v3

    iget v4, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mScrollToGearID:I

    if-eq v4, v5, :cond_1e

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Gear;->p_getID()I

    move-result v3

    iget v4, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mScrollToGearID:I

    if-ne v3, v4, :cond_1f

    :goto_c
    iput v2, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mLastLockedItem:I

    goto :goto_d

    :cond_1e
    iget v4, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTab:I

    if-nez v4, :cond_1f

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Gear;->p_getUnlockLevel()I

    move-result v3

    if-le v3, v0, :cond_1f

    goto :goto_c

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_20
    :goto_d
    iget-object v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mListOffset:[I

    iget v2, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTab:I

    aget v0, v0, v2

    const v3, 0x5f5e0ff

    if-eq v0, v3, :cond_21

    int-to-float v0, v0

    :goto_e
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ListNode;->p_ListOffset2(F)I

    goto :goto_f

    :cond_21
    iget v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mLastLockedItem:I

    if-eq v0, v5, :cond_23

    if-eqz v2, :cond_22

    if-ne v2, v7, :cond_23

    :cond_22
    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f19999a    # 0.6f

    invoke-virtual {p1, v0, v7, v2, v3}, Lcom/tails1154/wordchums/c_ListNode;->p_ScrollToItem(IZFF)I

    goto :goto_f

    :cond_23
    const/4 v0, 0x0

    goto :goto_e

    :goto_f
    return v1
.end method

.method public final p_SetupGearItem(Lcom/tails1154/wordchums/c_ItemNode;I)Lcom/tails1154/wordchums/c_ItemNode;
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/tails1154/wordchums/c_StoreScene;->m_mItems:Lcom/tails1154/wordchums/c_Stack79;

    move/from16 v3, p2

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_Stack79;->p_Get2(I)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object v0

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_StatsData;->p_getXP()I

    move-result v4

    invoke-static {v4}, Lcom/tails1154/wordchums/c_Data;->m_calcLevel(I)I

    move-result v4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_getEnum()I

    move-result v5

    invoke-static {v5}, Lcom/tails1154/wordchums/c_Data;->m_getGearByID(I)Lcom/tails1154/wordchums/c_Gear;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Gear;->p_getUnlockLevel()I

    move-result v6

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Gear;->p_getCategory()I

    move-result v7

    const/16 v8, 0x2ee0

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x5

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-ne v7, v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Gear;->p_getID()I

    move-result v7

    invoke-virtual {v2, v7, v13}, Lcom/tails1154/wordchums/c_StatsData;->p_haveInvItem(II)Z

    move-result v7

    if-nez v7, :cond_4

    :goto_1
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Gear;->p_getCategory()I

    move-result v7

    if-ne v7, v11, :cond_2

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Gear;->p_getID()I

    move-result v7

    if-eq v7, v8, :cond_4

    :cond_2
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_getCategory()I

    move-result v7

    if-ne v7, v10, :cond_3

    invoke-virtual {v2, v10}, Lcom/tails1154/wordchums/c_StatsData;->p_getLifelineCount(I)I

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v13

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v12

    :goto_3
    if-nez v7, :cond_5

    if-gt v6, v4, :cond_5

    move v14, v13

    move v13, v12

    goto :goto_4

    :cond_5
    move v14, v13

    :goto_4
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Gear;->p_getName()Ljava/lang/String;

    move-result-object v15

    iget v10, v1, Lcom/tails1154/wordchums/c_StoreScene;->m_mTab:I

    const-string v17, ""

    if-eqz v10, :cond_7

    if-eq v10, v12, :cond_7

    if-ne v10, v9, :cond_6

    goto :goto_5

    :cond_6
    move/from16 v22, v11

    move v8, v14

    move v9, v8

    move/from16 v21, v9

    move-object/from16 v10, v17

    move-object v11, v10

    goto/16 :goto_c

    :cond_7
    :goto_5
    const/high16 v18, 0x42c80000    # 100.0f

    const/4 v12, -0x1

    if-ne v10, v9, :cond_10

    if-eqz v7, :cond_10

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Gear;->p_getCategory()I

    move-result v9

    if-nez v9, :cond_8

    move v9, v11

    goto :goto_6

    :cond_8
    const/4 v9, 0x3

    :goto_6
    invoke-static {v12}, Lcom/tails1154/wordchums/c_Data;->m_calcLevel(I)I

    move-result v10

    add-int/lit8 v20, v10, 0x1

    mul-int v9, v9, v20

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Gear;->p_getID()I

    move-result v14

    invoke-virtual {v2, v14}, Lcom/tails1154/wordchums/c_StatsData;->p_getBoostMult(I)F

    move-result v14

    mul-float v14, v14, v18

    const v21, 0x3c23d70a    # 0.01f

    add-float v14, v14, v21

    float-to-int v14, v14

    if-le v9, v14, :cond_9

    const/16 v21, 0x1

    goto :goto_7

    :cond_9
    const/16 v21, 0x0

    :goto_7
    move/from16 v22, v11

    if-eqz v21, :cond_f

    const/16 v11, 0x55

    const-string v8, "10"

    invoke-static {v11, v8}, Lcom/tails1154/wordchums/c_Data;->m_getServerValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v8, v8

    const/16 v11, 0x19

    if-le v10, v11, :cond_a

    const/high16 v10, 0x40200000    # 2.5f

    :goto_8
    sub-float/2addr v8, v10

    goto :goto_9

    :cond_a
    int-to-float v10, v10

    const v11, 0x3dcccccd    # 0.1f

    mul-float/2addr v10, v11

    goto :goto_8

    :goto_9
    int-to-float v10, v9

    mul-float/2addr v10, v8

    float-to-int v8, v10

    add-int/lit8 v8, v8, 0x5

    div-int/lit8 v8, v8, 0xa

    mul-int/lit8 v8, v8, 0xa

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Gear;->p_getCategory()I

    move-result v10

    if-nez v10, :cond_c

    const/16 v10, 0x6a4

    if-le v8, v10, :cond_b

    move v8, v10

    :cond_b
    const/16 v10, 0x64

    if-ge v8, v10, :cond_e

    move v8, v10

    goto :goto_a

    :cond_c
    const/16 v10, 0x2bc

    if-le v8, v10, :cond_d

    move v8, v10

    :cond_d
    const/16 v10, 0x32

    if-ge v8, v10, :cond_e

    move/from16 v8, v22

    :cond_e
    :goto_a
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "UPGRADE XP FROM "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "% TO "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "%"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_b

    :cond_f
    move-object/from16 v10, v17

    move-object v11, v10

    const/4 v8, 0x0

    goto :goto_b

    :cond_10
    move/from16 v22, v11

    move-object/from16 v10, v17

    move-object v11, v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v21, 0x0

    :goto_b
    const-string v12, "% XP"

    const-string v14, "+"

    if-eqz v7, :cond_11

    if-nez v21, :cond_12

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Gear;->p_getID()I

    move-result v14

    invoke-virtual {v2, v14}, Lcom/tails1154/wordchums/c_StatsData;->p_getBoostMult(I)F

    move-result v2

    mul-float v2, v2, v18

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_c

    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, -0x1

    invoke-virtual {v5, v11}, Lcom/tails1154/wordchums/c_Gear;->p_getBoostMultPercent(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_12
    :goto_c
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_getMessage()Ljava/lang/String;

    move-result-object v11

    :cond_13
    if-eqz v7, :cond_18

    if-eqz v21, :cond_14

    :goto_d
    move-object v0, v15

    move v15, v8

    move-object v8, v10

    move-object/from16 v10, v17

    goto :goto_10

    :cond_14
    iget v0, v1, Lcom/tails1154/wordchums/c_StoreScene;->m_mSaveHoldItem:I

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Gear;->p_getID()I

    move-result v2

    if-eq v0, v2, :cond_16

    iget v0, v1, Lcom/tails1154/wordchums/c_StoreScene;->m_mSaveHeadItem:I

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Gear;->p_getID()I

    move-result v2

    if-eq v0, v2, :cond_16

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getTheme()I

    move-result v0

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Gear;->p_getID()I

    move-result v2

    const/16 v7, 0x2ee0

    sub-int/2addr v2, v7

    if-ne v0, v2, :cond_15

    goto :goto_f

    :cond_15
    const-string v0, "Purchased"

    :goto_e
    move-object/from16 v23, v10

    move-object v10, v0

    move-object v0, v15

    move v15, v8

    move-object/from16 v8, v23

    goto :goto_10

    :cond_16
    :goto_f
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Gear;->p_getCategory()I

    move-result v0

    move/from16 v2, v22

    if-ne v0, v2, :cond_17

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Gear;->p_getID()I

    move-result v0

    iput v0, v1, Lcom/tails1154/wordchums/c_StoreScene;->m_mEquippedThemeID:I

    :cond_17
    const-string v0, "Equipped"

    goto :goto_e

    :cond_18
    if-eqz v8, :cond_19

    const-string v0, "assertion fail -- upgrade price set but item not owned"

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->error(Ljava/lang/String;)I

    :cond_19
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Gear;->p_getCoins()I

    move-result v0

    if-nez v0, :cond_1a

    const-string v10, "Free"

    goto :goto_d

    :cond_1a
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Gear;->p_getCoins()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_d

    :goto_10
    if-le v6, v4, :cond_1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Level "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const-string v2, "Requires"

    move-object/from16 v12, v17

    move-object/from16 v17, v2

    goto :goto_11

    :cond_1b
    move-object/from16 v12, v17

    :goto_11
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Gear;->p_getID()I

    move-result v4

    move-object v2, v5

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Gear;->p_getIcon()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Gear;->p_getCoins()I

    move-result v2

    if-eqz v2, :cond_1c

    const/16 v19, 0x1

    goto :goto_12

    :cond_1c
    const/16 v19, 0x0

    :goto_12
    move/from16 v14, p2

    move-object/from16 v2, p1

    move-object v6, v0

    move/from16 v16, v9

    move-object v7, v11

    move-object/from16 v11, v17

    move/from16 v9, v19

    const/4 v0, 0x3

    invoke-virtual/range {v1 .. v16}, Lcom/tails1154/wordchums/c_StoreScene;->p_SetupItem(Lcom/tails1154/wordchums/c_ItemNode;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIII)Lcom/tails1154/wordchums/c_ItemNode;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UserInt2(I)I

    return-object v2

    :cond_1d
    return-object p1
.end method

.method public final p_SetupItem(Lcom/tails1154/wordchums/c_ItemNode;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIII)Lcom/tails1154/wordchums/c_ItemNode;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v7, p15

    iget v8, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTab:I

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x5

    if-eq v8, v11, :cond_1

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    const/16 v8, 0x2e

    :goto_0
    invoke-virtual {v1, v8, v10}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v8

    goto :goto_2

    :cond_1
    :goto_1
    const/16 v8, 0x2f

    goto :goto_0

    :goto_2
    const/4 v12, 0x1

    invoke-virtual {v8, v12}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    const/16 v13, 0x2d

    invoke-virtual {v1, v13, v10}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v14

    invoke-virtual {v1, v13, v10}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMMovie(IZ)Lcom/tails1154/wordchums/c_MovieNode;

    move-result-object v13

    const/16 v15, 0x30

    invoke-virtual {v1, v15, v10}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v15

    const/16 v11, 0x29

    invoke-virtual {v1, v11, v10}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v11

    const/16 v12, 0x2a

    invoke-virtual {v11, v12, v10}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v12

    const/16 v9, 0x2b

    invoke-virtual {v1, v9, v10}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v9

    const/16 v6, 0x28

    invoke-virtual {v1, v6, v10}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v6

    iget v10, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTab:I

    const/4 v1, 0x4

    if-eq v10, v1, :cond_2

    invoke-virtual {v11, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_UserInt2(I)I

    goto :goto_3

    :cond_2
    if-ne v10, v1, :cond_3

    invoke-virtual {v11, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_UserInt2(I)I

    :cond_3
    :goto_3
    invoke-virtual {v8, v5}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {v13, v8}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {v15, v8}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {v11, v8}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {v12, v8}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {v9, v8}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {v0, v2, v8}, Lcom/tails1154/wordchums/c_StoreScene;->p_GetItemBackgroundColor(IZ)I

    move-result v10

    invoke-virtual {v6, v10}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color2(I)I

    iget v8, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTab:I

    const/4 v10, 0x3

    if-ge v8, v10, :cond_6

    int-to-float v8, v3

    iget v10, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTempSelectedHead:F

    cmpl-float v10, v8, v10

    if-eqz v10, :cond_4

    iget v10, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTempSelectedHold:F

    cmpl-float v8, v8, v10

    if-nez v8, :cond_5

    :cond_4
    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    const/4 v10, 0x1

    goto :goto_6

    :goto_4
    invoke-virtual {v0, v2, v10}, Lcom/tails1154/wordchums/c_StoreScene;->p_GetItemBackgroundColor(IZ)I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color2(I)I

    goto :goto_6

    :cond_6
    move v1, v10

    const/4 v10, 0x1

    if-ne v8, v1, :cond_7

    add-int/lit16 v1, v3, -0x2ee0

    int-to-float v1, v1

    iget v8, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTempSelectedTheme:F

    cmpl-float v1, v1, v8

    if-nez v1, :cond_8

    :goto_5
    invoke-virtual {v0, v2, v10}, Lcom/tails1154/wordchums/c_StoreScene;->p_GetItemBackgroundColor(IZ)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color2(I)I

    goto :goto_6

    :cond_7
    const/4 v1, 0x5

    if-ne v8, v1, :cond_8

    int-to-float v1, v3

    iget v8, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTempSelectedChum:F

    cmpl-float v1, v1, v8

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    iget v1, v0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTab:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_9

    invoke-static {v3}, Lcom/tails1154/wordchums/c_Data;->m_getGearByID(I)Lcom/tails1154/wordchums/c_Gear;

    move-result-object v1

    invoke-virtual {v13, v10}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-virtual {v13, v10}, Lcom/tails1154/wordchums/c_MovieNode;->p_CenterAccessories(Z)I

    const/4 v2, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v13, v2, v2, v6, v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetPercentClip(FFFF)I

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Gear;->p_getAccessory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/tails1154/wordchums/c_MovieNode;->p_RemoveAccessory(Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Gear;->p_getAccessory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/tails1154/wordchums/c_MovieNode;->p_AddAccessory(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v14, v4}, Lcom/tails1154/wordchums/c_ImageNode;->p_ImageName2(Ljava/lang/String;)I

    invoke-virtual {v14, v10}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    const/4 v8, 0x0

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    invoke-virtual {v14, v4}, Lcom/tails1154/wordchums/c_ImageNode;->p_ImageName2(Ljava/lang/String;)I

    invoke-virtual {v14, v10}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :goto_7
    invoke-virtual {v13, v8}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :cond_a
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    move-object/from16 v1, p6

    invoke-virtual {v15, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    invoke-virtual {v15, v10}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :cond_b
    const-string v1, ""

    invoke-virtual {v11, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_UserString(Ljava/lang/String;)I

    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v11, v10}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    if-eqz p8, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, p7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u00a2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_c
    move-object/from16 v2, p7

    move-object v1, v2

    :goto_8
    invoke-virtual {v12, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    invoke-virtual {v12, v10}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    if-lez v7, :cond_d

    new-instance v1, Lcom/tails1154/wordchums/c_PurchTrans;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_PurchTrans;-><init>()V

    move/from16 v2, p14

    invoke-virtual {v1, v3, v2, v7, v5}, Lcom/tails1154/wordchums/c_PurchTrans;->m_PurchTrans_new2(IIILjava/lang/String;)Lcom/tails1154/wordchums/c_PurchTrans;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_PurchTrans;->p_toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_UserString(Ljava/lang/String;)I

    :cond_d
    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0x1c4dbf

    if-eqz v1, :cond_f

    const-string v1, "Equipped"

    move-object/from16 v6, p9

    invoke-virtual {v6, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_e

    const v1, 0xcc3333

    invoke-virtual {v9, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Color2(I)I

    goto :goto_9

    :cond_e
    invoke-virtual {v9, v2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Color2(I)I

    :goto_9
    invoke-virtual {v9, v6}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    :goto_a
    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    return-object p1

    :cond_f
    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_10

    invoke-virtual {v9, v2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Color2(I)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, p10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p11

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    goto :goto_a

    :cond_10
    return-object p1
.end method

.method public final p_SetupPanels()I
    .locals 43

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Scene;->p_PortraitPanel()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_IsWide()Z

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddBackButton(Lcom/tails1154/wordchums/c_Panel;I)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v2, -0x3f800000    # -4.0f

    const/high16 v3, 0x41800000    # 16.0f

    const v4, 0x43aa199a    # 340.2f

    const v5, 0x42a3cccd    # 81.9f

    const/16 v6, 0xf8

    const/4 v7, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v8, "market_sign"

    invoke-static/range {v1 .. v13}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v14

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v15, -0x3f800000    # -4.0f

    const/high16 v16, -0x3e800000    # -16.0f

    const v17, 0x43aa199a    # 340.2f

    const/high16 v18, 0x42280000    # 42.0f

    const/16 v19, 0x1e

    const/16 v20, 0x0

    const/high16 v23, 0x42080000    # 34.0f

    const v24, 0xffffff

    const/16 v25, 0x3

    const/16 v26, 0x0

    const-string v21, "CHUM MARKET"

    const-string v22, "hdr"

    invoke-static/range {v14 .. v28}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/4 v12, 0x1

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v4, 0x42f00000    # 120.0f

    const/high16 v5, 0x42700000    # 60.0f

    const/16 v6, 0xf2

    const/4 v7, 0x7

    const/4 v10, 0x0

    const-string v8, "button_tile_blue_shadow"

    const-string v9, "ui_button"

    invoke-static/range {v1 .. v12}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v2, v3, v3}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v5, -0x3f800000    # -4.0f

    const/high16 v6, -0x3f800000    # -4.0f

    const/high16 v7, 0x42f00000    # 120.0f

    const/high16 v8, 0x42700000    # 60.0f

    const/16 v9, 0x1e

    const/4 v10, 0x7

    const/high16 v13, 0x41b00000    # 22.0f

    const v14, 0xffffff

    const/4 v15, 0x2

    const/16 v16, 0x0

    const-string v11, "NO ADS"

    const-string v12, "hdr"

    invoke-static/range {v4 .. v18}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v6, 0x780

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/high16 v3, 0x42a80000    # 84.0f

    const/high16 v4, 0x44200000    # 640.0f

    const v5, 0x442ac000    # 683.0f

    invoke-static/range {v1 .. v7}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v8

    const/16 v1, 0x60

    int-to-float v10, v1

    const/16 v1, 0x264

    int-to-float v14, v1

    const/16 v1, 0x184

    int-to-float v15, v1

    move v11, v14

    const/4 v14, 0x5

    move/from16 v19, v15

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x79c

    move/from16 v12, v19

    invoke-static/range {v8 .. v15}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    move v2, v11

    move v3, v12

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v1, v4}, Lcom/tails1154/wordchums/c_Panel;->p_Alpha2(F)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/high16 v19, 0x3f800000    # 1.0f

    const/high16 v20, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/high16 v11, 0x44200000    # 640.0f

    const/high16 v12, 0x428c0000    # 70.0f

    const/16 v13, 0x5a

    const/4 v14, 0x6

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v15, "market_top"

    invoke-static/range {v8 .. v20}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/16 v13, 0x780

    const/4 v14, 0x4

    const/high16 v10, 0x41a00000    # 20.0f

    const/high16 v12, 0x44260000    # 664.0f

    invoke-static/range {v8 .. v14}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v15

    const v28, 0xffffff

    const/16 v29, 0x0

    const/16 v16, 0x0

    const/high16 v18, 0x44200000    # 640.0f

    const/high16 v19, 0x44290000    # 676.0f

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v23, 0x0

    const v24, 0x3eaaa64c    # 0.3333f

    const v25, 0x3f2aacda    # 0.6667f

    const v26, 0x3eaaa64c    # 0.3333f

    const v27, 0x3f2aacda    # 0.6667f

    const-string v22, "tile_dialog"

    invoke-static/range {v15 .. v29}, Lcom/tails1154/wordchums/c_Panel;->m_AddMTiledImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFFIZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v4

    move-object v5, v15

    const/4 v6, -0x1

    invoke-virtual {v4, v6}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    const/16 v4, 0x274

    int-to-float v12, v4

    const/16 v4, 0x194

    int-to-float v13, v4

    const/high16 v21, 0x3f800000    # 1.0f

    const v22, 0xffffff

    const/high16 v10, -0x3f000000    # -8.0f

    const/high16 v11, -0x3f000000    # -8.0f

    const/16 v14, 0x780

    const/16 v15, 0x78

    const/16 v17, 0x0

    const/high16 v18, 0x3f000000    # 0.5f

    const/high16 v19, 0x3f000000    # 0.5f

    const/high16 v20, 0x3f800000    # 1.0f

    const-string v16, "list_border"

    move-object v9, v1

    invoke-static/range {v9 .. v22}, Lcom/tails1154/wordchums/c_Panel;->m_AddMSlicedImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFFI)Lcom/tails1154/wordchums/c_Panel;

    move-object v11, v9

    const/16 v1, 0x8

    int-to-float v1, v1

    const/16 v4, 0x32

    int-to-float v4, v4

    const/16 v6, 0x68

    int-to-float v6, v6

    const/16 v7, 0x78

    int-to-float v7, v7

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v20, 0xc0

    const/16 v21, 0xa

    const/16 v24, 0x0

    const-string v22, "tile_tab_L"

    const-string v23, "ui_tab"

    move/from16 v16, v1

    move/from16 v17, v4

    move-object v15, v5

    move/from16 v18, v6

    move/from16 v19, v7

    invoke-static/range {v15 .. v26}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v27

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_StoreScene;->p_GetTabIconName(I)Ljava/lang/String;

    move-result-object v34

    const/high16 v38, 0x3f800000    # 1.0f

    const/high16 v39, 0x3f800000    # 1.0f

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/high16 v30, 0x42900000    # 72.0f

    const/high16 v31, 0x42900000    # 72.0f

    const/16 v32, 0x7a

    const/16 v33, 0x0

    const/16 v35, -0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v27 .. v39}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/16 v4, 0x3f

    invoke-virtual {v1, v4}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/high16 v29, 0x41d80000    # 27.0f

    const/high16 v30, 0x42d40000    # 106.0f

    const/high16 v31, 0x41b00000    # 22.0f

    const/16 v32, 0x1c

    const/16 v33, 0x1

    const/high16 v36, 0x41b00000    # 22.0f

    const v37, 0xffffff

    const/16 v38, 0x2

    const/16 v39, 0x4

    const-string v34, "Gear by"

    const-string v35, "hdr"

    invoke-static/range {v27 .. v41}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v29, 0x40c00000    # 6.0f

    const/16 v33, 0x2

    const-string v34, "Level"

    const-string v35, "hdr"

    invoke-static/range {v27 .. v41}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v1, 0x70

    int-to-float v1, v1

    const/16 v21, 0xb

    const-string v22, "tile_tab_C"

    const-string v23, "ui_tab"

    move/from16 v16, v1

    invoke-static/range {v15 .. v26}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v27

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_StoreScene;->p_GetTabIconName(I)Ljava/lang/String;

    move-result-object v34

    const/high16 v38, 0x3f800000    # 1.0f

    const/high16 v39, 0x3f800000    # 1.0f

    const/16 v29, 0x0

    const/high16 v30, 0x42900000    # 72.0f

    const/high16 v31, 0x42900000    # 72.0f

    const/16 v32, 0x7a

    const/16 v33, 0x0

    const/16 v35, -0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v27 .. v39}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    const/16 v1, 0x38

    const-string v4, ""

    invoke-static {v1, v4}, Lcom/tails1154/wordchums/c_Data;->m_getServerValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const/high16 v29, 0x41d80000    # 27.0f

    const/high16 v30, 0x42d40000    # 106.0f

    const/high16 v31, 0x41b00000    # 22.0f

    const/16 v32, 0x1c

    const/16 v33, 0x1

    const/high16 v36, 0x41b00000    # 22.0f

    const v37, 0xffffff

    const/16 v38, 0x2

    const/16 v39, 0x4

    const-string v35, "hdr"

    invoke-static/range {v27 .. v41}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v29, 0x40c00000    # 6.0f

    const/high16 v30, 0x43200000    # 160.0f

    const/16 v33, 0x2

    const-string v34, "Gear"

    const-string v35, "hdr"

    invoke-static/range {v27 .. v41}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v1, 0xd8

    int-to-float v1, v1

    const/16 v21, 0xc

    const-string v22, "tile_tab_C"

    const-string v23, "ui_tab"

    move/from16 v16, v1

    invoke-static/range {v15 .. v26}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v27

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_StoreScene;->p_GetTabIconName(I)Ljava/lang/String;

    move-result-object v34

    const/high16 v38, 0x3f800000    # 1.0f

    const/high16 v39, 0x3f800000    # 1.0f

    const/16 v29, 0x0

    const/high16 v30, 0x42900000    # 72.0f

    const/high16 v31, 0x42900000    # 72.0f

    const/16 v32, 0x7a

    const/16 v33, 0x0

    const/16 v35, -0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v27 .. v39}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/16 v4, 0x3f

    invoke-virtual {v1, v4}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v29, 0x41d80000    # 27.0f

    const/high16 v30, 0x42d40000    # 106.0f

    const/high16 v31, 0x41b00000    # 22.0f

    const/16 v32, 0x1c

    const/16 v33, 0x1

    const/high16 v36, 0x41b00000    # 22.0f

    const v37, 0xffffff

    const/16 v38, 0x2

    const/16 v39, 0x4

    const-string v34, "Upgrade"

    const-string v35, "hdr"

    invoke-static/range {v27 .. v41}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v29, 0x40c00000    # 6.0f

    const/16 v33, 0x2

    const-string v34, "My Gear"

    const-string v35, "hdr"

    invoke-static/range {v27 .. v41}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v1, 0x140

    int-to-float v1, v1

    const/16 v21, 0xd

    const-string v22, "tile_tab_C"

    const-string v23, "ui_tab"

    move/from16 v16, v1

    invoke-static/range {v15 .. v26}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v27

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_StoreScene;->p_GetTabIconName(I)Ljava/lang/String;

    move-result-object v34

    const/high16 v38, 0x3f800000    # 1.0f

    const/high16 v39, 0x3f800000    # 1.0f

    const/high16 v29, 0x41400000    # 12.0f

    const/high16 v30, 0x42900000    # 72.0f

    const/high16 v31, 0x42900000    # 72.0f

    const/16 v32, 0x7a

    const/16 v33, 0x0

    const/16 v35, -0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v27 .. v39}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v29, 0x40c00000    # 6.0f

    const/high16 v30, 0x42d40000    # 106.0f

    const/high16 v31, 0x41b00000    # 22.0f

    const/16 v32, 0x1c

    const/16 v33, 0x1

    const/high16 v36, 0x41b00000    # 22.0f

    const v37, 0xffffff

    const/16 v38, 0x2

    const/16 v39, 0x4

    const-string v34, "Themes"

    const-string v35, "hdr"

    invoke-static/range {v27 .. v41}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v1, 0x1a8

    int-to-float v1, v1

    const/16 v21, 0xe

    const-string v22, "tile_tab_C"

    const-string v23, "ui_tab"

    move/from16 v16, v1

    invoke-static/range {v15 .. v26}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v27

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_StoreScene;->p_GetTabIconName(I)Ljava/lang/String;

    move-result-object v34

    const/high16 v38, 0x3f800000    # 1.0f

    const/high16 v39, 0x3f800000    # 1.0f

    const/16 v29, 0x0

    const/high16 v30, 0x42b40000    # 90.0f

    const/high16 v31, 0x42b40000    # 90.0f

    const/16 v32, 0x7a

    const/16 v33, 0x0

    const/16 v35, -0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v27 .. v39}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v29, 0x40c00000    # 6.0f

    const/high16 v30, 0x42d40000    # 106.0f

    const/high16 v31, 0x41b00000    # 22.0f

    const/16 v32, 0x1c

    const/16 v33, 0x1

    const/high16 v36, 0x41b00000    # 22.0f

    const v37, 0xffffff

    const/16 v38, 0x2

    const/16 v39, 0x4

    const-string v34, "Boosts"

    const-string v35, "hdr"

    invoke-static/range {v27 .. v41}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v1, 0x210

    int-to-float v1, v1

    const/16 v21, 0xf

    const-string v22, "tile_tab_R"

    const-string v23, "ui_tab"

    move/from16 v16, v1

    invoke-static/range {v15 .. v26}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v27

    const-string v34, "Chums"

    const-string v35, "hdr"

    invoke-static/range {v27 .. v41}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v29, -0x3e400000    # -24.0f

    const/high16 v30, 0x42e00000    # 112.0f

    const/high16 v31, 0x42e00000    # 112.0f

    const/16 v32, 0x7a

    const/16 v33, 0xf

    const/16 v36, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    const-string v34, ""

    const-string v35, ""

    const-string v38, ""

    const-string v39, ""

    invoke-static/range {v27 .. v41}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddMChumPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;ZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v20, 0x5c

    const/16 v21, 0x3c

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x44200000    # 640.0f

    const/high16 v19, 0x42c80000    # 100.0f

    invoke-static/range {v15 .. v21}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v22

    move-object v1, v15

    const/16 v4, 0x10

    int-to-float v4, v4

    const/high16 v33, 0x3f800000    # 1.0f

    const/high16 v34, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    const/high16 v25, 0x42840000    # 66.0f

    const/high16 v26, 0x42840000    # 66.0f

    const/16 v27, 0x6e

    const/16 v28, 0x3d

    const/16 v30, -0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-string v29, "spinner"

    move/from16 v23, v4

    invoke-static/range {v22 .. v34}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v4

    move/from16 v5, v23

    const/16 v6, 0x3f

    invoke-virtual {v4, v6}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    const/16 v4, 0x58

    int-to-float v4, v4

    const/16 v35, 0x0

    const/high16 v25, 0x42c80000    # 100.0f

    const/high16 v26, 0x42100000    # 36.0f

    const/16 v27, 0xe

    const/16 v28, 0x3f

    const/high16 v31, 0x41b00000    # 22.0f

    const v32, 0xffffff

    const/16 v33, 0x2

    const/16 v34, 0x1

    const-string v29, ""

    const-string v30, "txt"

    move/from16 v23, v4

    invoke-static/range {v22 .. v36}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v6, 0xce

    int-to-float v6, v6

    const/high16 v33, 0x3f800000    # 1.0f

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v25, 0x42840000    # 66.0f

    const/high16 v26, 0x42840000    # 66.0f

    const/16 v27, 0x6e

    const/16 v28, 0x3e

    const/16 v30, -0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-string v29, "spinner"

    move/from16 v23, v6

    invoke-static/range {v22 .. v34}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v6

    const/16 v7, 0x3f

    invoke-virtual {v6, v7}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    const/16 v6, 0x116

    int-to-float v6, v6

    const/high16 v25, 0x42c80000    # 100.0f

    const/high16 v26, 0x42100000    # 36.0f

    const/16 v27, 0xe

    const/16 v28, 0x40

    const/high16 v31, 0x41b00000    # 22.0f

    const v32, 0xffffff

    const/16 v33, 0x2

    const/16 v34, 0x1

    const-string v29, ""

    const-string v30, "txt"

    move/from16 v23, v6

    invoke-static/range {v22 .. v36}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v33, 0x3f800000    # 1.0f

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v25, 0x42840000    # 66.0f

    const/high16 v26, 0x42840000    # 66.0f

    const/16 v27, 0x6e

    const/16 v28, 0x41

    const/16 v30, -0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-string v29, "icon_hint_small"

    move/from16 v23, v5

    invoke-static/range {v22 .. v34}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v5

    const/16 v6, 0x3f

    invoke-virtual {v5, v6}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v25, 0x42700000    # 60.0f

    const/high16 v26, 0x42a80000    # 84.0f

    const/16 v27, 0xe

    const/16 v28, 0x42

    const/high16 v31, 0x41b00000    # 22.0f

    const v32, 0xffffff

    const/16 v33, 0x2

    const/16 v34, 0x1

    const-string v29, "0"

    const-string v30, "txt"

    move/from16 v23, v4

    invoke-static/range {v22 .. v36}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v4, 0x8c

    int-to-float v5, v4

    const/high16 v33, 0x3f800000    # 1.0f

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v25, 0x42840000    # 66.0f

    const/high16 v26, 0x42840000    # 66.0f

    const/16 v27, 0x6e

    const/16 v28, 0x43

    const/16 v30, -0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-string v29, "icon_bomb_small"

    move/from16 v23, v5

    invoke-static/range {v22 .. v34}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    const/16 v5, 0xd4

    int-to-float v5, v5

    const/high16 v25, 0x42700000    # 60.0f

    const/high16 v26, 0x42a80000    # 84.0f

    const/16 v27, 0xe

    const/16 v28, 0x44

    const/high16 v31, 0x41b00000    # 22.0f

    const v32, 0xffffff

    const/16 v33, 0x2

    const/16 v34, 0x1

    const-string v29, "0"

    const-string v30, "txt"

    move/from16 v23, v5

    invoke-static/range {v22 .. v36}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_freeApp()Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v4, 0x108

    int-to-float v5, v4

    const/high16 v33, 0x3f800000    # 1.0f

    const/high16 v34, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    const/high16 v25, 0x42840000    # 66.0f

    const/high16 v26, 0x42840000    # 66.0f

    const/16 v27, 0x6e

    const/16 v28, 0x45

    const-string v29, "icon_ticket_small"

    const/16 v30, -0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    move/from16 v23, v5

    invoke-static/range {v22 .. v34}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v5

    const/16 v6, 0x3f

    invoke-virtual {v5, v6}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    const/16 v5, 0x150

    int-to-float v5, v5

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/high16 v25, 0x42700000    # 60.0f

    const/high16 v26, 0x42a80000    # 84.0f

    const/16 v27, 0xe

    const/16 v28, 0x46

    const-string v29, "0"

    const-string v30, "txt"

    const/high16 v31, 0x41b00000    # 22.0f

    const v32, 0xffffff

    const/16 v33, 0x2

    const/16 v34, 0x1

    move/from16 v23, v5

    invoke-static/range {v22 .. v36}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    :cond_0
    add-int/lit8 v5, v4, 0x7c

    int-to-float v5, v5

    const/high16 v33, 0x3f800000    # 1.0f

    const/high16 v34, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    const/high16 v25, 0x42840000    # 66.0f

    const/high16 v26, 0x42840000    # 66.0f

    const/16 v27, 0x6e

    const/16 v28, 0x47

    const/16 v30, -0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-string v29, "icon_boost_small"

    move/from16 v23, v5

    invoke-static/range {v22 .. v34}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v5

    const/16 v6, 0x3f

    invoke-virtual {v5, v6}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    add-int/lit16 v4, v4, 0xc4

    int-to-float v4, v4

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/high16 v25, 0x42700000    # 60.0f

    const/high16 v26, 0x42a80000    # 84.0f

    const/16 v27, 0xe

    const/16 v28, 0x48

    const/high16 v31, 0x41b00000    # 22.0f

    const v32, 0xffffff

    const/16 v33, 0x2

    const/16 v34, 0x1

    const-string v29, "0"

    const-string v30, "txt"

    move/from16 v23, v4

    invoke-static/range {v22 .. v36}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move-object/from16 v4, v22

    const/16 v16, 0x780

    const/16 v17, 0x5a

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v14, v2

    move v15, v3

    invoke-static/range {v11 .. v17}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v18

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v21, 0x43fa0000    # 500.0f

    const/high16 v22, 0x42480000    # 50.0f

    const/16 v23, 0x1e

    const/16 v24, 0x5e

    const/high16 v27, 0x42000000    # 32.0f

    const v28, 0xffffff

    const/16 v29, 0x2

    const/16 v30, 0x0

    const-string v25, "Loading..."

    const-string v26, "hdr"

    invoke-static/range {v18 .. v32}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v29, 0x3f800000    # 1.0f

    const/high16 v30, 0x3f800000    # 1.0f

    const/high16 v20, 0x42200000    # 40.0f

    const/high16 v21, 0x42000000    # 32.0f

    const/high16 v22, 0x42000000    # 32.0f

    const/16 v23, 0x7e

    const/16 v24, 0x5d

    const v26, 0xffffff

    const/high16 v27, 0x3f000000    # 0.5f

    const/high16 v28, 0x3f000000    # 0.5f

    const-string v25, "spinner"

    invoke-static/range {v18 .. v30}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/16 v2, 0x264

    int-to-float v2, v2

    const/16 v21, 0x64

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x780

    move/from16 v19, v15

    move-object/from16 v15, v18

    move/from16 v18, v2

    invoke-static/range {v15 .. v22}, Lcom/tails1154/wordchums/c_Panel;->m_AddMListPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIIZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    move/from16 v22, v18

    move/from16 v15, v19

    const/16 v24, 0x40

    const/16 v25, 0x1e

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v23, 0x42b00000    # 88.0f

    move-object/from16 v19, v2

    invoke-static/range {v19 .. v25}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v26

    const/16 v25, 0x28

    move-object/from16 v19, v26

    const v26, 0xe7e7e7

    const/16 v24, 0x0

    invoke-static/range {v19 .. v26}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move-object/from16 v26, v19

    const/high16 v37, 0x3f800000    # 1.0f

    const/high16 v38, 0x3f800000    # 1.0f

    const/high16 v27, 0x41400000    # 12.0f

    const/16 v28, 0x0

    const/high16 v29, 0x42a00000    # 80.0f

    const/high16 v30, 0x42a00000    # 80.0f

    const/16 v31, 0x26e

    const/16 v32, 0x2d

    const/16 v34, -0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-string v33, "spinner"

    invoke-static/range {v26 .. v38}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/16 v3, 0x3f

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v41, 0x3f800000    # 1.0f

    const/high16 v42, 0x3f800000    # 1.0f

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v38, -0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-string v33, "movies/anims/gear"

    const-string v34, "movies/anims/gear"

    const-string v35, ""

    invoke-static/range {v26 .. v42}, Lcom/tails1154/wordchums/c_Panel;->m_AddMMoviePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/high16 v27, 0x42d00000    # 104.0f

    const/high16 v28, 0x41800000    # 16.0f

    const/high16 v29, 0x43b60000    # 364.0f

    const/high16 v30, 0x41e00000    # 28.0f

    const/16 v31, 0x200

    const/16 v32, 0x2e

    const/high16 v35, 0x41e00000    # 28.0f

    const/16 v37, 0x0

    const/16 v38, 0x1

    const-string v33, "Name"

    const-string v34, "hdr"

    invoke-static/range {v26 .. v40}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v28, 0x0

    const/16 v31, 0x20e

    const/16 v32, 0x2f

    const-string v33, "Name"

    const-string v34, "hdr"

    invoke-static/range {v26 .. v40}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v28, 0x42680000    # 58.0f

    const/high16 v30, 0x41a00000    # 20.0f

    const/16 v31, 0x200

    const/16 v32, 0x30

    const/high16 v35, 0x41a00000    # 20.0f

    const v36, 0x1c4dbf

    const-string v33, "Description"

    const-string v34, "txt"

    invoke-static/range {v26 .. v40}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v39, 0x1

    const/high16 v27, 0x41800000    # 16.0f

    const/16 v28, 0x0

    const/high16 v29, 0x43440000    # 196.0f

    const/high16 v30, 0x42200000    # 40.0f

    const/16 v31, 0x416

    const/16 v32, 0x2b

    const/16 v38, 0x2

    const-string v33, "Status"

    const-string v34, "txt"

    invoke-static/range {v26 .. v40}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/high16 v27, 0x40800000    # 4.0f

    const/high16 v28, 0x40000000    # 2.0f

    const/high16 v29, 0x43060000    # 134.0f

    const/high16 v30, 0x42800000    # 64.0f

    const/16 v31, 0x436

    const/16 v32, 0x29

    const/16 v35, 0x0

    const-string v33, "button_tile_green"

    const-string v34, "ui_button"

    invoke-static/range {v26 .. v37}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    move-object/from16 v3, v26

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v2, v5, v5}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v23

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/high16 v24, 0x40000000    # 2.0f

    const/high16 v25, -0x3f800000    # -4.0f

    const/high16 v26, 0x43060000    # 134.0f

    const/high16 v27, 0x41b00000    # 22.0f

    const/16 v28, 0xe

    const/16 v29, 0x2a

    const/high16 v32, 0x41c00000    # 24.0f

    const/16 v33, 0x0

    const/16 v34, 0x4

    const-string v30, "xxx"

    const-string v31, "hdr"

    invoke-static/range {v23 .. v37}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v16, 0x0

    const/16 v17, 0x5b

    invoke-static/range {v11 .. v17}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v26, 0x43fa0000    # 500.0f

    const/high16 v27, 0x42480000    # 50.0f

    const/16 v28, 0x1e

    const/16 v29, 0x5e

    const/high16 v32, 0x42000000    # 32.0f

    const v33, 0xffffff

    const/16 v34, 0x2

    const-string v30, "Loading..."

    const-string v31, "hdr"

    invoke-static/range {v23 .. v37}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/16 v5, 0xc

    invoke-virtual {v2, v5}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v35, 0x3f800000    # 1.0f

    const/high16 v25, 0x42200000    # 40.0f

    const/high16 v26, 0x42000000    # 32.0f

    const/high16 v27, 0x42000000    # 32.0f

    const/16 v28, 0x7e

    const/16 v29, 0x5d

    const v31, 0xffffff

    const/high16 v32, 0x3f000000    # 0.5f

    const/high16 v33, 0x3f000000    # 0.5f

    const-string v30, "spinner"

    invoke-static/range {v23 .. v35}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/16 v21, 0x65

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x780

    move/from16 v19, v15

    move-object/from16 v15, v23

    invoke-static/range {v15 .. v22}, Lcom/tails1154/wordchums/c_Panel;->m_AddMListPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIIZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    move/from16 v22, v18

    move/from16 v15, v19

    const/16 v24, 0x40

    const/16 v25, 0x1f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v23, 0x42b00000    # 88.0f

    move-object/from16 v19, v2

    invoke-static/range {v19 .. v25}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Lcom/tails1154/wordchums/c_Panel;->p_AddTemplate(Lcom/tails1154/wordchums/c_Panel;Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v16, 0x0

    const/16 v17, 0x5c

    invoke-static/range {v11 .. v17}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v26, 0x43fa0000    # 500.0f

    const/high16 v27, 0x42480000    # 50.0f

    const/16 v28, 0x1e

    const/16 v29, 0x5e

    const/high16 v32, 0x42000000    # 32.0f

    const v33, 0xffffff

    const/16 v34, 0x2

    const/16 v35, 0x0

    const-string v30, "Loading..."

    const-string v31, "hdr"

    invoke-static/range {v23 .. v37}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/16 v5, 0xc

    invoke-virtual {v2, v5}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v35, 0x3f800000    # 1.0f

    const/high16 v25, 0x42200000    # 40.0f

    const/high16 v26, 0x42000000    # 32.0f

    const/high16 v27, 0x42000000    # 32.0f

    const/16 v28, 0x7e

    const/16 v29, 0x5d

    const v31, 0xffffff

    const/high16 v32, 0x3f000000    # 0.5f

    const/high16 v33, 0x3f000000    # 0.5f

    const-string v30, "spinner"

    invoke-static/range {v23 .. v35}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/16 v21, 0x66

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x780

    move/from16 v19, v15

    move-object/from16 v15, v23

    invoke-static/range {v15 .. v22}, Lcom/tails1154/wordchums/c_Panel;->m_AddMListPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIIZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v19

    move/from16 v22, v18

    const/16 v24, 0x40

    const/16 v25, 0x20

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v23, 0x42b00000    # 88.0f

    invoke-static/range {v19 .. v25}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Lcom/tails1154/wordchums/c_Panel;->p_AddTemplate(Lcom/tails1154/wordchums/c_Panel;Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v6

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v7, -0x3f000000    # -8.0f

    const/high16 v8, -0x3ec00000    # -12.0f

    const/high16 v9, 0x42f80000    # 124.0f

    const/high16 v10, 0x42f80000    # 124.0f

    const/16 v11, 0x6e

    const/16 v12, 0x31

    const v15, 0xffffff

    const/high16 v16, 0x3f800000    # 1.0f

    const-string v13, ""

    const-string v14, ""

    const-string v17, ""

    const-string v18, ""

    invoke-static/range {v6 .. v20}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddMChumPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;ZZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/16 v3, 0x3f

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_AddMod(I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v9, 0x14e

    const/16 v10, 0x51

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v6, -0x40000000    # -2.0f

    const/high16 v7, 0x43f40000    # 488.0f

    const/high16 v8, 0x42860000    # 67.0f

    invoke-static/range {v4 .. v10}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v11

    const/16 v17, 0x50

    const/16 v18, 0x0

    const/high16 v12, 0x41000000    # 8.0f

    const/high16 v13, 0x41000000    # 8.0f

    const/high16 v14, 0x43ec0000    # 472.0f

    const/high16 v15, 0x424c0000    # 51.0f

    const/16 v16, 0x780

    invoke-static/range {v11 .. v18}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_Alpha2(F)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v23, 0x3f800000    # 1.0f

    const v24, 0xffffff

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0x43f40000    # 488.0f

    const/high16 v15, 0x42860000    # 67.0f

    const/16 v17, 0x53

    const/high16 v20, 0x3f000000    # 0.5f

    const/high16 v21, 0x3f000000    # 0.5f

    const/high16 v22, 0x3f800000    # 1.0f

    const-string v18, "list_border"

    invoke-static/range {v11 .. v24}, Lcom/tails1154/wordchums/c_Panel;->m_AddMSlicedImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFFI)Lcom/tails1154/wordchums/c_Panel;

    const/16 v17, 0x51

    const/16 v18, 0x1

    const/high16 v12, 0x41000000    # 8.0f

    const/high16 v13, 0x41000000    # 8.0f

    const/high16 v14, 0x43ec0000    # 472.0f

    const/high16 v15, 0x424c0000    # 51.0f

    invoke-static/range {v11 .. v18}, Lcom/tails1154/wordchums/c_Panel;->m_AddMListPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIIZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v19

    const/16 v24, 0x20

    const/16 v25, 0x54

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x42780000    # 62.0f

    const/high16 v23, 0x424c0000    # 51.0f

    invoke-static/range {v19 .. v25}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v5

    const/16 v11, 0x56

    const v12, 0xeaeaea

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x42680000    # 58.0f

    const/high16 v9, 0x424c0000    # 51.0f

    const/16 v10, 0x1e

    invoke-static/range {v5 .. v12}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    const/16 v11, 0x28

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x42780000    # 62.0f

    invoke-static/range {v5 .. v12}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    const/16 v11, 0x55

    const v12, 0xffffff

    invoke-static/range {v5 .. v12}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/high16 v23, 0x40c00000    # 6.0f

    const/high16 v24, 0x40000000    # 2.0f

    const/high16 v25, 0x43060000    # 134.0f

    const/high16 v26, 0x42840000    # 66.0f

    const/16 v27, 0x56

    const/16 v28, 0x29

    const/16 v31, 0x0

    const-string v29, "button_tile_green"

    const-string v30, "ui_button"

    move-object/from16 v22, v4

    invoke-static/range {v22 .. v33}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v2, v3, v3}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/high16 v6, -0x40000000    # -2.0f

    const/high16 v7, 0x43060000    # 134.0f

    const/high16 v8, 0x41b00000    # 22.0f

    const/16 v9, 0x1e

    const/16 v10, 0x2a

    const/high16 v13, 0x41c00000    # 24.0f

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v11, "500\u00a2"

    const-string v12, "hdr"

    invoke-static/range {v4 .. v18}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const-string v25, "hdr"

    const-string v26, "ui_button"

    const/high16 v16, 0x41800000    # 16.0f

    const/high16 v17, 0x442b0000    # 684.0f

    const/high16 v18, 0x431d0000    # 157.0f

    const/high16 v19, 0x42bc0000    # 94.0f

    const/16 v20, 0x72

    const/16 v21, 0x11

    const/16 v23, 0x0

    const/high16 v24, 0x41d00000    # 26.0f

    const-string v22, "BUY\nCOINS"

    move-object v15, v1

    invoke-static/range {v15 .. v26}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddCenteredButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    const-string v25, "hdr"

    const-string v26, "ui_button"

    const/high16 v16, 0x433d0000    # 189.0f

    const/16 v21, 0x13

    const-string v22, "FREE\nCOINS"

    invoke-static/range {v15 .. v26}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddCenteredButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_SizeToScreen(F)I

    const/4 v1, 0x0

    return v1
.end method

.method public final p_ShowNotEnoughCoinsDialog()I
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StoreSceneTab"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTab:I

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_StoreScene;->p_GetTabContextName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-SkipPrompt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "GET MORE COINS FIRST!"

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tails1154/wordchums/c_StoreScene;->p_OpenBuyCoinsDialog2(Ljava/lang/String;ZLjava/lang/String;I)I

    return v3
.end method

.method public final p_ShowTrialPay()I
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_SetTouchable(Z)I

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tails1154/wordchums/c_TrialPay;->m_ShowOfferWall(Ljava/lang/String;)V

    return v0
.end method

.method public final p_UnselectItem()I
    .locals 5

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v0

    iget v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mSaveHeadItem:I

    iget v2, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mHeadGearID:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2, v3}, Lcom/tails1154/wordchums/c_StatsData;->p_haveInvItem(II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mHeadGearID:I

    iget v2, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mSaveHeadItem:I

    invoke-virtual {p0, v1, v2, v3}, Lcom/tails1154/wordchums/c_StoreScene;->p_ReplaceGear(IIZ)I

    iget v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mSaveHeadItem:I

    int-to-float v1, v1

    iput v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTempSelectedHead:F

    iget-object v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mGearList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_ListNode;->p_Refresh()I

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mHeadGearID:I

    iput v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mSaveHeadItem:I

    :cond_2
    :goto_1
    iget v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mSaveHoldItem:I

    iget v2, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mHoldGearID:I

    if-eq v1, v2, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2, v3}, Lcom/tails1154/wordchums/c_StatsData;->p_haveInvItem(II)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mHoldGearID:I

    iget v2, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mSaveHoldItem:I

    invoke-virtual {p0, v1, v2, v3}, Lcom/tails1154/wordchums/c_StoreScene;->p_ReplaceGear(IIZ)I

    iget v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mSaveHoldItem:I

    int-to-float v1, v1

    iput v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTempSelectedHold:F

    iget-object v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mGearList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_ListNode;->p_Refresh()I

    goto :goto_3

    :cond_4
    :goto_2
    iget v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mHoldGearID:I

    iput v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mSaveHoldItem:I

    :cond_5
    :goto_3
    iget v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mSaveChum:I

    iget v2, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mChumID:I

    if-ne v1, v2, :cond_6

    iget v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mSaveColor:I

    iget v4, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mColorID:I

    if-eq v1, v4, :cond_8

    :cond_6
    iget v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mColorID:I

    invoke-virtual {v0, v2, v1}, Lcom/tails1154/wordchums/c_StatsData;->p_haveInvItem(II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mChumID:I

    iput v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mSaveChum:I

    iget v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mColorID:I

    iput v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mSaveColor:I

    goto :goto_4

    :cond_7
    iget v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mChumID:I

    iget v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mSaveChum:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tails1154/wordchums/c_StoreScene;->p_ReplaceChum(IIZ)I

    iget v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mColorID:I

    iget v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mSaveColor:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/tails1154/wordchums/c_StoreScene;->p_ReplaceColor(IIZ)I

    :cond_8
    :goto_4
    iget v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTestingTheme:I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getTheme()I

    move-result v1

    if-eq v0, v1, :cond_9

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getTheme()I

    move-result v0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_BackgroundScene;->m_setTheme(I)I

    invoke-static {}, Lcom/tails1154/wordchums/c_BackgroundScene;->m_stopAmbientMusic()I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTestingTheme:I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getTheme()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTempSelectedTheme:F

    :cond_9
    return v3
.end method

.method public final p_UpdateBoostTimer()I
    .locals 4

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StatsData;->p_getBoostRemainingTime()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mBoostTimer:Lcom/tails1154/wordchums/c_LabelNode;

    const-string v2, "Out"

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mBoostTimer:Lcom/tails1154/wordchums/c_LabelNode;

    const/4 v3, 0x1

    invoke-static {v0, v1, v1, v3, v3}, Lcom/tails1154/wordchums/c_Util;->m_SecondsAsString(IZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    :goto_0
    return v1
.end method

.method public final p_UpdateCurrentGear()I
    .locals 9

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v0

    iget v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTab:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v5, 0x3

    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    if-ne v1, v6, :cond_5

    iget-object v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mCurrentLabel:[[Lcom/tails1154/wordchums/c_LabelNode;

    aget-object v1, v1, v2

    aget-object v1, v1, v3

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_StatsData;->p_getLifelineCount(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mCurrentLabel:[[Lcom/tails1154/wordchums/c_LabelNode;

    aget-object v1, v1, v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_StatsData;->p_getLifelineCount(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_freeApp()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mCurrentLabel:[[Lcom/tails1154/wordchums/c_LabelNode;

    aget-object v1, v1, v2

    aget-object v1, v1, v5

    invoke-virtual {v0, v4}, Lcom/tails1154/wordchums/c_StatsData;->p_getLifelineCount(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_1
    :goto_0
    move v1, v3

    move v4, v1

    :goto_1
    if-gt v1, v2, :cond_5

    if-nez v1, :cond_2

    iget v5, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mSaveHeadItem:I

    :goto_2
    invoke-static {v5}, Lcom/tails1154/wordchums/c_Data;->m_getGearByID(I)Lcom/tails1154/wordchums/c_Gear;

    move-result-object v5

    goto :goto_3

    :cond_2
    iget v5, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mSaveHoldItem:I

    goto :goto_2

    :goto_3
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Gear;->p_getID()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/tails1154/wordchums/c_StatsData;->p_getBoostMult(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-lez v7, :cond_4

    iget-object v7, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mCurrentSprite:[[Lcom/tails1154/wordchums/c_ImageNode;

    aget-object v7, v7, v3

    aget-object v7, v7, v4

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Gear;->p_getIcon()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/tails1154/wordchums/c_ImageNode;->p_ImageName2(Ljava/lang/String;)I

    iget-object v5, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mCurrentLabel:[[Lcom/tails1154/wordchums/c_LabelNode;

    aget-object v5, v5, v3

    aget-object v5, v5, v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "+"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float/2addr v6, v8

    float-to-int v6, v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "% XP"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    iget-object v5, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mCurrentSprite:[[Lcom/tails1154/wordchums/c_ImageNode;

    aget-object v5, v5, v3

    aget-object v5, v5, v4

    invoke-virtual {v5, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iget-object v5, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mCurrentLabel:[[Lcom/tails1154/wordchums/c_LabelNode;

    aget-object v5, v5, v3

    aget-object v5, v5, v4

    invoke-virtual {v5, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    goto :goto_4

    :cond_3
    iget-object v5, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mCurrentSprite:[[Lcom/tails1154/wordchums/c_ImageNode;

    aget-object v5, v5, v3

    aget-object v5, v5, v4

    invoke-virtual {v5, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iget-object v5, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mCurrentLabel:[[Lcom/tails1154/wordchums/c_LabelNode;

    aget-object v5, v5, v3

    aget-object v5, v5, v4

    invoke-virtual {v5, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :goto_4
    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_5
    return v3
.end method

.method public final p_UpdateSliders()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p_alertAction(Lcom/tails1154/wordchums/c_AlertNode;I)I
    .locals 12

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_StoreScene;->p_CloseDialog()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_StoreScene;->p_DismissTutorial()I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne p2, v2, :cond_0

    iget-object p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mDialogPanel:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mMarketTitle:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mBackButton:Lcom/tails1154/wordchums/c_ButtonNode;

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x6

    const-string v4, ""

    const-string v5, "&it="

    const-string v6, "/gege?us="

    const/4 v7, 0x5

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-ne p2, v8, :cond_8

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_AlertNode;->p_getUserString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v10, 0x0

    if-eqz p2, :cond_1

    new-instance p2, Lcom/tails1154/wordchums/c_PurchTrans;

    invoke-direct {p2}, Lcom/tails1154/wordchums/c_PurchTrans;-><init>()V

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_AlertNode;->p_getUserString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tails1154/wordchums/c_PurchTrans;->m_PurchTrans_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_PurchTrans;

    move-result-object p1

    iget p2, p1, Lcom/tails1154/wordchums/c_PurchTrans;->m_mPrice:I

    goto :goto_0

    :cond_1
    move p2, v1

    move-object p1, v10

    :goto_0
    iget v11, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTab:I

    if-ltz v11, :cond_4

    if-gt v11, v9, :cond_4

    invoke-virtual {p0, v8}, Lcom/tails1154/wordchums/c_StoreScene;->p_SetGearMode(I)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getServerUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mPurchaseGearID:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-lez p2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&sp="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v0, v2, v1, v1}, Lcom/tails1154/wordchums/c_GameApp;->m_newHashIdHttpRequest(ILjava/lang/String;IZ)Lcom/tails1154/wordchums/c_EnHttpRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mGearRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_PurchTrans;->p_toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_SetUserString(Ljava/lang/String;)I

    :cond_3
    iget-object p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mGearRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_Start()I

    iget p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mPurchaseGearID:I

    invoke-static {v9, p1}, Lcom/tails1154/wordchums/c_Data;->m_getEconItemByTypeEnum(II)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object v10

    const-string p1, "Theme"

    const-string v0, "range_err"

    const-string v2, "GearLevel"

    const-string v3, "GearSeasonal"

    const-string v5, "GearUpgrade"

    filled-new-array {v2, v3, v5, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTab:I

    aget-object p1, p1, v0

    goto/16 :goto_1

    :cond_4
    if-ne v11, v7, :cond_5

    invoke-virtual {p0, v8}, Lcom/tails1154/wordchums/c_StoreScene;->p_SetChumMode(I)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getServerUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mChumID:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&co="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mColorID:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1, v1}, Lcom/tails1154/wordchums/c_GameApp;->m_newHashIdHttpRequest(ILjava/lang/String;IZ)Lcom/tails1154/wordchums/c_EnHttpRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mChumRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_Start()I

    iget p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mChumID:I

    invoke-static {v9, p1}, Lcom/tails1154/wordchums/c_Data;->m_getEconItemByTypeEnum(II)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object v10

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_StoreScene;->p_SetBuyChumButtonEnabled(Z)I

    iget p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mColorID:I

    invoke-static {v9, p1}, Lcom/tails1154/wordchums/c_Data;->m_getEconItemByTypeEnum(II)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EconItem;->p_getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    if-ne v11, v2, :cond_7

    invoke-virtual {p0, v8}, Lcom/tails1154/wordchums/c_StoreScene;->p_SetBoostMode(I)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getServerUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mBoostID:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&tp="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mBoostType:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1, v1}, Lcom/tails1154/wordchums/c_GameApp;->m_newHashIdHttpRequest(ILjava/lang/String;IZ)Lcom/tails1154/wordchums/c_EnHttpRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mBoostRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_Start()I

    iget p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mBoostID:I

    invoke-static {v3, p1}, Lcom/tails1154/wordchums/c_Data;->m_getEconItemByTypeEnum(II)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object p1

    if-nez p1, :cond_6

    iget p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mBoostID:I

    invoke-static {v9, p1}, Lcom/tails1154/wordchums/c_Data;->m_getEconItemByTypeEnum(II)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object p1

    :cond_6
    move-object v10, p1

    :cond_7
    :goto_1
    if-eqz v10, :cond_e

    invoke-static {v10, p2, v1, v4}, Lcom/tails1154/wordchums/c_AppAnalytics;->m_SendAnalyticsEventEconItemPurchased(Lcom/tails1154/wordchums/c_EconItem;IILjava/lang/String;)I

    goto/16 :goto_3

    :cond_8
    const-string p1, "StoreSceneTab"

    if-ne p2, v9, :cond_9

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTab:I

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_StoreScene;->p_GetTabContextName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v4, v1}, Lcom/tails1154/wordchums/c_StoreScene;->p_OpenBuyCoinsDialog2(Ljava/lang/String;ZLjava/lang/String;I)I

    goto/16 :goto_3

    :cond_9
    const/16 v2, 0x8

    if-ne p2, v2, :cond_a

    iget p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mPromptMode:I

    if-eqz p1, :cond_e

    :goto_2
    iput v7, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mPromptMode:I

    goto/16 :goto_3

    :cond_a
    if-ne p2, v7, :cond_c

    iget p2, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mPurchaseGearID:I

    invoke-static {p2}, Lcom/tails1154/wordchums/c_Data;->m_getGearByID(I)Lcom/tails1154/wordchums/c_Gear;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_Gear;->p_getCoins()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_StatsData;->p_getCoins()F

    move-result v3

    cmpl-float v3, p2, v3

    if-lez v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTab:I

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_StoreScene;->p_GetTabContextName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-SkipPrompt"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_StatsData;->p_getCoins()F

    move-result v2

    sub-float/2addr p2, v2

    float-to-int p2, p2

    const-string v2, "GET MORE COINS FIRST!"

    invoke-virtual {p0, p1, v0, v2, p2}, Lcom/tails1154/wordchums/c_StoreScene;->p_OpenBuyCoinsDialog2(Ljava/lang/String;ZLjava/lang/String;I)I

    return v1

    :cond_b
    invoke-virtual {p0, v8}, Lcom/tails1154/wordchums/c_StoreScene;->p_SetGearMode(I)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getServerUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mPurchaseGearID:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1, v1}, Lcom/tails1154/wordchums/c_GameApp;->m_newHashIdHttpRequest(ILjava/lang/String;IZ)Lcom/tails1154/wordchums/c_EnHttpRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mGearRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_Start()I

    iget p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mPurchaseGearID:I

    invoke-static {v9, p1}, Lcom/tails1154/wordchums/c_Data;->m_getEconItemByTypeEnum(II)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-static {p1, v1, v1, v4}, Lcom/tails1154/wordchums/c_AppAnalytics;->m_SendAnalyticsEventEconItemPurchased(Lcom/tails1154/wordchums/c_EconItem;IILjava/lang/String;)I

    goto :goto_3

    :cond_c
    if-ne p2, v3, :cond_d

    goto/16 :goto_2

    :cond_d
    const/4 p1, 0x7

    if-ne p2, p1, :cond_e

    iget p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mPromptMode:I

    if-eqz p1, :cond_e

    goto/16 :goto_2

    :cond_e
    :goto_3
    return v1
.end method

.method public final p_buyDialogDone(Lcom/tails1154/wordchums/c_BuyDialog;ZII)I
    .locals 0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_StoreScene;->p_CloseDialog()I

    const/4 p1, 0x0

    if-eqz p2, :cond_4

    if-nez p3, :cond_4

    iget-boolean p2, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mRetryEconItemPurchaseAfterBuyingCoins:Z

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mRedoPrevPurchase:Z

    iget p2, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mPromptMode:I

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mPurchaseGearID:I

    invoke-virtual {p0, p2}, Lcom/tails1154/wordchums/c_StoreScene;->p_PromptPurchaseGear(I)I

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mTab:I

    if-ltz p2, :cond_1

    const/4 p3, 0x3

    if-gt p2, p3, :cond_1

    iget-object p2, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mPreviousNodeData:Lcom/tails1154/wordchums/c_EventData;

    invoke-virtual {p0, p2}, Lcom/tails1154/wordchums/c_StoreScene;->p_PurchaseGearItem(Lcom/tails1154/wordchums/c_EventData;)I

    goto :goto_0

    :cond_1
    const/4 p3, 0x5

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mPreviousNodeData:Lcom/tails1154/wordchums/c_EventData;

    invoke-virtual {p0, p2}, Lcom/tails1154/wordchums/c_StoreScene;->p_PurchaseChumItem(Lcom/tails1154/wordchums/c_EventData;)I

    goto :goto_0

    :cond_2
    const/4 p3, 0x4

    if-ne p2, p3, :cond_3

    iget-object p2, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mPreviousNodeData:Lcom/tails1154/wordchums/c_EventData;

    invoke-virtual {p0, p2}, Lcom/tails1154/wordchums/c_StoreScene;->p_PurchaseBoostItem(Lcom/tails1154/wordchums/c_EventData;)I

    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mRedoPrevPurchase:Z

    :cond_4
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_StoreScene;->m_mRetryEconItemPurchaseAfterBuyingCoins:Z

    return p1
.end method

.method public final p_newsDialogDone(Lcom/tails1154/wordchums/c_NewsDialog;)I
    .locals 2

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_StoreScene;->p_CloseDialog()I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_freeApp()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x7

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :cond_0
    return v0
.end method
