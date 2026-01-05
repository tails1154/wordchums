.class Lcom/tails1154/wordchums/c_PurchTrans;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_mBoost:I

.field m_mItemID:I

.field m_mName:Ljava/lang/String;

.field m_mPrice:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_PurchTrans;->m_mItemID:I

    iput v0, p0, Lcom/tails1154/wordchums/c_PurchTrans;->m_mPrice:I

    iput v0, p0, Lcom/tails1154/wordchums/c_PurchTrans;->m_mBoost:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_PurchTrans;->m_mName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m_PurchTrans_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_PurchTrans;
    .locals 2

    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object p1

    const-string v0, "id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetInt2(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_PurchTrans;->m_mItemID:I

    const-string v0, "pr"

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetInt2(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_PurchTrans;->m_mPrice:I

    const-string v0, "bo"

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetInt2(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_PurchTrans;->m_mBoost:I

    const-string v0, "na"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_PurchTrans;->m_mName:Ljava/lang/String;

    return-object p0
.end method

.method public final m_PurchTrans_new2(IIILjava/lang/String;)Lcom/tails1154/wordchums/c_PurchTrans;
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_PurchTrans;->m_mItemID:I

    iput p2, p0, Lcom/tails1154/wordchums/c_PurchTrans;->m_mPrice:I

    iput p3, p0, Lcom/tails1154/wordchums/c_PurchTrans;->m_mBoost:I

    iput-object p4, p0, Lcom/tails1154/wordchums/c_PurchTrans;->m_mName:Ljava/lang/String;

    return-object p0
.end method

.method public final m_PurchTrans_new3()Lcom/tails1154/wordchums/c_PurchTrans;
    .locals 0

    return-object p0
.end method

.method public final p_toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v0

    const-string v1, "id"

    iget v2, p0, Lcom/tails1154/wordchums/c_PurchTrans;->m_mItemID:I

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set13(Ljava/lang/String;I)V

    const-string v1, "pr"

    iget v2, p0, Lcom/tails1154/wordchums/c_PurchTrans;->m_mPrice:I

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set13(Ljava/lang/String;I)V

    const-string v1, "bo"

    iget v2, p0, Lcom/tails1154/wordchums/c_PurchTrans;->m_mBoost:I

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set13(Ljava/lang/String;I)V

    const-string v1, "na"

    iget-object v2, p0, Lcom/tails1154/wordchums/c_PurchTrans;->m_mName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnJsonValue;->p_ToJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
