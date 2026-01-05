.class Lcom/tails1154/wordchums/c_FacebookFriend;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_firstName:Ljava/lang/String;

.field m_lastName:Ljava/lang/String;

.field m_picURL:Ljava/lang/String;

.field m_userId:Ljava/lang/String;

.field m_userName:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_FacebookFriend;->m_userId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_FacebookFriend;->m_userName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_FacebookFriend;->m_firstName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_FacebookFriend;->m_lastName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_FacebookFriend;->m_picURL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m_FacebookFriend_new(Lcom/tails1154/wordchums/c_EnJsonObject;)Lcom/tails1154/wordchums/c_FacebookFriend;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "uid"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get9(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_FacebookFriend;->m_userId:Ljava/lang/String;

    const-string v0, "nm"

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get9(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Util;->m_DecodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_FacebookFriend;->m_userName:Ljava/lang/String;

    const-string v0, "fn"

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get9(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Util;->m_DecodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_FacebookFriend;->m_firstName:Ljava/lang/String;

    const-string v0, "ln"

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get9(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Util;->m_DecodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_FacebookFriend;->m_lastName:Ljava/lang/String;

    const-string v0, "pu"

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get9(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_FacebookFriend;->m_picURL:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public final m_FacebookFriend_new2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_FacebookFriend;
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_FacebookFriend;->m_userId:Ljava/lang/String;

    iput-object p2, p0, Lcom/tails1154/wordchums/c_FacebookFriend;->m_userName:Ljava/lang/String;

    iput-object p3, p0, Lcom/tails1154/wordchums/c_FacebookFriend;->m_firstName:Ljava/lang/String;

    iput-object p4, p0, Lcom/tails1154/wordchums/c_FacebookFriend;->m_lastName:Ljava/lang/String;

    iput-object p5, p0, Lcom/tails1154/wordchums/c_FacebookFriend;->m_picURL:Ljava/lang/String;

    return-object p0
.end method

.method public final p_FirstName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_FacebookFriend;->m_firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final p_LastName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_FacebookFriend;->m_lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final p_UserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_FacebookFriend;->m_userId:Ljava/lang/String;

    return-object v0
.end method
