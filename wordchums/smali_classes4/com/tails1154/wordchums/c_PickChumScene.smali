.class Lcom/tails1154/wordchums/c_PickChumScene;
.super Lcom/tails1154/wordchums/c_WordChumsScene;
.source "SourceFile"


# static fields
.field static m_mReuseablePanels:Lcom/tails1154/wordchums/c_IntMap5;


# instance fields
.field m_mChum:Lcom/tails1154/wordchums/c_ChumData;

.field m_mChumColor:I

.field m_mChumIndex:I

.field m_mChumList:Lcom/tails1154/wordchums/c_ListNode;

.field m_mChumSprite:Lcom/tails1154/wordchums/c_ChumNode;

.field m_mColorList:Lcom/tails1154/wordchums/c_ListNode;

.field m_mSceneStart:I

.field m_mSelectedColorIndex:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_PickChumScene;->m_mChumList:Lcom/tails1154/wordchums/c_ListNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_PickChumScene;->m_mColorList:Lcom/tails1154/wordchums/c_ListNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_PickChumScene;->m_mChumSprite:Lcom/tails1154/wordchums/c_ChumNode;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_PickChumScene;->m_mChumColor:I

    iput v1, p0, Lcom/tails1154/wordchums/c_PickChumScene;->m_mChumIndex:I

    iput v1, p0, Lcom/tails1154/wordchums/c_PickChumScene;->m_mSelectedColorIndex:I

    iput-object v0, p0, Lcom/tails1154/wordchums/c_PickChumScene;->m_mChum:Lcom/tails1154/wordchums/c_ChumData;

    iput v1, p0, Lcom/tails1154/wordchums/c_PickChumScene;->m_mSceneStart:I

    return-void
.end method


