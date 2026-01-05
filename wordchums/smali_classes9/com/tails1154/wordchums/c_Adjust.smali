.class Lcom/tails1154/wordchums/c_Adjust;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_adGroup:Ljava/lang/String;

.field static m_adjustId:Ljava/lang/String;

.field static m_attributionCounter:I

.field static m_cachedSaveData:Lcom/tails1154/wordchums/c_EnJsonObject;

.field static m_campaign:Ljava/lang/String;

.field static m_changingAttribution:Z

.field static m_clickLabel:Ljava/lang/String;

.field static m_creative:Ljava/lang/String;

.field static m_handler:Lcom/tails1154/wordchums/c_IAdjustHandler;

.field static m_installTrackingToken:Ljava/lang/String;

.field static m_lastAttributionCounter:I

.field static m_network:Ljava/lang/String;

.field static m_registerUninstallToken:Z

.field static m_trackerName:Ljava/lang/String;

.field static m_trackerToken:Ljava/lang/String;


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

.method public static m_GetAdGroup()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_Adjust;->m_adGroup:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static m_GetAdjustId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_Adjust;->m_adjustId:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tails1154/wordchums/NativeAdjust;->GetAdjustId()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lcom/tails1154/wordchums/c_Adjust;->m_adjustId:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/tails1154/wordchums/c_Adjust;->m_adjustId:Ljava/lang/String;

    .line 17
    return-object v0
.end method

.method public static m_GetAdjustVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/NativeAdjust;->GetAdjustVersion()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static m_GetCampaign()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_Adjust;->m_campaign:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static m_GetClickLabel()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_Adjust;->m_clickLabel:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static m_GetCreative()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_Adjust;->m_creative:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static m_GetNetwork()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_Adjust;->m_network:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static m_GetTrackerName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_Adjust;->m_trackerName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static m_GetTrackerToken()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_Adjust;->m_trackerToken:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static m_Init(Ljava/lang/String;ZZ)I
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/tails1154/wordchums/NativeAdjust;->Create(Ljava/lang/String;ZZ)V

    .line 4
    .line 5
    const-string v6, ""

    .line 6
    const/4 v7, 0x0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    const-string v4, ""

    .line 17
    .line 18
    const-string v5, ""

    .line 19
    .line 20
    .line 21
    invoke-static/range {v0 .. v7}, Lcom/tails1154/wordchums/bb_adjust;->g_AdjustOnAttributionChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    .line 22
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static m_OnAttributionChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sput-object p0, Lcom/tails1154/wordchums/c_Adjust;->m_network:Ljava/lang/String;

    .line 6
    .line 7
    sput-object p1, Lcom/tails1154/wordchums/c_Adjust;->m_campaign:Ljava/lang/String;

    .line 8
    .line 9
    sput-object p2, Lcom/tails1154/wordchums/c_Adjust;->m_adGroup:Ljava/lang/String;

    .line 10
    .line 11
    sput-object p3, Lcom/tails1154/wordchums/c_Adjust;->m_creative:Ljava/lang/String;

    .line 12
    .line 13
    sput-object p4, Lcom/tails1154/wordchums/c_Adjust;->m_trackerName:Ljava/lang/String;

    .line 14
    .line 15
    sput-object p5, Lcom/tails1154/wordchums/c_Adjust;->m_trackerToken:Ljava/lang/String;

    .line 16
    .line 17
    sput-object p6, Lcom/tails1154/wordchums/c_Adjust;->m_clickLabel:Ljava/lang/String;

    .line 18
    .line 19
    sget p0, Lcom/tails1154/wordchums/c_Adjust;->m_attributionCounter:I

    .line 20
    .line 21
    add-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    sput p0, Lcom/tails1154/wordchums/c_Adjust;->m_attributionCounter:I

    .line 24
    const/4 p0, 0x0

    .line 25
    .line 26
    sput-object p0, Lcom/tails1154/wordchums/c_Adjust;->m_cachedSaveData:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 27
    .line 28
    sput-boolean v0, Lcom/tails1154/wordchums/c_Adjust;->m_changingAttribution:Z

    .line 29
    :cond_0
    return v0
.end method

.method public static m_Resume()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/NativeAdjust;->Resume()V

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public static m_SetHandler(Lcom/tails1154/wordchums/c_IAdjustHandler;)I
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/tails1154/wordchums/c_Adjust;->m_handler:Lcom/tails1154/wordchums/c_IAdjustHandler;

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public static m_Suspend()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/NativeAdjust;->Suspend()V

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public static m_Update()I
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/tails1154/wordchums/c_Adjust;->m_changingAttribution:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/tails1154/wordchums/c_Adjust;->m_attributionCounter:I

    .line 7
    .line 8
    sget v1, Lcom/tails1154/wordchums/c_Adjust;->m_lastAttributionCounter:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sput v0, Lcom/tails1154/wordchums/c_Adjust;->m_lastAttributionCounter:I

    .line 13
    .line 14
    sget-object v0, Lcom/tails1154/wordchums/c_Adjust;->m_handler:Lcom/tails1154/wordchums/c_IAdjustHandler;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/tails1154/wordchums/c_IAdjustHandler;->p_OnAdjustAttributionChanged()I

    .line 20
    .line 21
    :cond_0
    sget-boolean v0, Lcom/tails1154/wordchums/c_Adjust;->m_registerUninstallToken:Z

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sput-boolean v1, Lcom/tails1154/wordchums/c_Adjust;->m_registerUninstallToken:Z

    .line 27
    .line 28
    sget-object v0, Lcom/tails1154/wordchums/c_Adjust;->m_installTrackingToken:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/tails1154/wordchums/NativeAdjust;->RegisterUninstall(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {}, Lcom/tails1154/wordchums/NativeAdjust;->Update()V

    .line 35
    return v1
.end method
