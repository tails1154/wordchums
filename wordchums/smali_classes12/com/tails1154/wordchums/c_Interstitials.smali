.class Lcom/tails1154/wordchums/c_Interstitials;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_EventParser;
.implements Lcom/tails1154/wordchums/c_IOnMoPubFetchAd;
.implements Lcom/tails1154/wordchums/c_IOnMaxAds;


# static fields
.field static m_epochLastShown:I

.field static m_frequency:F

.field static m_instance:Lcom/tails1154/wordchums/c_Interstitials;

.field static m_lastGameID:Ljava/lang/String;

.field static m_minimumIntervalSeconds:I

.field static m_numShown:I

.field static m_numTurns:I

.field static m_testModeEnabled:Z

.field static m_turnCountLastShown:I


# instance fields
.field m_eventWatcher:Lcom/tails1154/wordchums/c_EventWatcher;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Interstitials;->m_eventWatcher:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 7
    return-void
.end method

.method public static m_AdsEnabled()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_freeApp()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_GetDisableAdsForSpenders()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_WordsPlayed()I

    .line 16
    move-result v0

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-boolean v0, Lcom/tails1154/wordchums/c_Interstitials;->m_testModeEnabled:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public static m_ClearShown()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput v0, Lcom/tails1154/wordchums/c_Interstitials;->m_numTurns:I

    .line 4
    .line 5
    sput v0, Lcom/tails1154/wordchums/c_Interstitials;->m_numShown:I

    .line 6
    return v0
.end method

