.class Lcom/tails1154/wordchums/c_DefinitionDialog;
.super Lcom/tails1154/wordchums/c_WordChumsScene;
.source "SourceFile"


# instance fields
.field m_mButtonTag:I

.field m_mButtonWord1:Lcom/tails1154/wordchums/c_ButtonNode;

.field m_mButtonWord2:Lcom/tails1154/wordchums/c_ButtonNode;

.field m_mDone:Z

.field m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

.field m_mLabelWord1:Lcom/tails1154/wordchums/c_LabelNode;

.field m_mLabelWord2:Lcom/tails1154/wordchums/c_LabelNode;

.field m_mLabelWordSingle:Lcom/tails1154/wordchums/c_LabelNode;

.field m_mListWord1:Lcom/tails1154/wordchums/c_ListNode;

.field m_mListWord2:Lcom/tails1154/wordchums/c_ListNode;

.field m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

.field m_mReturnedWords:Lcom/tails1154/wordchums/c_StringStack;

.field m_mSliderWord1:Lcom/tails1154/wordchums/c_SliderNode;

.field m_mSliderWord2:Lcom/tails1154/wordchums/c_SliderNode;

.field m_mStatus:I

.field m_mTab:I

.field m_mWord1DefinitionCount:I

.field m_mWord2DefinitionCount:I

.field m_mWordCount:I

