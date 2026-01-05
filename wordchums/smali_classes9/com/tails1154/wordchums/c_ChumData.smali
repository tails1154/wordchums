.class Lcom/tails1154/wordchums/c_ChumData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_mEconItem:Lcom/tails1154/wordchums/c_EconItem;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ChumData;->m_mEconItem:Lcom/tails1154/wordchums/c_EconItem;

    return-void
.end method

.method public static m_getColorFromColorID(I)I
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0, p0}, Lcom/tails1154/wordchums/c_Data;->m_getEconItemByTypeEnum(II)Lcom/tails1154/wordchums/c_EconItem;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EconItem;->p_getPoints()I

    move-result p0

    return p0

    :cond_0
    const p0, 0x666666

    return p0
.end method

.method public static m_getNumberChumColors()I
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_getNumGearItemsByCategory(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final m_ChumData_new(Lcom/tails1154/wordchums/c_EconItem;)Lcom/tails1154/wordchums/c_ChumData;
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ChumData;->m_mEconItem:Lcom/tails1154/wordchums/c_EconItem;

    return-object p0
.end method

.method public final m_ChumData_new2()Lcom/tails1154/wordchums/c_ChumData;
    .locals 0

    return-object p0
.end method

.method public final p_getCoins()I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChumData;->m_mEconItem:Lcom/tails1154/wordchums/c_EconItem;

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

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChumData;->m_mEconItem:Lcom/tails1154/wordchums/c_EconItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_getPoints()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_getID()I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChumData;->m_mEconItem:Lcom/tails1154/wordchums/c_EconItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_getEnum()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final p_getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChumData;->m_mEconItem:Lcom/tails1154/wordchums/c_EconItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final p_getSpriteName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChumData;->m_mEconItem:Lcom/tails1154/wordchums/c_EconItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_getSku()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