.method public static m_Create()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_Interstitials;->m_instance:Lcom/tails1154/wordchums/c_Interstitials;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/tails1154/wordchums/c_Interstitials;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Interstitials;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Interstitials;->m_Interstitials_new()Lcom/tails1154/wordchums/c_Interstitials;

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static m_DebugPrint(Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static m_DebugPrintStatus()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_Interstitials;->m_AdsEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tails1154/wordchums/c_Interstitials;->m_TipsAvailable()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string v0, "Ads disabled, no tips available"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Interstitials;->m_DebugPrint(Ljava/lang/String;)I

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v1, "Turns: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    sget v1, Lcom/tails1154/wordchums/c_Interstitials;->m_numTurns:I

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, ", shown: "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    sget v1, Lcom/tails1154/wordchums/c_Interstitials;->m_numShown:I

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, " -> "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    sget v1, Lcom/tails1154/wordchums/c_Interstitials;->m_numTurns:I

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/tails1154/wordchums/c_Interstitials;->m_ShownPercent(I)F

    .line 64
    move-result v1

    .line 65
    .line 66
    const/high16 v2, 0x42c80000    # 100.0f

    .line 67
    mul-float/2addr v1, v2

    .line 68
    float-to-int v1, v1

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "% shown vs desired "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    sget v1, Lcom/tails1154/wordchums/c_Interstitials;->m_frequency:F

    .line 83
    mul-float/2addr v1, v2

    .line 84
    float-to-int v1, v1

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, "%"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Interstitials;->m_DebugPrint(Ljava/lang/String;)I

    .line 104
    .line 105
    sget v0, Lcom/tails1154/wordchums/c_Interstitials;->m_turnCountLastShown:I

    .line 106
    .line 107
    if-lez v0, :cond_2

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    const-string v1, "---Last shown on turn "

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    sget v1, Lcom/tails1154/wordchums/c_Interstitials;->m_turnCountLastShown:I

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v1, ", "

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/tails1154/wordchums/c_Interstitials;->m_SecondsSinceLastShown()I

    .line 135
    move-result v1

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v1, " seconds ago"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Interstitials;->m_DebugPrint(Ljava/lang/String;)I

    .line 155
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 156
    return v0
.end method

.method public static m_Due()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_Interstitials;->m_DebugPrintStatus()I

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tails1154/wordchums/c_Interstitials;->m_AdsEnabled()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/tails1154/wordchums/c_Interstitials;->m_TipsAvailable()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    .line 20
    :cond_1
    :goto_0
    sget v0, Lcom/tails1154/wordchums/c_Interstitials;->m_numTurns:I

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Interstitials;->m_DueForTurn(I)Z

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public static m_DueForTurn(I)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/tails1154/wordchums/c_Interstitials;->m_numTurns:I

    .line 3
    .line 4
    sget v1, Lcom/tails1154/wordchums/c_Interstitials;->m_turnCountLastShown:I

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tails1154/wordchums/c_Interstitials;->m_LastShownWithinMinimumInterval()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Lcom/tails1154/wordchums/c_Interstitials;->m_ShownPercentBelowFrequency(I)Z

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static m_Fetch()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_Interstitials;->m_AdsEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tails1154/wordchums/c_Interstitials;->m_TipsAvailable()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/tails1154/wordchums/c_MaxAds;->m_GetInterstitialAdFetching()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/tails1154/wordchums/c_Interstitials;->m_instance:Lcom/tails1154/wordchums/c_Interstitials;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/tails1154/wordchums/c_MaxAds;->m_SetInterstitialAdHandler(Lcom/tails1154/wordchums/c_IOnMaxAds;)I

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/tails1154/wordchums/c_MaxAds;->m_FetchInterstitialAd()Z

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public static m_FetchForTurn(I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tails1154/wordchums/c_Interstitials;->m_ShownPercentBelowFrequency(I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static m_FetchIfDueNextTurn()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/tails1154/wordchums/c_Interstitials;->m_numTurns:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Interstitials;->m_FetchForTurn(I)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tails1154/wordchums/c_Interstitials;->m_Fetched()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/tails1154/wordchums/c_Interstitials;->m_Fetch()I

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public static m_Fetched()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_Interstitials;->m_TipsAvailable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/c_Interstitials;->m_AdsEnabled()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/tails1154/wordchums/c_MaxAds;->m_GetInterstitialAdReady()Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public static m_GetFrequency()F
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/tails1154/wordchums/c_Interstitials;->m_frequency:F

    .line 3
    return v0
.end method

.method public static m_IncrementShown()I
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/tails1154/wordchums/c_Interstitials;->m_numShown:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    sput v0, Lcom/tails1154/wordchums/c_Interstitials;->m_numShown:I

    .line 7
    .line 8
    sget v0, Lcom/tails1154/wordchums/c_Interstitials;->m_numTurns:I

    .line 9
    .line 10
    sput v0, Lcom/tails1154/wordchums/c_Interstitials;->m_turnCountLastShown:I

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_UTCTime()I

    .line 14
    move-result v0

    .line 15
    .line 16
    sput v0, Lcom/tails1154/wordchums/c_Interstitials;->m_epochLastShown:I

    .line 17
    .line 18
    const-string v0, "debug"

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v2, "debugName"

    .line 26
    .line 27
    const-string v3, "interstitialsIncrementShown"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const-string v2, "debugVal1"

    .line 34
    .line 35
    sget v3, Lcom/tails1154/wordchums/c_Interstitials;->m_numTurns:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v2, "debugVal2"

    .line 42
    .line 43
    sget v3, Lcom/tails1154/wordchums/c_Interstitials;->m_numShown:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const-string v2, "debugVal3"

    .line 50
    .line 51
    sget v3, Lcom/tails1154/wordchums/c_Interstitials;->m_turnCountLastShown:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    sget v2, Lcom/tails1154/wordchums/c_Interstitials;->m_frequency:F

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    const-string v3, "debugMessage"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3, v2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/tails1154/wordchums/c_Interstitials;->m_PersistData()I

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/tails1154/wordchums/c_Interstitials;->m_FetchIfDueNextTurn()I

    .line 77
    return v1
.end method

.method public static m_IncrementTurns()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_Interstitials;->m_AdsEnabled()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/tails1154/wordchums/c_Interstitials;->m_numTurns:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    sput v0, Lcom/tails1154/wordchums/c_Interstitials;->m_numTurns:I

    .line 14
    .line 15
    const-string v0, "debug"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v2, "debugName"

    .line 22
    .line 23
    const-string v3, "interstitialsIncrementTurns"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v2, "debugVal1"

    .line 30
    .line 31
    sget v3, Lcom/tails1154/wordchums/c_Interstitials;->m_numTurns:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v2, "debugVal2"

    .line 38
    .line 39
    sget v3, Lcom/tails1154/wordchums/c_Interstitials;->m_numShown:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string v2, "debugVal3"

    .line 46
    .line 47
    sget v3, Lcom/tails1154/wordchums/c_Interstitials;->m_turnCountLastShown:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sget v2, Lcom/tails1154/wordchums/c_Interstitials;->m_frequency:F

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    const-string v3, "debugMessage"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3, v2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/tails1154/wordchums/c_Interstitials;->m_PersistData()I

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/tails1154/wordchums/c_Interstitials;->m_FetchIfDueNextTurn()I

    .line 73
    :cond_0
    return v1
.end method

.method public static m_LastGameID2()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_Interstitials;->m_lastGameID:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static m_LastShownWithinMinimumInterval()Z
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/tails1154/wordchums/c_Interstitials;->m_minimumIntervalSeconds:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_Data;->m_getServerInt(II)I

    .line 11
    move-result v0

    .line 12
    .line 13
    sput v0, Lcom/tails1154/wordchums/c_Interstitials;->m_minimumIntervalSeconds:I

    .line 14
    .line 15
    :cond_0
    sget v0, Lcom/tails1154/wordchums/c_Interstitials;->m_minimumIntervalSeconds:I

    .line 16
    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    sget v0, Lcom/tails1154/wordchums/c_Interstitials;->m_epochLastShown:I

    .line 20
    .line 21
    if-lez v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_UTCTime()I

    .line 25
    move-result v0

    .line 26
    .line 27
    sget v2, Lcom/tails1154/wordchums/c_Interstitials;->m_epochLastShown:I

    .line 28
    .line 29
    if-le v0, v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/tails1154/wordchums/c_Interstitials;->m_SecondsSinceLastShown()I

    .line 33
    move-result v0

    .line 34
    .line 35
    sget v1, Lcom/tails1154/wordchums/c_Interstitials;->m_minimumIntervalSeconds:I

    .line 36
    .line 37
    if-ge v0, v1, :cond_2

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    .line 41
    :cond_1
    sput v1, Lcom/tails1154/wordchums/c_Interstitials;->m_epochLastShown:I

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public static m_Load(Lcom/tails1154/wordchums/c_ByteRecordReader;I)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "Interstitials.Load"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/tails1154/wordchums/bb_gameapp;->g_DebugAssert2(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x65

    .line 11
    .line 12
    if-lt p1, v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 16
    move-result v0

    .line 17
    .line 18
    sput v0, Lcom/tails1154/wordchums/c_Interstitials;->m_numTurns:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 22
    move-result v0

    .line 23
    .line 24
    sput v0, Lcom/tails1154/wordchums/c_Interstitials;->m_numShown:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readFloat()F

    .line 28
    move-result v0

    .line 29
    .line 30
    sput v0, Lcom/tails1154/wordchums/c_Interstitials;->m_frequency:F

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 34
    move-result v0

    .line 35
    .line 36
    sput v0, Lcom/tails1154/wordchums/c_Interstitials;->m_turnCountLastShown:I

    .line 37
    .line 38
    :cond_0
    const/16 v0, 0x66

    .line 39
    .line 40
    if-lt p1, v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 44
    move-result v0

    .line 45
    .line 46
    sput v0, Lcom/tails1154/wordchums/c_Interstitials;->m_epochLastShown:I

    .line 47
    .line 48
    :cond_1
    const/16 v0, 0x6a

    .line 49
    .line 50
    if-lt p1, v0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 54
    move-result p0

    .line 55
    .line 56
    sput p0, Lcom/tails1154/wordchums/c_Interstitials;->m_minimumIntervalSeconds:I

    .line 57
    :cond_2
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public static m_PersistData()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_open()I

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveClient()I

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_close(Z)I

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static m_Save(Lcom/tails1154/wordchums/c_ByteRecordWriter;I)I
    .locals 0

    .line 1
    .line 2
    const-string p1, "Interstitials.Save"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/tails1154/wordchums/bb_gameapp;->g_DebugAssert2(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget p1, Lcom/tails1154/wordchums/c_Interstitials;->m_numTurns:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 14
    .line 15
    sget p1, Lcom/tails1154/wordchums/c_Interstitials;->m_numShown:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 19
    .line 20
    sget p1, Lcom/tails1154/wordchums/c_Interstitials;->m_frequency:F

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeFloat(F)I

    .line 24
    .line 25
    sget p1, Lcom/tails1154/wordchums/c_Interstitials;->m_turnCountLastShown:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 29
    .line 30
    sget p1, Lcom/tails1154/wordchums/c_Interstitials;->m_epochLastShown:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 34
    .line 35
    sget p1, Lcom/tails1154/wordchums/c_Interstitials;->m_minimumIntervalSeconds:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static m_SecondsSinceLastShown()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_UTCTime()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget v1, Lcom/tails1154/wordchums/c_Interstitials;->m_epochLastShown:I

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    return v0
.end method

.method public static m_SetFrequency(F)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v0, p0, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/tails1154/wordchums/c_Interstitials;->m_frequency:F

    .line 14
    .line 15
    cmpl-float v0, p0, v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sput p0, Lcom/tails1154/wordchums/c_Interstitials;->m_frequency:F

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/tails1154/wordchums/c_Interstitials;->m_ClearShown()I

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/tails1154/wordchums/c_Interstitials;->m_PersistData()I

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static m_ShownPercent(I)F
    .locals 1

    .line 1
    .line 2
    if-lez p0, :cond_0

    .line 3
    .line 4
    sget v0, Lcom/tails1154/wordchums/c_Interstitials;->m_numShown:I

    .line 5
    int-to-float v0, v0

    .line 6
    int-to-float p0, p0

    .line 7
    div-float/2addr v0, p0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static m_ShownPercentBelowFrequency(I)Z
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/tails1154/wordchums/c_Interstitials;->m_frequency:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpg-float v1, v0, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-gtz v1, :cond_0

    .line 9
    return v2

    .line 10
    .line 11
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float v0, v0, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    return v1

    .line 18
    .line 19
    :cond_1
    if-lez p0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/tails1154/wordchums/c_Interstitials;->m_ShownPercent(I)F

    .line 23
    move-result p0

    .line 24
    .line 25
    sget v0, Lcom/tails1154/wordchums/c_Interstitials;->m_frequency:F

    .line 26
    .line 27
    cmpg-float p0, p0, v0

    .line 28
    .line 29
    if-gez p0, :cond_2

    .line 30
    return v1

    .line 31
    :cond_2
    return v2
.end method

.method public static m_TestModeEnabled2()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/tails1154/wordchums/c_Interstitials;->m_testModeEnabled:Z

    .line 3
    return v0
.end method

.method public static m_TipsAvailable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static m_ToggleTestMode()I
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/tails1154/wordchums/c_Interstitials;->m_testModeEnabled:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    sput-boolean v0, Lcom/tails1154/wordchums/c_Interstitials;->m_testModeEnabled:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public final m_Interstitials_new()Lcom/tails1154/wordchums/c_Interstitials;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_Interstitials;->m_instance:Lcom/tails1154/wordchums/c_Interstitials;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/tails1154/wordchums/c_EventWatcher;->m_Create(Lcom/tails1154/wordchums/c_EventParser;)Lcom/tails1154/wordchums/c_EventWatcher;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Interstitials;->m_eventWatcher:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 11
    .line 12
    const/16 v1, 0x2713

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_EventWatcher;->p_WatchEvent(I)I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Interstitials;->m_eventWatcher:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 18
    .line 19
    const/16 v1, 0x2714

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_EventWatcher;->p_WatchEvent(I)I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Interstitials;->m_eventWatcher:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 25
    .line 26
    const/16 v1, 0x2718

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_EventWatcher;->p_WatchEvent(I)I

    .line 30
    .line 31
    sput-object p0, Lcom/tails1154/wordchums/c_Interstitials;->m_instance:Lcom/tails1154/wordchums/c_Interstitials;

    .line 32
    :cond_0
    return-object p0
.end method

.method public final p_HandleEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 0

    .line 1
    .line 2
    const/16 p3, 0x2713

    .line 3
    .line 4
    if-ne p1, p3, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tails1154/wordchums/c_Interstitials;->m_IncrementTurns()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EventData;->p_GetString3()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    sput-object p1, Lcom/tails1154/wordchums/c_Interstitials;->m_lastGameID:Ljava/lang/String;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const/16 p3, 0x2714

    .line 17
    .line 18
    if-ne p1, p3, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/tails1154/wordchums/c_Interstitials;->m_IncrementShown()I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    const/16 p3, 0x2718

    .line 25
    .line 26
    if-ne p1, p3, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EventData;->p_GetString3()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const-string p2, "interstitials"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 36
    move-result p1

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    const-string p1, "interstitialInterval"

    .line 41
    .line 42
    sget p3, Lcom/tails1154/wordchums/c_Interstitials;->m_minimumIntervalSeconds:I

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1, p3}, Lcom/tails1154/wordchums/c_Campaigns;->m_GetParamInt(Ljava/lang/String;Ljava/lang/String;I)I

    .line 46
    move-result p1

    .line 47
    .line 48
    sput p1, Lcom/tails1154/wordchums/c_Interstitials;->m_minimumIntervalSeconds:I

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/tails1154/wordchums/c_Interstitials;->m_PersistData()I

    .line 52
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 53
    return p1
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
