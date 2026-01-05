.class Lcom/tails1154/wordchums/c_XpBar;
.super Lcom/tails1154/wordchums/c_Scene;
.source "SourceFile"


# static fields
.field static m_mActive:Z

.field static m_mAddCoinRate:F

.field static m_mAddCoins:F

.field static m_mAddCoinsAfterWait:F

.field static m_mAddCoinsBeforeWait:F

.field static m_mAddCoinsDelayForXp:Z

.field static m_mAddCoinsSoundTimer:F

.field static m_mAddXp:F

.field static m_mAddXpAfterWait:F

.field static m_mAddXpBeforeWait:F

.field static m_mBarFill:Lcom/tails1154/wordchums/c_RectangleNode;

.field static m_mBarLabel:Lcom/tails1154/wordchums/c_LabelNode;

.field static m_mBarUnderlay:Lcom/tails1154/wordchums/c_RectangleNode;

.field static m_mBoostBorder:Lcom/tails1154/wordchums/c_SlicedImageNode;

.field static m_mBoostFill:Lcom/tails1154/wordchums/c_SlicedImageNode;

.field static m_mBoosted:Z

.field static m_mCoinLabel:Lcom/tails1154/wordchums/c_LabelNode;

.field static m_mCoins:F

.field static m_mDelayCoins:I

.field static m_mInstance:Lcom/tails1154/wordchums/c_XpBar;

.field static m_mLastCoins:I

.field static m_mLastPlusCoins:I

.field static m_mLastPlusXp:I

.field static m_mLastXp:I

.field static m_mLevelLabel:Lcom/tails1154/wordchums/c_LabelNode;

.field static m_mNewLevel:I

.field static m_mPaused:Z

.field static m_mPlusCoinsLabel:Lcom/tails1154/wordchums/c_LabelNode;

.field static m_mPlusXpLabel:Lcom/tails1154/wordchums/c_LabelNode;

.field static m_mReuseablePanels:Lcom/tails1154/wordchums/c_IntMap5;

.field static m_mStartXp:I

.field static m_mTitleLabel:Lcom/tails1154/wordchums/c_LabelNode;

.field static m_mXp:F

.field static m_mXpBar:Lcom/tails1154/wordchums/c_BaseNode;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_Scene;-><init>()V

    return-void
.end method

.method public static m_clearNewLevel()I
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/tails1154/wordchums/c_XpBar;->m_mNewLevel:I

    return v0
.end method

.method public static m_collectCoins(I)I
    .locals 2

    sget v0, Lcom/tails1154/wordchums/c_XpBar;->m_mDelayCoins:I

    sub-int/2addr v0, p0

    sput v0, Lcom/tails1154/wordchums/c_XpBar;->m_mDelayCoins:I

    sget v0, Lcom/tails1154/wordchums/c_XpBar;->m_mAddCoins:F

    int-to-float p0, p0

    add-float/2addr v0, p0

    sput v0, Lcom/tails1154/wordchums/c_XpBar;->m_mAddCoins:F

    const/4 p0, 0x0

    sput-boolean p0, Lcom/tails1154/wordchums/c_XpBar;->m_mAddCoinsDelayForXp:Z

    const v1, 0x3a83126f    # 0.001f

    sput v1, Lcom/tails1154/wordchums/c_XpBar;->m_mAddCoinsBeforeWait:F

    const/high16 v1, 0x41a80000    # 21.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    :goto_0
    sput v0, Lcom/tails1154/wordchums/c_XpBar;->m_mAddCoinRate:F

    goto :goto_1

    :cond_0
    const/high16 v0, 0x40e00000    # 7.0f

    goto :goto_0

    :goto_1
    return p0
.end method

.method public static m_collectTurnXpAndCoins(II)I
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    if-lez p0, :cond_1

    sget v2, Lcom/tails1154/wordchums/c_XpBar;->m_mAddXp:F

    cmpl-float v3, v2, v1

    if-nez v3, :cond_0

    sput v0, Lcom/tails1154/wordchums/c_XpBar;->m_mAddXpBeforeWait:F

    :cond_0
    int-to-float p0, p0

    add-float/2addr v2, p0

    sput v2, Lcom/tails1154/wordchums/c_XpBar;->m_mAddXp:F

    sget p0, Lcom/tails1154/wordchums/c_XpBar;->m_mXp:F

    float-to-int p0, p0

    sput p0, Lcom/tails1154/wordchums/c_XpBar;->m_mStartXp:I

    :cond_1
    if-lez p1, :cond_3

    sget p0, Lcom/tails1154/wordchums/c_XpBar;->m_mAddCoins:F

    cmpl-float v1, p0, v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    sput-boolean v1, Lcom/tails1154/wordchums/c_XpBar;->m_mAddCoinsDelayForXp:Z

    sput v0, Lcom/tails1154/wordchums/c_XpBar;->m_mAddCoinsBeforeWait:F

    const/high16 v0, 0x40e00000    # 7.0f

    sput v0, Lcom/tails1154/wordchums/c_XpBar;->m_mAddCoinRate:F

    :cond_2
    int-to-float p1, p1

    add-float/2addr p0, p1

    sput p0, Lcom/tails1154/wordchums/c_XpBar;->m_mAddCoins:F

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static m_delayCoins(I)I
    .locals 1

    sget v0, Lcom/tails1154/wordchums/c_XpBar;->m_mDelayCoins:I

    add-int/2addr v0, p0

    sput v0, Lcom/tails1154/wordchums/c_XpBar;->m_mDelayCoins:I

    const/4 p0, 0x0

    return p0
