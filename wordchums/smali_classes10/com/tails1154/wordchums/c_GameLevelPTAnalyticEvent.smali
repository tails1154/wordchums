.class Lcom/tails1154/wordchums/c_GameLevelPTAnalyticEvent;
.super Lcom/tails1154/wordchums/c_PTAnalyticEvent;
.source "SourceFile"


# instance fields
.field m_ddnaParams:Lcom/tails1154/wordchums/c_EnJsonObject;

.field m_game:Lcom/tails1154/wordchums/c_Game;

.field m_levelState:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_PTAnalyticEvent;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_GameLevelPTAnalyticEvent;->m_game:Lcom/tails1154/wordchums/c_Game;

    const-string v1, ""

    iput-object v1, p0, Lcom/tails1154/wordchums/c_GameLevelPTAnalyticEvent;->m_levelState:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_GameLevelPTAnalyticEvent;->m_ddnaParams:Lcom/tails1154/wordchums/c_EnJsonObject;

    return-void
.end method

.method public static m_Complete(Lcom/tails1154/wordchums/c_Game;Lcom/tails1154/wordchums/c_EnJsonObject;)V
    .locals 2

    new-instance v0, Lcom/tails1154/wordchums/c_GameLevelPTAnalyticEvent;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_GameLevelPTAnalyticEvent;-><init>()V

    const-string v1, "complete"

    invoke-virtual {v0, p0, v1, p1}, Lcom/tails1154/wordchums/c_GameLevelPTAnalyticEvent;->m_GameLevelPTAnalyticEvent_new(Lcom/tails1154/wordchums/c_Game;Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;)Lcom/tails1154/wordchums/c_GameLevelPTAnalyticEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->p_Track()V

    return-void
.end method

.method public static m_Fail(Lcom/tails1154/wordchums/c_Game;Lcom/tails1154/wordchums/c_EnJsonObject;)V
    .locals 2

    new-instance v0, Lcom/tails1154/wordchums/c_GameLevelPTAnalyticEvent;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_GameLevelPTAnalyticEvent;-><init>()V

    const-string v1, "fail"

    invoke-virtual {v0, p0, v1, p1}, Lcom/tails1154/wordchums/c_GameLevelPTAnalyticEvent;->m_GameLevelPTAnalyticEvent_new(Lcom/tails1154/wordchums/c_Game;Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;)Lcom/tails1154/wordchums/c_GameLevelPTAnalyticEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->p_Track()V

    return-void
.end method

.method public static m_Start(Lcom/tails1154/wordchums/c_Game;Lcom/tails1154/wordchums/c_EnJsonObject;)V
    .locals 2

    new-instance v0, Lcom/tails1154/wordchums/c_GameLevelPTAnalyticEvent;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_GameLevelPTAnalyticEvent;-><init>()V

    const-string v1, "start"

    invoke-virtual {v0, p0, v1, p1}, Lcom/tails1154/wordchums/c_GameLevelPTAnalyticEvent;->m_GameLevelPTAnalyticEvent_new(Lcom/tails1154/wordchums/c_Game;Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;)Lcom/tails1154/wordchums/c_GameLevelPTAnalyticEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->p_Track()V

    return-void
.end method

.method public static m_Surrender(Lcom/tails1154/wordchums/c_Game;Lcom/tails1154/wordchums/c_EnJsonObject;)V
    .locals 2

    new-instance v0, Lcom/tails1154/wordchums/c_GameLevelPTAnalyticEvent;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_GameLevelPTAnalyticEvent;-><init>()V

    const-string v1, "surrender"

    invoke-virtual {v0, p0, v1, p1}, Lcom/tails1154/wordchums/c_GameLevelPTAnalyticEvent;->m_GameLevelPTAnalyticEvent_new(Lcom/tails1154/wordchums/c_Game;Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;)Lcom/tails1154/wordchums/c_GameLevelPTAnalyticEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->p_Track()V

    return-void
.end method


