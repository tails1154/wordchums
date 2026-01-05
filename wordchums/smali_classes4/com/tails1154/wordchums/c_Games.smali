.class Lcom/tails1154/wordchums/c_Games;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m_AddGameToList(Lcom/tails1154/wordchums/c_Game;Lcom/tails1154/wordchums/c_List4;II)I
    .locals 4

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_List4;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator18;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator18;->p_HasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator18;->p_NextObject()Lcom/tails1154/wordchums/c_Game;

    move-result-object v1

    invoke-static {p0, v1, p2, p3}, Lcom/tails1154/wordchums/c_Games;->m_GameSortedBefore(Lcom/tails1154/wordchums/c_Game;Lcom/tails1154/wordchums/c_Game;II)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v1, p0}, Lcom/tails1154/wordchums/c_List4;->p_InsertBefore2(Lcom/tails1154/wordchums/c_Game;Lcom/tails1154/wordchums/c_Game;)Lcom/tails1154/wordchums/c_Node40;

    return v2

    :cond_1
    invoke-virtual {p1, p0}, Lcom/tails1154/wordchums/c_List4;->p_AddLast8(Lcom/tails1154/wordchums/c_Game;)Lcom/tails1154/wordchums/c_Node40;

    return v2
.end method

.method public static m_Count(I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lcom/tails1154/wordchums/c_Games;->m_GetList(IIILcom/tails1154/wordchums/c_Game;I)Lcom/tails1154/wordchums/c_List4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_List4;->p_Count()I

    move-result p0

    return p0
.end method

.method public static m_GameIncludedInFilter(Lcom/tails1154/wordchums/c_Game;I)I
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Game;->p_UrgentExpiration()Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Game;->p_UrgentExpiration()Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public static m_GameIncludedInGroup(Lcom/tails1154/wordchums/c_Game;I)I
    .locals 2

    if-ltz p1, :cond_1

    const/4 v0, 0x4

    if-ge p1, v0, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Game;->p_getGameGroup()I

    move-result p0

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static m_GameLastPlayedMoreRecently(Lcom/tails1154/wordchums/c_Game;Lcom/tails1154/wordchums/c_Game;I)Z
    .locals 0

    if-gez p2, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Game;->p_getLastTime()I

    move-result p2

    :cond_0
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Game;->p_getLastTime()I

    move-result p0

    if-le p2, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static m_GameSortedBefore(Lcom/tails1154/wordchums/c_Game;Lcom/tails1154/wordchums/c_Game;II)I
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1, p3}, Lcom/tails1154/wordchums/c_Games;->m_GameLastPlayedMoreRecently(Lcom/tails1154/wordchums/c_Game;Lcom/tails1154/wordchums/c_Game;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p2, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Game;->p_TurnExpirationSeconds(Z)I

    move-result p0

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_Game;->p_TurnExpirationSeconds(Z)I

    move-result p1

    if-ge p0, p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x3

    if-ne p2, v1, :cond_7

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Game;->p_UrgentExpiration()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Game;->p_UrgentExpiration()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Game;->p_TurnExpirationSeconds(Z)I

    move-result p0

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_Game;->p_TurnExpirationSeconds(Z)I

    move-result p1

    if-ge p0, p1, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    return v0

    :cond_5
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Game;->p_UrgentExpiration()Z

    move-result p2

    if-eqz p2, :cond_6

    return v2

    :cond_6
    invoke-static {p0, p1, p3}, Lcom/tails1154/wordchums/c_Games;->m_GameLastPlayedMoreRecently(Lcom/tails1154/wordchums/c_Game;Lcom/tails1154/wordchums/c_Game;I)Z

    move-result p0

    return p0

    :cond_7
    return v2
.end method

.method public static m_GetList(IIILcom/tails1154/wordchums/c_Game;I)Lcom/tails1154/wordchums/c_List4;
    .locals 6

    new-instance v0, Lcom/tails1154/wordchums/c_List4;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_List4;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_List4;->m_List_new()Lcom/tails1154/wordchums/c_List4;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getNumberGames()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_getGame(I)Lcom/tails1154/wordchums/c_Game;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Game;->p_getGameID()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getRemoveGameID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3, p0}, Lcom/tails1154/wordchums/c_Games;->m_GameIncludedInGroup(Lcom/tails1154/wordchums/c_Game;I)I

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3, p2}, Lcom/tails1154/wordchums/c_Games;->m_GameIncludedInFilter(Lcom/tails1154/wordchums/c_Game;I)I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    invoke-static {v3, v0, p1, v4}, Lcom/tails1154/wordchums/c_Games;->m_AddGameToList(Lcom/tails1154/wordchums/c_Game;Lcom/tails1154/wordchums/c_List4;II)I

    if-eqz p3, :cond_0

    if-ne v3, p3, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    if-nez v2, :cond_2

    invoke-static {p3, v0, p1, p4}, Lcom/tails1154/wordchums/c_Games;->m_AddGameToList(Lcom/tails1154/wordchums/c_Game;Lcom/tails1154/wordchums/c_List4;II)I

    :cond_2
    return-object v0
.end method
