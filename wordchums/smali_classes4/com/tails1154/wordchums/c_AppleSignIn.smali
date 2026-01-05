.class Lcom/tails1154/wordchums/c_AppleSignIn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_connecting:Z

.field static m_userId:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m_Available()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static m_Connect(Ljava/lang/String;)Z
    .locals 0

    invoke-static {}, Lcom/tails1154/wordchums/c_AppleSignIn;->m_Connected()Z

    const/4 p0, 0x0

    return p0
.end method

.method public static m_Connected()Z
    .locals 2

    sget-object v0, Lcom/tails1154/wordchums/c_AppleSignIn;->m_userId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static m_Connecting2()Z
    .locals 1

    sget-boolean v0, Lcom/tails1154/wordchums/c_AppleSignIn;->m_connecting:Z

    return v0
.end method

.method public static m_Disconnect()I
    .locals 2

    sget-object v0, Lcom/tails1154/wordchums/c_AppleSignIn;->m_userId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    sput-object v0, Lcom/tails1154/wordchums/c_AppleSignIn;->m_userId:Ljava/lang/String;

    const/16 v0, 0x209

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static m_GetUserId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_AppleSignIn;->m_userId:Ljava/lang/String;

    return-object v0
.end method

.method public static m_SetUserId(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_AppleSignIn;->m_userId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    sput-object p0, Lcom/tails1154/wordchums/c_AppleSignIn;->m_userId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x208

    :goto_0
    invoke-static {p0, v0, v0, v0}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    goto :goto_1

    :cond_0
    const/16 p0, 0x209

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    sput-boolean p0, Lcom/tails1154/wordchums/c_AppleSignIn;->m_connecting:Z

    return p0
.end method
