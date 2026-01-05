.class Lcom/tails1154/wordchums/c_ResourceTransactionPTAnalyticEvent;
.super Lcom/tails1154/wordchums/c_PTAnalyticEvent;
.source "SourceFile"


# instance fields
.field m_ddnaParams:Lcom/tails1154/wordchums/c_EnJsonObject;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_PTAnalyticEvent;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ResourceTransactionPTAnalyticEvent;->m_ddnaParams:Lcom/tails1154/wordchums/c_EnJsonObject;

    return-void
.end method

.method public static m_Bombs(Ljava/lang/String;I)V
    .locals 8

    new-instance v0, Lcom/tails1154/wordchums/c_ResourceTransactionPTAnalyticEvent;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_ResourceTransactionPTAnalyticEvent;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/tails1154/wordchums/c_ResourceTransactionPTAnalyticEvent;->m_ResourceTransactionPTAnalyticEvent_new(Ljava/lang/String;IIIIILcom/tails1154/wordchums/c_EnJsonObject;)Lcom/tails1154/wordchums/c_ResourceTransactionPTAnalyticEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->p_Track()V

    return-void
.end method

.method public static m_Coins(Ljava/lang/String;I)V
    .locals 8

    new-instance v0, Lcom/tails1154/wordchums/c_ResourceTransactionPTAnalyticEvent;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_ResourceTransactionPTAnalyticEvent;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    invoke-virtual/range {v0 .. v7}, Lcom/tails1154/wordchums/c_ResourceTransactionPTAnalyticEvent;->m_ResourceTransactionPTAnalyticEvent_new(Ljava/lang/String;IIIIILcom/tails1154/wordchums/c_EnJsonObject;)Lcom/tails1154/wordchums/c_ResourceTransactionPTAnalyticEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->p_Track()V

    return-void
.end method

.method public static m_Hints(Ljava/lang/String;I)V
    .locals 8

    new-instance v0, Lcom/tails1154/wordchums/c_ResourceTransactionPTAnalyticEvent;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_ResourceTransactionPTAnalyticEvent;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v4, p1

    invoke-virtual/range {v0 .. v7}, Lcom/tails1154/wordchums/c_ResourceTransactionPTAnalyticEvent;->m_ResourceTransactionPTAnalyticEvent_new(Ljava/lang/String;IIIIILcom/tails1154/wordchums/c_EnJsonObject;)Lcom/tails1154/wordchums/c_ResourceTransactionPTAnalyticEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->p_Track()V

    return-void
.end method

.method public static m_Multiple(Ljava/lang/String;IIIIILcom/tails1154/wordchums/c_EnJsonObject;)V
    .locals 8

    new-instance v0, Lcom/tails1154/wordchums/c_ResourceTransactionPTAnalyticEvent;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_ResourceTransactionPTAnalyticEvent;-><init>()V

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/tails1154/wordchums/c_ResourceTransactionPTAnalyticEvent;->m_ResourceTransactionPTAnalyticEvent_new(Ljava/lang/String;IIIIILcom/tails1154/wordchums/c_EnJsonObject;)Lcom/tails1154/wordchums/c_ResourceTransactionPTAnalyticEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->p_Track()V

    return-void
.end method


