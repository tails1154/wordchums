.class Lcom/tails1154/wordchums/c_InterstitialsOnResume;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_IOnMaxAds;


# static fields
.field static m_epochLastShown:I

.field static m_instance:Lcom/tails1154/wordchums/c_InterstitialsOnResume;

.field static m_minimumIntervalSeconds:I

.field static m_testModeEnabled:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m_AdsEnabled()Z
    .locals 2

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_freeApp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_GetDisableAdsForSpenders()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_WordsPlayed()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    :cond_0
    sget-boolean v0, Lcom/tails1154/wordchums/c_InterstitialsOnResume;->m_testModeEnabled:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static m_Create()I
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_InterstitialsOnResume;->m_instance:Lcom/tails1154/wordchums/c_InterstitialsOnResume;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tails1154/wordchums/c_InterstitialsOnResume;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_InterstitialsOnResume;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_InterstitialsOnResume;->m_InterstitialsOnResume_new()Lcom/tails1154/wordchums/c_InterstitialsOnResume;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static m_Due()Z
    .locals 1

    invoke-static {}, Lcom/tails1154/wordchums/c_InterstitialsOnResume;->m_AdsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tails1154/wordchums/c_InterstitialsOnResume;->m_LastShownWithinMinimumInterval()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static m_Fetch()I
    .locals 1

    invoke-static {}, Lcom/tails1154/wordchums/c_InterstitialsOnResume;->m_AdsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tails1154/wordchums/c_MaxAds;->m_GetForegroundAdFetching()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tails1154/wordchums/c_InterstitialsOnResume;->m_instance:Lcom/tails1154/wordchums/c_InterstitialsOnResume;

    invoke-static {v0}, Lcom/tails1154/wordchums/c_MaxAds;->m_SetForegroundAdHandler(Lcom/tails1154/wordchums/c_IOnMaxAds;)I

    invoke-static {}, Lcom/tails1154/wordchums/c_MaxAds;->m_FetchForegroundAd()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static m_Fetched()I
    .locals 1

    invoke-static {}, Lcom/tails1154/wordchums/c_InterstitialsOnResume;->m_AdsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tails1154/wordchums/c_MaxAds;->m_GetForegroundAdReady()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static m_LastShownWithinMinimumInterval()Z
    .locals 3

    sget v0, Lcom/tails1154/wordchums/c_InterstitialsOnResume;->m_minimumIntervalSeconds:I

    const/4 v1, -0x1

    if-gez v0, :cond_0

    const/16 v0, 0x64

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_Data;->m_getServerInt(II)I

    move-result v0

    sput v0, Lcom/tails1154/wordchums/c_InterstitialsOnResume;->m_minimumIntervalSeconds:I

    :cond_0
    sget v0, Lcom/tails1154/wordchums/c_InterstitialsOnResume;->m_minimumIntervalSeconds:I

    if-lez v0, :cond_2

    sget v0, Lcom/tails1154/wordchums/c_InterstitialsOnResume;->m_epochLastShown:I

    if-lez v0, :cond_2

    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_UTCTime()I

    move-result v0

    sget v2, Lcom/tails1154/wordchums/c_InterstitialsOnResume;->m_epochLastShown:I

    if-le v0, v2, :cond_1

    invoke-static {}, Lcom/tails1154/wordchums/c_InterstitialsOnResume;->m_SecondsSinceLastShown()I

    move-result v0

    sget v1, Lcom/tails1154/wordchums/c_InterstitialsOnResume;->m_minimumIntervalSeconds:I

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    sput v1, Lcom/tails1154/wordchums/c_InterstitialsOnResume;->m_epochLastShown:I

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static m_SecondsSinceLastShown()I
    .locals 2

    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_UTCTime()I

    move-result v0

    sget v1, Lcom/tails1154/wordchums/c_InterstitialsOnResume;->m_epochLastShown:I

    if-lez v1, :cond_0

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public final m_InterstitialsOnResume_new()Lcom/tails1154/wordchums/c_InterstitialsOnResume;
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_InterstitialsOnResume;->m_instance:Lcom/tails1154/wordchums/c_InterstitialsOnResume;

    if-nez v0, :cond_0

    sput-object p0, Lcom/tails1154/wordchums/c_InterstitialsOnResume;->m_instance:Lcom/tails1154/wordchums/c_InterstitialsOnResume;

    :cond_0
    return-object p0
.end method

.method public final p_OnMaxAdsFetched(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnMaxAdsShown(ZZ)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
