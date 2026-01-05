.class Lcom/tails1154/wordchums/c_PresenceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_mChannel:Lcom/tails1154/wordchums/c_PubnubChannel;

.field static m_mChannelID:Ljava/lang/String;

.field static m_mCreated:Z

.field static m_mGames:Lcom/tails1154/wordchums/c_StringMap20;

.field static m_mGaveGamesAirAt:I

.field static m_mInited:Z

.field static m_mLock:Lcom/tails1154/wordchums/c_Lock;

.field static m_mMessageQueue:Lcom/tails1154/wordchums/c_Stack95;

.field static m_mPlayerID:Ljava/lang/String;

.field static m_mPresenceHandler:Lcom/tails1154/wordchums/c_PresenceHandler;

.field static m_mServerMessages:Lcom/tails1154/wordchums/c_EnJsonObject;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m_clearServerMessage(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_PresenceManager;->m_mServerMessages:Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Remove2(Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static m_destroy()I
    .locals 2

    sget-boolean v0, Lcom/tails1154/wordchums/c_PresenceManager;->m_mCreated:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tails1154/wordchums/c_Pubnub;->m_Stop()V

    sput-boolean v1, Lcom/tails1154/wordchums/c_PresenceManager;->m_mCreated:Z

    :cond_0
    return v1
.end method

.method public static m_gameOn(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_PresenceGame;
    .locals 1

    invoke-static {p0}, Lcom/tails1154/wordchums/c_PresenceManager;->m_getGame(Ljava/lang/String;)Lcom/tails1154/wordchums/c_PresenceGame;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/tails1154/wordchums/c_PresenceGame;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_PresenceGame;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lcom/tails1154/wordchums/c_PresenceGame;->m_PresenceGame_new(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_PresenceGame;

    move-result-object p1

    sget-object p2, Lcom/tails1154/wordchums/c_PresenceManager;->m_mGames:Lcom/tails1154/wordchums/c_StringMap20;

    invoke-virtual {p2, p0, p1}, Lcom/tails1154/wordchums/c_Map30;->p_Set50(Ljava/lang/String;Lcom/tails1154/wordchums/c_PresenceGame;)Z

    return-object p1
.end method

.method public static m_gameOver(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_PresenceManager;->m_mGames:Lcom/tails1154/wordchums/c_StringMap20;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Map30;->p_Get(Ljava/lang/String;)Lcom/tails1154/wordchums/c_PresenceGame;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_PresenceGame;->p_shutdown()I

    sget-object v0, Lcom/tails1154/wordchums/c_PresenceManager;->m_mGames:Lcom/tails1154/wordchums/c_StringMap20;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Map30;->p_Remove2(Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m_getGame(Ljava/lang/String;)Lcom/tails1154/wordchums/c_PresenceGame;
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_PresenceManager;->m_mGames:Lcom/tails1154/wordchums/c_StringMap20;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Map30;->p_Get(Ljava/lang/String;)Lcom/tails1154/wordchums/c_PresenceGame;

    move-result-object p0

    return-object p0
.end method

.method public static m_getPlayerID()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_PresenceManager;->m_mPlayerID:Ljava/lang/String;

    return-object v0
.end method

.method public static m_getServerMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/tails1154/wordchums/c_PresenceManager;->m_mServerMessages:Lcom/tails1154/wordchums/c_EnJsonObject;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m_hasServerMessage(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_PresenceManager;->m_mServerMessages:Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static m_init(Ljava/lang/String;Lcom/tails1154/wordchums/c_PresenceHandler;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)I
    .locals 1

    sput-object p1, Lcom/tails1154/wordchums/c_PresenceManager;->m_mPresenceHandler:Lcom/tails1154/wordchums/c_PresenceHandler;

    const/4 p1, 0x1

    sput-boolean p1, Lcom/tails1154/wordchums/c_PresenceManager;->m_mInited:Z

    sget-boolean v0, Lcom/tails1154/wordchums/c_PresenceManager;->m_mCreated:Z

    if-nez v0, :cond_0

    invoke-static/range {p2 .. p7}, Lcom/tails1154/wordchums/c_Pubnub;->m_Start(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    sput-boolean p1, Lcom/tails1154/wordchums/c_PresenceManager;->m_mCreated:Z

    :cond_0
    invoke-static {p0}, Lcom/tails1154/wordchums/c_PresenceManager;->m_setPlayerID(Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static m_inited()Z
    .locals 1

    sget-boolean v0, Lcom/tails1154/wordchums/c_PresenceManager;->m_mInited:Z

    return v0
.end method

.method public static m_publish(Lcom/tails1154/wordchums/c_PresenceGame;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/tails1154/wordchums/c_PresenceManager;->m_publishHelper(Lcom/tails1154/wordchums/c_PresenceGame;Lcom/tails1154/wordchums/c_EnJsonObject;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static m_publish2(Lcom/tails1154/wordchums/c_PresenceGame;Ljava/lang/String;I)I
    .locals 1

    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set13(Ljava/lang/String;I)V

    invoke-static {p0, v0}, Lcom/tails1154/wordchums/c_PresenceManager;->m_publishHelper(Lcom/tails1154/wordchums/c_PresenceGame;Lcom/tails1154/wordchums/c_EnJsonObject;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static m_publish3(Lcom/tails1154/wordchums/c_PresenceGame;Ljava/lang/String;Z)I
    .locals 1

    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set14(Ljava/lang/String;Z)V

    invoke-static {p0, v0}, Lcom/tails1154/wordchums/c_PresenceManager;->m_publishHelper(Lcom/tails1154/wordchums/c_PresenceGame;Lcom/tails1154/wordchums/c_EnJsonObject;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static m_publish4(Lcom/tails1154/wordchums/c_PresenceGame;Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;)I
    .locals 1

    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set9(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)V

    invoke-static {p0, v0}, Lcom/tails1154/wordchums/c_PresenceManager;->m_publishHelper(Lcom/tails1154/wordchums/c_PresenceGame;Lcom/tails1154/wordchums/c_EnJsonObject;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static m_publish5(Lcom/tails1154/wordchums/c_PresenceGame;Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonArray;)I
    .locals 1

    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set9(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)V

    invoke-static {p0, v0}, Lcom/tails1154/wordchums/c_PresenceManager;->m_publishHelper(Lcom/tails1154/wordchums/c_PresenceGame;Lcom/tails1154/wordchums/c_EnJsonObject;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static m_publishHelper(Lcom/tails1154/wordchums/c_PresenceGame;Lcom/tails1154/wordchums/c_EnJsonObject;)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_PresenceGame;->p_numOtherPlayers()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_PresenceGame;->p_otherPlayerIDs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "gameNum"

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_PresenceGame;->p_gameID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "senderID"

    sget-object v4, Lcom/tails1154/wordchums/c_PresenceManager;->m_mPlayerID:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnJsonValue;->p_ToJson()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/tails1154/wordchums/c_PresenceManager;->m_mChannel:Lcom/tails1154/wordchums/c_PubnubChannel;

    if-eqz v4, :cond_0

    new-instance v4, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v4}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v4, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tails1154/wordchums/c_Pubnub;->m_Send(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static m_refresh()Z
    .locals 12

    invoke-static {}, Lcom/tails1154/wordchums/c_Pubnub;->m_IsLoaded()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/tails1154/wordchums/c_PresenceManager;->m_mChannel:Lcom/tails1154/wordchums/c_PubnubChannel;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tails1154/wordchums/c_PresenceManager;->m_subscribe()I

    :cond_1
    sget-object v0, Lcom/tails1154/wordchums/c_PresenceManager;->m_mChannel:Lcom/tails1154/wordchums/c_PubnubChannel;

    if-nez v0, :cond_2

    return v1

    :cond_2
    sget-object v0, Lcom/tails1154/wordchums/c_PresenceManager;->m_mLock:Lcom/tails1154/wordchums/c_Lock;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Lock;->p_Lock()I

    sget-object v0, Lcom/tails1154/wordchums/c_PresenceManager;->m_mChannel:Lcom/tails1154/wordchums/c_PubnubChannel;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_PubnubChannel;->p_MessageAvailable()I

    move-result v0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_8

    sget-object v5, Lcom/tails1154/wordchums/c_PresenceManager;->m_mChannel:Lcom/tails1154/wordchums/c_PubnubChannel;

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_PubnubChannel;->p_NextMessage()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v5

    const-string v6, "gameNum"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "0"

    invoke-virtual {v6, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_5

    const-string v4, "mK"

    invoke-virtual {v5, v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Contains(Ljava/lang/String;)Z

    move-result v6

    const-string v8, "mV"

    if-eqz v6, :cond_3

    invoke-virtual {v5, v4, v7}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v8, v7}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_3

    sget-object v10, Lcom/tails1154/wordchums/c_PresenceManager;->m_mServerMessages:Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-virtual {v10, v6, v9}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v6, v1

    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Contains(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9, v7}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10, v7}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_4

    sget-object v11, Lcom/tails1154/wordchums/c_PresenceManager;->m_mServerMessages:Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-virtual {v11, v9, v10}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    sget-object v3, Lcom/tails1154/wordchums/c_PresenceManager;->m_mGames:Lcom/tails1154/wordchums/c_StringMap20;

    invoke-virtual {v3, v6}, Lcom/tails1154/wordchums/c_Map30;->p_Get(Ljava/lang/String;)Lcom/tails1154/wordchums/c_PresenceGame;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3, v5}, Lcom/tails1154/wordchums/c_PresenceGame;->p_newMessage(Lcom/tails1154/wordchums/c_EnJsonObject;)Z

    move-result v3

    sget-object v4, Lcom/tails1154/wordchums/c_PresenceManager;->m_mPresenceHandler:Lcom/tails1154/wordchums/c_PresenceHandler;

    if-eqz v4, :cond_7

    invoke-interface {v4, v6}, Lcom/tails1154/wordchums/c_PresenceHandler;->p_messageReceived(Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    move v3, v4

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lcom/tails1154/wordchums/c_PresenceManager;->m_mMessageQueue:Lcom/tails1154/wordchums/c_Stack95;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack95;->p_Clear()V

    sget-object v0, Lcom/tails1154/wordchums/c_PresenceManager;->m_mLock:Lcom/tails1154/wordchums/c_Lock;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Lock;->p_Unlock()I

    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Millisecs()I

    move-result v0

    sget v1, Lcom/tails1154/wordchums/c_PresenceManager;->m_mGaveGamesAirAt:I

    sub-int/2addr v0, v1

    const/16 v1, 0x1770

    if-le v0, v1, :cond_a

    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Millisecs()I

    move-result v0

    sput v0, Lcom/tails1154/wordchums/c_PresenceManager;->m_mGaveGamesAirAt:I

    sget-object v0, Lcom/tails1154/wordchums/c_PresenceManager;->m_mGames:Lcom/tails1154/wordchums/c_StringMap20;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Map30;->p_Values()Lcom/tails1154/wordchums/c_MapValues2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_MapValues2;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_ValueEnumerator2;

    move-result-object v0

    :cond_9
    :goto_3
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ValueEnumerator2;->p_HasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ValueEnumerator2;->p_NextObject()Lcom/tails1154/wordchums/c_PresenceGame;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_PresenceGame;->p_onRefresh()Z

    move-result v1

    if-eqz v1, :cond_9

    move v3, v4

    goto :goto_3

    :cond_a
    return v3
.end method

.method public static m_removeAllGames()I
    .locals 5

    new-instance v0, Lcom/tails1154/wordchums/c_Stack75;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Stack75;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack75;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack75;

    move-result-object v0

    sget-object v1, Lcom/tails1154/wordchums/c_PresenceManager;->m_mGames:Lcom/tails1154/wordchums/c_StringMap20;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Map30;->p_Values()Lcom/tails1154/wordchums/c_MapValues2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_MapValues2;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_ValueEnumerator2;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_ValueEnumerator2;->p_HasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_ValueEnumerator2;->p_NextObject()Lcom/tails1154/wordchums/c_PresenceGame;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_Stack75;->p_Push521(Lcom/tails1154/wordchums/c_PresenceGame;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack75;->p_Length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_Stack75;->p_Get2(I)Lcom/tails1154/wordchums/c_PresenceGame;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_PresenceGame;->p_gameID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tails1154/wordchums/c_PresenceManager;->m_gameOver(Ljava/lang/String;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return v2
.end method

.method public static m_setPlayerID(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lcom/tails1154/wordchums/c_PresenceManager;->m_mPlayerID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tails1154/wordchums/c_PresenceManager;->m_mPlayerID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tails1154/wordchums/c_PresenceManager;->m_unsubscribe()I

    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/c_PresenceManager;->m_removeAllGames()I

    sput-object p0, Lcom/tails1154/wordchums/c_PresenceManager;->m_mPlayerID:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Millisecs()I

    move-result p0

    add-int/lit16 p0, p0, -0x1770

    sput p0, Lcom/tails1154/wordchums/c_PresenceManager;->m_mGaveGamesAirAt:I

    sget-object p0, Lcom/tails1154/wordchums/c_PresenceManager;->m_mPlayerID:Ljava/lang/String;

    sput-object p0, Lcom/tails1154/wordchums/c_PresenceManager;->m_mChannelID:Ljava/lang/String;

    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Millisecs()I

    move-result p0

    :cond_1
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Millisecs()I

    move-result v0

    sub-int/2addr v0, p0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_2

    invoke-static {}, Lcom/tails1154/wordchums/c_Pubnub;->m_IsLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tails1154/wordchums/c_PresenceManager;->m_subscribe()I

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static m_subscribe()I
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_PresenceManager;->m_mChannelID:Ljava/lang/String;

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Pubnub;->m_Subscribe(Ljava/lang/String;)Lcom/tails1154/wordchums/c_PubnubChannel;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/c_PresenceManager;->m_mChannel:Lcom/tails1154/wordchums/c_PubnubChannel;

    const/4 v0, 0x0

    return v0
.end method

.method public static m_unsubscribe()I
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_PresenceManager;->m_mChannelID:Ljava/lang/String;

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Pubnub;->m_Unsubscribe(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
