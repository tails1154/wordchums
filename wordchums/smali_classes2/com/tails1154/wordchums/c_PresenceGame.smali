.class Lcom/tails1154/wordchums/c_PresenceGame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_mActive:Z

.field m_mGameID:Ljava/lang/String;

.field m_mInGameMap:Lcom/tails1154/wordchums/c_StringMap13;

.field m_mInGameSentAt:I

.field m_mLastChat:I

.field m_mLastChatMessage:Ljava/lang/String;

.field m_mLastMessageTime:I

.field m_mLastTurn:I

.field m_mOtherPlayerIDs:Lcom/tails1154/wordchums/c_StringStack;

.field m_mRecdMsgMillis:I


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tails1154/wordchums/c_StringStack;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_StringStack;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StringStack;->m_StringStack_new2()Lcom/tails1154/wordchums/c_StringStack;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_PresenceGame;->m_mOtherPlayerIDs:Lcom/tails1154/wordchums/c_StringStack;

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_PresenceGame;->m_mGameID:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_PresenceGame;->m_mInGameSentAt:I

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_PresenceGame;->m_mActive:Z

    new-instance v2, Lcom/tails1154/wordchums/c_StringMap13;

    invoke-direct {v2}, Lcom/tails1154/wordchums/c_StringMap13;-><init>()V

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_StringMap13;->m_StringMap_new()Lcom/tails1154/wordchums/c_StringMap13;

    move-result-object v2

    iput-object v2, p0, Lcom/tails1154/wordchums/c_PresenceGame;->m_mInGameMap:Lcom/tails1154/wordchums/c_StringMap13;

    iput v1, p0, Lcom/tails1154/wordchums/c_PresenceGame;->m_mLastTurn:I

    iput v1, p0, Lcom/tails1154/wordchums/c_PresenceGame;->m_mLastChat:I

    iput-object v0, p0, Lcom/tails1154/wordchums/c_PresenceGame;->m_mLastChatMessage:Ljava/lang/String;

    iput v1, p0, Lcom/tails1154/wordchums/c_PresenceGame;->m_mRecdMsgMillis:I

    iput v1, p0, Lcom/tails1154/wordchums/c_PresenceGame;->m_mLastMessageTime:I

    return-void
.end method