.end method

.method public static m_getBarCoins()I
    .locals 2

    sget v0, Lcom/tails1154/wordchums/c_XpBar;->m_mCoins:F

    sget v1, Lcom/tails1154/wordchums/c_XpBar;->m_mAddCoins:F

    add-float/2addr v0, v1

    const v1, 0x3dcccccd    # 0.1f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static m_getNewLevel()I
    .locals 1

    sget v0, Lcom/tails1154/wordchums/c_XpBar;->m_mNewLevel:I

    return v0
.end method

.method public static m_hide()I
    .locals 3

    sget-boolean v0, Lcom/tails1154/wordchums/c_XpBar;->m_mActive:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sput-boolean v1, Lcom/tails1154/wordchums/c_XpBar;->m_mActive:Z

    sget-object v0, Lcom/tails1154/wordchums/c_XpBar;->m_mInstance:Lcom/tails1154/wordchums/c_XpBar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    return v1
.end method

.method public static m_init()I
    .locals 1

    new-instance v0, Lcom/tails1154/wordchums/c_XpBar;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_XpBar;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_XpBar;->m_XpBar_new()Lcom/tails1154/wordchums/c_XpBar;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/c_XpBar;->m_mInstance:Lcom/tails1154/wordchums/c_XpBar;

    const/4 v0, 0x0

    return v0
.end method

.method public static m_setPaused(Z)I
    .locals 0

    sput-boolean p0, Lcom/tails1154/wordchums/c_XpBar;->m_mPaused:Z

    const/4 p0, 0x0

    return p0
.end method

