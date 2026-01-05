.class Lcom/tails1154/wordchums/c_Gear;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_mEconItem:Lcom/tails1154/wordchums/c_EconItem;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Gear;->m_mEconItem:Lcom/tails1154/wordchums/c_EconItem;

    return-void
.end method


# virtual methods
.method public final m_Gear_new(Lcom/tails1154/wordchums/c_EconItem;)Lcom/tails1154/wordchums/c_Gear;
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_Gear;->m_mEconItem:Lcom/tails1154/wordchums/c_EconItem;

    return-object p0
.end method

.method public final m_Gear_new2()Lcom/tails1154/wordchums/c_Gear;
    .locals 0

    return-object p0
.end method

.method public final p_getAccessory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Gear;->m_mEconItem:Lcom/tails1154/wordchums/c_EconItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_getSku()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final p_getBoostMult2()F
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Gear;->m_mEconItem:Lcom/tails1154/wordchums/c_EconItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_getBoostMult2()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_getBoostMultPercent(I)I
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_calcLevel(I)I

    move-result p1

    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Gear;->p_getBoostMult2()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Gear;->p_getLevelsOfBoost()I

    move-result v0

    add-int/2addr p1, v0

    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Gear;->p_getCategory()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    :goto_0
    mul-int/2addr p1, v0

    return p1

    :cond_3
    return v0
.end method

.method public final p_getCategory()I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Gear;->m_mEconItem:Lcom/tails1154/wordchums/c_EconItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_getCategory()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_getCoins()I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Gear;->m_mEconItem:Lcom/tails1154/wordchums/c_EconItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_getCoins()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_getColor()I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Gear;->m_mEconItem:Lcom/tails1154/wordchums/c_EconItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_getPoints()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x666666

    return v0
.end method

.method public final p_getEconItem()Lcom/tails1154/wordchums/c_EconItem;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Gear;->m_mEconItem:Lcom/tails1154/wordchums/c_EconItem;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p_getID()I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Gear;->m_mEconItem:Lcom/tails1154/wordchums/c_EconItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_getEnum()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final p_getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Gear;->m_mEconItem:Lcom/tails1154/wordchums/c_EconItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_getSku()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final p_getLevelsOfBoost()I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Gear;->m_mEconItem:Lcom/tails1154/wordchums/c_EconItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_getUnlockAchievement()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Gear;->m_mEconItem:Lcom/tails1154/wordchums/c_EconItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final p_getUnlockLevel()I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Gear;->m_mEconItem:Lcom/tails1154/wordchums/c_EconItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_getUnlockLevel()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