# virtual methods
.method public final m_PresenceGame_new(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_PresenceGame;
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_PresenceGame;->m_mGameID:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/tails1154/wordchums/c_PresenceGame;->p_addOtherPlayer(Ljava/lang/String;Z)I

    :cond_0
    iput-boolean p3, p0, Lcom/tails1154/wordchums/c_PresenceGame;->m_mActive:Z

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_PresenceGame;->p_sendRUInGame()I

    :cond_1
    return-object p0
.end method

.method public final m_PresenceGame_new2()Lcom/tails1154/wordchums/c_PresenceGame;
    .locals 0

    return-object p0
.end method

.method public final p_addOtherPlayer(Ljava/lang/String;Z)I
    .locals 2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/tails1154/wordchums/c_PresenceGame;->m_mOtherPlayerIDs:Lcom/tails1154/wordchums/c_StringStack;

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_Stack;->p_Length()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    iget-object v1, p0, Lcom/tails1154/wordchums/c_PresenceGame;->m_mOtherPlayerIDs:Lcom/tails1154/wordchums/c_StringStack;

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_Stack;->p_Get2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/tails1154/wordchums/c_PresenceGame;->m_mOtherPlayerIDs:Lcom/tails1154/wordchums/c_StringStack;

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_Stack;->p_Length()I

    move-result p2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_PresenceGame;->m_mOtherPlayerIDs:Lcom/tails1154/wordchums/c_StringStack;

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Stack;->p_Push8(Ljava/lang/String;)V

    return p2
.end method

.method public final p_gameID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_PresenceGame;->m_mGameID:Ljava/lang/String;

    return-object v0
.end method

.method public final p_isOtherPlayerInGame(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_PresenceGame;->m_mInGameMap:Lcom/tails1154/wordchums/c_StringMap13;

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Map20;->p_Contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_PresenceGame;->m_mInGameMap:Lcom/tails1154/wordchums/c_StringMap13;

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Map20;->p_Get(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/tails1154/wordchums/c_PresenceGame;->m_mInGameMap:Lcom/tails1154/wordchums/c_StringMap13;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Map20;->p_Values()Lcom/tails1154/wordchums/c_MapValues5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_MapValues5;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_ValueEnumerator5;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ValueEnumerator5;->p_HasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ValueEnumerator5;->p_NextObject()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final p_lastMoveReceived()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_PresenceGame;->m_mLastTurn:I

    return v0
.end method

.method public final p_newMessage(Lcom/tails1154/wordchums/c_EnJsonObject;)Z
    .locals 6

    const-string v0, "inGame"

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Contains(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tails1154/wordchums/c_PresenceGame;->m_mInGameMap:Lcom/tails1154/wordchums/c_StringMap13;

    const-string v5, "senderID"

    invoke-virtual {p1, v5, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetBool2(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/tails1154/wordchums/c_Map20;->p_Set14(Ljava/lang/String;Z)Z

    goto :goto_2

    :cond_0
    const-string v0, "turnNum"

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0, v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetInt2(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tails1154/wordchums/c_PresenceGame;->m_mLastTurn:I

    :goto_0
    move v4, v3

    goto :goto_2

    :cond_1
    const-string v0, "chat"

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetArray2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object p1

    invoke-virtual {p1, v4, v4}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_GetInt(II)I

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_PresenceGame;->m_mLastChat:I

    invoke-virtual {p1, v3, v2}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_GetString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_PresenceGame;->m_mLastChatMessage:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "RUInGame"

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/tails1154/wordchums/c_PresenceGame;->m_mInGameSentAt:I

    if-lez p1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    move p1, v4

    :goto_1
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_PresenceGame;->p_sendInGame(Z)I

    :cond_4
    :goto_2
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Millisecs()I

    move-result p1

    iput p1, p0, Lcom/tails1154/wordchums/c_PresenceGame;->m_mRecdMsgMillis:I

    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_UTCTime()I

    move-result p1

    iput p1, p0, Lcom/tails1154/wordchums/c_PresenceGame;->m_mLastMessageTime:I

    iput-boolean v3, p0, Lcom/tails1154/wordchums/c_PresenceGame;->m_mActive:Z

    return v4
.end method

.method public final p_numOtherPlayers()I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_PresenceGame;->m_mOtherPlayerIDs:Lcom/tails1154/wordchums/c_StringStack;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack;->p_Length()I

    move-result v0

    return v0
.end method

.method public final p_onRefresh()Z
    .locals 3

    iget v0, p0, Lcom/tails1154/wordchums/c_PresenceGame;->m_mInGameSentAt:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Millisecs()I

    move-result v0

    iget v2, p0, Lcom/tails1154/wordchums/c_PresenceGame;->m_mInGameSentAt:I

    sub-int/2addr v0, v2

    div-int/lit16 v0, v0, 0x3e8

    const/16 v2, 0x3c

    if-le v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_PresenceGame;->m_mActive:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_PresenceGame;->p_sendInGame(Z)I

    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_PresenceGame;->p_isOtherPlayerInGame(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Millisecs()I

    move-result v0

    iget v2, p0, Lcom/tails1154/wordchums/c_PresenceGame;->m_mRecdMsgMillis:I

    sub-int/2addr v0, v2

    div-int/lit16 v0, v0, 0x3e8

    const/16 v2, 0x46

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_PresenceGame;->m_mInGameMap:Lcom/tails1154/wordchums/c_StringMap13;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Map20;->p_Clear()I

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final p_otherPlayerIDs(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_PresenceGame;->m_mOtherPlayerIDs:Lcom/tails1154/wordchums/c_StringStack;

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Stack;->p_Get2(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final p_sendChat2(ILjava/lang/String;)I
    .locals 0

    new-instance p2, Lcom/tails1154/wordchums/c_EnJsonArray;

    invoke-direct {p2}, Lcom/tails1154/wordchums/c_EnJsonArray;-><init>()V

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EnJsonArray;->m_EnJsonArray_new()Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add3(I)I

    const-string p1, "<no msg over air>"

    invoke-virtual {p2, p1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add6(Ljava/lang/String;)I

    const-string p1, "chat"

    invoke-static {p0, p1, p2}, Lcom/tails1154/wordchums/c_PresenceManager;->m_publish5(Lcom/tails1154/wordchums/c_PresenceGame;Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonArray;)I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_sendInGame(Z)I
    .locals 1

    const-string v0, "inGame"

    invoke-static {p0, v0, p1}, Lcom/tails1154/wordchums/c_PresenceManager;->m_publish3(Lcom/tails1154/wordchums/c_PresenceGame;Ljava/lang/String;Z)I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Millisecs()I

    move-result p1

    iput p1, p0, Lcom/tails1154/wordchums/c_PresenceGame;->m_mInGameSentAt:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/tails1154/wordchums/c_PresenceGame;->m_mInGameSentAt:I

    :goto_0
    return v0
.end method

.method public final p_sendMove(I)I
    .locals 1

    const-string v0, "turnNum"

    invoke-static {p0, v0, p1}, Lcom/tails1154/wordchums/c_PresenceManager;->m_publish2(Lcom/tails1154/wordchums/c_PresenceGame;Ljava/lang/String;I)I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_sendRUInGame()I
    .locals 2

    const-string v0, "RUInGame"

    iget-object v1, p0, Lcom/tails1154/wordchums/c_PresenceGame;->m_mGameID:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/tails1154/wordchums/c_PresenceManager;->m_publish(Lcom/tails1154/wordchums/c_PresenceGame;Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public final p_shutdown()I
    .locals 2

    iget v0, p0, Lcom/tails1154/wordchums/c_PresenceGame;->m_mInGameSentAt:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_PresenceGame;->p_sendInGame(Z)I

    :cond_0
    return v1
.end method