# virtual methods
.method public final m_GameLevelPTAnalyticEvent_new(Lcom/tails1154/wordchums/c_Game;Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;)Lcom/tails1154/wordchums/c_GameLevelPTAnalyticEvent;
    .locals 2

    const-string v0, "gameLevel"

    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_PTAnalyticEvent_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_PTAnalyticEvent;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_GameLevelPTAnalyticEvent;->m_game:Lcom/tails1154/wordchums/c_Game;

    iput-object p2, p0, Lcom/tails1154/wordchums/c_GameLevelPTAnalyticEvent;->m_levelState:Ljava/lang/String;

    iput-object p3, p0, Lcom/tails1154/wordchums/c_GameLevelPTAnalyticEvent;->m_ddnaParams:Lcom/tails1154/wordchums/c_EnJsonObject;

    iget-object v0, p0, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_data:Lcom/tails1154/wordchums/c_EnJsonObject;

    const-string v1, "levelState"

    invoke-virtual {v0, v1, p2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_data:Lcom/tails1154/wordchums/c_EnJsonObject;

    const-string v0, "levelConfig"

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_GameLevelPTAnalyticEvent;->p_GetLevelConfig()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_data:Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Game;->p_getGameID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "levelId"

    invoke-virtual {p2, v1, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_data:Lcom/tails1154/wordchums/c_EnJsonObject;

    const-string v0, "matchType"

    const-string v1, ""

    invoke-virtual {p3, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "trackName"

    invoke-virtual {p2, v0, p3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_data:Lcom/tails1154/wordchums/c_EnJsonObject;

    const-string p3, "levelElapsedSec"

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Game;->p_getViewedTime()F

    move-result p1

    invoke-virtual {p2, p3, p1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set11(Ljava/lang/String;F)V

    iget-object p1, p0, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_data:Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->p_BuildMetaData()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EnJsonValue;->p_ToJson()Ljava/lang/String;

    move-result-object p2

    const-string p3, "metadata"

    invoke-virtual {p1, p3, p2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final m_GameLevelPTAnalyticEvent_new2()Lcom/tails1154/wordchums/c_GameLevelPTAnalyticEvent;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_PTAnalyticEvent_new2()Lcom/tails1154/wordchums/c_PTAnalyticEvent;

    return-object p0
.end method

.method public final p_AddIfPresent(Ljava/lang/String;Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;)V
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_GameLevelPTAnalyticEvent;->m_ddnaParams:Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_GameLevelPTAnalyticEvent;->m_ddnaParams:Lcom/tails1154/wordchums/c_EnJsonObject;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get8(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)Lcom/tails1154/wordchums/c_EnJsonValue;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set9(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)V

    :cond_0
    return-void
.end method

.method public final p_GetLevelConfig()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v0

    const-string v1, "matchType"

    invoke-virtual {p0, v1, v1, v0}, Lcom/tails1154/wordchums/c_GameLevelPTAnalyticEvent;->p_AddIfPresent(Ljava/lang/String;Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;)V

    const-string v1, "matchPlayers"

    invoke-virtual {p0, v1, v1, v0}, Lcom/tails1154/wordchums/c_GameLevelPTAnalyticEvent;->p_AddIfPresent(Ljava/lang/String;Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;)V

    const-string v1, "matchWon"

    invoke-virtual {p0, v1, v1, v0}, Lcom/tails1154/wordchums/c_GameLevelPTAnalyticEvent;->p_AddIfPresent(Ljava/lang/String;Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;)V

    const-string v1, "matchEndType"

    invoke-virtual {p0, v1, v1, v0}, Lcom/tails1154/wordchums/c_GameLevelPTAnalyticEvent;->p_AddIfPresent(Ljava/lang/String;Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;)V

    const-string v1, "botMatch"

    invoke-virtual {p0, v1, v1, v0}, Lcom/tails1154/wordchums/c_GameLevelPTAnalyticEvent;->p_AddIfPresent(Ljava/lang/String;Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;)V

    const-string v1, "botID"

    invoke-virtual {p0, v1, v1, v0}, Lcom/tails1154/wordchums/c_GameLevelPTAnalyticEvent;->p_AddIfPresent(Ljava/lang/String;Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;)V

    const-string v1, "gameType"

    invoke-virtual {p0, v1, v1, v0}, Lcom/tails1154/wordchums/c_GameLevelPTAnalyticEvent;->p_AddIfPresent(Ljava/lang/String;Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;)V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnJsonValue;->p_ToJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
