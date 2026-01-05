.class Lcom/tails1154/wordchums/c_AnalyticsServiceDeltaDNA;
.super Lcom/tails1154/wordchums/c_AnalyticsService;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_IAsyncEventSource;


# static fields
.field static m_instance:Lcom/tails1154/wordchums/c_AnalyticsServiceDeltaDNA;


# instance fields
.field m_clientVersion:Ljava/lang/String;

.field m_collectUrl:Ljava/lang/String;

.field m_configReceived:Z

.field m_created:Z

.field m_disabled:Z

.field m_engageUrl:Ljava/lang/String;

.field m_engagementHandlers:Lcom/tails1154/wordchums/c_IntMap13;

.field m_environmentKey:Ljava/lang/String;

.field m_imageCallback:Lcom/tails1154/wordchums/c_DDNAEventImageCallback;

.field m_nextEngagementRequestId:I

.field m_parameterCallback:Lcom/tails1154/wordchums/c_DDNAEventParameterCallback;

.field m_stopped:Z


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_AnalyticsService;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AnalyticsServiceDeltaDNA;->m_environmentKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AnalyticsServiceDeltaDNA;->m_collectUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AnalyticsServiceDeltaDNA;->m_engageUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AnalyticsServiceDeltaDNA;->m_clientVersion:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_AnalyticsServiceDeltaDNA;->m_disabled:Z

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_AnalyticsServiceDeltaDNA;->m_created:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tails1154/wordchums/c_AnalyticsServiceDeltaDNA;->m_imageCallback:Lcom/tails1154/wordchums/c_DDNAEventImageCallback;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_AnalyticsServiceDeltaDNA;->m_parameterCallback:Lcom/tails1154/wordchums/c_DDNAEventParameterCallback;

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_AnalyticsServiceDeltaDNA;->m_stopped:Z

    new-instance v1, Lcom/tails1154/wordchums/c_IntMap13;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_IntMap13;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_IntMap13;->m_IntMap_new()Lcom/tails1154/wordchums/c_IntMap13;

    move-result-object v1

    iput-object v1, p0, Lcom/tails1154/wordchums/c_AnalyticsServiceDeltaDNA;->m_engagementHandlers:Lcom/tails1154/wordchums/c_IntMap13;

    iput v0, p0, Lcom/tails1154/wordchums/c_AnalyticsServiceDeltaDNA;->m_nextEngagementRequestId:I

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_AnalyticsServiceDeltaDNA;->m_configReceived:Z

    return-void
.end method

