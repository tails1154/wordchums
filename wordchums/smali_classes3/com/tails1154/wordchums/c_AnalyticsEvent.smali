.class Lcom/tails1154/wordchums/c_AnalyticsEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_category:I

.field m_name:Ljava/lang/String;

.field m_parameters:Lcom/tails1154/wordchums/c_EnJsonObject;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tails1154/wordchums/c_AnalyticsEvent;->m_name:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Lcom/tails1154/wordchums/c_AnalyticsEvent;->m_category:I

    .line 11
    .line 12
    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/tails1154/wordchums/c_AnalyticsEvent;->m_parameters:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 22
    return-void
.end method


# virtual methods
.method public final m_AnalyticsEvent_new(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_AnalyticsEvent;->m_name:Ljava/lang/String;

    .line 3
    .line 4
    iput p2, p0, Lcom/tails1154/wordchums/c_AnalyticsEvent;->m_category:I

    .line 5
    return-object p0
.end method

.method public final m_AnalyticsEvent_new2()Lcom/tails1154/wordchums/c_AnalyticsEvent;
    .locals 0

    return-object p0
.end method

.method public final p_Name()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AnalyticsEvent;->m_name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p_Parameter(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AnalyticsEvent;->m_parameters:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set13(Ljava/lang/String;I)V

    .line 6
    return-object p0
.end method

.method public final p_Parameter2(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_AnalyticsEvent;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AnalyticsEvent;->m_parameters:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set14(Ljava/lang/String;Z)V

    .line 6
    return-object p0
.end method

.method public final p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AnalyticsEvent;->m_parameters:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public final p_Parameter4(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;)Lcom/tails1154/wordchums/c_AnalyticsEvent;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AnalyticsEvent;->m_parameters:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set9(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)V

    .line 6
    return-object p0
.end method

.method public final p_Parameter5(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonArray;)Lcom/tails1154/wordchums/c_AnalyticsEvent;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AnalyticsEvent;->m_parameters:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set9(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)V

    .line 6
    return-object p0
.end method

.method public final p_Parameter6(Ljava/lang/String;F)Lcom/tails1154/wordchums/c_AnalyticsEvent;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AnalyticsEvent;->m_parameters:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set11(Ljava/lang/String;F)V

    .line 6
    return-object p0
.end method

.method public final p_Parameter7(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)Lcom/tails1154/wordchums/c_AnalyticsEvent;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AnalyticsEvent;->m_parameters:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set9(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)V

    .line 6
    return-object p0
.end method

.method public final p_Parameters()Lcom/tails1154/wordchums/c_EnJsonObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AnalyticsEvent;->m_parameters:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 3
    return-object v0
.end method

.method public final p_Track()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tails1154/wordchums/c_Analytics;->m_Track(Lcom/tails1154/wordchums/c_AnalyticsEvent;)I

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method
