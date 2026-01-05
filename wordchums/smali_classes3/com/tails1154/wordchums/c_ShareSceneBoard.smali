.class Lcom/tails1154/wordchums/c_ShareSceneBoard;
.super Lcom/tails1154/wordchums/c_ShareSceneBase;
.source "SourceFile"


# instance fields
.field m_boardX:F

.field m_boardY:F

.field m_mBoardBuffer:F

.field m_mBoardHeight:F

.field m_mBoardWidth:F

.field m_mPicHeight:F

.field m_mPicWidth:F

.field m_mRackHeight:F

.field m_mRackWidth:F

.field m_mScreenCaptureBoard:Lcom/tails1154/wordchums/c_ScreenCapture;

.field m_mScreenCaptureRack:Lcom/tails1154/wordchums/c_ScreenCapture;

.field m_numPlayers:I

.field m_oppBuffer:F

.field m_oppChumMult:F

.field m_oppX:F

.field m_oppY:F

.field m_opponents:Lcom/tails1154/wordchums/c_Stack12;

.field m_players:Lcom/tails1154/wordchums/c_Stack12;

.field m_playersType:I

.field m_usernameAlignment:I

.field m_usernameFlags:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_ShareSceneBase;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_mScreenCaptureBoard:Lcom/tails1154/wordchums/c_ScreenCapture;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_mScreenCaptureRack:Lcom/tails1154/wordchums/c_ScreenCapture;

    const/16 v0, 0x1c

    iput v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_usernameFlags:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_usernameAlignment:I

    iput v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_playersType:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_numPlayers:I

    new-instance v0, Lcom/tails1154/wordchums/c_Stack12;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Stack12;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack12;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack12;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_players:Lcom/tails1154/wordchums/c_Stack12;

    new-instance v0, Lcom/tails1154/wordchums/c_Stack12;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Stack12;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack12;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack12;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_opponents:Lcom/tails1154/wordchums/c_Stack12;

    const/high16 v0, 0x433e0000    # 190.0f

    iput v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_oppX:F

    const/high16 v0, 0x42340000    # 45.0f

    iput v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_oppY:F

    const/high16 v0, 0x42820000    # 65.0f

    iput v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_oppBuffer:F

    const v0, 0x3ee66666    # 0.45f

    iput v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_oppChumMult:F

    const/high16 v0, 0x43910000    # 290.0f

    iput v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_mPicHeight:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_mPicWidth:F

    iput v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_mBoardWidth:F

    iput v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_mBoardHeight:F

    iput v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_mRackWidth:F

    iput v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_mRackHeight:F

    const/high16 v1, 0x40a00000    # 5.0f

    iput v1, p0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_boardX:F

    iput v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_boardY:F

    iput v1, p0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_mBoardBuffer:F

    return-void
.end method


# virtual methods
.method public final m_ShareSceneBoard_new(Lcom/tails1154/wordchums/c_Scene;Lcom/tails1154/wordchums/c_ScreenCapture;Lcom/tails1154/wordchums/c_ScreenCapture;F)Lcom/tails1154/wordchums/c_ShareSceneBoard;
    .locals 0

    invoke-super {p0, p1, p4}, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_ShareSceneBase_new2(Lcom/tails1154/wordchums/c_Scene;F)Lcom/tails1154/wordchums/c_ShareSceneBase;

    iput-object p2, p0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_mScreenCaptureBoard:Lcom/tails1154/wordchums/c_ScreenCapture;

    iput-object p3, p0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_mScreenCaptureRack:Lcom/tails1154/wordchums/c_ScreenCapture;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ShareSceneBase;->p_Init4()I

    return-object p0
.end method

.method public final m_ShareSceneBoard_new2()Lcom/tails1154/wordchums/c_ShareSceneBoard;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_ShareSceneBase_new3()Lcom/tails1154/wordchums/c_ShareSceneBase;

    return-object p0
.end method