.method public static m_Transaction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;IZF)Lcom/tails1154/wordchums/c_AnalyticsEvent;
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    move/from16 v4, p7

    new-instance v5, Lcom/tails1154/wordchums/c_AnalyticsEvent;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_AnalyticsEvent;-><init>()V

    const-string v6, "transaction"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->m_AnalyticsEvent_new(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object v5

    sget-object v6, Lcom/tails1154/wordchums/c_AnalyticsServiceDeltaDNA;->m_instance:Lcom/tails1154/wordchums/c_AnalyticsServiceDeltaDNA;

    if-eqz v6, :cond_0

    const-string v7, "transactorID"

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_AnalyticsServiceDeltaDNA;->p_UserID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    :cond_0
    new-instance v6, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v6}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v6

    const-string v7, "virtualCurrencies"

    const-string v8, "virtualCurrency"

    const-string v9, "virtualCurrencyType"

    const-string v10, "virtualCurrencyAmount"

    const-string v11, "virtualCurrencyName"

    if-eqz p8, :cond_1

    new-instance v12, Lcom/tails1154/wordchums/c_EnJsonArray;

    invoke-direct {v12}, Lcom/tails1154/wordchums/c_EnJsonArray;-><init>()V

    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_EnJsonArray;->m_EnJsonArray_new()Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object v12

    new-instance v13, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v13}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v13}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v13

    move-object/from16 v14, p5

    invoke-virtual {v13, v11, v14}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v10, v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set13(Ljava/lang/String;I)V

    invoke-virtual {v13, v9, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v3}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v3

    invoke-virtual {v3, v8, v13}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set9(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)V

    invoke-virtual {v12, v3}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add(Lcom/tails1154/wordchums/c_EnJsonValue;)I

    invoke-virtual {v6, v7, v12}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set9(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)V

    goto :goto_0

    :cond_1
    new-instance v12, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v12}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v12

    int-to-float v4, v4

    mul-float v4, v4, p9

    const-string v13, "realCurrencyAmount"

    invoke-virtual {v12, v13, v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set11(Ljava/lang/String;F)V

    const-string v4, "realCurrencyType"

    invoke-virtual {v12, v4, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "realCurrency"

    invoke-virtual {v6, v3, v12}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set9(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)V

    :goto_0
    new-instance v3, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v3}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v3

    new-instance v4, Lcom/tails1154/wordchums/c_EnJsonArray;

    if-eqz p4, :cond_2

    invoke-direct {v4}, Lcom/tails1154/wordchums/c_EnJsonArray;-><init>()V

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_EnJsonArray;->m_EnJsonArray_new()Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object v4

    new-instance v12, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v12}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v12

    invoke-virtual {v12, v11, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v10, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set13(Ljava/lang/String;I)V

    invoke-virtual {v12, v9, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v0

    invoke-virtual {v0, v8, v12}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set9(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)V

    invoke-virtual {v4, v0}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add(Lcom/tails1154/wordchums/c_EnJsonValue;)I

    invoke-virtual {v3, v7, v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set9(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)V

    goto :goto_1

    :cond_2
    invoke-direct {v4}, Lcom/tails1154/wordchums/c_EnJsonArray;-><init>()V

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_EnJsonArray;->m_EnJsonArray_new()Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object v4

    new-instance v7, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v7}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v7

    const-string v8, "itemAmount"

    invoke-virtual {v7, v8, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set13(Ljava/lang/String;I)V

    const-string v2, "itemType"

    invoke-virtual {v7, v2, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "itemName"

    invoke-virtual {v7, v1, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v0

    const-string v1, "item"

    invoke-virtual {v0, v1, v7}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set9(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)V

    invoke-virtual {v4, v0}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add(Lcom/tails1154/wordchums/c_EnJsonValue;)I

    const-string v0, "items"

    invoke-virtual {v3, v0, v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set9(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)V

    :goto_1
    const-string v0, "productsSpent"

    invoke-virtual {v5, v0, v6}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter4(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    const-string v0, "productsReceived"

    invoke-virtual {v5, v0, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter4(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    const-string v0, "transactionType"

    const-string v1, "PURCHASE"

    invoke-virtual {v5, v0, v1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    const-string v0, "transactionName"

    invoke-virtual {v5, v0, p0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    return-object v5
.end method


# virtual methods
.method public final m_AnalyticsServiceDeltaDNA_new(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tails1154/wordchums/c_IOnAnalyticsData;Lcom/tails1154/wordchums/c_IOnDeltaDNAImageEvent;)Lcom/tails1154/wordchums/c_AnalyticsServiceDeltaDNA;
    .locals 3

    invoke-super {p0}, Lcom/tails1154/wordchums/c_AnalyticsService;->m_AnalyticsService_new()Lcom/tails1154/wordchums/c_AnalyticsService;

    sput-object p0, Lcom/tails1154/wordchums/c_AnalyticsServiceDeltaDNA;->m_instance:Lcom/tails1154/wordchums/c_AnalyticsServiceDeltaDNA;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_AnalyticsServiceDeltaDNA;->m_environmentKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/tails1154/wordchums/c_AnalyticsServiceDeltaDNA;->m_collectUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/tails1154/wordchums/c_AnalyticsServiceDeltaDNA;->m_engageUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/tails1154/wordchums/c_AnalyticsServiceDeltaDNA;->m_clientVersion:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/tails1154/wordchums/c_AnalyticsServiceDeltaDNA;->m_disabled:Z

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p4}, Lcom/tails1154/wordchums/c_AnalyticsService;->p_Platform2(Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "ANDROID"

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_AnalyticsService;->p_Platform2(Ljava/lang/String;)I

    :goto_0
    const-string v0, "ddnaResetUser"

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Util;->m_GetPref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const-string p5, "0"

    invoke-static {v0, p5}, Lcom/tails1154/wordchums/c_Util;->m_SetPref(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tails1154/wordchums/c_UUID;->m_GenerateUUID()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p5

    :cond_2
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p5}, Lcom/tails1154/wordchums/c_AnalyticsServiceDeltaDNA;->p_UserID2(Ljava/lang/String;)I

    :cond_3
    new-instance v0, Lcom/tails1154/wordchums/c_DDNAEventImageCallback;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_DDNAEventImageCallback;-><init>()V

    invoke-virtual {v0, p9}, Lcom/tails1154/wordchums/c_DDNAEventImageCallback;->m_DDNAEventImageCallback_new(Lcom/tails1154/wordchums/c_IOnDeltaDNAImageEvent;)Lcom/tails1154/wordchums/c_DDNAEventImageCallback;

    move-result-object p9

    iput-object p9, p0, Lcom/tails1154/wordchums/c_AnalyticsServiceDeltaDNA;->m_imageCallback:Lcom/tails1154/wordchums/c_DDNAEventImageCallback;

    new-instance p9, Lcom/tails1154/wordchums/c_DDNAEventParameterCallback;

    invoke-direct {p9}, Lcom/tails1154/wordchums/c_DDNAEventParameterCallback;-><init>()V

    invoke-virtual {p9, p8}, Lcom/tails1154/wordchums/c_DDNAEventParameterCallback;->m_DDNAEventParameterCallback_new(Lcom/tails1154/wordchums/c_IOnAnalyticsData;)Lcom/tails1154/wordchums/c_DDNAEventParameterCallback;

    move-result-object p8

    iput-object p8, p0, Lcom/tails1154/wordchums/c_AnalyticsServiceDeltaDNA;->m_parameterCallback:Lcom/tails1154/wordchums/c_DDNAEventParameterCallback;

    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_AnalyticsServiceDeltaDNA;->m_created:Z

    if-nez p7, :cond_4

    sget-object p7, Lcom/tails1154/wordchums/c_AnalyticsServiceDeltaDNA;->m_instance:Lcom/tails1154/wordchums/c_AnalyticsServiceDeltaDNA;

    const-string p8, "AnalyticsServiceDeltaDNA"

    invoke-static {p7, p8}, Lcom/tails1154/wordchums/bb_asyncevent;->g_AddAsyncEventSource(Lcom/tails1154/wordchums/c_IAsyncEventSource;Ljava/lang/String;)V

    iget-object p8, p0, Lcom/tails1154/wordchums/c_AnalyticsServiceDeltaDNA;->m_parameterCallback:Lcom/tails1154/wordchums/c_DDNAEventParameterCallback;

    iget-object p9, p0, Lcom/tails1154/wordchums/c_AnalyticsServiceDeltaDNA;->m_imageCallback:Lcom/tails1154/wordchums/c_DDNAEventImageCallback;

    move p7, v1

    invoke-static/range {p1 .. p9}, Lcom/tails1154/wordchums/NativeDDNA;->Create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tails1154/wordchums/NativeDDNAEventParameterCallback;Lcom/tails1154/wordchums/NativeDDNAEventImageCallback;)V

    :cond_4
    return-object p0
.end method

.method public final m_AnalyticsServiceDeltaDNA_new2()Lcom/tails1154/wordchums/c_AnalyticsServiceDeltaDNA;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_AnalyticsService;->m_AnalyticsService_new()Lcom/tails1154/wordchums/c_AnalyticsService;

    return-object p0
.end method

.method public final p_GetConfigData()Lcom/tails1154/wordchums/c_EnJsonObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p_HasConfigData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_AnalyticsServiceDeltaDNA;->m_configReceived:Z

    return v0
.end method

.method public final p_RequestData(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;Lcom/tails1154/wordchums/c_IOnAnalyticsData;)I
    .locals 3

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_AnalyticsServiceDeltaDNA;->m_disabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_AnalyticsServiceDeltaDNA;->m_stopped:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_AnalyticsServiceDeltaDNA;->m_created:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new4(Lcom/tails1154/wordchums/c_EnJsonObject;)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object p2

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AnalyticsService;->p_UseRequestBuildParm()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tails1154/wordchums/c_AnalyticsServiceDeltaDNA;->m_instance:Lcom/tails1154/wordchums/c_AnalyticsServiceDeltaDNA;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AnalyticsService;->p_Build()I

    move-result v0

    const-string v2, "build"

    invoke-virtual {p2, v2, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set13(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AnalyticsService;->p_UseRequestPlatformParm()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tails1154/wordchums/c_AnalyticsServiceDeltaDNA;->m_instance:Lcom/tails1154/wordchums/c_AnalyticsServiceDeltaDNA;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AnalyticsService;->p_Platform()Ljava/lang/String;

    move-result-object v0

    const-string v2, "platform"

    invoke-virtual {p2, v2, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v0, p0, Lcom/tails1154/wordchums/c_AnalyticsServiceDeltaDNA;->m_nextEngagementRequestId:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/tails1154/wordchums/c_AnalyticsServiceDeltaDNA;->m_nextEngagementRequestId:I

    iget-object v2, p0, Lcom/tails1154/wordchums/c_AnalyticsServiceDeltaDNA;->m_engagementHandlers:Lcom/tails1154/wordchums/c_IntMap13;

    invoke-virtual {v2, v0, p3}, Lcom/tails1154/wordchums/c_Map46;->p_Set71(ILcom/tails1154/wordchums/c_IOnAnalyticsData;)Z

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EnJsonValue;->p_ToJson()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/tails1154/wordchums/NativeDDNA;->RequestEngagement(Ljava/lang/String;Ljava/lang/String;I)V

    return v1

    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    new-instance p2, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {p2}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/tails1154/wordchums/c_IOnAnalyticsData;->p_OnAnalyticsData(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;)I

    :cond_4
    return v1
.end method

.method public final p_Track2(Lcom/tails1154/wordchums/c_AnalyticsEvent;)I
    .locals 4

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_AnalyticsServiceDeltaDNA;->m_disabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_AnalyticsServiceDeltaDNA;->m_stopped:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_AnalyticsServiceDeltaDNA;->m_created:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameters()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AnalyticsService;->p_UseEventDeviceIDParm()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "deviceID"

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AnalyticsService;->p_DeviceID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AnalyticsService;->p_UseEventDeviceNameParm()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "deviceName"

    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_GetDevice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AnalyticsService;->p_PlayerIDParm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AnalyticsService;->p_PlayerIDParm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AnalyticsServiceDeltaDNA;->p_UserID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AnalyticsService;->p_UseEventDevParm()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "dev"

    invoke-virtual {v0, v2, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set14(Ljava/lang/String;Z)V

    :cond_4
    sget-object v2, Lcom/tails1154/wordchums/c_AnalyticsService;->m_PTPlayerId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "ptPlayerId"

    sget-object v3, Lcom/tails1154/wordchums/c_AnalyticsService;->m_PTPlayerId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AnalyticsService;->p_UseEventBuildParm()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "build"

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AnalyticsService;->p_Build()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set13(Ljava/lang/String;I)V

    :cond_6
    iget-object v2, p0, Lcom/tails1154/wordchums/c_AnalyticsServiceDeltaDNA;->m_clientVersion:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gameStarted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "clientVersion"

    iget-object v3, p0, Lcom/tails1154/wordchums/c_AnalyticsServiceDeltaDNA;->m_clientVersion:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnJsonValue;->p_ToJson()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tails1154/wordchums/NativeDDNA;->RecordEvent(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/tails1154/wordchums/c_AnalyticsService;->m_Delegate:Lcom/tails1154/wordchums/c_IAnalyticsServiceDelegate;

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v0}, Lcom/tails1154/wordchums/c_IAnalyticsServiceDelegate;->p_OnTrack(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;)V

    :cond_8
    :goto_0
    return v1
.end method

.method public final p_UpdateAsyncEvents()V
    .locals 5

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_AnalyticsServiceDeltaDNA;->m_disabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_AnalyticsServiceDeltaDNA;->m_stopped:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tails1154/wordchums/NativeDDNA;->HasEngagement()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tails1154/wordchums/NativeDDNA;->NextEngagement()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v0

    const-string v1, "i"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get12(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "n"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get9(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "d"

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetObject2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v0

    :cond_0
    iget-object v3, p0, Lcom/tails1154/wordchums/c_AnalyticsServiceDeltaDNA;->m_engagementHandlers:Lcom/tails1154/wordchums/c_IntMap13;

    invoke-virtual {v3, v1}, Lcom/tails1154/wordchums/c_Map46;->p_Get2(I)Lcom/tails1154/wordchums/c_IOnAnalyticsData;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "   calling handler"

    invoke-static {v4}, Lcom/tails1154/wordchums/bb_std_lang;->print(Ljava/lang/String;)I

    invoke-interface {v3, v2, v0}, Lcom/tails1154/wordchums/c_IOnAnalyticsData;->p_OnAnalyticsData(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_AnalyticsServiceDeltaDNA;->m_engagementHandlers:Lcom/tails1154/wordchums/c_IntMap13;

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Map46;->p_Remove(I)I

    :cond_1
    return-void
.end method

.method public final p_UserID()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Lcom/tails1154/wordchums/c_AnalyticsService;->p_UserID()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tails1154/wordchums/c_AnalyticsServiceDeltaDNA;->m_disabled:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tails1154/wordchums/c_AnalyticsServiceDeltaDNA;->m_created:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tails1154/wordchums/NativeDDNA;->GetUserID()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final p_UserID2(Ljava/lang/String;)I
    .locals 1

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_AnalyticsService;->p_UserID2(Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_AnalyticsServiceDeltaDNA;->m_disabled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_AnalyticsServiceDeltaDNA;->m_created:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tails1154/wordchums/NativeDDNA;->SetUserID(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
