.class Lcom/tails1154/wordchums/c_BackgroundScene;
.super Lcom/tails1154/wordchums/c_WordChumsScene;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_ConnectAccountHandler;
.implements Lcom/tails1154/wordchums/c_ActionDialogHandler;


# static fields
.field static m_mChum:Lcom/tails1154/wordchums/c_ChumNode;

.field static m_mFacebookFriendsManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

.field static m_mInstance:Lcom/tails1154/wordchums/c_BackgroundScene;

.field static m_mInviteButton:Lcom/tails1154/wordchums/c_ButtonNode;

.field static m_mMode:I

.field static m_mPlayingAmbientMusic:Z

.field static m_mRatingButton:Lcom/tails1154/wordchums/c_ButtonNode;

.field static m_mShareButton:Lcom/tails1154/wordchums/c_ButtonNode;

.field static m_mSign:Lcom/tails1154/wordchums/c_BaseNode;

.field static m_mSignImage1:Lcom/tails1154/wordchums/c_ImageNode;

.field static m_mSignImage2:Lcom/tails1154/wordchums/c_ImageNode;

.field static m_mSignLabel:Lcom/tails1154/wordchums/c_LabelNode;

.field static m_mState:I

.field static m_mStore:Lcom/tails1154/wordchums/c_ButtonNode;

.field static m_mStoreSpine:Lcom/tails1154/wordchums/c_SpineNode;

.field static m_mStoreSpineAnimationStartTime:I

.field static m_mStoreSpineAnimationStep:I

.field static m_mStoreSpineChum:Lcom/tails1154/wordchums/c_ChumNode;

.field static m_mSun:Lcom/tails1154/wordchums/c_ImageNode;

.field static m_mTheme:I

.field static m_mTimer:F

.field static m_mTimerStage1:F

.field static m_mTimerStage2:F

.field static m_mWaving:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_WordChumsScene;-><init>()V

    return-void
.end method

.method public static m_ShowRatingButton(ZZ)I
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mInstance:Lcom/tails1154/wordchums/c_BackgroundScene;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/tails1154/wordchums/c_BackgroundScene;->p_showRatingButton(ZZ)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m_getChum()Lcom/tails1154/wordchums/c_ChumNode;
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mChum:Lcom/tails1154/wordchums/c_ChumNode;

    return-object v0
.end method

.method public static m_getChumButton()Lcom/tails1154/wordchums/c_ButtonNode;
    .locals 3

    sget-object v0, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mInstance:Lcom/tails1154/wordchums/c_BackgroundScene;

    if-eqz v0, :cond_0

    const/16 v1, 0x32

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static m_getSign()Lcom/tails1154/wordchums/c_BaseNode;
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mSign:Lcom/tails1154/wordchums/c_BaseNode;

    return-object v0
.end method