.method public final p_SetValues()I
    .locals 13

    invoke-super {p0}, Lcom/tails1154/wordchums/c_ShareSceneBase;->p_SetValues()I

    const-string v0, "GREAT GAME"

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mTitle:Ljava/lang/String;

    const-string v0, "Show your game to your friends!"

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mText:Ljava/lang/String;

    const-string v0, "Post your game board!"

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mFacebookText:Ljava/lang/String;

    const/16 v0, 0x6c

    iput v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_chumFlags:I

    const/16 v0, 0x6a

    iput v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_logoFlags:I

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_logoPosX:F

    iput v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_logoPosY:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_logoMult:F

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getUserName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mUsername:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xe

    const/4 v3, 0x1

    if-le v1, v2, :cond_0

    const/16 v1, 0xc

    iput v1, p0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_usernameFlags:I

    iput v3, p0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_usernameAlignment:I

    :cond_0
    iget-object v1, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_GameScene;->p_getGame()Lcom/tails1154/wordchums/c_Game;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Game;->p_getActivePlayerID()I

    move-result v5

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Game;->p_getActivePlayer()Lcom/tails1154/wordchums/c_GamePlayer;

    move-result-object v6

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Game;->p_getPlayersType()I

    move-result v7

    iput v7, p0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_playersType:I

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Game;->p_getNumberPlayers()I

    move-result v7

    iput v7, p0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_numPlayers:I

    iget-object v7, p0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_players:Lcom/tails1154/wordchums/c_Stack12;

    invoke-virtual {v7, v6}, Lcom/tails1154/wordchums/c_Stack12;->p_Push117(Lcom/tails1154/wordchums/c_GamePlayer;)V

    iget v6, p0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_playersType:I

    const v7, 0x3ee66666    # 0.45f

    const/high16 v8, 0x42820000    # 65.0f

    const/high16 v9, 0x41200000    # 10.0f

    if-ne v6, v3, :cond_2

    invoke-virtual {v1, v5}, Lcom/tails1154/wordchums/c_Game;->p_getTeammateID(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_Game;->p_getPlayer(I)Lcom/tails1154/wordchums/c_GamePlayer;

    move-result-object v0

    iget-object v6, p0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_players:Lcom/tails1154/wordchums/c_Stack12;

    invoke-virtual {v6, v0}, Lcom/tails1154/wordchums/c_Stack12;->p_Push117(Lcom/tails1154/wordchums/c_GamePlayer;)V

    iget v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_numPlayers:I

    sub-int/2addr v0, v3

    if-ne v5, v0, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    add-int/2addr v5, v3

    :goto_0
    invoke-virtual {v1, v5}, Lcom/tails1154/wordchums/c_Game;->p_getTeammateID(I)I

    move-result v0

    invoke-virtual {v1, v5}, Lcom/tails1154/wordchums/c_Game;->p_getPlayer(I)Lcom/tails1154/wordchums/c_GamePlayer;

    move-result-object v3

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_Game;->p_getPlayer(I)Lcom/tails1154/wordchums/c_GamePlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_opponents:Lcom/tails1154/wordchums/c_Stack12;

    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_Stack12;->p_Push117(Lcom/tails1154/wordchums/c_GamePlayer;)V

    iget-object v1, p0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_opponents:Lcom/tails1154/wordchums/c_Stack12;

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_Stack12;->p_Push117(Lcom/tails1154/wordchums/c_GamePlayer;)V

    iput v4, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_chumPosX:F

    iput v9, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_chumPosY:F

    iput v7, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_chumMult:F

    const/high16 v0, 0x43340000    # 180.0f

    iput v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_oppX:F

    iput v8, p0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_oppY:F

    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_oppBuffer:F

    const v0, 0x3e99999a    # 0.3f

    :goto_1
    iput v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_oppChumMult:F

    goto/16 :goto_3

    :cond_2
    move v6, v2

    :goto_2
    iget v10, p0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_numPlayers:I

    if-ge v6, v10, :cond_5

    if-eq v6, v5, :cond_4

    invoke-virtual {v1, v6}, Lcom/tails1154/wordchums/c_Game;->p_getPlayer(I)Lcom/tails1154/wordchums/c_GamePlayer;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tails1154/wordchums/c_GamePlayer;->p_getUserID()Ljava/lang/String;

    move-result-object v11

    const-string v12, "0"

    invoke-virtual {v11, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v11

    if-gtz v11, :cond_3

    invoke-virtual {v10}, Lcom/tails1154/wordchums/c_GamePlayer;->p_getUserID()Ljava/lang/String;

    move-result-object v11

    const-string v12, "-2"

    invoke-virtual {v11, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v11

    if-nez v11, :cond_4

    :cond_3
    iget-object v11, p0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_opponents:Lcom/tails1154/wordchums/c_Stack12;

    invoke-virtual {v11, v10}, Lcom/tails1154/wordchums/c_Stack12;->p_Push117(Lcom/tails1154/wordchums/c_GamePlayer;)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_opponents:Lcom/tails1154/wordchums/c_Stack12;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack12;->p_Length()I

    move-result v1

    if-nez v1, :cond_6

    const/high16 v0, 0x42200000    # 40.0f

    iput v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_chumPosX:F

    iput v9, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_chumPosY:F

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_chumMult:F

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_opponents:Lcom/tails1154/wordchums/c_Stack12;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack12;->p_Length()I

    move-result v1

    if-ne v1, v3, :cond_7

    iput v4, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_chumPosX:F

    iput v9, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_chumPosY:F

    const v1, 0x3f266666    # 0.65f

    iput v1, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_chumMult:F

    const/high16 v1, 0x431b0000    # 155.0f

    iput v1, p0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_oppX:F

    const/high16 v1, 0x42480000    # 50.0f

    iput v1, p0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_oppY:F

    iput v8, p0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_oppBuffer:F

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_opponents:Lcom/tails1154/wordchums/c_Stack12;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack12;->p_Length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    iput v4, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_chumPosX:F

    iput v9, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_chumPosY:F

    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_chumMult:F

    const/high16 v0, 0x43020000    # 130.0f

    iput v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_oppX:F

    iput v8, p0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_oppY:F

    const/high16 v0, 0x42aa0000    # 85.0f

    iput v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_oppBuffer:F

    iput v7, p0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_oppChumMult:F

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_opponents:Lcom/tails1154/wordchums/c_Stack12;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack12;->p_Length()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    iput v4, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_chumPosX:F

    iput v9, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_chumPosY:F

    const v0, 0x3f0ccccd    # 0.55f

    iput v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_chumMult:F

    const/high16 v0, 0x42d20000    # 105.0f

    iput v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_oppX:F

    iput v8, p0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_oppY:F

    iput v8, p0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_oppBuffer:F

    const v0, 0x3eb33333    # 0.35f

    goto/16 :goto_1

    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_mScreenCaptureBoard:Lcom/tails1154/wordchums/c_ScreenCapture;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ScreenCapture;->p_Height()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_mScreenCaptureBoard:Lcom/tails1154/wordchums/c_ScreenCapture;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_ScreenCapture;->p_Width()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v3, v1, v0

    if-lez v3, :cond_a

    move v1, v0

    :cond_a
    iget-object v3, p0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_mScreenCaptureRack:Lcom/tails1154/wordchums/c_ScreenCapture;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_ScreenCapture;->p_Height()I

    move-result v3

    int-to-float v4, v3

    iget-object v3, p0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_mScreenCaptureRack:Lcom/tails1154/wordchums/c_ScreenCapture;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_ScreenCapture;->p_Width()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v5, v3, v1

    if-lez v5, :cond_c

    move v3, v1

    goto :goto_4

    :cond_b
    move v3, v4

    :cond_c
    :goto_4
    iget v5, p0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_mPicHeight:F

    add-float v6, v0, v4

    div-float/2addr v5, v6

    mul-float/2addr v1, v5

    iput v1, p0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_mPicWidth:F

    iput v1, p0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_mBoardWidth:F

    mul-float/2addr v0, v5

    iput v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_mBoardHeight:F

    mul-float/2addr v3, v5

    iput v3, p0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_mRackWidth:F

    mul-float/2addr v4, v5

    iput v4, p0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_mRackHeight:F

    return v2
.end method

.method public final p_SetupNodes()I
    .locals 8

    invoke-super {p0}, Lcom/tails1154/wordchums/c_ShareSceneBase;->p_SetupNodes()I

    const/16 v0, 0x5d

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_LabelNode;->p_DontProcessTildes()I

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_SmartNameShrink2(Z)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_playersType:I

    if-ne v0, v1, :cond_0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_GetMChum(IZ)Lcom/tails1154/wordchums/c_ChumNode;

    move-result-object v0

    iget-object v3, p0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_players:Lcom/tails1154/wordchums/c_Stack12;

    invoke-virtual {v3, v1}, Lcom/tails1154/wordchums/c_Stack12;->p_Get2(I)Lcom/tails1154/wordchums/c_GamePlayer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_GamePlayer;->p_getUserID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_ChumNode;->p_setUserID(Ljava/lang/String;)I

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_ChumNode;->p_setRibbon(Z)I

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_ChumNode;->p_redoChum(Z)I

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_ChumNode;->p_pauseAnim(Z)I

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_opponents:Lcom/tails1154/wordchums/c_Stack12;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack12;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator29;

    move-result-object v0

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator29;->p_HasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator29;->p_NextObject()Lcom/tails1154/wordchums/c_GamePlayer;

    move-result-object v4

    add-int/lit8 v5, v3, 0x2b

    invoke-virtual {p0, v5, v1}, Lcom/tails1154/wordchums/c_WordChumsScene;->p_GetMChum(IZ)Lcom/tails1154/wordchums/c_ChumNode;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_GamePlayer;->p_getUserID()Ljava/lang/String;

    move-result-object v6

    const-string v7, "-2"

    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v4, v1}, Lcom/tails1154/wordchums/c_GamePlayer;->p_getChumSprite(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/tails1154/wordchums/c_ChumNode;->p_setChum(Ljava/lang/String;)I

    invoke-virtual {v4, v1}, Lcom/tails1154/wordchums/c_GamePlayer;->p_getChumColor2(Z)I

    move-result v4

    invoke-static {v4}, Lcom/tails1154/wordchums/c_ChumData;->m_getColorFromColorID(I)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/tails1154/wordchums/c_ChumNode;->p_setColor(I)I

    :cond_1
    invoke-virtual {v5, v6}, Lcom/tails1154/wordchums/c_ChumNode;->p_setUserID(Ljava/lang/String;)I

    invoke-virtual {v5, v1}, Lcom/tails1154/wordchums/c_ChumNode;->p_setRibbon(Z)I

    invoke-virtual {v5, v1}, Lcom/tails1154/wordchums/c_ChumNode;->p_redoChum(Z)I

    invoke-virtual {v5, v1}, Lcom/tails1154/wordchums/c_ChumNode;->p_pauseAnim(Z)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_mScreenCaptureBoard:Lcom/tails1154/wordchums/c_ScreenCapture;

    if-eqz v0, :cond_3

    const/16 v0, 0x3e

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v0

    iget-object v3, p0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_mScreenCaptureBoard:Lcom/tails1154/wordchums/c_ScreenCapture;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_ScreenCapture;->p_Image()Lcom/tails1154/wordchums/c_EnImage;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_ImageNode;->p_Image2(Lcom/tails1154/wordchums/c_EnImage;)I

    :cond_3
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_mScreenCaptureRack:Lcom/tails1154/wordchums/c_ScreenCapture;

    if-eqz v0, :cond_4

    const/16 v0, 0x3f

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v0

    iget-object v3, p0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_mScreenCaptureRack:Lcom/tails1154/wordchums/c_ScreenCapture;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_ScreenCapture;->p_Image()Lcom/tails1154/wordchums/c_EnImage;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_ImageNode;->p_Image2(Lcom/tails1154/wordchums/c_EnImage;)I

    :cond_4
    const/16 v0, 0x3c

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v0

    const v3, 0xffffff

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_AddBackgroundRectangle(I)Lcom/tails1154/wordchums/c_RectangleNode;

    const/16 v0, 0x3d

    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMImage(IZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_AddBackgroundRectangle(I)Lcom/tails1154/wordchums/c_RectangleNode;

    return v2
.end method

.method public final p_SetupPanels()I
    .locals 36

    move-object/from16 v0, p0

    invoke-super {v0}, Lcom/tails1154/wordchums/c_ShareSceneBase;->p_SetupPanels()I

    iget v1, v0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_oppChumMult:F

    const/high16 v2, 0x43480000    # 200.0f

    mul-float/2addr v1, v2

    iget v3, v0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_canvasScale:F

    mul-float v7, v1, v3

    iget-object v8, v0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_chumPanel:Lcom/tails1154/wordchums/c_Panel;

    iget v13, v0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_usernameFlags:I

    iget-object v15, v0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mUsername:Ljava/lang/String;

    iget v1, v0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_usernameAlignment:I

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v9, 0x0

    const/high16 v10, -0x3e900000    # -15.0f

    const/high16 v11, 0x43820000    # 260.0f

    const/high16 v12, 0x41f00000    # 30.0f

    const/16 v14, 0x5d

    const-string v16, "hdr"

    const/high16 v17, 0x41600000    # 14.0f

    const v18, 0xffffff

    const/16 v19, 0x2

    move/from16 v20, v1

    invoke-static/range {v8 .. v22}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    iget v1, v0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_playersType:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v1, v6, :cond_0

    iget v1, v0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_chumMult:F

    mul-float v8, v1, v2

    iget v9, v0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_canvasScale:F

    mul-float v13, v8, v9

    iget v8, v0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_chumPosX:F

    const/high16 v10, 0x42820000    # 65.0f

    add-float/2addr v8, v10

    mul-float v11, v8, v9

    iget v8, v0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_chumPosY:F

    mul-float v12, v8, v9

    iget-object v14, v0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_chumPanel:Lcom/tails1154/wordchums/c_Panel;

    const/high16 v8, 0x42020000    # 32.5f

    mul-float v15, v8, v9

    mul-float v17, v1, v2

    iget-object v1, v0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_players:Lcom/tails1154/wordchums/c_Stack12;

    invoke-virtual {v1, v5}, Lcom/tails1154/wordchums/c_Stack12;->p_Get2(I)Lcom/tails1154/wordchums/c_GamePlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_GamePlayer;->p_getScore()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v16, 0x0

    const/high16 v18, 0x41f00000    # 30.0f

    const/16 v19, 0x1a

    const/16 v20, 0x5e

    const-string v22, "hdr"

    const/high16 v23, 0x41900000    # 18.0f

    const v24, 0xffffff

    const/16 v25, 0x2

    const/16 v26, 0x0

    invoke-static/range {v14 .. v28}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    iget-object v10, v0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_canvas:Lcom/tails1154/wordchums/c_Panel;

    iget v15, v0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_chumFlags:I

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v16, 0x2e

    const-string v17, "puppy"

    const-string v18, "idle_neutral"

    const v19, 0xffffff

    const/high16 v20, 0x3f800000    # 1.0f

    const-string v21, ""

    const-string v22, ""

    move v14, v13

    invoke-static/range {v10 .. v24}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddMChumPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;ZZ)Lcom/tails1154/wordchums/c_Panel;

    iget-object v1, v0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_canvas:Lcom/tails1154/wordchums/c_Panel;

    iget v2, v0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_portraitSize:F

    iget v8, v0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_sizeRatio:F

    mul-float v28, v2, v8

    const/16 v30, 0x1e

    const/16 v31, 0x2a

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, v1

    move/from16 v29, v2

    invoke-static/range {v25 .. v31}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    move v2, v5

    iget v5, v0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_oppX:F

    move v8, v6

    iget v6, v0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_oppY:F

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v9, 0x6e

    const/16 v10, 0x2b

    const-string v11, "puppy"

    const-string v12, "idle_neutral"

    const v13, 0xffffff

    const/high16 v14, 0x3f800000    # 1.0f

    const-string v15, ""

    const-string v16, ""

    move/from16 v19, v8

    move v8, v7

    move v3, v4

    move-object v4, v1

    move v1, v3

    move/from16 v3, v19

    const/high16 v19, 0x40000000    # 2.0f

    invoke-static/range {v4 .. v18}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddMChumPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;ZZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v5

    move-object/from16 v20, v4

    invoke-virtual {v5, v1}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v4

    iget v1, v0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_oppBuffer:F

    div-float v5, v1, v19

    iget-object v1, v0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_opponents:Lcom/tails1154/wordchums/c_Stack12;

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_Stack12;->p_Get2(I)Lcom/tails1154/wordchums/c_GamePlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_GamePlayer;->p_getScore()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x0

    const/high16 v8, 0x41c80000    # 25.0f

    const/16 v9, 0x1a

    const/16 v10, 0x5a

    const-string v12, "hdr"

    const/high16 v13, 0x41800000    # 16.0f

    const v14, 0xffffff

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v4 .. v18}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    iget v1, v0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_oppX:F

    iget v4, v0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_oppBuffer:F

    add-float v5, v1, v4

    iput v5, v0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_oppX:F

    iget v6, v0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_oppY:F

    const/16 v9, 0x6e

    const/16 v10, 0x2c

    const-string v11, "puppy"

    const-string v12, "idle_neutral"

    const v13, 0xffffff

    const/high16 v14, 0x3f800000    # 1.0f

    const-string v15, ""

    const-string v16, ""

    move v8, v7

    move-object/from16 v4, v20

    invoke-static/range {v4 .. v18}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddMChumPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;ZZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    goto/16 :goto_1

    :cond_0
    move v1, v4

    move v4, v5

    move v3, v6

    const/high16 v19, 0x40000000    # 2.0f

    iget-object v5, v0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_chumPanel:Lcom/tails1154/wordchums/c_Panel;

    iget v6, v0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_chumMult:F

    mul-float v23, v6, v2

    iget-object v2, v0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_players:Lcom/tails1154/wordchums/c_Stack12;

    invoke-virtual {v2, v4}, Lcom/tails1154/wordchums/c_Stack12;->p_Get2(I)Lcom/tails1154/wordchums/c_GamePlayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_GamePlayer;->p_getScore()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v27

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v24, 0x41f00000    # 30.0f

    const/16 v25, 0x1a

    const/16 v26, 0x5e

    const-string v28, "hdr"

    const/high16 v29, 0x41900000    # 18.0f

    const v30, 0xffffff

    const/16 v31, 0x2

    const/16 v32, 0x0

    move-object/from16 v20, v5

    invoke-static/range {v20 .. v34}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    iget-object v8, v0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_canvas:Lcom/tails1154/wordchums/c_Panel;

    iget v12, v0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_portraitSize:F

    iget v2, v0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_sizeRatio:F

    mul-float v11, v12, v2

    const/16 v13, 0x1e

    const/16 v14, 0x2a

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v14}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    iget-object v5, v0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_opponents:Lcom/tails1154/wordchums/c_Stack12;

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Stack12;->p_Length()I

    move-result v5

    if-lt v5, v3, :cond_1

    iget v5, v0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_oppX:F

    iget v6, v0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_oppY:F

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v9, 0x6e

    const/16 v10, 0x2b

    const-string v11, "puppy"

    const-string v12, "idle_neutral"

    const v13, 0xffffff

    const/high16 v14, 0x3f800000    # 1.0f

    const-string v15, ""

    const-string v16, ""

    move v8, v7

    move/from16 v35, v4

    move-object v4, v2

    move/from16 v2, v35

    invoke-static/range {v4 .. v18}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddMChumPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;ZZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v5

    move-object/from16 v20, v4

    invoke-virtual {v5, v1}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v4

    iget-object v5, v0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_opponents:Lcom/tails1154/wordchums/c_Stack12;

    invoke-virtual {v5, v2}, Lcom/tails1154/wordchums/c_Stack12;->p_Get2(I)Lcom/tails1154/wordchums/c_GamePlayer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_GamePlayer;->p_getScore()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v8, 0x41c80000    # 25.0f

    const/16 v9, 0x1a

    const/16 v10, 0x5a

    const-string v12, "hdr"

    const/high16 v13, 0x41800000    # 16.0f

    const v14, 0xffffff

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v4 .. v18}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    iget v4, v0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_oppX:F

    iget v5, v0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_oppBuffer:F

    add-float/2addr v4, v5

    iput v4, v0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_oppX:F

    goto :goto_0

    :cond_1
    move-object/from16 v20, v2

    move v2, v4

    :goto_0
    iget-object v4, v0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_opponents:Lcom/tails1154/wordchums/c_Stack12;

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Stack12;->p_Length()I

    move-result v4

    if-lt v4, v1, :cond_2

    iget v5, v0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_oppX:F

    iget v6, v0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_oppY:F

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v9, 0x6e

    const/16 v10, 0x2c

    const-string v11, "puppy"

    const-string v12, "idle_neutral"

    const v13, 0xffffff

    const/high16 v14, 0x3f800000    # 1.0f

    const-string v15, ""

    const-string v16, ""

    move v8, v7

    move-object/from16 v4, v20

    invoke-static/range {v4 .. v18}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddMChumPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;ZZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v4

    iget-object v5, v0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_opponents:Lcom/tails1154/wordchums/c_Stack12;

    invoke-virtual {v5, v3}, Lcom/tails1154/wordchums/c_Stack12;->p_Get2(I)Lcom/tails1154/wordchums/c_GamePlayer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_GamePlayer;->p_getScore()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v8, 0x41c80000    # 25.0f

    const/16 v9, 0x1a

    const/16 v10, 0x5b

    const-string v12, "hdr"

    const/high16 v13, 0x41800000    # 16.0f

    const v14, 0xffffff

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v4 .. v18}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    iget v3, v0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_oppX:F

    iget v4, v0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_oppBuffer:F

    add-float/2addr v3, v4

    iput v3, v0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_oppX:F

    :cond_2
    iget-object v3, v0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_opponents:Lcom/tails1154/wordchums/c_Stack12;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Stack12;->p_Length()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_3

    iget v5, v0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_oppX:F

    iget v6, v0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_oppY:F

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v9, 0x6e

    const/16 v10, 0x2d

    const-string v11, "puppy"

    const-string v12, "idle_neutral"

    const v13, 0xffffff

    const/high16 v14, 0x3f800000    # 1.0f

    const-string v15, ""

    const-string v16, ""

    move v8, v7

    move-object/from16 v4, v20

    invoke-static/range {v4 .. v18}, Lcom/tails1154/wordchums/c_WordChumsScene;->m_AddMChumPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;ZZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v4

    iget-object v3, v0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_opponents:Lcom/tails1154/wordchums/c_Stack12;

    invoke-virtual {v3, v1}, Lcom/tails1154/wordchums/c_Stack12;->p_Get2(I)Lcom/tails1154/wordchums/c_GamePlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_GamePlayer;->p_getScore()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v8, 0x41c80000    # 25.0f

    const/16 v9, 0x1a

    const/16 v10, 0x5c

    const-string v12, "hdr"

    const/high16 v13, 0x41800000    # 16.0f

    const v14, 0xffffff

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v4 .. v18}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_canvas:Lcom/tails1154/wordchums/c_Panel;

    iget v3, v0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_boardX:F

    iget v4, v0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_boardY:F

    iget v5, v0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_mPicWidth:F

    iget v6, v0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_mBoardBuffer:F

    add-float v23, v5, v6

    iget v5, v0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_mPicHeight:F

    add-float v24, v5, v6

    const/16 v25, 0x76

    const/16 v26, 0x3c

    move-object/from16 v20, v1

    move/from16 v21, v3

    move/from16 v22, v4

    invoke-static/range {v20 .. v26}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v5

    iget v1, v0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_mBoardWidth:F

    iget v3, v0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_mBoardBuffer:F

    add-float v8, v1, v3

    iget v1, v0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_mBoardHeight:F

    add-float v9, v1, v3

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1a

    const/16 v11, 0x3c

    const-string v12, ""

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v5 .. v17}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    iget v1, v0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_mBoardBuffer:F

    div-float v7, v1, v19

    iget v8, v0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_mBoardWidth:F

    iget v9, v0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_mBoardHeight:F

    const/16 v11, 0x3e

    const-string v12, ""

    invoke-static/range {v5 .. v17}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    iget v1, v0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_mRackWidth:F

    iget v3, v0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_mBoardBuffer:F

    add-float v8, v1, v3

    iget v1, v0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_mRackHeight:F

    add-float v9, v1, v3

    const/high16 v7, -0x3ee00000    # -10.0f

    const/16 v10, 0x1c

    const/16 v11, 0x3d

    const-string v12, ""

    invoke-static/range {v5 .. v17}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    iget v1, v0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_mBoardBuffer:F

    div-float v1, v1, v19

    const/high16 v3, 0x41200000    # 10.0f

    sub-float v7, v1, v3

    iget v8, v0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_mRackWidth:F

    iget v9, v0, Lcom/tails1154/wordchums/c_ShareSceneBoard;->m_mRackHeight:F

    const/16 v11, 0x3f

    const-string v12, ""

    invoke-static/range {v5 .. v17}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    return v2
.end method