# virtual methods
.method public final m_ResourceTransactionPTAnalyticEvent_new(Ljava/lang/String;IIIIILcom/tails1154/wordchums/c_EnJsonObject;)Lcom/tails1154/wordchums/c_ResourceTransactionPTAnalyticEvent;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    const-string v6, "resourceTransaction"

    invoke-super {v0, v6}, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_PTAnalyticEvent_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_PTAnalyticEvent;

    move-object/from16 v6, p7

    iput-object v6, v0, Lcom/tails1154/wordchums/c_ResourceTransactionPTAnalyticEvent;->m_ddnaParams:Lcom/tails1154/wordchums/c_EnJsonObject;

    iget-object v6, v0, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_data:Lcom/tails1154/wordchums/c_EnJsonObject;

    const-string v7, "context"

    move-object/from16 v8, p1

    invoke-virtual {v6, v7, v8}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    move-result-object v6

    new-instance v7, Lcom/tails1154/wordchums/c_EnJsonArray;

    invoke-direct {v7}, Lcom/tails1154/wordchums/c_EnJsonArray;-><init>()V

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_EnJsonArray;->m_EnJsonArray_new()Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object v7

    invoke-static {}, Lcom/tails1154/wordchums/c_XpBar;->m_getBarCoins()I

    move-result v8

    const-string v9, "coins"

    invoke-virtual {v0, v9, v8}, Lcom/tails1154/wordchums/c_ResourceTransactionPTAnalyticEvent;->p_KeyValuePair(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add(Lcom/tails1154/wordchums/c_EnJsonValue;)I

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lcom/tails1154/wordchums/c_StatsData;->p_getLifelineCount(I)I

    move-result v10

    const-string v11, "bombs"

    invoke-virtual {v0, v11, v10}, Lcom/tails1154/wordchums/c_ResourceTransactionPTAnalyticEvent;->p_KeyValuePair(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add(Lcom/tails1154/wordchums/c_EnJsonValue;)I

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Lcom/tails1154/wordchums/c_StatsData;->p_getLifelineCount(I)I

    move-result v12

    const-string v13, "hints"

    invoke-virtual {v0, v13, v12}, Lcom/tails1154/wordchums/c_ResourceTransactionPTAnalyticEvent;->p_KeyValuePair(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add(Lcom/tails1154/wordchums/c_EnJsonValue;)I

    const/4 v12, 0x2

    invoke-virtual {v6, v12}, Lcom/tails1154/wordchums/c_StatsData;->p_getLifelineCount(I)I

    move-result v14

    const-string v15, "tickets"

    invoke-virtual {v0, v15, v14}, Lcom/tails1154/wordchums/c_ResourceTransactionPTAnalyticEvent;->p_KeyValuePair(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v14

    invoke-virtual {v7, v14}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add(Lcom/tails1154/wordchums/c_EnJsonValue;)I

    const/4 v14, 0x3

    invoke-virtual {v6, v14}, Lcom/tails1154/wordchums/c_StatsData;->p_getLifelineCount(I)I

    move-result v12

    const-string v14, "stars"

    invoke-virtual {v0, v14, v12}, Lcom/tails1154/wordchums/c_ResourceTransactionPTAnalyticEvent;->p_KeyValuePair(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add(Lcom/tails1154/wordchums/c_EnJsonValue;)I

    iget-object v12, v0, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_data:Lcom/tails1154/wordchums/c_EnJsonObject;

    const-string v10, "balances"

    invoke-virtual {v12, v10, v7}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set9(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)V

    new-instance v7, Lcom/tails1154/wordchums/c_EnJsonArray;

    invoke-direct {v7}, Lcom/tails1154/wordchums/c_EnJsonArray;-><init>()V

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_EnJsonArray;->m_EnJsonArray_new()Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object v7

    invoke-static {}, Lcom/tails1154/wordchums/c_XpBar;->m_getBarCoins()I

    move-result v10

    add-int/2addr v10, v1

    invoke-virtual {v0, v9, v10}, Lcom/tails1154/wordchums/c_ResourceTransactionPTAnalyticEvent;->p_KeyValuePair(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add(Lcom/tails1154/wordchums/c_EnJsonValue;)I

    invoke-virtual {v6, v8}, Lcom/tails1154/wordchums/c_StatsData;->p_getLifelineCount(I)I

    move-result v8

    add-int/2addr v8, v2

    invoke-virtual {v0, v11, v8}, Lcom/tails1154/wordchums/c_ResourceTransactionPTAnalyticEvent;->p_KeyValuePair(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add(Lcom/tails1154/wordchums/c_EnJsonValue;)I

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Lcom/tails1154/wordchums/c_StatsData;->p_getLifelineCount(I)I

    move-result v8

    add-int/2addr v8, v3

    invoke-virtual {v0, v13, v8}, Lcom/tails1154/wordchums/c_ResourceTransactionPTAnalyticEvent;->p_KeyValuePair(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add(Lcom/tails1154/wordchums/c_EnJsonValue;)I

    const/4 v8, 0x2

    invoke-virtual {v6, v8}, Lcom/tails1154/wordchums/c_StatsData;->p_getLifelineCount(I)I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v0, v15, v8}, Lcom/tails1154/wordchums/c_ResourceTransactionPTAnalyticEvent;->p_KeyValuePair(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add(Lcom/tails1154/wordchums/c_EnJsonValue;)I

    const/4 v8, 0x3

    invoke-virtual {v6, v8}, Lcom/tails1154/wordchums/c_StatsData;->p_getLifelineCount(I)I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v0, v14, v6}, Lcom/tails1154/wordchums/c_ResourceTransactionPTAnalyticEvent;->p_KeyValuePair(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add(Lcom/tails1154/wordchums/c_EnJsonValue;)I

    iget-object v6, v0, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_data:Lcom/tails1154/wordchums/c_EnJsonObject;

    const-string v8, "finalBalances"

    invoke-virtual {v6, v8, v7}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set9(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)V

    new-instance v6, Lcom/tails1154/wordchums/c_EnJsonArray;

    invoke-direct {v6}, Lcom/tails1154/wordchums/c_EnJsonArray;-><init>()V

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_EnJsonArray;->m_EnJsonArray_new()Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object v6

    if-lez v1, :cond_0

    invoke-virtual {v0, v9, v1}, Lcom/tails1154/wordchums/c_ResourceTransactionPTAnalyticEvent;->p_KeyValuePair(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add(Lcom/tails1154/wordchums/c_EnJsonValue;)I

    :cond_0
    if-lez v2, :cond_1

    invoke-virtual {v0, v11, v2}, Lcom/tails1154/wordchums/c_ResourceTransactionPTAnalyticEvent;->p_KeyValuePair(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add(Lcom/tails1154/wordchums/c_EnJsonValue;)I

    :cond_1
    if-lez v3, :cond_2

    invoke-virtual {v0, v13, v3}, Lcom/tails1154/wordchums/c_ResourceTransactionPTAnalyticEvent;->p_KeyValuePair(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add(Lcom/tails1154/wordchums/c_EnJsonValue;)I

    :cond_2
    if-lez v4, :cond_3

    invoke-virtual {v0, v15, v4}, Lcom/tails1154/wordchums/c_ResourceTransactionPTAnalyticEvent;->p_KeyValuePair(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add(Lcom/tails1154/wordchums/c_EnJsonValue;)I

    :cond_3
    if-lez v5, :cond_4

    invoke-virtual {v0, v14, v5}, Lcom/tails1154/wordchums/c_ResourceTransactionPTAnalyticEvent;->p_KeyValuePair(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add(Lcom/tails1154/wordchums/c_EnJsonValue;)I

    :cond_4
    iget-object v7, v0, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_data:Lcom/tails1154/wordchums/c_EnJsonObject;

    const-string v8, "sources"

    invoke-virtual {v7, v8, v6}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set9(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)V

    new-instance v6, Lcom/tails1154/wordchums/c_EnJsonArray;

    invoke-direct {v6}, Lcom/tails1154/wordchums/c_EnJsonArray;-><init>()V

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_EnJsonArray;->m_EnJsonArray_new()Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object v6

    if-gez v1, :cond_5

    invoke-virtual {v0, v9, v1}, Lcom/tails1154/wordchums/c_ResourceTransactionPTAnalyticEvent;->p_KeyValuePair(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add(Lcom/tails1154/wordchums/c_EnJsonValue;)I

    :cond_5
    if-gez v2, :cond_6

    invoke-virtual {v0, v11, v2}, Lcom/tails1154/wordchums/c_ResourceTransactionPTAnalyticEvent;->p_KeyValuePair(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add(Lcom/tails1154/wordchums/c_EnJsonValue;)I

    :cond_6
    if-gez v3, :cond_7

    invoke-virtual {v0, v13, v3}, Lcom/tails1154/wordchums/c_ResourceTransactionPTAnalyticEvent;->p_KeyValuePair(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add(Lcom/tails1154/wordchums/c_EnJsonValue;)I

    :cond_7
    if-gez v4, :cond_8

    invoke-virtual {v0, v15, v4}, Lcom/tails1154/wordchums/c_ResourceTransactionPTAnalyticEvent;->p_KeyValuePair(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add(Lcom/tails1154/wordchums/c_EnJsonValue;)I

    :cond_8
    if-gez v5, :cond_9

    invoke-virtual {v0, v14, v5}, Lcom/tails1154/wordchums/c_ResourceTransactionPTAnalyticEvent;->p_KeyValuePair(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add(Lcom/tails1154/wordchums/c_EnJsonValue;)I

    :cond_9
    iget-object v1, v0, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_data:Lcom/tails1154/wordchums/c_EnJsonObject;

    const-string v2, "sinks"

    invoke-virtual {v1, v2, v6}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set9(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)V

    iget-object v1, v0, Lcom/tails1154/wordchums/c_ResourceTransactionPTAnalyticEvent;->m_ddnaParams:Lcom/tails1154/wordchums/c_EnJsonObject;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_data:Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ResourceTransactionPTAnalyticEvent;->p_BuildMetaData()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EnJsonValue;->p_ToJson()Ljava/lang/String;

    move-result-object v2

    const-string v3, "metadata"

    invoke-virtual {v1, v3, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-object v0
.end method

.method public final m_ResourceTransactionPTAnalyticEvent_new2()Lcom/tails1154/wordchums/c_ResourceTransactionPTAnalyticEvent;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->m_PTAnalyticEvent_new2()Lcom/tails1154/wordchums/c_PTAnalyticEvent;

    return-object p0
.end method

.method public final p_AddIfPresent(Ljava/lang/String;Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;)V
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ResourceTransactionPTAnalyticEvent;->m_ddnaParams:Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ResourceTransactionPTAnalyticEvent;->m_ddnaParams:Lcom/tails1154/wordchums/c_EnJsonObject;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get8(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)Lcom/tails1154/wordchums/c_EnJsonValue;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set9(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)V

    :cond_0
    return-void
.end method

.method public final p_BuildMetaData()Lcom/tails1154/wordchums/c_EnJsonObject;
    .locals 3

    invoke-super {p0}, Lcom/tails1154/wordchums/c_PTAnalyticEvent;->p_BuildMetaData()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v0

    const-string v1, "productID"

    const-string v2, "sku"

    invoke-virtual {p0, v1, v2, v0}, Lcom/tails1154/wordchums/c_ResourceTransactionPTAnalyticEvent;->p_AddIfPresent(Ljava/lang/String;Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;)V

    const-string v1, "priceUsd"

    invoke-virtual {p0, v1, v1, v0}, Lcom/tails1154/wordchums/c_ResourceTransactionPTAnalyticEvent;->p_AddIfPresent(Ljava/lang/String;Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;)V

    const-string v1, "coinBalance"

    invoke-virtual {p0, v1, v1, v0}, Lcom/tails1154/wordchums/c_ResourceTransactionPTAnalyticEvent;->p_AddIfPresent(Ljava/lang/String;Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;)V

    const-string v1, "transactionID"

    invoke-virtual {p0, v1, v1, v0}, Lcom/tails1154/wordchums/c_ResourceTransactionPTAnalyticEvent;->p_AddIfPresent(Ljava/lang/String;Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;)V

    const-string v1, "transactionServer"

    invoke-virtual {p0, v1, v1, v0}, Lcom/tails1154/wordchums/c_ResourceTransactionPTAnalyticEvent;->p_AddIfPresent(Ljava/lang/String;Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;)V

    const-string v1, "amazonUserID"

    invoke-virtual {p0, v1, v1, v0}, Lcom/tails1154/wordchums/c_ResourceTransactionPTAnalyticEvent;->p_AddIfPresent(Ljava/lang/String;Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;)V

    const-string v1, "amazonPurchaseToken"

    invoke-virtual {p0, v1, v1, v0}, Lcom/tails1154/wordchums/c_ResourceTransactionPTAnalyticEvent;->p_AddIfPresent(Ljava/lang/String;Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;)V

    const-string v1, "transactionReceiptSignature"

    invoke-virtual {p0, v1, v1, v0}, Lcom/tails1154/wordchums/c_ResourceTransactionPTAnalyticEvent;->p_AddIfPresent(Ljava/lang/String;Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;)V

    return-object v0
.end method

.method public final p_KeyValuePair(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_EnJsonObject;
    .locals 2

    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1, p1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-virtual {v0, p1, p2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set13(Ljava/lang/String;I)V

    return-object v0
.end method
