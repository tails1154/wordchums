.class Lcom/tails1154/wordchums/NativeTapResearch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "NATIVETAPRESEARCH"

.field private static isFetching:Z

.field public static isOpen:Z

.field static lock:Ljava/lang/Boolean;

.field public static mTapResearchSurveyListener:Lcom/tapr/sdk/SurveyListener;

.field private static placement:Lcom/tapr/sdk/TRPlacement;

.field private static placementId:Ljava/lang/String;

.field public static reward:I

.field public static rewardListener:Lcom/tapr/sdk/RewardListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Boolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 7
    .line 8
    sput-object v0, Lcom/tails1154/wordchums/NativeTapResearch;->lock:Ljava/lang/Boolean;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    sput-boolean v0, Lcom/tails1154/wordchums/NativeTapResearch;->isOpen:Z

    .line 12
    .line 13
    sput-boolean v0, Lcom/tails1154/wordchums/NativeTapResearch;->isFetching:Z

    .line 14
    .line 15
    new-instance v0, Lcom/tails1154/wordchums/NativeTapResearch$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/tails1154/wordchums/NativeTapResearch$1;-><init>()V

    .line 19
    .line 20
    sput-object v0, Lcom/tails1154/wordchums/NativeTapResearch;->mTapResearchSurveyListener:Lcom/tapr/sdk/SurveyListener;

    .line 21
    .line 22
    new-instance v0, Lcom/tails1154/wordchums/NativeTapResearch$2;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcom/tails1154/wordchums/NativeTapResearch$2;-><init>()V

    .line 26
    .line 27
    sput-object v0, Lcom/tails1154/wordchums/NativeTapResearch;->rewardListener:Lcom/tapr/sdk/RewardListener;

    .line 28
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static ClaimReward()I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeTapResearch;->lock:Ljava/lang/Boolean;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget v1, Lcom/tails1154/wordchums/NativeTapResearch;->reward:I

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    sput v2, Lcom/tails1154/wordchums/NativeTapResearch;->reward:I

    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public static Create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/BBAndroidGame;->Activity()Landroid/app/Activity;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/tapr/sdk/TapResearch;->configure(Ljava/lang/String;Landroid/app/Application;)V

    .line 12
    .line 13
    sput-object p2, Lcom/tails1154/wordchums/NativeTapResearch;->placementId:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/tapr/sdk/TapResearch;->getInstance()Lcom/tapr/sdk/TapResearch;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    sget-object p1, Lcom/tails1154/wordchums/NativeTapResearch;->rewardListener:Lcom/tapr/sdk/RewardListener;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/tapr/sdk/TapResearch;->setRewardListener(Lcom/tapr/sdk/RewardListener;)V

    .line 23
    return-void
.end method

.method public static FetchSurvey()V
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Lcom/tails1154/wordchums/NativeTapResearch;->isFetching:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tapr/sdk/TapResearch;->getInstance()Lcom/tapr/sdk/TapResearch;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    sput-boolean v0, Lcom/tails1154/wordchums/NativeTapResearch;->isFetching:Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/tapr/sdk/TapResearch;->getInstance()Lcom/tapr/sdk/TapResearch;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget-object v1, Lcom/tails1154/wordchums/NativeTapResearch;->placementId:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Lcom/tails1154/wordchums/NativeTapResearch$3;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Lcom/tails1154/wordchums/NativeTapResearch$3;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/tapr/sdk/TapResearch;->initPlacement(Ljava/lang/String;Lcom/tapr/sdk/PlacementListener;)V

    .line 28
    :cond_0
    return-void
.end method

.method public static GetSurveysFetching()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/tails1154/wordchums/NativeTapResearch;->isFetching:Z

    .line 3
    return v0
.end method

.method public static GetSurveysShowing()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeTapResearch;->lock:Ljava/lang/Boolean;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-boolean v1, Lcom/tails1154/wordchums/NativeTapResearch;->isOpen:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public static HasReward()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeTapResearch;->lock:Ljava/lang/Boolean;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget v1, Lcom/tails1154/wordchums/NativeTapResearch;->reward:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public static Pause()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tapr/sdk/TapResearch;->getInstance()Lcom/tapr/sdk/TapResearch;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/tapr/sdk/TapResearch;->setRewardListener(Lcom/tapr/sdk/RewardListener;)V

    .line 9
    return-void
.end method

.method public static Resume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tapr/sdk/TapResearch;->getInstance()Lcom/tapr/sdk/TapResearch;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/tails1154/wordchums/NativeTapResearch;->rewardListener:Lcom/tapr/sdk/RewardListener;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tapr/sdk/TapResearch;->setRewardListener(Lcom/tapr/sdk/RewardListener;)V

    .line 10
    return-void
.end method

.method public static SetPlacementID(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/tails1154/wordchums/NativeTapResearch;->placementId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static SetUserID(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tapr/sdk/TapResearch;->getInstance()Lcom/tapr/sdk/TapResearch;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tapr/sdk/TapResearch;->getInstance()Lcom/tapr/sdk/TapResearch;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/tapr/sdk/TapResearch;->setUniqueUserIdentifier(Ljava/lang/String;)V

    .line 14
    :cond_0
    return-void
.end method

.method public static ShowSurvey()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeTapResearch;->placement:Lcom/tapr/sdk/TRPlacement;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/tails1154/wordchums/NativeTapResearch;->mTapResearchSurveyListener:Lcom/tapr/sdk/SurveyListener;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/tapr/sdk/TRPlacement;->showSurveyWall(Lcom/tapr/sdk/SurveyListener;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public static SurveyAvailable()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tapr/sdk/TapResearch;->getInstance()Lcom/tapr/sdk/TapResearch;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v0, Lcom/tails1154/wordchums/NativeTapResearch;->lock:Ljava/lang/Boolean;

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    :try_start_0
    sget-object v1, Lcom/tails1154/wordchums/NativeTapResearch;->placement:Lcom/tapr/sdk/TRPlacement;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lcom/tapr/sdk/TRPlacement;->isSurveyWallAvailable()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    const/4 v1, 0x1

    .line 21
    monitor-exit v0

    .line 22
    return v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/NativeTapResearch;->FetchSurvey()V

    .line 28
    :cond_1
    monitor-exit v0

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1

    .line 32
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method static bridge synthetic a(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/tails1154/wordchums/NativeTapResearch;->isFetching:Z

    return-void
.end method

.method static bridge synthetic b(Lcom/tapr/sdk/TRPlacement;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tails1154/wordchums/NativeTapResearch;->placement:Lcom/tapr/sdk/TRPlacement;

    return-void
.end method
