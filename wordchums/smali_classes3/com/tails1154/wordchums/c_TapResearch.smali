.class Lcom/tails1154/wordchums/c_TapResearch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_IAsyncEventSource;


# static fields
.field static m_created:Z

.field static m_instance:Lcom/tails1154/wordchums/c_TapResearch;

.field static m_mRewardHandler:Lcom/tails1154/wordchums/c_IOnTapResearchRewardReceived;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static m_ClaimReward()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/NativeTapResearch;->ClaimReward()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static m_Create(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v0}, Lcom/tails1154/wordchums/NativeTapResearch;->Create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static m_Create2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tails1154/wordchums/c_IOnTapResearchRewardReceived;)I
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    sput-boolean p0, Lcom/tails1154/wordchums/c_TapResearch;->m_created:Z

    .line 4
    .line 5
    new-instance p0, Lcom/tails1154/wordchums/c_TapResearch;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/tails1154/wordchums/c_TapResearch;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_TapResearch;->m_TapResearch_new()Lcom/tails1154/wordchums/c_TapResearch;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sput-object p0, Lcom/tails1154/wordchums/c_TapResearch;->m_instance:Lcom/tails1154/wordchums/c_TapResearch;

    .line 15
    .line 16
    const-string v0, "TapResearch"

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/tails1154/wordchums/bb_asyncevent;->g_AddAsyncEventSource(Lcom/tails1154/wordchums/c_IAsyncEventSource;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/tails1154/wordchums/c_TapResearch;->m_SetUserID(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/tails1154/wordchums/c_TapResearch;->m_SetPlacementID(Ljava/lang/String;)I

    .line 26
    .line 27
    sput-object p3, Lcom/tails1154/wordchums/c_TapResearch;->m_mRewardHandler:Lcom/tails1154/wordchums/c_IOnTapResearchRewardReceived;

    .line 28
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static m_Created2()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/tails1154/wordchums/c_TapResearch;->m_created:Z

    .line 3
    return v0
.end method

.method public static m_HasReward()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/NativeTapResearch;->HasReward()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static m_SetPlacementID(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tails1154/wordchums/NativeTapResearch;->SetPlacementID(Ljava/lang/String;)V

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public static m_SetUserID(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tails1154/wordchums/NativeTapResearch;->SetUserID(Ljava/lang/String;)V

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public static m_ShowSurvey()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/NativeTapResearch;->ShowSurvey()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static m_SurveyAvailable()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/NativeTapResearch;->SurveyAvailable()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public final m_TapResearch_new()Lcom/tails1154/wordchums/c_TapResearch;
    .locals 0

    return-object p0
.end method

.method public final p_UpdateAsyncEvents()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_TapResearch;->m_mRewardHandler:Lcom/tails1154/wordchums/c_IOnTapResearchRewardReceived;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tails1154/wordchums/c_TapResearch;->m_HasReward()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tails1154/wordchums/c_TapResearch;->m_ClaimReward()I

    .line 14
    move-result v0

    .line 15
    .line 16
    sget-object v1, Lcom/tails1154/wordchums/c_TapResearch;->m_mRewardHandler:Lcom/tails1154/wordchums/c_IOnTapResearchRewardReceived;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Lcom/tails1154/wordchums/c_IOnTapResearchRewardReceived;->p_OnTapResearchRewardReceived(I)I

    .line 20
    :cond_0
    return-void
.end method