.method public static m_getState()I
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mInstance:Lcom/tails1154/wordchums/c_BackgroundScene;

    if-eqz v0, :cond_0

    sget v0, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mState:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static m_getThemeSuffix()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mTheme:I

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_getThemeSuffix(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m_init()I
    .locals 1

    new-instance v0, Lcom/tails1154/wordchums/c_BackgroundScene;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_BackgroundScene;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BackgroundScene;->m_BackgroundScene_new()Lcom/tails1154/wordchums/c_BackgroundScene;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mInstance:Lcom/tails1154/wordchums/c_BackgroundScene;

    const/4 v0, 0x0

    return v0
.end method

.method public static m_playAmbientMusic()I
    .locals 3

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mPlayingAmbientMusic:Z

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getBackgroundVolume()I

    move-result v1

    invoke-static {v1}, Lcom/tails1154/wordchums/c_GameApp;->m_setBackgroundVolume(I)I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getBackgroundVolume()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "game_background_theme_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mTheme:I

    invoke-static {v2}, Lcom/tails1154/wordchums/c_Data;->m_getThemeSuffix(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tails1154/wordchums/c_SoundManager;->m_PlayMusic(Ljava/lang/String;Z)I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static m_setMode(I)I
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mInstance:Lcom/tails1154/wordchums/c_BackgroundScene;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_BackgroundScene;->p_onSetMode(I)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m_setStoreZOrder(I)I
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mStore:Lcom/tails1154/wordchums/c_ButtonNode;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetZOrder(I)I

    sget-object v0, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mStoreSpine:Lcom/tails1154/wordchums/c_SpineNode;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetZOrder(I)I

    sget-object v0, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mRatingButton:Lcom/tails1154/wordchums/c_ButtonNode;

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetZOrder(I)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m_setTheme(I)I
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mInstance:Lcom/tails1154/wordchums/c_BackgroundScene;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_BackgroundScene;->p_onSetTheme(I)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m_stopAmbientMusic()I
    .locals 2

    sget-boolean v0, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mPlayingAmbientMusic:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tails1154/wordchums/c_SoundManager;->m_StopMusic()I

    sput-boolean v1, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mPlayingAmbientMusic:Z

    :cond_0
    return v1
.end method

.method public static m_updateChum(Ljava/lang/String;I)I
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mChum:Lcom/tails1154/wordchums/c_ChumNode;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_ChumNode;->p_setChum(Ljava/lang/String;)I

    sget-object p0, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mChum:Lcom/tails1154/wordchums/c_ChumNode;

    invoke-static {p1}, Lcom/tails1154/wordchums/c_ChumData;->m_getColorFromColorID(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color2(I)I

    const/4 p0, 0x0

    return p0
.end method

.method public static m_updatePlayer()I
    .locals 4

    sget v0, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mMode:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mChum:Lcom/tails1154/wordchums/c_ChumNode;

    invoke-static {v2}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_ChumNode;->p_setUserID(Ljava/lang/String;)I

    sget-object v0, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mChum:Lcom/tails1154/wordchums/c_ChumNode;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_ChumNode;->p_redoChum(Z)I

    sget-object v0, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mSignLabel:Lcom/tails1154/wordchums/c_LabelNode;

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getUserName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "uiInteraction"

    invoke-static {v0, v2}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    const-string v1, "UIName"

    const-string v3, "invalidPlayerName"

    invoke-virtual {v0, v1, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    const-string v1, "UIAction"

    const-string v3, "populatingSignpost"

    invoke-virtual {v0, v1, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    const-string v1, "UIType"

    const-string v3, "invalidState"

    invoke-virtual {v0, v1, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    const-string v1, "UILocation"

    const-string v3, "BackgroundScene"

    invoke-virtual {v0, v1, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    :cond_0
    return v2
.end method


# virtual methods
.method public final m_BackgroundScene_new()Lcom/tails1154/wordchums/c_BackgroundScene;
    .locals 28

    move-object/from16 v0, p0

    const-string v1, "background"

    invoke-super {v0, v1}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_WordChumsScene_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_WordChumsScene;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BackgroundScene;->p_setupPanels()I

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Scene;->p_AutoGenScene()I

    invoke-static {v0}, Lcom/tails1154/wordchums/c_EngineApp;->m_AddScene(Lcom/tails1154/wordchums/c_Scene;)I

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mSun:Lcom/tails1154/wordchums/c_ImageNode;

    const/16 v1, 0x28

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mSign:Lcom/tails1154/wordchums/c_BaseNode;

    const/16 v1, 0x29

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mSignImage1:Lcom/tails1154/wordchums/c_ImageNode;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mSignImage2:Lcom/tails1154/wordchums/c_ImageNode;

    const/16 v1, 0x2b

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mSignLabel:Lcom/tails1154/wordchums/c_LabelNode;

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_LabelNode;->p_SmartNameShrink2(Z)I

    sget-object v1, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mSignLabel:Lcom/tails1154/wordchums/c_LabelNode;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_DontProcessTildes()I

    const/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_GetMChum(IZ)Lcom/tails1154/wordchums/c_ChumNode;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mChum:Lcom/tails1154/wordchums/c_ChumNode;

    const/16 v3, 0x6c

    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_GlobalZ(I)I

    const/16 v1, 0x47

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mRatingButton:Lcom/tails1154/wordchums/c_ButtonNode;

    const/16 v1, 0x46

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mShareButton:Lcom/tails1154/wordchums/c_ButtonNode;

    const/16 v1, 0x48

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mInviteButton:Lcom/tails1154/wordchums/c_ButtonNode;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMButton(IZ)Lcom/tails1154/wordchums/c_ButtonNode;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mStore:Lcom/tails1154/wordchums/c_ButtonNode;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_Scene;->p_GetMSpine(IZ)Lcom/tails1154/wordchums/c_SpineNode;

    move-result-object v3

    sput-object v3, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mStoreSpine:Lcom/tails1154/wordchums/c_SpineNode;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v4, 0x3e

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v6, 0x0

    const/high16 v7, 0x42900000    # 72.0f

    const/high16 v8, 0x42900000    # 72.0f

    const-string v9, "ducky"

    const-string v10, ""

    const v11, 0xffffff

    const/high16 v12, 0x3f800000    # 1.0f

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v3 .. v16}, Lcom/tails1154/wordchums/c_ChumNode;->m_CreateChumNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;ZZ)Lcom/tails1154/wordchums/c_ChumNode;

    move-result-object v18

    sput-object v18, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mStoreSpineChum:Lcom/tails1154/wordchums/c_ChumNode;

    sget-object v17, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mStoreSpine:Lcom/tails1154/wordchums/c_SpineNode;

    const/16 v26, 0x1

    const/16 v27, 0x0

    const-string v19, "chum"

    const-string v20, "chum1"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v23, 0x3f800000    # 1.0f

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    invoke-virtual/range {v17 .. v27}, Lcom/tails1154/wordchums/c_SpineNode;->p_AddAttachment(Lcom/tails1154/wordchums/c_BaseNode;Ljava/lang/String;Ljava/lang/String;FFFFFZZ)Z

    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Millisecs()I

    move-result v1

    add-int/lit16 v1, v1, -0x4650

    sput v1, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mStoreSpineAnimationStartTime:I

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Scene;->p_EventWatcher()Lcom/tails1154/wordchums/c_EventWatcher;

    move-result-object v1

    const/16 v2, 0x191

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_EventWatcher;->p_WatchEvent(I)I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getTheme()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BackgroundScene;->p_onSetTheme(I)I

    sget v1, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mMode:I

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BackgroundScene;->p_onSetMode(I)I

    return-object v0
.end method

.method public final p_ConnectAccountDone(ZI)I
    .locals 0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_CloseDialog()I

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1, p1}, Lcom/tails1154/wordchums/c_BackgroundScene;->p_OnNodeAction(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnDestroy()I
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mInstance:Lcom/tails1154/wordchums/c_BackgroundScene;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mInstance:Lcom/tails1154/wordchums/c_BackgroundScene;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 1

    const/16 p2, 0x191

    const/4 p3, 0x0

    if-ne p1, p2, :cond_3

    sget p1, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mStoreSpineAnimationStep:I

    const/4 p2, 0x1

    if-nez p1, :cond_0

    sget-object p1, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mStoreSpineChum:Lcom/tails1154/wordchums/c_ChumNode;

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_LocalZ(I)I

    goto :goto_0

    :cond_0
    const p4, 0x3dcccccd    # 0.1f

    if-ne p1, p2, :cond_1

    sget-object p1, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mStoreSpineChum:Lcom/tails1154/wordchums/c_ChumNode;

    invoke-virtual {p1, p4, p3, p3, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeOut(FZZI)Lcom/tails1154/wordchums/c_FadeAction;

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BackgroundScene;->p_addAcessoriesToStoreChum()I

    sget-object p1, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mStoreSpineChum:Lcom/tails1154/wordchums/c_ChumNode;

    const-string v0, "outburst_happy"

    invoke-virtual {p1, v0, p3, p3}, Lcom/tails1154/wordchums/c_ChumNode;->p_setAnim(Ljava/lang/String;ZZ)I

    sget-object p1, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mStoreSpineChum:Lcom/tails1154/wordchums/c_ChumNode;

    invoke-virtual {p1, p4, p3}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeIn(FZ)Lcom/tails1154/wordchums/c_FadeAction;

    :cond_2
    :goto_0
    sget p1, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mStoreSpineAnimationStep:I

    add-int/2addr p1, p2

    sput p1, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mStoreSpineAnimationStep:I

    :cond_3
    return p3
.end method

.method public final p_OnNodeAction(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 10

    sget p2, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mTimer:F

    sget p3, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mTimerStage2:F

    cmpg-float p2, p2, p3

    const/4 p3, 0x4

    const/4 v0, 0x0

    if-gez p2, :cond_0

    sget p2, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mState:I

    if-ge p2, p3, :cond_0

    return v0

    :cond_0
    const/16 p2, 0x32

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, p2, :cond_2

    sget p2, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mMode:I

    const/4 v3, 0x3

    if-eq p2, v3, :cond_2

    if-ne p2, p3, :cond_1

    invoke-static {}, Lcom/tails1154/wordchums/c_BackgroundScene;->m_stopAmbientMusic()I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getTheme()I

    move-result p1

    invoke-static {p1}, Lcom/tails1154/wordchums/c_BackgroundScene;->m_setTheme(I)I

    sget-object p1, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mChum:Lcom/tails1154/wordchums/c_ChumNode;

    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_ChumNode;->p_redoChum(Z)I

    :cond_1
    sget-object p1, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mChum:Lcom/tails1154/wordchums/c_ChumNode;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ChumNode;->p_playTouchAnim()I

    sput-boolean v2, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mWaving:Z

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0, v1}, Lcom/tails1154/wordchums/c_GameApp;->m_showStats(Ljava/lang/String;IZLcom/tails1154/wordchums/c_ChumSceneHandler;)I

    goto/16 :goto_0

    :cond_2
    const/16 p2, 0x3c

    if-ne p1, p2, :cond_3

    const/4 p1, -0x1

    invoke-static {v0, p1}, Lcom/tails1154/wordchums/c_GameApp;->m_showStore(II)I

    goto/16 :goto_0

    :cond_3
    const/16 p2, 0x46

    const-string v3, "BackgroundScene"

    const-string v4, "UILocation"

    const-string v5, "button"

    const-string v6, "UIType"

    const-string v7, "UIAction"

    const-string v8, "UIName"

    const-string v9, "uiInteraction"

    if-ne p1, p2, :cond_4

    invoke-static {v9, v0}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    const-string p2, "shareSceneMain"

    invoke-virtual {p1, v8, p2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    const-string p2, "pressed"

    invoke-virtual {p1, v7, p2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1, v6, v5}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1, v4, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    new-instance p1, Lcom/tails1154/wordchums/c_InviteDialog;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_InviteDialog;-><init>()V

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_InviteDialog;->m_InviteDialog_new()Lcom/tails1154/wordchums/c_InviteDialog;

    goto :goto_0

    :cond_4
    const/16 p2, 0x2c

    if-ne p1, p2, :cond_6

    sget p1, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mMode:I

    if-ne p1, p3, :cond_5

    invoke-static {}, Lcom/tails1154/wordchums/c_BackgroundScene;->m_stopAmbientMusic()I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getTheme()I

    move-result p1

    invoke-static {p1}, Lcom/tails1154/wordchums/c_BackgroundScene;->m_setTheme(I)I

    sget-object p1, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mChum:Lcom/tails1154/wordchums/c_ChumNode;

    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_ChumNode;->p_redoChum(Z)I

    :cond_5
    invoke-static {v9, v0}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    const-string p2, "editUsername"

    invoke-virtual {p1, v8, p2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    const-string p2, "signpostTapped"

    invoke-virtual {p1, v7, p2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1, v6, v5}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1, v4, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_dismissTutorial()I

    invoke-static {v2}, Lcom/tails1154/wordchums/c_GameApp;->m_showSettings(Z)I

    const/16 p1, 0x271e

    invoke-static {p1, v1, v1, v1}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    goto :goto_0

    :cond_6
    const/16 p2, 0x47

    if-ne p1, p2, :cond_7

    new-instance p1, Lcom/tails1154/wordchums/c_RatingScene;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_RatingScene;-><init>()V

    const-string p2, "backgroundScene"

    invoke-virtual {p1, p0, p2}, Lcom/tails1154/wordchums/c_RatingScene;->m_RatingScene_new(Lcom/tails1154/wordchums/c_Scene;Ljava/lang/String;)Lcom/tails1154/wordchums/c_RatingScene;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Scene;->p_Dialog(Lcom/tails1154/wordchums/c_Scene;)I

    :cond_7
    :goto_0
    return v0
.end method

.method public final p_OnUpdate2(F)I
    .locals 10

    sget-object v0, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mStoreSpine:Lcom/tails1154/wordchums/c_SpineNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mStoreSpineChum:Lcom/tails1154/wordchums/c_ChumNode;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_SpineNode;->p_IsAnimationPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mStoreSpineChum:Lcom/tails1154/wordchums/c_ChumNode;

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Millisecs()I

    move-result v0

    sget v2, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mStoreSpineAnimationStartTime:I

    add-int/lit16 v2, v2, 0x61a8

    if-le v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BackgroundScene;->p_startStoreAnimation()I

    :cond_0
    sget-object v0, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mStoreSpineChum:Lcom/tails1154/wordchums/c_ChumNode;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_ChumNode;->p_OnUpdate2(F)I

    sget-object v0, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mStoreSpineChum:Lcom/tails1154/wordchums/c_ChumNode;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_MovieNode;->p_Stopped()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mStoreSpineChum:Lcom/tails1154/wordchums/c_ChumNode;

    const-string v2, "idle_happy"

    invoke-virtual {v0, v2, v1, v1}, Lcom/tails1154/wordchums/c_ChumNode;->p_setAnim(Ljava/lang/String;ZZ)I

    :cond_1
    sget v0, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mState:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eq v0, v2, :cond_3

    sget v4, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mTimer:F

    add-float/2addr v4, p1

    sput v4, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mTimer:F

    sget p1, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mMode:I

    if-ne p1, v3, :cond_3

    sget p1, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mTimerStage1:F

    cmpl-float p1, v4, p1

    if-lez p1, :cond_2

    if-ge v0, v3, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mChum:Lcom/tails1154/wordchums/c_ChumNode;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ChumNode;->p_getChumName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_select_hello_01"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/tails1154/wordchums/c_SoundManager;->m_PlaySound2(Ljava/lang/String;IFIZZ)Lcom/tails1154/wordchums/c_SoundId;

    sget-object p1, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mChum:Lcom/tails1154/wordchums/c_ChumNode;

    const-string v0, "fidget_waving"

    invoke-virtual {p1, v0, v1, v1}, Lcom/tails1154/wordchums/c_ChumNode;->p_setAnim(Ljava/lang/String;ZZ)I

    sput-boolean v3, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mWaving:Z

    sput v3, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mState:I

    goto :goto_0

    :cond_2
    sget p1, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mTimerStage2:F

    cmpl-float p1, v4, p1

    if-lez p1, :cond_3

    if-ge v0, v2, :cond_3

    sput v2, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mState:I

    :cond_3
    :goto_0
    sget-boolean p1, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mWaving:Z

    if-eqz p1, :cond_4

    sget-object p1, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mChum:Lcom/tails1154/wordchums/c_ChumNode;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_MovieNode;->p_Looped()Z

    move-result p1

    if-eqz p1, :cond_4

    sput-boolean v1, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mWaving:Z

    sget-object p1, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mChum:Lcom/tails1154/wordchums/c_ChumNode;

    const-string v0, "idle_neutral"

    invoke-virtual {p1, v0, v3, v1}, Lcom/tails1154/wordchums/c_ChumNode;->p_setAnim(Ljava/lang/String;ZZ)I

    :cond_4
    sget p1, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mTheme:I

    const/4 v0, 0x5

    const/4 v2, 0x2

    if-ne p1, v0, :cond_6

    sget-object p1, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mSignImage2:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {p1, v1, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_HasActions(IZ)Z

    move-result p1

    if-nez p1, :cond_6

    sget p1, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mMode:I

    if-eq p1, v2, :cond_6

    sget-object p1, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mSignImage2:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {p1, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    sget-object p1, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mSignImage2:Lcom/tails1154/wordchums/c_ImageNode;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Opacity2()F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_5

    sget-object p1, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mSignImage2:Lcom/tails1154/wordchums/c_ImageNode;

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x10002

    :goto_1
    invoke-static {p1, v3, v0, v4}, Lcom/tails1154/wordchums/c_FadeAction;->m_CreateFadeAction2(Lcom/tails1154/wordchums/c_BaseNode;FFI)Lcom/tails1154/wordchums/c_FadeAction;

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mSignImage2:Lcom/tails1154/wordchums/c_ImageNode;

    const/4 v3, 0x0

    const v4, 0x20002

    goto :goto_1

    :cond_6
    :goto_2
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getPushNotificationGameID()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {p1}, Lcom/tails1154/wordchums/c_Data;->m_getGameByID(Ljava/lang/String;)Lcom/tails1154/wordchums/c_Game;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1, v1, v1}, Lcom/tails1154/wordchums/c_GameApp;->m_showGame(Lcom/tails1154/wordchums/c_Game;IZ)I

    goto :goto_3

    :cond_7
    invoke-static {v1}, Lcom/tails1154/wordchums/c_BackgroundScene;->m_setMode(I)I

    invoke-static {v1, v1, v1}, Lcom/tails1154/wordchums/c_GameApp;->m_showMenu(ZZZ)I

    :goto_3
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_setPushNotificationGameID(Ljava/lang/String;)I

    :cond_8
    sget-object p1, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mFacebookFriendsManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_requestStatus()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_a

    const/4 v0, 0x0

    if-ne p1, v2, :cond_9

    const-string p1, "social"

    invoke-static {p1, v1}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    const-string v2, "socialProvider"

    const-string v3, "Facebook"

    invoke-virtual {p1, v2, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    const-string v2, "socialType"

    const-string v3, "shoutout"

    invoke-virtual {p1, v2, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_fbPostLike()I

    :goto_4
    sput-object v0, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mFacebookFriendsManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    invoke-static {}, Lcom/tails1154/wordchums/c_WorkingDialog;->m_close()I

    goto :goto_5

    :cond_9
    const/4 v2, -0x1

    if-ne p1, v2, :cond_a

    goto :goto_4

    :cond_a
    :goto_5
    return v1
.end method

.method public final p_addAcessoriesToStoreChum()I
    .locals 2

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getRandomHeadGear()Lcom/tails1154/wordchums/c_Gear;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mStoreSpineChum:Lcom/tails1154/wordchums/c_ChumNode;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Gear;->p_getAccessory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_MovieNode;->p_AddAccessory(Ljava/lang/String;)Z

    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getRandomHoldGear()Lcom/tails1154/wordchums/c_Gear;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mStoreSpineChum:Lcom/tails1154/wordchums/c_ChumNode;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Gear;->p_getAccessory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_MovieNode;->p_AddAccessory(Ljava/lang/String;)Z

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final p_onSetMode(I)I
    .locals 8

    sget v0, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mMode:I

    sput p1, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mMode:I

    const/4 v1, 0x4

    if-nez v0, :cond_0

    sput v1, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mState:I

    sget v2, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mTimerStage2:F

    sput v2, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mTimer:F

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0, v2}, Lcom/tails1154/wordchums/c_BackgroundScene;->p_showSun(Z)I

    :goto_0
    invoke-virtual {p0, v2, v2}, Lcom/tails1154/wordchums/c_BackgroundScene;->p_showChum(ZZ)I

    :goto_1
    invoke-virtual {p0, v2, v2}, Lcom/tails1154/wordchums/c_BackgroundScene;->p_showStore(ZZ)I

    :goto_2
    invoke-virtual {p0, v2, v2}, Lcom/tails1154/wordchums/c_BackgroundScene;->p_showShareButton(ZZ)I

    invoke-virtual {p0, v2, v2}, Lcom/tails1154/wordchums/c_BackgroundScene;->p_showRatingButton(ZZ)I

    invoke-virtual {p0, v2, v2}, Lcom/tails1154/wordchums/c_BackgroundScene;->p_showInviteButton(ZZ)I

    goto/16 :goto_7

    :cond_1
    const/4 v3, 0x2

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne p1, v7, :cond_4

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_3

    if-ne v0, v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0, v7, v2}, Lcom/tails1154/wordchums/c_BackgroundScene;->p_showChum(ZZ)I

    invoke-virtual {p0, v7, v2}, Lcom/tails1154/wordchums/c_BackgroundScene;->p_showStore(ZZ)I

    invoke-virtual {p0, v7, v2}, Lcom/tails1154/wordchums/c_BackgroundScene;->p_showShareButton(ZZ)I

    invoke-virtual {p0, v7, v2}, Lcom/tails1154/wordchums/c_BackgroundScene;->p_showRatingButton(ZZ)I

    invoke-virtual {p0, v2, v2}, Lcom/tails1154/wordchums/c_BackgroundScene;->p_showInviteButton(ZZ)I

    invoke-virtual {p0, v7, v2, v6}, Lcom/tails1154/wordchums/c_BackgroundScene;->p_showLogo(ZZF)I

    goto :goto_4

    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BackgroundScene;->p_showEnterAnimation()I

    const/high16 p1, 0x3fa00000    # 1.25f

    invoke-virtual {p0, v7, v7, p1}, Lcom/tails1154/wordchums/c_BackgroundScene;->p_showLogo(ZZF)I

    :goto_4
    invoke-static {}, Lcom/tails1154/wordchums/c_XpBar;->m_show()I

    invoke-virtual {p0, v2}, Lcom/tails1154/wordchums/c_BackgroundScene;->p_showSun(Z)I

    goto :goto_7

    :cond_4
    if-ne p1, v3, :cond_5

    invoke-static {}, Lcom/tails1154/wordchums/c_XpBar;->m_show()I

    :goto_5
    invoke-virtual {p0, v2}, Lcom/tails1154/wordchums/c_BackgroundScene;->p_showSun(Z)I

    :goto_6
    invoke-virtual {p0, v2, v2, v6}, Lcom/tails1154/wordchums/c_BackgroundScene;->p_showLogo(ZZF)I

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    invoke-virtual {p0, v2}, Lcom/tails1154/wordchums/c_BackgroundScene;->p_showSun(Z)I

    invoke-virtual {p0, v2, v2, v6}, Lcom/tails1154/wordchums/c_BackgroundScene;->p_showLogo(ZZF)I

    invoke-virtual {p0, v7, v2}, Lcom/tails1154/wordchums/c_BackgroundScene;->p_showChum(ZZ)I

    invoke-virtual {p0, v7, v2}, Lcom/tails1154/wordchums/c_BackgroundScene;->p_showStore(ZZ)I

    goto :goto_2

    :cond_6
    if-ne p1, v1, :cond_7

    invoke-static {}, Lcom/tails1154/wordchums/c_XpBar;->m_show()I

    invoke-virtual {p0, v2}, Lcom/tails1154/wordchums/c_BackgroundScene;->p_showSun(Z)I

    invoke-virtual {p0, v2, v2, v6}, Lcom/tails1154/wordchums/c_BackgroundScene;->p_showLogo(ZZF)I

    invoke-virtual {p0, v7, v2}, Lcom/tails1154/wordchums/c_BackgroundScene;->p_showChum(ZZ)I

    goto :goto_1

    :cond_7
    if-ne p1, v5, :cond_8

    invoke-virtual {p0, v7}, Lcom/tails1154/wordchums/c_BackgroundScene;->p_showSun(Z)I

    goto :goto_6

    :cond_8
    if-eq p1, v4, :cond_9

    const/4 v0, 0x7

    if-eq p1, v0, :cond_9

    const/16 v0, 0x8

    if-eq p1, v0, :cond_9

    const/16 v0, 0x9

    if-ne p1, v0, :cond_a

    :cond_9
    invoke-static {}, Lcom/tails1154/wordchums/c_XpBar;->m_hide()I

    goto :goto_5

    :cond_a
    :goto_7
    return v2
.end method

.method public final p_onSetTheme(I)I
    .locals 5

    sget v0, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mTheme:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    sput p1, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mTheme:I

    new-instance p1, Lcom/tails1154/wordchums/c_ThemeScene;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_ThemeScene;-><init>()V

    sget v0, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mTheme:I

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ThemeScene;->m_ThemeScene_new(I)Lcom/tails1154/wordchums/c_ThemeScene;

    sget p1, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mTheme:I

    invoke-static {p1}, Lcom/tails1154/wordchums/c_Data;->m_getThemeSuffix(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mSignImage1:Lcom/tails1154/wordchums/c_ImageNode;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "themes/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/sign_left_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_ImageNode;->p_ImageName2(Ljava/lang/String;)I

    sget-object v0, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mSignImage2:Lcom/tails1154/wordchums/c_ImageNode;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_ImageNode;->p_ImageName2(Ljava/lang/String;)I

    sget v0, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mTheme:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mSignImage2:Lcom/tails1154/wordchums/c_ImageNode;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "2"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_ImageNode;->p_ImageName2(Ljava/lang/String;)I

    :cond_1
    sget p1, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mMode:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/tails1154/wordchums/c_BackgroundScene;->m_playAmbientMusic()I

    :cond_2
    return v1
.end method

.method public final p_setupPanels()I
    .locals 40

    invoke-virtual/range {p0 .. p0}, Lcom/tails1154/wordchums/c_Scene;->p_PortraitPanel()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_IsWide()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x3f6b851f    # 0.92f

    :goto_0
    move v15, v1

    goto :goto_1

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :goto_1
    const/high16 v1, 0x438e0000    # 284.0f

    mul-float v3, v15, v1

    const/high16 v1, 0x43040000    # 132.0f

    mul-float v19, v15, v1

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/high16 v2, 0x41000000    # 8.0f

    const/16 v5, 0xf8

    const/16 v6, 0x23

    const-string v7, "logo"

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v4, v19

    invoke-static/range {v0 .. v12}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_IsWide()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, -0x1e

    goto :goto_2

    :cond_1
    const/16 v1, -0x22

    :goto_2
    int-to-float v1, v1

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v2, v15

    const/high16 v3, 0x43580000    # 216.0f

    mul-float v23, v15, v3

    const/high16 v3, 0x433b0000    # 187.0f

    mul-float v24, v15, v3

    const/16 v5, 0x36c

    const/16 v6, 0x28

    move/from16 v3, v23

    move/from16 v4, v24

    invoke-static/range {v0 .. v6}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const v2, 0x3ee84b5e    # 0.4537f

    const v3, 0x3f3353f8    # 0.7005f

    invoke-virtual {v1, v2, v3}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v20

    const/high16 v31, 0x3f800000    # 1.0f

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x29

    const/16 v28, -0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-string v27, "themes/base/sign_left_base"

    invoke-static/range {v20 .. v32}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/16 v26, 0x2a

    const-string v27, "themes/base/sign_left_base"

    invoke-static/range {v20 .. v32}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v1, 0x42280000    # 42.0f

    mul-float v26, v15, v1

    const/high16 v1, 0x42940000    # 74.0f

    mul-float v27, v15, v1

    const/high16 v1, 0x43100000    # 144.0f

    mul-float v31, v15, v1

    const/high16 v1, 0x41b00000    # 22.0f

    mul-float v29, v15, v1

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v30, 0x0

    move/from16 v28, v31

    const/16 v31, 0x2b

    const/high16 v34, 0x41b00000    # 22.0f

    const v35, 0xffffff

    const/16 v36, 0xb

    const/16 v37, 0x0

    const-string v32, ""

    const-string v33, "hdr"

    move-object/from16 v25, v20

    invoke-static/range {v25 .. v39}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/high16 v2, 0x40980000    # 4.75f

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_Panel;->p_Rotation(F)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/high16 v2, 0x42100000    # 36.0f

    mul-float v32, v15, v2

    const/16 v38, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x1e

    const/16 v34, 0x2c

    const-string v35, ""

    const-string v36, "ui_button"

    move/from16 v31, v28

    move-object/from16 v28, v1

    invoke-static/range {v28 .. v39}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v1, 0x42d80000    # 108.0f

    mul-float/2addr v1, v15

    const/high16 v2, 0x43480000    # 200.0f

    mul-float v3, v15, v2

    invoke-static {v7}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/high16 v2, 0x41a00000    # 20.0f

    const/16 v6, 0x32

    const v9, 0xffffff

    const/high16 v10, 0x3f800000    # 1.0f

    move v4, v7

    const-string v7, ""

    const-string v8, ""

    const-string v12, ""

    move/from16 v16, v4

    move v4, v3

    move/from16 v28, v15

    move/from16 v15, v16

    invoke-static/range {v0 .. v14}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddMChumPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;ZZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v16

    const/high16 v1, 0x43240000    # 164.0f

    mul-float v20, v28, v1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x1e

    const/16 v22, 0x32

    const/16 v25, 0x0

    const-string v23, ""

    const-string v24, ""

    invoke-static/range {v16 .. v27}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v1, 0x42840000    # 66.0f

    mul-float v1, v1, v28

    const/high16 v2, 0x42900000    # 72.0f

    mul-float v3, v28, v2

    const/high16 v2, 0x42880000    # 68.0f

    mul-float v4, v28, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v2, 0x40c00000    # 6.0f

    const/16 v5, 0x4f2

    const/16 v6, 0x46

    const/4 v9, 0x0

    const-string v7, "button_share_game"

    const-string v8, "ui_button"

    invoke-static/range {v0 .. v11}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2, v2}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v1, 0x43700000    # 240.0f

    mul-float v1, v1, v28

    const/16 v5, 0x174

    const/16 v6, 0x48

    const-string v7, "button_invite"

    const-string v8, "ui_button"

    move v2, v3

    invoke-static/range {v0 .. v11}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2, v2}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_RatingPromptsEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x40c00000    # 6.0f

    const/16 v5, 0x6a

    const/16 v6, 0x47

    const-string v7, "buttonlove"

    const-string v8, "ui_button"

    const/4 v9, 0x0

    invoke-static/range {v0 .. v11}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2, v2}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    :cond_2
    const/high16 v1, 0x43330000    # 179.0f

    mul-float v3, v28, v1

    const/high16 v1, 0x43400000    # 192.0f

    mul-float v4, v28, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v1, -0x3ea00000    # -14.0f

    const/high16 v2, 0x42100000    # 36.0f

    const/16 v5, 0x574

    const/16 v6, 0x3c

    const-string v7, ""

    const-string v8, "ui_button"

    const/4 v9, 0x0

    invoke-static/range {v0 .. v11}, Lcom/tails1154/wordchums/c_Panel;->m_AddMButtonPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;ZFZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v1}, Lcom/tails1154/wordchums/c_Panel;->p_Anchor(FF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    const-string v11, ""

    const-string v12, ""

    const/high16 v3, 0x429c0000    # 78.0f

    const/high16 v4, 0x41e00000    # 28.0f

    const v5, 0x3f666666    # 0.9f

    const v6, 0x3f666666    # 0.9f

    const/16 v7, 0x14

    const/16 v8, 0x3d

    const-string v9, "shop_attract"

    const-string v10, ""

    invoke-static/range {v2 .. v12}, Lcom/tails1154/wordchums/c_Panel;->m_AddMSpinePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/4 v0, 0x0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_SizeToScreen(F)I

    return v15
.end method

.method public final p_setupStoreChum()I
    .locals 2

    sget-object v0, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mStoreSpineChum:Lcom/tails1154/wordchums/c_ChumNode;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Millisecs()I

    move-result v0

    sput v0, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mStoreSpineAnimationStartTime:I

    sget-object v0, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mStoreSpineChum:Lcom/tails1154/wordchums/c_ChumNode;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_MovieNode;->p_RemoveAccessories()I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getNumberChums()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_random;->g_Rnd3(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_getChum(I)Lcom/tails1154/wordchums/c_ChumData;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mStoreSpineChum:Lcom/tails1154/wordchums/c_ChumNode;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ChumData;->p_getSpriteName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_ChumNode;->p_setChum(Ljava/lang/String;)I

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_getNumGearItemsByCategory(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_random;->g_Rnd3(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_getColorIDFromIndex(I)I

    move-result v0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_ChumData;->m_getColorFromColorID(I)I

    move-result v0

    sget-object v1, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mStoreSpineChum:Lcom/tails1154/wordchums/c_ChumNode;

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_ChumNode;->p_setColor(I)I

    sget-object v0, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mStoreSpineChum:Lcom/tails1154/wordchums/c_ChumNode;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_ChumNode;->p_redoChum(Z)I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_showChum(ZZ)I
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mChum:Lcom/tails1154/wordchums/c_ChumNode;

    invoke-virtual {p0, v0, p1, p2}, Lcom/tails1154/wordchums/c_BackgroundScene;->p_showNode(Lcom/tails1154/wordchums/c_BaseNode;ZZ)I

    sget-object v0, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mSign:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {p0, v0, p1, p2}, Lcom/tails1154/wordchums/c_BackgroundScene;->p_showNode(Lcom/tails1154/wordchums/c_BaseNode;ZZ)I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_showEnterAnimation()I
    .locals 10

    const/high16 v0, 0x3fa00000    # 1.25f

    sput v0, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mTimerStage1:F

    const/4 v1, 0x0

    sput v1, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mState:I

    const/high16 v2, 0x3f000000    # 0.5f

    add-float v3, v0, v2

    sput v3, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mTimerStage2:F

    sget-object v3, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mSign:Lcom/tails1154/wordchums/c_BaseNode;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetScale(FF)I

    sget-object v3, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mSign:Lcom/tails1154/wordchums/c_BaseNode;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    sget-object v3, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mSign:Lcom/tails1154/wordchums/c_BaseNode;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v3, v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_Opacity(F)I

    sget-object v3, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mSign:Lcom/tails1154/wordchums/c_BaseNode;

    const/4 v7, 0x2

    invoke-static {v3, v6, v6, v2, v7}, Lcom/tails1154/wordchums/c_ScaleAction;->m_CreateScaleAction2(Lcom/tails1154/wordchums/c_BaseNode;FFFI)Lcom/tails1154/wordchums/c_ScaleAction;

    move-result-object v3

    const/high16 v8, 0x3f400000    # 0.75f

    invoke-virtual {v3, v8}, Lcom/tails1154/wordchums/c_NodeAction;->p_Delayed(F)Lcom/tails1154/wordchums/c_NodeAction;

    sget-object v3, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mChum:Lcom/tails1154/wordchums/c_ChumNode;

    invoke-virtual {v3, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    sget-object v3, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mChum:Lcom/tails1154/wordchums/c_ChumNode;

    invoke-virtual {v3, v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_Opacity(F)I

    sget-object v3, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mChum:Lcom/tails1154/wordchums/c_ChumNode;

    const v9, 0x110002

    invoke-static {v3, v8, v9}, Lcom/tails1154/wordchums/c_EnterAction;->m_CreateEnterAction2(Lcom/tails1154/wordchums/c_BaseNode;FI)Lcom/tails1154/wordchums/c_EnterAction;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_NodeAction;->p_Delayed(F)Lcom/tails1154/wordchums/c_NodeAction;

    sget-object v3, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mRatingButton:Lcom/tails1154/wordchums/c_ButtonNode;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetScale(FF)I

    sget-object v3, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mRatingButton:Lcom/tails1154/wordchums/c_ButtonNode;

    invoke-virtual {v3, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    sget-object v3, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mRatingButton:Lcom/tails1154/wordchums/c_ButtonNode;

    invoke-virtual {v3, v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_Opacity(F)I

    sget-object v3, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mRatingButton:Lcom/tails1154/wordchums/c_ButtonNode;

    invoke-static {v3, v6, v6, v2, v7}, Lcom/tails1154/wordchums/c_ScaleAction;->m_CreateScaleAction2(Lcom/tails1154/wordchums/c_BaseNode;FFFI)Lcom/tails1154/wordchums/c_ScaleAction;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Delayed(F)Lcom/tails1154/wordchums/c_NodeAction;

    :cond_0
    sget-object v3, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mShareButton:Lcom/tails1154/wordchums/c_ButtonNode;

    invoke-virtual {v3, v4, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetScale(FF)I

    sget-object v3, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mShareButton:Lcom/tails1154/wordchums/c_ButtonNode;

    invoke-virtual {v3, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    sget-object v3, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mShareButton:Lcom/tails1154/wordchums/c_ButtonNode;

    invoke-virtual {v3, v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_Opacity(F)I

    sget-object v3, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mShareButton:Lcom/tails1154/wordchums/c_ButtonNode;

    invoke-static {v3, v6, v6, v2, v7}, Lcom/tails1154/wordchums/c_ScaleAction;->m_CreateScaleAction2(Lcom/tails1154/wordchums/c_BaseNode;FFFI)Lcom/tails1154/wordchums/c_ScaleAction;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Delayed(F)Lcom/tails1154/wordchums/c_NodeAction;

    sget-object v3, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mStore:Lcom/tails1154/wordchums/c_ButtonNode;

    invoke-virtual {v3, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    sget-object v3, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mStore:Lcom/tails1154/wordchums/c_ButtonNode;

    invoke-virtual {v3, v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_Opacity(F)I

    sget-object v3, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mStore:Lcom/tails1154/wordchums/c_ButtonNode;

    const v4, 0x80002

    invoke-static {v3, v2, v4}, Lcom/tails1154/wordchums/c_EnterAction;->m_CreateEnterAction2(Lcom/tails1154/wordchums/c_BaseNode;FI)Lcom/tails1154/wordchums/c_EnterAction;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Delayed(F)Lcom/tails1154/wordchums/c_NodeAction;

    sget-object v3, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mStoreSpine:Lcom/tails1154/wordchums/c_SpineNode;

    invoke-virtual {v3, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    sget-object v3, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mStoreSpine:Lcom/tails1154/wordchums/c_SpineNode;

    invoke-virtual {v3, v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_Opacity(F)I

    sget-object v3, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mStoreSpine:Lcom/tails1154/wordchums/c_SpineNode;

    invoke-static {v3, v2, v4}, Lcom/tails1154/wordchums/c_EnterAction;->m_CreateEnterAction2(Lcom/tails1154/wordchums/c_BaseNode;FI)Lcom/tails1154/wordchums/c_EnterAction;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Delayed(F)Lcom/tails1154/wordchums/c_NodeAction;

    return v1
.end method

.method public final p_showInviteButton(ZZ)I
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mInviteButton:Lcom/tails1154/wordchums/c_ButtonNode;

    invoke-virtual {p0, v0, p1, p2}, Lcom/tails1154/wordchums/c_BackgroundScene;->p_showNode(Lcom/tails1154/wordchums/c_BaseNode;ZZ)I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_showLogo(ZZF)I
    .locals 4

    const/16 v0, 0x23

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_ImageNode;->p_RemoveAllActions()I

    const/4 v2, 0x0

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    goto :goto_1

    :cond_1
    const p2, 0x110002

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object p1

    invoke-static {p1, v3, p2}, Lcom/tails1154/wordchums/c_EnterAction;->m_CreateEnterAction2(Lcom/tails1154/wordchums/c_BaseNode;FI)Lcom/tails1154/wordchums/c_EnterAction;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, p3}, Lcom/tails1154/wordchums/c_NodeAction;->p_Delayed(F)Lcom/tails1154/wordchums/c_NodeAction;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object p1

    invoke-static {p1, v3, p2}, Lcom/tails1154/wordchums/c_ExitAction;->m_CreateExitAction2(Lcom/tails1154/wordchums/c_BaseNode;FI)Lcom/tails1154/wordchums/c_ExitAction;

    move-result-object p1

    goto :goto_0

    :goto_1
    return v2
.end method

.method public final p_showNode(Lcom/tails1154/wordchums/c_BaseNode;ZZ)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_RemoveAllActions()I

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p3, :cond_2

    const/high16 p3, 0x3e800000    # 0.25f

    if-eqz p2, :cond_1

    sget-object p2, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mStoreSpine:Lcom/tails1154/wordchums/c_SpineNode;

    if-eq p1, p2, :cond_0

    sget-object p2, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mStoreSpineChum:Lcom/tails1154/wordchums/c_ChumNode;

    if-eq p1, p2, :cond_0

    invoke-virtual {p1, v1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetScale(FF)I

    :cond_0
    invoke-virtual {p1, p3, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeIn(FZ)Lcom/tails1154/wordchums/c_FadeAction;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p3, v0, v0, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeOut(FZZI)Lcom/tails1154/wordchums/c_FadeAction;

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    if-eqz p2, :cond_3

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Opacity(F)I

    sget-object p2, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mStoreSpine:Lcom/tails1154/wordchums/c_SpineNode;

    if-eq p1, p2, :cond_3

    sget-object p2, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mStoreSpineChum:Lcom/tails1154/wordchums/c_ChumNode;

    if-eq p1, p2, :cond_3

    invoke-virtual {p1, v1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetScale(FF)I

    :cond_3
    :goto_0
    return v0
.end method

.method public final p_showRatingButton(ZZ)I
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mRatingButton:Lcom/tails1154/wordchums/c_ButtonNode;

    invoke-virtual {p0, v0, p1, p2}, Lcom/tails1154/wordchums/c_BackgroundScene;->p_showNode(Lcom/tails1154/wordchums/c_BaseNode;ZZ)I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_showShareButton(ZZ)I
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mShareButton:Lcom/tails1154/wordchums/c_ButtonNode;

    invoke-virtual {p0, v0, p1, p2}, Lcom/tails1154/wordchums/c_BackgroundScene;->p_showNode(Lcom/tails1154/wordchums/c_BaseNode;ZZ)I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_showStore(ZZ)I
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mStore:Lcom/tails1154/wordchums/c_ButtonNode;

    invoke-virtual {p0, v0, p1, p2}, Lcom/tails1154/wordchums/c_BackgroundScene;->p_showNode(Lcom/tails1154/wordchums/c_BaseNode;ZZ)I

    sget-object v0, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mStoreSpine:Lcom/tails1154/wordchums/c_SpineNode;

    invoke-virtual {p0, v0, p1, p2}, Lcom/tails1154/wordchums/c_BackgroundScene;->p_showNode(Lcom/tails1154/wordchums/c_BaseNode;ZZ)I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_showSun(Z)I
    .locals 0

    invoke-static {p1}, Lcom/tails1154/wordchums/c_ThemeScene;->m_ShowSun(Z)I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_startStoreAnimation()I
    .locals 4

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BackgroundScene;->p_setupStoreChum()I

    sget-object v0, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mStoreSpine:Lcom/tails1154/wordchums/c_SpineNode;

    const/4 v1, 0x0

    const-string v2, "animation"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1, v3}, Lcom/tails1154/wordchums/c_SpineNode;->p_SetAnimation2(Ljava/lang/String;ZFZ)I

    sget-object v0, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mStoreSpineChum:Lcom/tails1154/wordchums/c_ChumNode;

    const-string v1, "idle_neutral"

    invoke-virtual {v0, v1, v3, v3}, Lcom/tails1154/wordchums/c_ChumNode;->p_setAnim(Ljava/lang/String;ZZ)I

    sget-object v0, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mStoreSpineChum:Lcom/tails1154/wordchums/c_ChumNode;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_LocalZ(I)I

    sget-object v0, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mStoreSpineChum:Lcom/tails1154/wordchums/c_ChumNode;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeIn(FZ)Lcom/tails1154/wordchums/c_FadeAction;

    sput v3, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mStoreSpineAnimationStep:I

    return v3
.end method
