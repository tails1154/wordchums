.class Lcom/tails1154/wordchums/c_AnalyticsDebugInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_mMessage:Ljava/lang/String;

.field m_mName:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AnalyticsDebugInfo;->m_mName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_AnalyticsDebugInfo;->m_mMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m_AnalyticsDebugInfo_new(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsDebugInfo;
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_AnalyticsDebugInfo;->m_mName:Ljava/lang/String;

    iput-object p2, p0, Lcom/tails1154/wordchums/c_AnalyticsDebugInfo;->m_mMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final m_AnalyticsDebugInfo_new2()Lcom/tails1154/wordchums/c_AnalyticsDebugInfo;
    .locals 0

    return-object p0
.end method

.method public final p_Message()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_AnalyticsDebugInfo;->m_mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final p_Name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_AnalyticsDebugInfo;->m_mName:Ljava/lang/String;

    return-object v0
.end method