# virtual methods
.method public final m_PickChumScene_new()Lcom/tails1154/wordchums/c_PickChumScene;
    .locals 7

    const-string v0, "PickChum"

    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_WordChumsScene;

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tails1154/wordchums/c_BackgroundScene;->m_setMode(I)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_UseReusablePanels()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_AutoGenScene()I

    const/16 v0, 0x14

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMList(IZ)Lcom/tails1154/wordchums/c_ListNode;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_PickChumScene;->m_mChumList:Lcom/tails1154/wordchums/c_ListNode;

    const/16 v0, 0x28

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMList(IZ)Lcom/tails1154/wordchums/c_ListNode;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_PickChumScene;->m_mColorList:Lcom/tails1154/wordchums/c_ListNode;

    const/16 v0, 0x6f

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_GetMChum(IZ)Lcom/tails1154/wordchums/c_ChumNode;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_PickChumScene;->m_mChumSprite:Lcom/tails1154/wordchums/c_ChumNode;

    invoke-static {v2}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v0

    const-string v4, "-1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getChumID()I

    move-result v0

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getChumColor()I

    move-result v4

    :goto_0
    iput v4, p0, Lcom/tails1154/wordchums/c_PickChumScene;->m_mChumColor:I

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getNewChumID()I

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getNewChumColor()I

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getNewChumID()I

    move-result v0

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getNewChumColor()I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getNumberChums()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getNumberChums()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_random;->g_Rnd3(F)F

    move-result v0

    float-to-int v0, v0

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_getChum(I)Lcom/tails1154/wordchums/c_ChumData;

    move-result-object v0

    invoke-static {}, Lcom/tails1154/wordchums/c_ChumData;->m_getNumberChumColors()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Lcom/tails1154/wordchums/bb_random;->g_Rnd3(F)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4}, Lcom/tails1154/wordchums/c_Data;->m_getColorIDFromIndex(I)I

    move-result v4

    iput v4, p0, Lcom/tails1154/wordchums/c_PickChumScene;->m_mChumColor:I

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ChumData;->p_getID()I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    iput v2, p0, Lcom/tails1154/wordchums/c_PickChumScene;->m_mChumIndex:I

    iput v2, p0, Lcom/tails1154/wordchums/c_PickChumScene;->m_mSelectedColorIndex:I

    iget-object v4, p0, Lcom/tails1154/wordchums/c_PickChumScene;->m_mChumList:Lcom/tails1154/wordchums/c_ListNode;

    const/16 v5, 0x15

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getNumberChums()I

    move-result v6

    invoke-virtual {v4, v5, v6, v3}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    move v4, v2

    :goto_3
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getNumberChums()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-static {v4}, Lcom/tails1154/wordchums/c_Data;->m_getChum(I)Lcom/tails1154/wordchums/c_ChumData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_ChumData;->p_getID()I

    move-result v5

    if-ne v5, v0, :cond_4

    iput v4, p0, Lcom/tails1154/wordchums/c_PickChumScene;->m_mChumIndex:I

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/tails1154/wordchums/c_PickChumScene;->m_mChumList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_ListNode;->p_Reload(Z)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_PickChumScene;->m_mColorList:Lcom/tails1154/wordchums/c_ListNode;

    const/16 v4, 0x29

    invoke-static {}, Lcom/tails1154/wordchums/c_ChumData;->m_getNumberChumColors()I

    move-result v5

    invoke-virtual {v0, v4, v5, v3}, Lcom/tails1154/wordchums/c_ListNode;->p_InsertMItems(III)I

    move v0, v2

    :goto_4
    invoke-static {}, Lcom/tails1154/wordchums/c_ChumData;->m_getNumberChumColors()I

    move-result v4

    if-ge v0, v4, :cond_7

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_getColorIDFromIndex(I)I

    move-result v4

    iget v5, p0, Lcom/tails1154/wordchums/c_PickChumScene;->m_mChumColor:I

    if-ne v5, v4, :cond_6

    iput v0, p0, Lcom/tails1154/wordchums/c_PickChumScene;->m_mSelectedColorIndex:I

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/tails1154/wordchums/c_PickChumScene;->m_mColorList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_ListNode;->p_Reload(Z)I

    iget v0, p0, Lcom/tails1154/wordchums/c_PickChumScene;->m_mChumIndex:I

    if-eq v0, v3, :cond_8

    iget-object v3, p0, Lcom/tails1154/wordchums/c_PickChumScene;->m_mChumList:Lcom/tails1154/wordchums/c_ListNode;

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, 0x3f19999a    # 0.6f

    invoke-virtual {v3, v0, v1, v4, v5}, Lcom/tails1154/wordchums/c_ListNode;->p_ScrollToItem(IZFF)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_PickChumScene;->m_mColorList:Lcom/tails1154/wordchums/c_ListNode;

    iget v3, p0, Lcom/tails1154/wordchums/c_PickChumScene;->m_mSelectedColorIndex:I

    invoke-virtual {v0, v3, v1, v4, v5}, Lcom/tails1154/wordchums/c_ListNode;->p_ScrollToItem(IZFF)I

    invoke-virtual {p0, v1, v2}, Lcom/tails1154/wordchums/c_PickChumScene;->p_showcaseChum(ZZ)I

    :cond_8
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Millisecs()I

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_PickChumScene;->m_mSceneStart:I

    invoke-static {p0}, Lcom/tails1154/wordchums/c_EngineApp;->m_AddScene(Lcom/tails1154/wordchums/c_Scene;)I

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_IsMainScene2(Z)I

    return-object p0
.end method

.method public final p_GetReusablePanels()Lcom/tails1154/wordchums/c_IntMap5;
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_PickChumScene;->m_mReuseablePanels:Lcom/tails1154/wordchums/c_IntMap5;

    return-object v0
.end method

