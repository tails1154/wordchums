.class Lcom/tails1154/wordchums/c_FacebookRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_action:Ljava/lang/String;

.field m_data:Ljava/lang/String;

.field m_message:Ljava/lang/String;

.field m_objectId:Ljava/lang/String;

.field m_requestId:Ljava/lang/String;

.field m_userId:Ljava/lang/String;

.field m_userName:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_FacebookRequest;->m_requestId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_FacebookRequest;->m_userId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_FacebookRequest;->m_userName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_FacebookRequest;->m_message:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_FacebookRequest;->m_data:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_FacebookRequest;->m_action:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_FacebookRequest;->m_objectId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m_FacebookRequest_new(Lcom/tails1154/wordchums/c_EnJsonObject;)Lcom/tails1154/wordchums/c_FacebookRequest;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "rid"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get9(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_FacebookRequest;->m_requestId:Ljava/lang/String;

    const-string v0, "uid"

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get9(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_FacebookRequest;->m_userId:Ljava/lang/String;

    const-string v0, "nm"

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get9(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Util;->m_DecodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_FacebookRequest;->m_userName:Ljava/lang/String;

    const-string v0, "ms"

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get9(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Util;->m_DecodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_FacebookRequest;->m_message:Ljava/lang/String;

    const-string v0, "dt"

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get9(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Util;->m_DecodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_FacebookRequest;->m_data:Ljava/lang/String;

    const-string v0, "ac"

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get9(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_FacebookRequest;->m_action:Ljava/lang/String;

    const-string v0, "ob"

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get9(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_FacebookRequest;->m_objectId:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public final m_FacebookRequest_new2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_FacebookRequest;
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_FacebookRequest;->m_requestId:Ljava/lang/String;

    iput-object p2, p0, Lcom/tails1154/wordchums/c_FacebookRequest;->m_userId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tails1154/wordchums/c_FacebookRequest;->m_userName:Ljava/lang/String;

    iput-object p4, p0, Lcom/tails1154/wordchums/c_FacebookRequest;->m_message:Ljava/lang/String;

    iput-object p5, p0, Lcom/tails1154/wordchums/c_FacebookRequest;->m_data:Ljava/lang/String;

    iput-object p6, p0, Lcom/tails1154/wordchums/c_FacebookRequest;->m_action:Ljava/lang/String;

    iput-object p7, p0, Lcom/tails1154/wordchums/c_FacebookRequest;->m_objectId:Ljava/lang/String;

    return-object p0
.end method