.field m_mWords:[Ljava/lang/String;

.field m_mWordsToLookup:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mWordCount:I

    new-instance v2, Lcom/tails1154/wordchums/c_StringStack;

    invoke-direct {v2}, Lcom/tails1154/wordchums/c_StringStack;-><init>()V

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_StringStack;->m_StringStack_new2()Lcom/tails1154/wordchums/c_StringStack;

    move-result-object v2

    iput-object v2, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mReturnedWords:Lcom/tails1154/wordchums/c_StringStack;

    iput v1, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mWord1DefinitionCount:I

    iput v1, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mWord2DefinitionCount:I

    iput-object v0, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mListWord1:Lcom/tails1154/wordchums/c_ListNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mListWord2:Lcom/tails1154/wordchums/c_ListNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mSliderWord1:Lcom/tails1154/wordchums/c_SliderNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mSliderWord2:Lcom/tails1154/wordchums/c_SliderNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mButtonWord1:Lcom/tails1154/wordchums/c_ButtonNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mButtonWord2:Lcom/tails1154/wordchums/c_ButtonNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mLabelWordSingle:Lcom/tails1154/wordchums/c_LabelNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mLabelWord1:Lcom/tails1154/wordchums/c_LabelNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mLabelWord2:Lcom/tails1154/wordchums/c_LabelNode;

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->stringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mWords:[Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mWordsToLookup:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mTab:I

    iput v1, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mStatus:I

    iput v0, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mButtonTag:I

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mDone:Z

    return-void
.end method


# virtual methods
.method public final m_DefinitionDialog_new(Lcom/tails1154/wordchums/c_GameScene;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_DefinitionDialog;
    .locals 2

    const-string v0, "Definition"

    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_WordChumsScene;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/tails1154/wordchums/c_DefinitionDialog;->p_SetupPanels3(ZZ)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_AutoGenScene()I

    iput-object p1, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    const/16 p1, 0xa

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMList(IZ)Lcom/tails1154/wordchums/c_ListNode;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Touchable2(Z)I

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMList(IZ)Lcom/tails1154/wordchums/c_ListNode;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Touchable2(Z)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_DefinitionDialog;->p_setFields()I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/tails1154/wordchums/c_DefinitionDialog;->p_addWord(Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3}, Lcom/tails1154/wordchums/c_DefinitionDialog;->p_addWord(Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_DefinitionDialog;->p_setTab(I)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_DefinitionDialog;->p_updateTabs()I

    invoke-virtual {p0, p4}, Lcom/tails1154/wordchums/c_DefinitionDialog;->p_requestLookup(Z)I

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    invoke-virtual {p0, v1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_DialogEnterBottom(Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_BaseNode;)Lcom/tails1154/wordchums/c_NodeAction;

    const/16 p1, 0x15

    invoke-virtual {p0, p1, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 p3, -0x1

    invoke-static {p1, p2, p3}, Lcom/tails1154/wordchums/c_SpinnerAction;->m_CreateSpinnerAction(Lcom/tails1154/wordchums/c_BaseNode;FI)Lcom/tails1154/wordchums/c_SpinnerAction;

    invoke-static {p0}, Lcom/tails1154/wordchums/c_EngineApp;->m_AddForegroundScene(Lcom/tails1154/wordchums/c_Scene;)I

    return-object p0
.end method

.method public final m_DefinitionDialog_new2()Lcom/tails1154/wordchums/c_DefinitionDialog;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new2()Lcom/tails1154/wordchums/c_WordChumsScene;

    return-object p0
.end method

.method public final p_OnBack()Z
    .locals 1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_DefinitionDialog;->p_close()I

    const/4 v0, 0x1

    return v0
.end method

.method public final p_OnNodeAction(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 3

    iput p1, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mButtonTag:I

    const/16 p3, 0xc

    const/4 v0, 0x0

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mListWord1:Lcom/tails1154/wordchums/c_ListNode;

    :goto_0
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EventData;->p_GetFloat3()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_ScrollNode;->p_SetListPos(F)I

    goto/16 :goto_4

    :cond_0
    const/16 p3, 0xd

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mListWord2:Lcom/tails1154/wordchums/c_ListNode;

    goto :goto_0

    :cond_1
    const/16 p2, 0x16

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_DefinitionDialog;->p_close()I

    goto/16 :goto_4

    :cond_2
    const/16 p2, 0x17

    if-ne p1, p2, :cond_3

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_DefinitionDialog;->p_setTab(I)I

    goto/16 :goto_4

    :cond_3
    const/16 p2, 0x18

    const/4 p3, 0x1

    if-ne p1, p2, :cond_4

    invoke-virtual {p0, p3}, Lcom/tails1154/wordchums/c_DefinitionDialog;->p_setTab(I)I

    goto/16 :goto_4

    :cond_4
    const/16 p2, 0x19

    if-ne p1, p2, :cond_7

    iget p1, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mTab:I

    iget-object p2, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mReturnedWords:Lcom/tails1154/wordchums/c_StringStack;

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_Stack;->p_Length()I

    move-result p2

    const-string v1, "/words/"

    const-string v2, "https://m.wordnik.com"

    if-ge p1, p2, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mReturnedWords:Lcom/tails1154/wordchums/c_StringStack;

    iget v1, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mTab:I

    invoke-virtual {p2, v1}, Lcom/tails1154/wordchums/c_Stack;->p_Get2(I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    iget p1, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mTab:I

    iget p2, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mWordCount:I

    if-ge p1, p2, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mWords:[Ljava/lang/String;

    iget v1, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mTab:I

    aget-object p2, p2, v1

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_6
    :goto_2
    invoke-static {v2}, Lcom/tails1154/wordchums/c_Util;->m_LaunchBrowser(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_7
    const/16 p2, 0x1a

    if-ne p1, p2, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "http://scrabble.merriam.com/finder/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mWords:[Ljava/lang/String;

    iget v1, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mTab:I

    aget-object p2, p2, v1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tails1154/wordchums/c_Util;->m_LaunchBrowser(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    if-eqz p1, :cond_8

    :goto_3
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_GameScene;->p_closeDefinitionsDialog()I

    goto :goto_4

    :cond_8
    invoke-static {p0, p3}, Lcom/tails1154/wordchums/c_EngineApp;->m_RemoveForegroundScene(Lcom/tails1154/wordchums/c_Scene;Z)I

    :cond_9
    :goto_4
    return v0
.end method

.method public final p_OnUpdate2(F)I
    .locals 6

    iget-object p1, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mSliderWord2:Lcom/tails1154/wordchums/c_SliderNode;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mSliderWord1:Lcom/tails1154/wordchums/c_SliderNode;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_DefinitionDialog;->p_definitionsReady()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mTab:I

    const/high16 v2, 0x41c00000    # 24.0f

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mSliderWord2:Lcom/tails1154/wordchums/c_SliderNode;

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mSliderWord1:Lcom/tails1154/wordchums/c_SliderNode;

    iget-object v3, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mListWord1:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_ListNode;->p_PanelHeight()F

    move-result v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mListWord1:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_ListNode;->p_PanelHeight()F

    move-result v3

    iget-object v4, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mListWord1:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_ListNode;->p_ListHeight()F

    move-result v4

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Lcom/tails1154/wordchums/bb_math;->g_Max2(FF)F

    move-result v2

    invoke-virtual {p1, v2, v0}, Lcom/tails1154/wordchums/c_SliderNode;->p_SetHandleSize(FZ)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mSliderWord1:Lcom/tails1154/wordchums/c_SliderNode;

    iget-object v2, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mListWord1:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_ScrollNode;->p_GetListPos()F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_SliderNode;->p_SetVal(F)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mSliderWord1:Lcom/tails1154/wordchums/c_SliderNode;

    iget-object v2, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mListWord1:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_ListNode;->p_PanelHeight()F

    move-result v2

    iget-object v3, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mListWord1:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_ListNode;->p_ListHeight()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_1
    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mSliderWord1:Lcom/tails1154/wordchums/c_SliderNode;

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mSliderWord2:Lcom/tails1154/wordchums/c_SliderNode;

    iget-object v3, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mListWord2:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_ListNode;->p_PanelHeight()F

    move-result v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mListWord2:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_ListNode;->p_PanelHeight()F

    move-result v3

    iget-object v4, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mListWord2:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_ListNode;->p_ListHeight()F

    move-result v4

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Lcom/tails1154/wordchums/bb_math;->g_Max2(FF)F

    move-result v2

    invoke-virtual {p1, v2, v0}, Lcom/tails1154/wordchums/c_SliderNode;->p_SetHandleSize(FZ)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mSliderWord2:Lcom/tails1154/wordchums/c_SliderNode;

    iget-object v2, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mListWord2:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_ScrollNode;->p_GetListPos()F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_SliderNode;->p_SetVal(F)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mSliderWord2:Lcom/tails1154/wordchums/c_SliderNode;

    iget-object v2, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mListWord2:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_ListNode;->p_PanelHeight()F

    move-result v2

    iget-object v3, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mListWord2:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_ListNode;->p_ListHeight()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    goto :goto_0

    :cond_2
    :goto_2
    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mDone:Z

    const/4 v2, 0x2

    if-eqz p1, :cond_5

    invoke-virtual {p0, v2, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v2, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_HasActions(IZ)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_GameScene;->p_getAllowAchievement()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 v3, 0xf

    invoke-virtual {p1, v3, v0}, Lcom/tails1154/wordchums/c_StatsData;->p_checkAchievementForTypeAtLeast(II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_StatsData;->p_updateAchievementsOnServer()I

    :cond_3
    iget-object p1, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_GameScene;->p_closeDefinitionsDialog()I

    goto :goto_3

    :cond_4
    invoke-static {p0, v0}, Lcom/tails1154/wordchums/c_EngineApp;->m_RemoveForegroundScene(Lcom/tails1154/wordchums/c_Scene;Z)I

    :cond_5
    :goto_3
    iget p1, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mStatus:I

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetDone()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v2, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v2, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_HasActions(IZ)Z

    move-result p1

    if-nez p1, :cond_7

    iput v0, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mStatus:I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetResponseCode()I

    move-result p1

    const-string v3, "definitionAvailable"

    const-string v4, "wordDefined"

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetResponseArray()Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    move-result p1

    if-lez p1, :cond_6

    invoke-static {v4, v1}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter2(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_DefinitionDialog;->p_SetupPanels3(ZZ)I

    goto :goto_4

    :cond_6
    invoke-static {v4, v1}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1, v3, v1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter2(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    invoke-virtual {p0, v1, v0}, Lcom/tails1154/wordchums/c_DefinitionDialog;->p_SetupPanels3(ZZ)I

    :goto_4
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_AutoGenScene()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_DefinitionDialog;->p_setFields()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_DefinitionDialog;->p_addDefinitionItemsToList()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_DefinitionDialog;->p_updateTabs()I

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_DefinitionDialog;->p_setTab(I)I

    const/16 p1, 0x15

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object p1

    const v3, 0x3df5c28f    # 0.12f

    const v4, 0x20002

    const/4 v5, 0x0

    invoke-static {p1, v5, v3, v4}, Lcom/tails1154/wordchums/c_FadeAction;->m_CreateFadeAction2(Lcom/tails1154/wordchums/c_BaseNode;FFI)Lcom/tails1154/wordchums/c_FadeAction;

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object p1

    const v0, 0x3f19999a    # 0.6f

    const/high16 v3, 0x10000

    invoke-static {p1, v0, v5, v3}, Lcom/tails1154/wordchums/c_FadeAction;->m_CreateFadeAction2(Lcom/tails1154/wordchums/c_BaseNode;FFI)Lcom/tails1154/wordchums/c_FadeAction;

    invoke-virtual {p0, v2, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    const/high16 v0, 0x20000

    invoke-static {p1, v5, v0}, Lcom/tails1154/wordchums/c_EnterAction;->m_CreateEnterAction2(Lcom/tails1154/wordchums/c_BaseNode;FI)Lcom/tails1154/wordchums/c_EnterAction;

    :cond_7
    return v1
.end method

.method public final p_SetupPanels3(ZZ)I
    .locals 51

    move-object/from16 v0, p0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Scene;->p_PortraitPanel()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_DefinitionDialog;->p_definitionsReady()Z

    move-result v4

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    move v12, v11

    goto :goto_0

    :cond_0
    move v12, v10

    :goto_0
    if-nez v12, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {v0, v2, v11}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroy()I

    invoke-virtual {v0, v11, v11}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroy()I

    :cond_2
    invoke-virtual {v0, v3, v11}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_AddShadePanel(Lcom/tails1154/wordchums/c_Panel;I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v8, 0x181c

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x44200000    # 640.0f

    const/high16 v7, 0x44310000    # 708.0f

    invoke-static/range {v3 .. v9}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddMenuDialogPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v13

    const-string v23, "hdr"

    const-string v24, "ui_button"

    const/4 v14, 0x0

    const/high16 v15, 0x41e00000    # 28.0f

    const/high16 v16, 0x44120000    # 584.0f

    const/high16 v17, 0x42c80000    # 100.0f

    const/16 v18, 0x1c

    const/16 v19, 0x16

    const/16 v21, 0x0

    const/high16 v22, 0x42000000    # 32.0f

    const-string v20, "OK"

    invoke-static/range {v13 .. v24}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddCenteredButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/high16 v15, 0x42000000    # 32.0f

    const/high16 v16, 0x42de0000    # 111.0f

    const/high16 v17, 0x42300000    # 44.0f

    const/16 v18, 0x18

    const/16 v19, 0x1e

    const v23, 0xffffff

    const/16 v24, 0x2

    const/16 v25, 0x0

    const-string v20, "WORD"

    const-string v21, "hdr"

    invoke-static/range {v13 .. v27}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/high16 v14, 0x41600000    # 14.0f

    const/high16 v15, 0x41800000    # 16.0f

    const/high16 v16, 0x43990000    # 306.0f

    const/high16 v17, 0x42800000    # 64.0f

    const/16 v18, 0x0

    const/16 v19, 0x17

    const/16 v22, 0x0

    const-string v20, "tile_tab_L"

    const-string v21, "ui_back"

    invoke-static/range {v13 .. v24}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v3

    invoke-virtual {v3, v1, v1}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v14

    const/16 v28, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x43990000    # 306.0f

    const/high16 v18, 0x42800000    # 64.0f

    const/16 v19, 0x1e

    const/16 v20, 0x1f

    const/high16 v23, 0x42000000    # 32.0f

    const v24, 0xffffff

    const/16 v25, 0x2

    const-string v21, "WORD1"

    const-string v22, "hdr"

    invoke-static/range {v14 .. v28}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/high16 v14, 0x41600000    # 14.0f

    const/high16 v15, 0x41800000    # 16.0f

    const/high16 v16, 0x43990000    # 306.0f

    const/high16 v17, 0x42800000    # 64.0f

    const/16 v18, 0x12

    const/16 v19, 0x18

    const/16 v22, 0x0

    const-string v20, "tile_tab_R"

    const-string v21, "ui_back"

    invoke-static/range {v13 .. v24}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v3

    invoke-virtual {v3, v1, v1}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x43990000    # 306.0f

    const/high16 v18, 0x42800000    # 64.0f

    const/16 v19, 0x1e

    const/16 v20, 0x20

    const/high16 v23, 0x42000000    # 32.0f

    const v24, 0xffffff

    const-string v21, "WORD2"

    const-string v22, "hdr"

    invoke-static/range {v14 .. v28}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v24, 0x3f800000    # 1.0f

    const/high16 v25, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/high16 v16, 0x42000000    # 32.0f

    const/high16 v17, 0x42000000    # 32.0f

    const/16 v18, 0x7e

    const/16 v19, 0x15

    const/16 v21, 0x0

    const/high16 v22, 0x3f000000    # 0.5f

    const/high16 v23, 0x3f000000    # 0.5f

    const-string v20, "spinner"

    invoke-static/range {v13 .. v25}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const v26, 0xffffff

    const/high16 v15, 0x42ac0000    # 86.0f

    const/high16 v16, 0x441b0000    # 620.0f

    const/high16 v17, 0x43f30000    # 486.0f

    const/16 v18, 0x79a

    const/16 v19, 0x4

    const-string v20, "list_border"

    invoke-static/range {v13 .. v26}, Lcom/tails1154/wordchums/c_Panel;->m_AddMSlicedImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFFI)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    const/16 v19, 0x3

    const v20, 0xffffff

    const/high16 v15, 0x42bc0000    # 94.0f

    const/high16 v16, 0x44170000    # 604.0f

    const/high16 v17, 0x43eb0000    # 470.0f

    invoke-static/range {v13 .. v20}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    const/16 v1, 0x240

    int-to-float v6, v1

    const/16 v19, 0xa

    const/16 v20, 0x0

    const/high16 v14, 0x42000000    # 32.0f

    const/16 v18, 0x78a

    move/from16 v16, v6

    invoke-static/range {v13 .. v20}, Lcom/tails1154/wordchums/c_Panel;->m_AddMListPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIIZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/16 v19, 0xb

    invoke-static/range {v13 .. v20}, Lcom/tails1154/wordchums/c_Panel;->m_AddMListPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIIZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v3

    new-array v13, v2, [Lcom/tails1154/wordchums/c_Panel;

    aput-object v1, v13, v10

    aput-object v3, v13, v11

    if-eqz v12, :cond_e

    iget-object v1, v0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetResponseArray()Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v10

    move v12, v4

    :goto_1
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    move-result v5

    if-ge v12, v5, :cond_f

    iget v5, v0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mWordCount:I

    if-ge v12, v5, :cond_f

    invoke-virtual {v1, v12}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_GetObject(I)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v5

    const-string v7, "luw"

    const-string v14, ""

    invoke-virtual {v5, v7, v14}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    iget-object v7, v0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mReturnedWords:Lcom/tails1154/wordchums/c_StringStack;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tails1154/wordchums/c_Stack;->p_Push8(Ljava/lang/String;)V

    const-string v7, "dws"

    invoke-virtual {v5, v7}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetArray2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object v15

    invoke-virtual {v15}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    move-result v5

    if-le v5, v11, :cond_3

    move v5, v11

    goto :goto_2

    :cond_3
    move v5, v10

    :goto_2
    move/from16 v30, v4

    move v4, v5

    invoke-virtual {v15}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    move-result v5

    if-ge v4, v5, :cond_d

    invoke-virtual {v15, v4}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_GetObject(I)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v5

    const-string v7, "dw"

    invoke-virtual {v5, v7, v14}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v4, :cond_4

    move-object/from16 v16, v29

    goto :goto_3

    :cond_4
    move-object/from16 v16, v7

    :goto_3
    const-string v7, "ds"

    invoke-virtual {v5, v7}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetArray2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object v7

    const-string v8, "ndm"

    invoke-virtual {v5, v8, v10}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetBool2(Ljava/lang/String;Z)Z

    move-result v31

    if-nez v12, :cond_5

    aget-object v3, v13, v12

    add-int/lit8 v9, v30, 0x64

    move v5, v4

    const/4 v4, 0x0

    move v8, v5

    const/4 v5, 0x0

    move-object/from16 v17, v7

    const/high16 v7, 0x42a00000    # 80.0f

    move/from16 v18, v8

    const/16 v8, 0xa

    move-object/from16 p1, v17

    move/from16 v32, v18

    :goto_4
    invoke-static/range {v3 .. v9}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v3

    goto :goto_5

    :cond_5
    move/from16 v32, v4

    move-object/from16 p1, v7

    if-ne v12, v11, :cond_6

    aget-object v3, v13, v12

    add-int/lit8 v9, v30, 0x64

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v7, 0x42a00000    # 80.0f

    const/16 v8, 0xa

    goto :goto_4

    :cond_6
    :goto_5
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v21

    const/16 v27, 0x1

    const/16 v28, 0x0

    move-object v4, v15

    const/4 v15, 0x0

    const/high16 v16, 0x41200000    # 10.0f

    const/high16 v18, 0x42a00000    # 80.0f

    const/16 v19, 0x1e

    const/16 v20, 0x1

    const-string v22, "txt"

    const/high16 v23, 0x42100000    # 36.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    move-object/from16 v17, v14

    move-object v14, v3

    move-object/from16 v3, v17

    move-object/from16 v33, v4

    move/from16 v17, v6

    invoke-static/range {v14 .. v28}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    add-int/lit8 v30, v30, 0x1

    move-object/from16 v21, v3

    move v4, v10

    :goto_6
    add-int/lit8 v5, v4, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    move-result v7

    if-ge v5, v7, :cond_a

    if-nez v31, :cond_a

    move-object/from16 v15, p1

    move v14, v4

    :goto_7
    invoke-virtual {v15, v14, v3}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_GetString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0x440c4000    # 561.0f

    const/16 v39, 0x0

    const-string v41, "txt"

    const/high16 v42, 0x41c00000    # 24.0f

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x1

    const/16 v46, 0x1

    move-object/from16 v40, v21

    invoke-static/range {v34 .. v48}, Lcom/tails1154/wordchums/c_LabelNode;->m_CreateLabelNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;Ljava/lang/String;FIIIZZLcom/tails1154/wordchums/c_EventWatcher;)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/tails1154/wordchums/c_LabelNode;->p_ScaleWithScreen(Z)I

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_LabelNode;->p_Height()F

    move-result v5

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v5, v7

    float-to-int v5, v5

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroy()I

    move-object v4, v3

    aget-object v3, v13, v12

    add-int/lit8 v7, v5, 0x8

    int-to-float v7, v7

    add-int/lit8 v9, v30, 0x64

    move-object v8, v4

    const/4 v4, 0x0

    move/from16 v16, v5

    const/4 v5, 0x0

    move-object/from16 v17, v8

    const/16 v8, 0xa

    move/from16 v34, v2

    move/from16 v35, v11

    move/from16 v11, v16

    move-object/from16 v2, v17

    invoke-static/range {v3 .. v9}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v3

    if-eqz v31, :cond_7

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0x440c8000    # 562.0f

    const/16 v41, 0x0

    const-string v42, "Our in-game service does not have this definition.  Tap LOOKUP below to look it up in the official Merriam Webster\u2019s Scrabble dictionary."

    const-string v43, "txt"

    const/high16 v44, 0x41c00000    # 24.0f

    const v45, 0xffffff

    const/16 v46, 0x0

    const/16 v47, 0x1

    const/16 v48, 0x1

    invoke-static/range {v36 .. v50}, Lcom/tails1154/wordchums/c_LabelNode;->m_CreateLabelNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;Ljava/lang/String;FIIIZZLcom/tails1154/wordchums/c_EventWatcher;)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/tails1154/wordchums/c_LabelNode;->p_ScaleWithScreen(Z)I

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_LabelNode;->p_Height()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroy()I

    int-to-float v4, v5

    const/16 v27, 0x1

    const/16 v28, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1e

    const/16 v20, 0x1

    const-string v21, "Our in-game service does not have this definition.  Tap LOOKUP below to look it up in the official Merriam Webster\u2019s Scrabble dictionary."

    const-string v22, "txt"

    const/high16 v23, 0x41c00000    # 24.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    move/from16 v18, v4

    move v4, v14

    move-object v14, v3

    move-object/from16 v3, v17

    :goto_8
    move/from16 v17, v6

    invoke-static/range {v14 .. v28}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    goto :goto_9

    :cond_7
    move v4, v14

    move-object v14, v3

    move-object v3, v15

    int-to-float v5, v11

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1e

    const/16 v20, 0x1

    const-string v22, "txt"

    const/high16 v23, 0x41c00000    # 24.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    move/from16 v18, v5

    goto :goto_8

    :goto_9
    add-int/lit8 v30, v30, 0x1

    add-int/lit8 v14, v4, 0x1

    invoke-virtual {v3, v14, v2}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_GetString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v14, v4, 0x2

    add-int/lit8 v4, v4, 0x3

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    move-result v7

    if-ge v4, v7, :cond_9

    invoke-virtual {v3, v4, v2}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_GetString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_a

    :cond_8
    move-object v15, v3

    move/from16 v11, v35

    move-object v3, v2

    move/from16 v2, v34

    goto/16 :goto_7

    :cond_9
    :goto_a
    move-object/from16 p1, v3

    move-object/from16 v21, v5

    move v4, v14

    move/from16 v11, v35

    move-object v3, v2

    move/from16 v2, v34

    goto/16 :goto_6

    :cond_a
    move/from16 v34, v2

    move-object v2, v3

    move/from16 v35, v11

    if-eqz v31, :cond_b

    aget-object v3, v13, v12

    add-int/lit8 v9, v30, 0x64

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v7, 0x42e00000    # 112.0f

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v14

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v18, 0x42e00000    # 112.0f

    const/16 v19, 0x1e

    const/16 v20, 0x1

    const-string v21, "Our in-game service does not have this definition.  Tap LOOKUP below to look it up in the official Merriam Webster\u2019s Scrabble dictionary."

    const-string v22, "txt"

    const/high16 v23, 0x41c00000    # 24.0f

    const v24, 0x666666

    const/16 v25, 0x0

    const/16 v26, 0x1

    move/from16 v17, v6

    invoke-static/range {v14 .. v28}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    aget-object v3, v13, v12

    add-int/lit8 v9, v30, 0x65

    const/high16 v7, 0x42480000    # 50.0f

    invoke-static/range {v3 .. v9}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v14

    const/high16 v18, 0x42480000    # 50.0f

    const-string v21, "* LOOKUP will leave Word Chums"

    const-string v22, "txt"

    const/high16 v23, 0x41a00000    # 20.0f

    invoke-static/range {v14 .. v28}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    aget-object v3, v13, v12

    add-int/lit8 v9, v30, 0x66

    const/high16 v7, 0x42b00000    # 88.0f

    const/16 v8, 0xa

    invoke-static/range {v3 .. v9}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v14

    const-string v24, "hdr"

    const-string v25, "ui_button"

    const/high16 v17, 0x43440000    # 196.0f

    const/high16 v18, 0x42980000    # 76.0f

    const/16 v19, 0x6

    const/16 v20, 0x1a

    const-string v21, "LOOKUP"

    const/16 v22, 0x0

    const/high16 v23, 0x42000000    # 32.0f

    invoke-static/range {v14 .. v25}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddCenteredButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    add-int/lit8 v30, v30, 0x3

    :goto_b
    move-object v3, v14

    move/from16 v4, v30

    goto :goto_c

    :cond_b
    aget-object v3, v13, v12

    const/4 v8, 0x0

    add-int/lit8 v9, v30, 0x64

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v7, 0x42800000    # 64.0f

    invoke-static/range {v3 .. v9}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v14

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v18, 0x42800000    # 64.0f

    const/16 v19, 0x1e

    const/16 v20, 0x1

    const-string v22, "txt"

    const/high16 v23, 0x41a00000    # 20.0f

    const v24, 0x666666

    const/16 v25, 0x0

    const/16 v26, 0x1

    move/from16 v17, v6

    invoke-static/range {v14 .. v28}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    aget-object v3, v13, v12

    const/16 v8, 0xa

    add-int/lit8 v9, v30, 0x65

    const/high16 v7, 0x42400000    # 48.0f

    invoke-static/range {v3 .. v9}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v14

    const/16 v24, 0x0

    const/high16 v17, 0x43590000    # 217.0f

    const/high16 v18, 0x41d00000    # 26.0f

    const/16 v19, 0x66

    const/16 v20, 0x19

    const-string v21, "wordnik_badge_a1"

    const-string v22, ""

    const/16 v23, 0x0

    invoke-static/range {v14 .. v25}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    add-int/lit8 v30, v30, 0x2

    goto :goto_b

    :goto_c
    if-nez v12, :cond_c

    iput v4, v0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mWord1DefinitionCount:I

    goto :goto_d

    :cond_c
    iget v5, v0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mWord1DefinitionCount:I

    sub-int v5, v4, v5

    iput v5, v0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mWord2DefinitionCount:I

    :goto_d
    add-int/lit8 v5, v32, 0x1

    move-object v14, v2

    move-object/from16 v15, v33

    move/from16 v2, v34

    move/from16 v11, v35

    goto/16 :goto_2

    :cond_d
    move/from16 v34, v2

    move/from16 v35, v11

    add-int/lit8 v12, v12, 0x1

    move/from16 v4, v30

    goto/16 :goto_1

    :cond_e
    move/from16 v35, v11

    if-eqz p2, :cond_f

    aget-object v3, v13, v10

    const/4 v8, 0x0

    const/16 v9, 0x64

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v7, 0x42580000    # 54.0f

    invoke-static/range {v3 .. v9}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v14

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0x440c8000    # 562.0f

    const/high16 v18, 0x42be0000    # 95.0f

    const/16 v19, 0xa

    const/16 v20, 0x1

    const-string v21, "Sorry, there was a connection problem. Please try again later."

    const-string v22, "txt"

    const/high16 v23, 0x41c00000    # 24.0f

    const v24, 0x666666

    const/16 v25, 0x0

    const/16 v26, 0x1

    invoke-static/range {v14 .. v28}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    aget-object v3, v13, v35

    const/16 v9, 0x65

    invoke-static/range {v3 .. v9}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v11

    const/16 v24, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v14, 0x440c8000    # 562.0f

    const/high16 v15, 0x42be0000    # 95.0f

    const/16 v16, 0xa

    const/16 v17, 0x1

    const-string v18, "Sorry, there was a connection problem. Please try again later."

    const-string v19, "txt"

    const/high16 v20, 0x41c00000    # 24.0f

    const v21, 0x666666

    const/16 v22, 0x0

    const/16 v23, 0x1

    invoke-static/range {v11 .. v25}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move/from16 v1, v35

    iput v1, v0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mWord1DefinitionCount:I

    iput v1, v0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mWord2DefinitionCount:I

    :cond_f
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_SizeToScreen(F)I

    return v10
.end method

.method public final p_addDefinitionItemsToList()I
    .locals 6

    iget v0, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mWordCount:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_1

    move v0, v2

    :goto_0
    iget v4, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mWord1DefinitionCount:I

    sub-int/2addr v4, v3

    if-gt v0, v4, :cond_0

    iget-object v4, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mListWord1:Lcom/tails1154/wordchums/c_ListNode;

    add-int/lit8 v5, v0, 0x64

    invoke-virtual {v4, v5, v3, v1}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mListWord1:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_ListNode;->p_Reload(Z)I

    :cond_1
    iget v0, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mWordCount:I

    if-le v0, v3, :cond_3

    move v0, v2

    :goto_1
    iget v4, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mWord2DefinitionCount:I

    sub-int/2addr v4, v3

    if-gt v0, v4, :cond_2

    iget-object v4, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mListWord2:Lcom/tails1154/wordchums/c_ListNode;

    iget v5, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mWord1DefinitionCount:I

    add-int/lit8 v5, v5, 0x64

    add-int/2addr v5, v0

    invoke-virtual {v4, v5, v3, v1}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mListWord2:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_ListNode;->p_Reload(Z)I

    :cond_3
    return v2
.end method

.method public final p_addWord(Ljava/lang/String;)I
    .locals 3

    iget v0, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mWordCount:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mWords:[Ljava/lang/String;

    iget v2, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mWordCount:I

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mWordCount:I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mWordsToLookup:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mWordsToLookup:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mWordsToLookup:Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mWordsToLookup:Ljava/lang/String;

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final p_close()I
    .locals 4

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mDone:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_SetTouchable(Z)I

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_DialogExitBottom(Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_BaseNode;)Lcom/tails1154/wordchums/c_NodeAction;

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mDone:Z

    :cond_0
    return v1
.end method

.method public final p_definitionsReady()Z
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetResponseCode()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetResponseArray()Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_requestLookup(Z)I
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getServerUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/defn?ws="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mWordsToLookup:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v0, v1}, Lcom/tails1154/wordchums/c_GameApp;->m_newHashHttpRequest(ILjava/lang/String;IZ)Lcom/tails1154/wordchums/c_EnHttpRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_Start()I

    const/4 p1, 0x2

    iput p1, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mStatus:I

    return v1
.end method

.method public final p_setFields()I
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMList(IZ)Lcom/tails1154/wordchums/c_ListNode;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mListWord1:Lcom/tails1154/wordchums/c_ListNode;

    const/16 v0, 0xb

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMList(IZ)Lcom/tails1154/wordchums/c_ListNode;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mListWord2:Lcom/tails1154/wordchums/c_ListNode;

    const/16 v0, 0xc

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMSlider(IZ)Lcom/tails1154/wordchums/c_SliderNode;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mSliderWord1:Lcom/tails1154/wordchums/c_SliderNode;

    const/16 v0, 0xd

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMSlider(IZ)Lcom/tails1154/wordchums/c_SliderNode;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mSliderWord2:Lcom/tails1154/wordchums/c_SliderNode;

    const/16 v0, 0x17

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mButtonWord1:Lcom/tails1154/wordchums/c_ButtonNode;

    const/16 v0, 0x18

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mButtonWord2:Lcom/tails1154/wordchums/c_ButtonNode;

    const/16 v0, 0x1e

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mLabelWordSingle:Lcom/tails1154/wordchums/c_LabelNode;

    const/16 v0, 0x1f

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mLabelWord1:Lcom/tails1154/wordchums/c_LabelNode;

    const/16 v0, 0x20

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mLabelWord2:Lcom/tails1154/wordchums/c_LabelNode;

    const/4 v0, 0x0

    return v0
.end method

.method public final p_setTab(I)I
    .locals 8

    iput p1, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mTab:I

    const/high16 v0, 0x20000

    const/4 v1, 0x0

    const/16 v2, 0xb

    const/high16 v3, 0x10000

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v5, 0xa

    const v6, 0x3df5c28f    # 0.12f

    const/4 v7, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0, v5, v7}, Lcom/tails1154/wordchums/c_Scene;->p_GetMList(IZ)Lcom/tails1154/wordchums/c_ListNode;

    move-result-object p1

    invoke-static {p1, v4, v6, v3}, Lcom/tails1154/wordchums/c_FadeAction;->m_CreateFadeAction2(Lcom/tails1154/wordchums/c_BaseNode;FFI)Lcom/tails1154/wordchums/c_FadeAction;

    invoke-virtual {p0, v2, v7}, Lcom/tails1154/wordchums/c_Scene;->p_GetMList(IZ)Lcom/tails1154/wordchums/c_ListNode;

    move-result-object p1

    invoke-static {p1, v1, v6, v0}, Lcom/tails1154/wordchums/c_FadeAction;->m_CreateFadeAction2(Lcom/tails1154/wordchums/c_BaseNode;FFI)Lcom/tails1154/wordchums/c_FadeAction;

    iget-object p1, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mButtonWord1:Lcom/tails1154/wordchums/c_ButtonNode;

    const-string v0, "tile_tab_L2"

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ButtonNode;->p_ImageName2(Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mButtonWord2:Lcom/tails1154/wordchums/c_ButtonNode;

    const-string v0, "tile_tab_R"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ButtonNode;->p_ImageName2(Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v5, v7}, Lcom/tails1154/wordchums/c_Scene;->p_GetMList(IZ)Lcom/tails1154/wordchums/c_ListNode;

    move-result-object p1

    invoke-static {p1, v1, v6, v0}, Lcom/tails1154/wordchums/c_FadeAction;->m_CreateFadeAction2(Lcom/tails1154/wordchums/c_BaseNode;FFI)Lcom/tails1154/wordchums/c_FadeAction;

    invoke-virtual {p0, v2, v7}, Lcom/tails1154/wordchums/c_Scene;->p_GetMList(IZ)Lcom/tails1154/wordchums/c_ListNode;

    move-result-object p1

    invoke-static {p1, v4, v6, v3}, Lcom/tails1154/wordchums/c_FadeAction;->m_CreateFadeAction2(Lcom/tails1154/wordchums/c_BaseNode;FFI)Lcom/tails1154/wordchums/c_FadeAction;

    iget-object p1, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mButtonWord1:Lcom/tails1154/wordchums/c_ButtonNode;

    const-string v0, "tile_tab_L"

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ButtonNode;->p_ImageName2(Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mButtonWord2:Lcom/tails1154/wordchums/c_ButtonNode;

    const-string v0, "tile_tab_R2"

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final p_updateTabs()I
    .locals 4

    iget v0, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mWordCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mLabelWordSingle:Lcom/tails1154/wordchums/c_LabelNode;

    iget-object v2, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mWords:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mLabelWord1:Lcom/tails1154/wordchums/c_LabelNode;

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mLabelWord2:Lcom/tails1154/wordchums/c_LabelNode;

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mButtonWord1:Lcom/tails1154/wordchums/c_ButtonNode;

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mButtonWord2:Lcom/tails1154/wordchums/c_ButtonNode;

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mLabelWordSingle:Lcom/tails1154/wordchums/c_LabelNode;

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mButtonWord1:Lcom/tails1154/wordchums/c_ButtonNode;

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mButtonWord2:Lcom/tails1154/wordchums/c_ButtonNode;

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mLabelWord1:Lcom/tails1154/wordchums/c_LabelNode;

    iget-object v3, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mWords:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mLabelWord2:Lcom/tails1154/wordchums/c_LabelNode;

    iget-object v3, p0, Lcom/tails1154/wordchums/c_DefinitionDialog;->m_mWords:[Ljava/lang/String;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    :cond_1
    :goto_0
    return v1
.end method