.method public static m_show()I
    .locals 3

    sget-boolean v0, Lcom/tails1154/wordchums/c_XpBar;->m_mActive:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tails1154/wordchums/c_XpBar;->m_mActive:Z

    sget-object v2, Lcom/tails1154/wordchums/c_XpBar;->m_mInstance:Lcom/tails1154/wordchums/c_XpBar;

    invoke-virtual {v2, v0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    return v1
.end method

.method public static m_updateBar(F)I
    .locals 6

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_StatsData;->p_getBoostRemainingTime()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    sget-boolean v2, Lcom/tails1154/wordchums/c_XpBar;->m_mBoosted:Z

    if-eq p0, v2, :cond_1

    sput-boolean p0, Lcom/tails1154/wordchums/c_XpBar;->m_mBoosted:Z

    sget-object v2, Lcom/tails1154/wordchums/c_XpBar;->m_mBoostBorder:Lcom/tails1154/wordchums/c_SlicedImageNode;

    invoke-virtual {v2, p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    sget-object p0, Lcom/tails1154/wordchums/c_XpBar;->m_mBoostFill:Lcom/tails1154/wordchums/c_SlicedImageNode;

    sget-boolean v2, Lcom/tails1154/wordchums/c_XpBar;->m_mBoosted:Z

    invoke-virtual {p0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    sget-object p0, Lcom/tails1154/wordchums/c_XpBar;->m_mBarFill:Lcom/tails1154/wordchums/c_RectangleNode;

    sget-boolean v2, Lcom/tails1154/wordchums/c_XpBar;->m_mBoosted:Z

    xor-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :cond_1
    sget p0, Lcom/tails1154/wordchums/c_XpBar;->m_mXp:F

    float-to-int p0, p0

    sget v1, Lcom/tails1154/wordchums/c_XpBar;->m_mLastXp:I

    if-eq p0, v1, :cond_4

    sput p0, Lcom/tails1154/wordchums/c_XpBar;->m_mLastXp:I

    invoke-static {p0}, Lcom/tails1154/wordchums/c_Data;->m_calcLevel(I)I

    move-result v1

    sget-object v2, Lcom/tails1154/wordchums/c_XpBar;->m_mLevelLabel:Lcom/tails1154/wordchums/c_LabelNode;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    sget-object v2, Lcom/tails1154/wordchums/c_XpBar;->m_mTitleLabel:Lcom/tails1154/wordchums/c_LabelNode;

    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_getLevelName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    add-int/lit8 v2, v1, 0x1

    invoke-static {v2}, Lcom/tails1154/wordchums/c_Data;->m_getLevelPoints(I)I

    move-result v2

    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_getLevelPoints(I)I

    move-result v1

    sub-int/2addr p0, v1

    sub-int v1, v2, v1

    sget-object v3, Lcom/tails1154/wordchums/c_XpBar;->m_mBarLabel:Lcom/tails1154/wordchums/c_LabelNode;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tails1154/wordchums/c_Util;->m_GetNumCommaString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/tails1154/wordchums/c_Util;->m_GetNumCommaString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " XP"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    if-lez v2, :cond_2

    int-to-float p0, p0

    int-to-float v1, v1

    div-float/2addr p0, v1

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v2, p0, v1

    if-gez v2, :cond_3

    move p0, v1

    goto :goto_1

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    :cond_3
    :goto_1
    sget-object v1, Lcom/tails1154/wordchums/c_XpBar;->m_mBarFill:Lcom/tails1154/wordchums/c_RectangleNode;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_ManagedPanel2()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Panel;->p_PanelSizeX()F

    move-result v2

    mul-float/2addr v2, p0

    sget-object v3, Lcom/tails1154/wordchums/c_XpBar;->m_mBarFill:Lcom/tails1154/wordchums/c_RectangleNode;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetSize(FF)I

    sget-object v1, Lcom/tails1154/wordchums/c_XpBar;->m_mBoostFill:Lcom/tails1154/wordchums/c_SlicedImageNode;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_ManagedPanel2()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Panel;->p_PanelSizeX()F

    move-result v2

    mul-float/2addr v2, p0

    sget-object p0, Lcom/tails1154/wordchums/c_XpBar;->m_mBoostFill:Lcom/tails1154/wordchums/c_SlicedImageNode;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SlicedImageNode;->p_Height()F

    move-result p0

    invoke-virtual {v1, v2, p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetSize(FF)I

    :cond_4
    sget p0, Lcom/tails1154/wordchums/c_XpBar;->m_mCoins:F

    const v1, 0x3dcccccd    # 0.1f

    add-float/2addr p0, v1

    float-to-int p0, p0

    sget v1, Lcom/tails1154/wordchums/c_XpBar;->m_mLastCoins:I

    if-eq p0, v1, :cond_5

    sput p0, Lcom/tails1154/wordchums/c_XpBar;->m_mLastCoins:I

    sget-object v1, Lcom/tails1154/wordchums/c_XpBar;->m_mCoinLabel:Lcom/tails1154/wordchums/c_LabelNode;

    invoke-static {p0}, Lcom/tails1154/wordchums/c_Util;->m_GetNumCommaString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    :cond_5
    return v0
.end method

.method public static m_updateCoins(F)I
    .locals 11

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StatsData;->p_getCoins()F

    move-result v0

    sget v1, Lcom/tails1154/wordchums/c_XpBar;->m_mCoins:F

    sget v2, Lcom/tails1154/wordchums/c_XpBar;->m_mAddCoins:F

    add-float v3, v1, v2

    sget v4, Lcom/tails1154/wordchums/c_XpBar;->m_mDelayCoins:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    cmpl-float v4, v3, v0

    if-eqz v4, :cond_0

    sub-float/2addr v0, v3

    add-float/2addr v1, v0

    sput v1, Lcom/tails1154/wordchums/c_XpBar;->m_mCoins:F

    :cond_0
    const/4 v0, 0x0

    cmpl-float v1, v2, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    sget v1, Lcom/tails1154/wordchums/c_XpBar;->m_mAddCoinsAfterWait:F

    cmpl-float v3, v1, v0

    if-lez v3, :cond_1

    sub-float/2addr v1, p0

    sput v1, Lcom/tails1154/wordchums/c_XpBar;->m_mAddCoinsAfterWait:F

    cmpg-float p0, v1, v0

    if-gtz p0, :cond_1

    sget-object p0, Lcom/tails1154/wordchums/c_XpBar;->m_mPlusCoinsLabel:Lcom/tails1154/wordchums/c_LabelNode;

    invoke-virtual {p0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    sput v0, Lcom/tails1154/wordchums/c_XpBar;->m_mAddCoinsAfterWait:F

    :cond_1
    return v2

    :cond_2
    sget-boolean v1, Lcom/tails1154/wordchums/c_XpBar;->m_mAddCoinsDelayForXp:Z

    if-eqz v1, :cond_4

    sget v1, Lcom/tails1154/wordchums/c_XpBar;->m_mAddXp:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_3

    return v2

    :cond_3
    sput-boolean v2, Lcom/tails1154/wordchums/c_XpBar;->m_mAddCoinsDelayForXp:Z

    :cond_4
    sget-object v1, Lcom/tails1154/wordchums/c_XpBar;->m_mPlusCoinsLabel:Lcom/tails1154/wordchums/c_LabelNode;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible2()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/tails1154/wordchums/c_XpBar;->m_mPlusCoinsLabel:Lcom/tails1154/wordchums/c_LabelNode;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :cond_5
    sget v1, Lcom/tails1154/wordchums/c_XpBar;->m_mAddCoinsBeforeWait:F

    cmpl-float v3, v1, v0

    const v4, 0x3e124925

    if-lez v3, :cond_6

    sub-float/2addr v1, p0

    sput v1, Lcom/tails1154/wordchums/c_XpBar;->m_mAddCoinsBeforeWait:F

    cmpg-float p0, v1, v0

    if-gtz p0, :cond_8

    sput v0, Lcom/tails1154/wordchums/c_XpBar;->m_mAddCoinsBeforeWait:F

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v5, "ui_coins_01"

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/tails1154/wordchums/c_SoundManager;->m_PlaySound2(Ljava/lang/String;IFIZZ)Lcom/tails1154/wordchums/c_SoundId;

    sput v4, Lcom/tails1154/wordchums/c_XpBar;->m_mAddCoinsSoundTimer:F

    goto :goto_2

    :cond_6
    sget v1, Lcom/tails1154/wordchums/c_XpBar;->m_mAddCoinRate:F

    mul-float/2addr v1, p0

    sget v3, Lcom/tails1154/wordchums/c_XpBar;->m_mAddCoins:F

    cmpl-float v5, v1, v3

    if-ltz v5, :cond_7

    sget v1, Lcom/tails1154/wordchums/c_XpBar;->m_mCoins:F

    add-float/2addr v1, v3

    sput v1, Lcom/tails1154/wordchums/c_XpBar;->m_mCoins:F

    sput v0, Lcom/tails1154/wordchums/c_XpBar;->m_mAddCoins:F

    const/high16 v1, 0x3f000000    # 0.5f

    sput v1, Lcom/tails1154/wordchums/c_XpBar;->m_mAddCoinsAfterWait:F

    goto :goto_1

    :cond_7
    sget v5, Lcom/tails1154/wordchums/c_XpBar;->m_mCoins:F

    add-float/2addr v5, v1

    sput v5, Lcom/tails1154/wordchums/c_XpBar;->m_mCoins:F

    sub-float/2addr v3, v1

    sput v3, Lcom/tails1154/wordchums/c_XpBar;->m_mAddCoins:F

    :goto_1
    sget v1, Lcom/tails1154/wordchums/c_XpBar;->m_mAddCoinsSoundTimer:F

    sub-float/2addr v1, p0

    sput v1, Lcom/tails1154/wordchums/c_XpBar;->m_mAddCoinsSoundTimer:F

    cmpg-float p0, v1, v0

    if-gtz p0, :cond_8

    goto :goto_0

    :cond_8
    :goto_2
    sget p0, Lcom/tails1154/wordchums/c_XpBar;->m_mAddCoins:F

    float-to-int p0, p0

    sget v0, Lcom/tails1154/wordchums/c_XpBar;->m_mLastPlusCoins:I

    if-eq v0, p0, :cond_9

    sget-object v0, Lcom/tails1154/wordchums/c_XpBar;->m_mPlusCoinsLabel:Lcom/tails1154/wordchums/c_LabelNode;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " coins"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    sput p0, Lcom/tails1154/wordchums/c_XpBar;->m_mLastPlusCoins:I

    :cond_9
    return v2
.end method

.method public static m_updateXp(F)I
    .locals 10

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StatsData;->p_getXP()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lcom/tails1154/wordchums/c_XpBar;->m_mXp:F

    sget v2, Lcom/tails1154/wordchums/c_XpBar;->m_mAddXp:F

    add-float v3, v1, v2

    cmpl-float v4, v3, v0

    if-eqz v4, :cond_0

    sub-float/2addr v0, v3

    add-float/2addr v1, v0

    sput v1, Lcom/tails1154/wordchums/c_XpBar;->m_mXp:F

    :cond_0
    const/4 v0, 0x0

    cmpl-float v1, v2, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    sget v1, Lcom/tails1154/wordchums/c_XpBar;->m_mAddXpAfterWait:F

    cmpl-float v4, v1, v0

    if-lez v4, :cond_2

    sub-float/2addr v1, p0

    sput v1, Lcom/tails1154/wordchums/c_XpBar;->m_mAddXpAfterWait:F

    cmpg-float p0, v1, v0

    if-gtz p0, :cond_2

    sget-object p0, Lcom/tails1154/wordchums/c_XpBar;->m_mPlusXpLabel:Lcom/tails1154/wordchums/c_LabelNode;

    invoke-virtual {p0, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    sget p0, Lcom/tails1154/wordchums/c_XpBar;->m_mStartXp:I

    invoke-static {p0}, Lcom/tails1154/wordchums/c_Data;->m_calcLevel(I)I

    move-result p0

    sget v1, Lcom/tails1154/wordchums/c_XpBar;->m_mXp:F

    float-to-int v1, v1

    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_calcLevel(I)I

    move-result v1

    if-le v1, p0, :cond_1

    sput v1, Lcom/tails1154/wordchums/c_XpBar;->m_mNewLevel:I

    invoke-static {v2}, Lcom/tails1154/wordchums/c_Data;->m_updateFuseData(Z)I

    :cond_1
    sput v0, Lcom/tails1154/wordchums/c_XpBar;->m_mAddXpAfterWait:F

    :cond_2
    return v3

    :cond_3
    sget-object v1, Lcom/tails1154/wordchums/c_XpBar;->m_mPlusXpLabel:Lcom/tails1154/wordchums/c_LabelNode;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible2()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/tails1154/wordchums/c_XpBar;->m_mPlusXpLabel:Lcom/tails1154/wordchums/c_LabelNode;

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    :cond_4
    sget v1, Lcom/tails1154/wordchums/c_XpBar;->m_mAddXpBeforeWait:F

    cmpl-float v2, v1, v0

    if-lez v2, :cond_5

    sub-float/2addr v1, p0

    sput v1, Lcom/tails1154/wordchums/c_XpBar;->m_mAddXpBeforeWait:F

    cmpg-float p0, v1, v0

    if-gtz p0, :cond_7

    sput v0, Lcom/tails1154/wordchums/c_XpBar;->m_mAddXpBeforeWait:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v4, "ui_xpbar"

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/tails1154/wordchums/c_SoundManager;->m_PlaySound2(Ljava/lang/String;IFIZZ)Lcom/tails1154/wordchums/c_SoundId;

    goto :goto_0

    :cond_5
    const/high16 v1, 0x42a00000    # 80.0f

    mul-float/2addr p0, v1

    sget v1, Lcom/tails1154/wordchums/c_XpBar;->m_mAddXp:F

    cmpl-float v2, p0, v1

    if-ltz v2, :cond_6

    sget p0, Lcom/tails1154/wordchums/c_XpBar;->m_mXp:F

    add-float/2addr p0, v1

    sput p0, Lcom/tails1154/wordchums/c_XpBar;->m_mXp:F

    sput v0, Lcom/tails1154/wordchums/c_XpBar;->m_mAddXp:F

    const/high16 p0, 0x3f000000    # 0.5f

    sput p0, Lcom/tails1154/wordchums/c_XpBar;->m_mAddXpAfterWait:F

    goto :goto_0

    :cond_6
    sget v0, Lcom/tails1154/wordchums/c_XpBar;->m_mXp:F

    add-float/2addr v0, p0

    sput v0, Lcom/tails1154/wordchums/c_XpBar;->m_mXp:F

    sub-float/2addr v1, p0

    sput v1, Lcom/tails1154/wordchums/c_XpBar;->m_mAddXp:F

    :cond_7
    :goto_0
    sget p0, Lcom/tails1154/wordchums/c_XpBar;->m_mAddXp:F

    float-to-int p0, p0

    sget v0, Lcom/tails1154/wordchums/c_XpBar;->m_mLastPlusXp:I

    if-eq v0, p0, :cond_8

    sget-object v0, Lcom/tails1154/wordchums/c_XpBar;->m_mPlusXpLabel:Lcom/tails1154/wordchums/c_LabelNode;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " xp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_LabelNode;->p_Text2(Ljava/lang/String;)I

    sput p0, Lcom/tails1154/wordchums/c_XpBar;->m_mLastPlusXp:I

    :cond_8
    return v3
.end method


# virtual methods
.method public final m_XpBar_new()Lcom/tails1154/wordchums/c_XpBar;
    .locals 6

    const-string v0, "XpBar"

    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_Scene;->m_Scene_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_Scene;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_UseReusablePanels()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_AutoGenScene()I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMNode(IZ)Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/c_XpBar;->m_mXpBar:Lcom/tails1154/wordchums/c_BaseNode;

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/c_XpBar;->m_mLevelLabel:Lcom/tails1154/wordchums/c_LabelNode;

    const/16 v1, 0x15

    invoke-virtual {p0, v1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/c_XpBar;->m_mTitleLabel:Lcom/tails1154/wordchums/c_LabelNode;

    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/c_XpBar;->m_mBarLabel:Lcom/tails1154/wordchums/c_LabelNode;

    const/16 v1, 0x17

    invoke-virtual {p0, v1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/c_XpBar;->m_mCoinLabel:Lcom/tails1154/wordchums/c_LabelNode;

    const/16 v1, 0x1e

    invoke-virtual {p0, v1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/c_XpBar;->m_mPlusXpLabel:Lcom/tails1154/wordchums/c_LabelNode;

    const/16 v1, 0x1f

    invoke-virtual {p0, v1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMLabel(IZ)Lcom/tails1154/wordchums/c_LabelNode;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/c_XpBar;->m_mPlusCoinsLabel:Lcom/tails1154/wordchums/c_LabelNode;

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v2

    sput-object v2, Lcom/tails1154/wordchums/c_XpBar;->m_mBarUnderlay:Lcom/tails1154/wordchums/c_RectangleNode;

    const/16 v2, 0xb

    invoke-virtual {p0, v2, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v3

    sput-object v3, Lcom/tails1154/wordchums/c_XpBar;->m_mBarFill:Lcom/tails1154/wordchums/c_RectangleNode;

    const/16 v3, 0xd

    invoke-virtual {p0, v3, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMSlicedImage(IZ)Lcom/tails1154/wordchums/c_SlicedImageNode;

    move-result-object v3

    sput-object v3, Lcom/tails1154/wordchums/c_XpBar;->m_mBoostBorder:Lcom/tails1154/wordchums/c_SlicedImageNode;

    invoke-virtual {p0, v2, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMSlicedImage(IZ)Lcom/tails1154/wordchums/c_SlicedImageNode;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/c_XpBar;->m_mBoostFill:Lcom/tails1154/wordchums/c_SlicedImageNode;

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StatsData;->p_getCoins()F

    move-result v0

    sput v0, Lcom/tails1154/wordchums/c_XpBar;->m_mCoins:F

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StatsData;->p_getXP()I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/tails1154/wordchums/c_XpBar;->m_mXp:F

    sget-object v0, Lcom/tails1154/wordchums/c_XpBar;->m_mBoostFill:Lcom/tails1154/wordchums/c_SlicedImageNode;

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x60000

    const/4 v4, -0x1

    const v5, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v4, v5, v2, v3}, Lcom/tails1154/wordchums/c_AlphaPulseAction;->m_CreateAlphaPulseAction2(Lcom/tails1154/wordchums/c_BaseNode;IFFI)Lcom/tails1154/wordchums/c_AlphaPulseAction;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_XpBar;->m_updateBar(F)I

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_Scene;->p_SetSceneZOrder(I)I

    invoke-static {p0}, Lcom/tails1154/wordchums/c_EngineApp;->m_AddScene(Lcom/tails1154/wordchums/c_Scene;)I

    return-object p0
.end method

.method public final p_GetReusablePanels()Lcom/tails1154/wordchums/c_IntMap5;
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_XpBar;->m_mReuseablePanels:Lcom/tails1154/wordchums/c_IntMap5;

    return-object v0
.end method

.method public final p_OnResize()I
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/tails1154/wordchums/c_XpBar;->m_mLastXp:I

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_XpBar;->m_updateBar(F)I

    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnUpdate2(F)I
    .locals 1

    sget-boolean v0, Lcom/tails1154/wordchums/c_XpBar;->m_mPaused:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tails1154/wordchums/c_XpBar;->m_updateXp(F)I

    invoke-static {p1}, Lcom/tails1154/wordchums/c_XpBar;->m_updateCoins(F)I

    invoke-static {p1}, Lcom/tails1154/wordchums/c_XpBar;->m_updateBar(F)I

    :cond_0
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_Scene;->p_OnUpdate2(F)I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_SetupReusablePanels()I
    .locals 37

    invoke-virtual/range {p0 .. p0}, Lcom/tails1154/wordchums/c_Scene;->p_PortraitPanel()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_SafeAreaBottom()F

    move-result v1

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    const/4 v8, 0x0

    if-lez v1, :cond_0

    const/16 v5, 0x5c

    const/4 v6, 0x1

    const/high16 v3, 0x440d0000    # 564.0f

    const/4 v1, 0x0

    const/high16 v2, -0x3ec00000    # -12.0f

    const/high16 v4, 0x42280000    # 42.0f

    invoke-static/range {v0 .. v6}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v9

    const/high16 v21, 0x3f800000    # 1.0f

    const v22, 0xffffff

    const/high16 v12, 0x440d0000    # 564.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v13, 0x42280000    # 42.0f

    const/16 v14, 0xa

    const/16 v15, 0xc

    const/16 v17, 0x0

    const/high16 v18, 0x3e800000    # 0.25f

    const/high16 v19, 0x3f000000    # 0.5f

    const/high16 v20, 0x3f800000    # 1.0f

    const-string v16, "levelbar_sliced2"

    invoke-static/range {v9 .. v22}, Lcom/tails1154/wordchums/c_Panel;->m_AddMSlicedImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFFI)Lcom/tails1154/wordchums/c_Panel;

    const/16 v15, 0xa

    const v16, 0x72a7c8

    const v12, 0x4404c000    # 531.0f

    const/high16 v13, 0x42180000    # 38.0f

    const/16 v14, 0x1e

    invoke-static/range {v9 .. v16}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v10, 0x41a00000    # 20.0f

    const/high16 v11, 0x40800000    # 4.0f

    const/high16 v12, 0x43d70000    # 430.0f

    const/high16 v13, 0x42100000    # 36.0f

    const/16 v14, 0x640

    const/16 v15, 0xd

    const/high16 v18, 0x3f000000    # 0.5f

    const-string v16, "levelbar_boost2_sliced2"

    invoke-static/range {v9 .. v22}, Lcom/tails1154/wordchums/c_Panel;->m_AddMSlicedImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFFI)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v15, 0xb

    const v16, 0x39da23

    const/high16 v10, 0x41c00000    # 24.0f

    const/4 v11, 0x0

    const/high16 v12, 0x43d30000    # 422.0f

    const/high16 v13, 0x41f00000    # 30.0f

    const/16 v14, 0x646

    invoke-static/range {v9 .. v16}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v11, 0x40c00000    # 6.0f

    const/16 v14, 0x640

    const-string v16, "levelbar_boost_sliced"

    invoke-static/range {v9 .. v22}, Lcom/tails1154/wordchums/c_Panel;->m_AddMSlicedImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFFI)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v10, -0x40000000    # -2.0f

    const/high16 v11, -0x40000000    # -2.0f

    const/high16 v12, 0x42300000    # 44.0f

    const/high16 v13, 0x42300000    # 44.0f

    const/16 v14, 0x264

    const/16 v15, 0x14

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v16, "levelbadge01"

    invoke-static/range {v9 .. v21}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v22

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/high16 v23, 0x40000000    # 2.0f

    const/16 v24, 0x0

    const/high16 v25, 0x42080000    # 34.0f

    const/high16 v26, 0x42080000    # 34.0f

    const/16 v27, 0x1e

    const/16 v28, 0x14

    const/high16 v31, 0x41c00000    # 24.0f

    const/16 v32, 0x0

    const/16 v33, 0x4

    const/16 v34, 0x0

    const-string v29, "8"

    const-string v30, "txt"

    invoke-static/range {v22 .. v36}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v10, 0x42300000    # 44.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x43960000    # 300.0f

    const/high16 v13, 0x41b00000    # 22.0f

    const/16 v14, 0x26e

    const/16 v15, 0x15

    const/high16 v18, 0x41a00000    # 20.0f

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x1

    const-string v16, "Wordologist"

    const-string v17, "txt"

    invoke-static/range {v9 .. v23}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v10, 0x41c00000    # 24.0f

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v12, 0x43c80000    # 400.0f

    const/high16 v13, 0x41a00000    # 20.0f

    const/16 v14, 0x7e

    const/16 v15, 0x16

    const/high16 v18, 0x41900000    # 18.0f

    const/16 v21, 0x0

    const-string v16, "2,830 of 3,400 XP"

    const-string v17, "txt"

    invoke-static/range {v9 .. v23}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v20, 0x3f800000    # 1.0f

    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v10, 0x41600000    # 14.0f

    const/4 v11, 0x0

    const/high16 v12, 0x41e00000    # 28.0f

    const/high16 v13, 0x41f00000    # 30.0f

    const/16 v14, 0x476

    const/16 v15, 0x17

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v16, "icon_coins"

    invoke-static/range {v9 .. v21}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v10, 0x42380000    # 46.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x42ba0000    # 93.0f

    const/high16 v13, 0x41a00000    # 20.0f

    const/high16 v18, 0x41a00000    # 20.0f

    const v19, 0xffff02

    const/16 v20, 0x1

    const/16 v21, 0x2

    const-string v16, "240"

    const-string v17, "txt"

    invoke-static/range {v9 .. v23}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v10, 0x43140000    # 148.0f

    const/high16 v11, 0x41d00000    # 26.0f

    :goto_0
    const/high16 v12, 0x43200000    # 160.0f

    const/high16 v13, 0x41d00000    # 26.0f

    const/16 v14, 0x6c

    const/16 v15, 0x1e

    const/high16 v18, 0x41d00000    # 26.0f

    const v19, 0xffffff

    const/16 v20, 0x2

    const/16 v21, 0x1

    const-string v16, ""

    const-string v17, "txt"

    invoke-static/range {v9 .. v23}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v10, 0x42c00000    # 96.0f

    const/16 v14, 0x74

    const/16 v15, 0x1f

    const/16 v21, 0x2

    const-string v16, ""

    const-string v17, "txt"

    invoke-static/range {v9 .. v23}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_0
    const/16 v5, 0x44

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x44200000    # 640.0f

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-static/range {v0 .. v6}, Lcom/tails1154/wordchums/c_Panel;->m_AddMNodePanel(Lcom/tails1154/wordchums/c_Panel;FFFFII)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v9

    const/4 v15, 0x2

    const v16, 0x113a81

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x44200000    # 640.0f

    const/high16 v13, 0x41e80000    # 29.0f

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    const/16 v15, 0xa

    const v16, 0x72a7c8

    const/high16 v10, 0x42040000    # 33.0f

    const v12, 0x4417c000    # 607.0f

    const/high16 v13, 0x41e00000    # 28.0f

    const/16 v14, 0x640

    invoke-static/range {v9 .. v16}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v21, 0x3f800000    # 1.0f

    const v22, 0xffffff

    const/high16 v13, 0x41e80000    # 29.0f

    const/16 v15, 0xc

    const/16 v17, 0x0

    const v18, 0x3de147ae    # 0.11f

    const/high16 v19, 0x3f000000    # 0.5f

    const/high16 v20, 0x3f800000    # 1.0f

    const-string v16, "levelbar_sliced"

    invoke-static/range {v9 .. v22}, Lcom/tails1154/wordchums/c_Panel;->m_AddMSlicedImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFFI)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v11, 0x3f800000    # 1.0f

    const v12, 0x43f88000    # 497.0f

    const/high16 v13, 0x41e00000    # 28.0f

    const/16 v15, 0xd

    const/high16 v18, 0x3f000000    # 0.5f

    const-string v16, "levelbar_boost2_sliced"

    invoke-static/range {v9 .. v22}, Lcom/tails1154/wordchums/c_Panel;->m_AddMSlicedImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFFI)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/16 v15, 0xb

    const v16, 0x39da23

    const/high16 v10, 0x42140000    # 37.0f

    const/4 v11, 0x0

    const v12, 0x43f58000    # 491.0f

    const/high16 v13, 0x41c00000    # 24.0f

    const/16 v14, 0x646

    invoke-static/range {v9 .. v16}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    const-string v16, "levelbar_boost_sliced"

    invoke-static/range {v9 .. v22}, Lcom/tails1154/wordchums/c_Panel;->m_AddMSlicedImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFFI)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tails1154/wordchums/c_Panel;->p_Visible(Z)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v10, -0x3f800000    # -4.0f

    const/high16 v11, -0x3f800000    # -4.0f

    const/high16 v12, 0x42180000    # 38.0f

    const/high16 v13, 0x42180000    # 38.0f

    const/16 v14, 0x264

    const/16 v15, 0x14

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v16, "levelbadge01"

    invoke-static/range {v9 .. v21}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v22

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/high16 v23, 0x40000000    # 2.0f

    const/16 v24, 0x0

    const/high16 v25, 0x41e00000    # 28.0f

    const/high16 v26, 0x41e00000    # 28.0f

    const/16 v27, 0x1e

    const/16 v28, 0x14

    const/high16 v31, 0x41b00000    # 22.0f

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-string v29, "0"

    const-string v30, "txt"

    invoke-static/range {v22 .. v36}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v10, 0x42240000    # 41.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x43960000    # 300.0f

    const/high16 v13, 0x41b00000    # 22.0f

    const/16 v14, 0x26e

    const/16 v15, 0x15

    const/high16 v18, 0x41a00000    # 20.0f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, ""

    const-string v17, "txt"

    invoke-static/range {v9 .. v23}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/4 v10, 0x0

    const/high16 v12, 0x43c80000    # 400.0f

    const/high16 v13, 0x41a00000    # 20.0f

    const/16 v14, 0x7e

    const/16 v15, 0x16

    const/high16 v18, 0x41900000    # 18.0f

    const/16 v21, 0x0

    const-string v16, ""

    const-string v17, "txt"

    invoke-static/range {v9 .. v23}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v20, 0x3f800000    # 1.0f

    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, -0x3fc00000    # -3.0f

    const/high16 v12, 0x41e00000    # 28.0f

    const/high16 v13, 0x41f00000    # 30.0f

    const/16 v14, 0x476

    const/16 v15, 0x17

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v16, "icon_coins"

    invoke-static/range {v9 .. v21}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v10, 0x42080000    # 34.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x42ba0000    # 93.0f

    const/high16 v13, 0x41a00000    # 20.0f

    const/high16 v18, 0x41a00000    # 20.0f

    const v19, 0xffff02

    const/16 v20, 0x1

    const/16 v21, 0x2

    const-string v16, ""

    const-string v17, "txt"

    invoke-static/range {v9 .. v23}, Lcom/tails1154/wordchums/c_Panel;->m_AddMLabelPanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;Ljava/lang/String;FIIIZZ)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v10, 0x43140000    # 148.0f

    const/high16 v11, 0x40c00000    # 6.0f

    goto/16 :goto_0

    :goto_1
    invoke-virtual {v0, v7}, Lcom/tails1154/wordchums/c_Scene;->p_SizeToScreen(F)I

    return v8
.end method