.method public final p_ListSetupItem(Lcom/tails1154/wordchums/c_ItemNode;IIZ)I
    .locals 2

    const/4 v0, 0x0

    if-nez p4, :cond_3

    const/16 p4, 0x15

    const/4 v1, 0x1

    if-ne p3, p4, :cond_1

    const/16 p3, 0x16

    invoke-virtual {p1, p3, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object p3

    iget p4, p0, Lcom/tails1154/wordchums/c_PickChumScene;->m_mChumIndex:I

    if-ne p2, p4, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    invoke-virtual {p3, p4}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    const/16 p3, 0x17

    invoke-virtual {p0, p1, p3, v0}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_GetMChum2(Lcom/tails1154/wordchums/c_BaseNode;IZ)Lcom/tails1154/wordchums/c_ChumNode;

    move-result-object p1

    invoke-static {p2}, Lcom/tails1154/wordchums/c_Data;->m_getChum(I)Lcom/tails1154/wordchums/c_ChumData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_ChumData;->p_getSpriteName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/tails1154/wordchums/c_ChumNode;->p_setChum(Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_ChumData;->p_getColor()I

    move-result p2

    invoke-static {p2}, Lcom/tails1154/wordchums/c_ChumData;->m_getColorFromColorID(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_ChumNode;->p_setColor(I)I

    const-string p2, "idle_neutral"

    invoke-virtual {p1, p2, v1, v0}, Lcom/tails1154/wordchums/c_ChumNode;->p_setAnim(Ljava/lang/String;ZZ)I

    goto :goto_2

    :cond_1
    const/16 p3, 0x2c

    invoke-virtual {p1, p3, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object p3

    iget p4, p0, Lcom/tails1154/wordchums/c_PickChumScene;->m_mSelectedColorIndex:I

    if-ne p2, p4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    invoke-virtual {p3, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    const/16 p3, 0x2b

    invoke-virtual {p1, p3, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object p1

    invoke-static {p2}, Lcom/tails1154/wordchums/c_Data;->m_getColorIDFromIndex(I)I

    move-result p2

    invoke-static {p2}, Lcom/tails1154/wordchums/c_ChumData;->m_getColorFromColorID(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color2(I)I

    :cond_3
    :goto_2
    return v0
.end method

.method public final p_OnBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnNodeAction(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 8

    const/16 p3, 0x15

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p3, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "ui_item"

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/tails1154/wordchums/c_SoundManager;->m_PlaySound2(Ljava/lang/String;IFIZZ)Lcom/tails1154/wordchums/c_SoundId;

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EventData;->p_GetInt3()I

    move-result p1

    iget p3, p0, Lcom/tails1154/wordchums/c_PickChumScene;->m_mChumIndex:I

    if-ne p1, p3, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EventData;->p_GetInt3()I

    move-result p1

    iput p1, p0, Lcom/tails1154/wordchums/c_PickChumScene;->m_mChumIndex:I

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_PickChumScene;->p_showcaseChum(ZZ)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_PickChumScene;->m_mChumList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_ListNode;->p_Reload(Z)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_PickChumScene;->m_mColorList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_ListNode;->p_Reload(Z)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/tails1154/wordchums/c_PickChumScene;->m_mChumSprite:Lcom/tails1154/wordchums/c_ChumNode;

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_ChumNode;->p_getChum()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_touch_01"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/tails1154/wordchums/c_SoundManager;->m_PlaySound2(Ljava/lang/String;IFIZZ)Lcom/tails1154/wordchums/c_SoundId;

    goto/16 :goto_0

    :cond_1
    const/16 p3, 0x29

    if-ne p1, p3, :cond_3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "ui_item"

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/tails1154/wordchums/c_SoundManager;->m_PlaySound2(Ljava/lang/String;IFIZZ)Lcom/tails1154/wordchums/c_SoundId;

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EventData;->p_GetInt3()I

    move-result p1

    invoke-static {p1}, Lcom/tails1154/wordchums/c_Data;->m_getColorIDFromIndex(I)I

    move-result p1

    iget p3, p0, Lcom/tails1154/wordchums/c_PickChumScene;->m_mChumColor:I

    if-ne p1, p3, :cond_2

    return v1

    :cond_2
    iput p1, p0, Lcom/tails1154/wordchums/c_PickChumScene;->m_mChumColor:I

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EventData;->p_GetInt3()I

    move-result p1

    iput p1, p0, Lcom/tails1154/wordchums/c_PickChumScene;->m_mSelectedColorIndex:I

    invoke-virtual {p0, v1, v1}, Lcom/tails1154/wordchums/c_PickChumScene;->p_showcaseChum(ZZ)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_PickChumScene;->m_mColorList:Lcom/tails1154/wordchums/c_ListNode;

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_ListNode;->p_Reload(Z)I

    goto/16 :goto_0

    :cond_3
    const/16 p2, 0x5a

    if-ne p1, p2, :cond_9

    iget-object p1, p0, Lcom/tails1154/wordchums/c_PickChumScene;->m_mChum:Lcom/tails1154/wordchums/c_ChumData;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ChumData;->p_getID()I

    move-result p1

    invoke-static {p1}, Lcom/tails1154/wordchums/c_Data;->m_setNewChumID(I)I

    iget p2, p0, Lcom/tails1154/wordchums/c_PickChumScene;->m_mChumColor:I

    invoke-static {p2}, Lcom/tails1154/wordchums/c_Data;->m_setNewChumColor(I)I

    iget-object p2, p0, Lcom/tails1154/wordchums/c_PickChumScene;->m_mChum:Lcom/tails1154/wordchums/c_ChumData;

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_ChumData;->p_getSpriteName()Ljava/lang/String;

    move-result-object p2

    iget p3, p0, Lcom/tails1154/wordchums/c_PickChumScene;->m_mChumColor:I

    invoke-static {p2, p3}, Lcom/tails1154/wordchums/c_BackgroundScene;->m_updateChum(Ljava/lang/String;I)I

    const-string p2, "chumPicked"

    invoke-static {p2, v1}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p2

    iget-object p3, p0, Lcom/tails1154/wordchums/c_PickChumScene;->m_mChum:Lcom/tails1154/wordchums/c_ChumData;

    invoke-virtual {p3}, Lcom/tails1154/wordchums/c_ChumData;->p_getName()Ljava/lang/String;

    move-result-object p3

    const-string v2, "chumName"

    invoke-virtual {p2, v2, p3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "-1"

    invoke-virtual {p2, p3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getServerUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/stch?&us="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&cid="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&clr="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/tails1154/wordchums/c_PickChumScene;->m_mChumColor:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x3

    invoke-static {v0, p2, p3, v1}, Lcom/tails1154/wordchums/c_GameApp;->m_newHashIdHttpRequest(ILjava/lang/String;IZ)Lcom/tails1154/wordchums/c_EnHttpRequest;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_Start()I

    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/tails1154/wordchums/c_Data;->m_getFriendByID(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_FriendData;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getChumID()I

    move-result p3

    if-eq p1, p3, :cond_4

    invoke-virtual {p2, p1, v1}, Lcom/tails1154/wordchums/c_FriendData;->p_setAvatar(IZ)I

    const/4 p3, -0x1

    invoke-virtual {p2, p3, v1}, Lcom/tails1154/wordchums/c_FriendData;->p_setHeadItem(IZ)I

    invoke-virtual {p2, p3, v1}, Lcom/tails1154/wordchums/c_FriendData;->p_setHoldItem(IZ)I

    :cond_4
    iget p3, p0, Lcom/tails1154/wordchums/c_PickChumScene;->m_mChumColor:I

    invoke-virtual {p2, p3, v1}, Lcom/tails1154/wordchums/c_FriendData;->p_setChumColor(IZ)I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object p2

    iget p3, p0, Lcom/tails1154/wordchums/c_PickChumScene;->m_mChumColor:I

    invoke-virtual {p2, p1, p3}, Lcom/tails1154/wordchums/c_StatsData;->p_haveInvItem(II)Z

    move-result p3

    if-nez p3, :cond_5

    iget p3, p0, Lcom/tails1154/wordchums/c_PickChumScene;->m_mChumColor:I

    invoke-virtual {p2, p1, p3}, Lcom/tails1154/wordchums/c_StatsData;->p_addInvItem(II)I

    :cond_5
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_open()I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveFriendList()I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveStats()I

    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_close(Z)I

    :cond_6
    invoke-static {}, Lcom/tails1154/wordchums/c_Campaigns;->m_ShowTour()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v1}, Lcom/tails1154/wordchums/c_MainScene;->m_setAllowTransition(Z)I

    invoke-static {v1}, Lcom/tails1154/wordchums/c_GameApp;->m_showTour(Z)I

    goto :goto_0

    :cond_7
    invoke-static {v0}, Lcom/tails1154/wordchums/c_MainScene;->m_setAllowTransition(Z)I

    invoke-static {v1, v1, v1}, Lcom/tails1154/wordchums/c_GameApp;->m_showMenu(ZZZ)I

    goto :goto_0

    :cond_8
    new-instance p1, Lcom/tails1154/wordchums/c_LoginScene;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_LoginScene;-><init>()V

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_LoginScene;->m_LoginScene_new(I)Lcom/tails1154/wordchums/c_LoginScene;

    :cond_9
    :goto_0
    return v1
.end method

.method public final p_SetupReusablePanels()I
    .locals 30

    invoke-virtual/range {p0 .. p0}, Lcom/tails1154/wordchums/c_Scene;->p_PortraitPanel()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    const/16 v5, 0x180

    const/16 v6, 0xa

    const/4 v1, 0x0

    const/high16 v2, 0x428c0000    # 70.0f

    const/high16 v3, 0x44200000    # 640.0f

    const/high16 v4, 0x44290000    # 676.0f

    invoke-static/range {v0 .. v6}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v7

    const/16 v12, 0x181e

    const/16 v13, 0xb

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x44200000    # 640.0f

    const v11, 0x44174000    # 605.0f

    invoke-static/range {v7 .. v13}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v14

    const/high16 v26, 0x3f800000    # 1.0f

    const v27, 0xffffff

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x44200000    # 640.0f

    const v18, 0x441d8000    # 630.0f

    const/16 v19, 0x0

    const/16 v20, 0x50

    const-string v21, "tile_dialog"

    const/16 v22, 0x0

    const/high16 v23, 0x3f000000    # 0.5f

    const/high16 v24, 0x3f000000    # 0.5f

    const/high16 v25, 0x3f800000    # 1.0f

    invoke-static/range {v14 .. v27}, Lcom/tails1154/wordchums/c_Panel;->m_AddMSlicedImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFFI)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v16, 0x41200000    # 10.0f

    const/high16 v18, 0x42840000    # 66.0f

    const/16 v20, 0x51

    const-string v21, "SELECT A CHUM AND COLOR"

    const-string v22, "hdr"

    const/high16 v23, 0x42000000    # 32.0f

    const v24, 0xffffff

    const/16 v25, 0x2

    const/16 v26, 0x0

    invoke-static/range {v14 .. v28}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v27, 0x1

    const/high16 v16, 0x43c70000    # 398.0f

    const/high16 v17, 0x44120000    # 584.0f

    const/high16 v18, 0x42a00000    # 80.0f

    const/16 v19, 0x18

    const/16 v20, 0x52

    const-string v21, "A Chum is your companion and how your friends see you."

    const-string v22, "txt"

    const/high16 v23, 0x41d00000    # 26.0f

    invoke-static/range {v14 .. v28}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v20, 0xc

    const v21, 0xeaeaea

    const/high16 v15, 0x41400000    # 12.0f

    const/high16 v16, 0x42a00000    # 80.0f

    const v17, 0x4419c000    # 615.0f

    const/high16 v18, 0x43400000    # 192.0f

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v26, 0x3f800000    # 1.0f

    const v27, 0xffffff

    const/high16 v15, 0x40800000    # 4.0f

    const/high16 v16, 0x42900000    # 72.0f

    const v17, 0x441dc000    # 631.0f

    const/high16 v18, 0x43500000    # 208.0f

    const/16 v20, 0x64

    const-string v21, "list_border"

    const/16 v22, 0x0

    const/high16 v23, 0x3f000000    # 0.5f

    const/high16 v24, 0x3f000000    # 0.5f

    const/high16 v25, 0x3f800000    # 1.0f

    invoke-static/range {v14 .. v27}, Lcom/tails1154/wordchums/c_Panel;->m_AddMSlicedImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFFI)Lcom/tails1154/wordchums/c_Panel;

    const/16 v20, 0x14

    const/16 v21, 0x1

    const/high16 v15, 0x41400000    # 12.0f

    const/high16 v16, 0x42a00000    # 80.0f

    const v17, 0x4419c000    # 615.0f

    const/high16 v18, 0x43400000    # 192.0f

    invoke-static/range {v14 .. v21}, Lcom/tails1154/wordchums/c_Panel;->m_AddMListPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIIZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0x15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x43200000    # 160.0f

    const/high16 v5, 0x43400000    # 192.0f

    invoke-static/range {v1 .. v7}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v15

    const/16 v21, 0x16

    const v22, 0x84a5e0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x43200000    # 160.0f

    const/high16 v19, 0x43400000    # 192.0f

    const/16 v20, 0x0

    invoke-static/range {v15 .. v22}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    const/16 v29, 0x0

    const/high16 v18, 0x43480000    # 200.0f

    const/high16 v19, 0x43480000    # 200.0f

    const/16 v20, 0x1e

    const/16 v21, 0x17

    const-string v22, ""

    const-string v23, ""

    const v24, 0xffffff

    const-string v26, ""

    const-string v27, ""

    invoke-static/range {v15 .. v29}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddMChumPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;ZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v20, 0x20

    const/16 v21, 0x0

    const/high16 v15, 0x41400000    # 12.0f

    const/high16 v16, 0x43930000    # 294.0f

    const v17, 0x4419c000    # 615.0f

    const/high16 v18, 0x42b80000    # 92.0f

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v26, 0x3f800000    # 1.0f

    const v27, 0xffffff

    const/high16 v15, 0x40800000    # 4.0f

    const/high16 v16, 0x438f0000    # 286.0f

    const v17, 0x441dc000    # 631.0f

    const/high16 v18, 0x42d80000    # 108.0f

    const/16 v20, 0x65

    const-string v21, "list_border"

    const/16 v22, 0x0

    const/high16 v23, 0x3f000000    # 0.5f

    const/high16 v24, 0x3f000000    # 0.5f

    invoke-static/range {v14 .. v27}, Lcom/tails1154/wordchums/c_Panel;->m_AddMSlicedImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFFI)Lcom/tails1154/wordchums/c_Panel;

    const/16 v20, 0x28

    const/16 v21, 0x1

    const/high16 v15, 0x41400000    # 12.0f

    const/high16 v16, 0x43930000    # 294.0f

    const v17, 0x4419c000    # 615.0f

    const/high16 v18, 0x42b80000    # 92.0f

    invoke-static/range {v14 .. v21}, Lcom/tails1154/wordchums/c_Panel;->m_AddMListPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIIZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/16 v7, 0x29

    const/high16 v4, 0x42a00000    # 80.0f

    const/high16 v5, 0x42b80000    # 92.0f

    invoke-static/range {v1 .. v7}, Lcom/tails1154/wordchums/c_Panel;->m_AddMItemPanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v15

    const/16 v21, 0x2b

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x42880000    # 68.0f

    const/high16 v19, 0x42880000    # 68.0f

    const/16 v20, 0x1e

    invoke-static/range {v15 .. v22}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v27, 0x3f800000    # 1.0f

    const/high16 v18, 0x429a0000    # 77.0f

    const/high16 v19, 0x42940000    # 74.0f

    const/16 v21, 0x2c

    const-string v22, "color_selectionbox"

    const/16 v23, -0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v15 .. v27}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const-string v24, "hdr"

    const-string v25, "ui_button"

    const/4 v15, 0x0

    const/high16 v16, 0x43f30000    # 486.0f

    const/high16 v17, 0x44140000    # 592.0f

    const/high16 v18, 0x42c80000    # 100.0f

    const/16 v19, 0x18

    const/16 v20, 0x5a

    const-string v21, "CONTINUE"

    const/16 v22, 0x0

    const/high16 v23, 0x42000000    # 32.0f

    invoke-static/range {v14 .. v25}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddCenteredButton(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x42200000    # 40.0f

    const/high16 v3, 0x43660000    # 230.0f

    const/high16 v4, 0x43660000    # 230.0f

    const/16 v5, 0x7c

    const/16 v6, 0x6f

    const-string v7, ""

    const-string v8, ""

    const v9, 0xffffff

    const/high16 v10, 0x3f800000    # 1.0f

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v0 .. v14}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddMChumPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;ZZ)Lcom/tails1154/wordchums/c_Panel;

    const/4 v0, 0x0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_SizeToScreen(F)I

    const/4 v0, 0x0

    return v0
.end method

.method public final p_showcaseChum(ZZ)I
    .locals 3

    iget v0, p0, Lcom/tails1154/wordchums/c_PickChumScene;->m_mChumIndex:I

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_getChum(I)Lcom/tails1154/wordchums/c_ChumData;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_PickChumScene;->m_mChum:Lcom/tails1154/wordchums/c_ChumData;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tails1154/wordchums/c_PickChumScene;->m_mChumSprite:Lcom/tails1154/wordchums/c_ChumNode;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ChumData;->p_getSpriteName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ChumNode;->p_setChum(Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_PickChumScene;->m_mChumSprite:Lcom/tails1154/wordchums/c_ChumNode;

    if-nez p2, :cond_0

    iget p2, p0, Lcom/tails1154/wordchums/c_PickChumScene;->m_mChumColor:I

    invoke-static {p2}, Lcom/tails1154/wordchums/c_ChumData;->m_getColorFromColorID(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_ChumNode;->p_setColor(I)I

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color()I

    move-result p1

    invoke-static {p1}, Lcom/tails1154/wordchums/c_Data;->m_getColorIDFromColor(I)I

    move-result p1

    iput p1, p0, Lcom/tails1154/wordchums/c_PickChumScene;->m_mChumColor:I

    move p1, v1

    :goto_0
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getNumColors()I

    move-result p2

    if-ge p1, p2, :cond_2

    invoke-static {p1}, Lcom/tails1154/wordchums/c_Data;->m_getColorIDFromIndex(I)I

    move-result p2

    iget v0, p0, Lcom/tails1154/wordchums/c_PickChumScene;->m_mChumColor:I

    if-ne p2, v0, :cond_1

    iput p1, p0, Lcom/tails1154/wordchums/c_PickChumScene;->m_mSelectedColorIndex:I

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/tails1154/wordchums/c_PickChumScene;->m_mChumSprite:Lcom/tails1154/wordchums/c_ChumNode;

    const-string p2, "idle_happy"

    invoke-virtual {p1, p2, v2, v1}, Lcom/tails1154/wordchums/c_ChumNode;->p_setAnim(Ljava/lang/String;ZZ)I

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/tails1154/wordchums/c_PickChumScene;->m_mChumSprite:Lcom/tails1154/wordchums/c_ChumNode;

    iget p2, p0, Lcom/tails1154/wordchums/c_PickChumScene;->m_mChumColor:I

    invoke-static {p2}, Lcom/tails1154/wordchums/c_ChumData;->m_getColorFromColorID(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_ChumNode;->p_setColor(I)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_PickChumScene;->m_mChumSprite:Lcom/tails1154/wordchums/c_ChumNode;

    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_ChumNode;->p_redoChum(Z)I

    :cond_4
    :goto_2
    return v1
.end method
