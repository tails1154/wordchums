.class Lcom/tails1154/wordchums/c_CleanSpeakResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_FilterResult;
.implements Lcom/tails1154/wordchums/c_IOnHttpRequestComplete;


# instance fields
.field m_action:Ljava/lang/String;

.field m_message:Ljava/lang/String;

.field m_status:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_CleanSpeakResult;->m_message:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_CleanSpeakResult;->m_status:I

    iput-object v0, p0, Lcom/tails1154/wordchums/c_CleanSpeakResult;->m_action:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m_CleanSpeakResult_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_CleanSpeakResult;
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_CleanSpeakResult;->m_message:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Lcom/tails1154/wordchums/c_CleanSpeakResult;->m_status:I

    return-object p0
.end method

.method public final m_CleanSpeakResult_new2()Lcom/tails1154/wordchums/c_CleanSpeakResult;
    .locals 0

    return-object p0
.end method

.method public final p_GetMessage2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_CleanSpeakResult;->m_message:Ljava/lang/String;

    return-object v0
.end method

.method public final p_GetStatus()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_CleanSpeakResult;->m_status:I

    return v0
.end method

.method public final p_IsAllowed()Z
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_CleanSpeakResult;->m_action:Ljava/lang/String;

    const-string v1, "allow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_CleanSpeakResult;->m_action:Ljava/lang/String;

    const-string v1, "replace"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final p_OnHttpRequestComplete(Lcom/tails1154/wordchums/c_HttpRequest;)V
    .locals 3

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_HttpRequest;->p_Status()I

    move-result v0

    const/16 v1, 0xc8

    const-string v2, "failed"

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lcom/tails1154/wordchums/c_CleanSpeakResult;->m_status:I

    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_HttpRequest;->p_ResponseText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_FromString(Ljava/lang/String;)I

    const-string p1, "contentAction"

    invoke-virtual {v0, p1, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_CleanSpeakResult;->m_action:Ljava/lang/String;

    const-string v1, "replace"

    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_CleanSpeakResult;->p_ReplaceMessage(Lcom/tails1154/wordchums/c_EnJsonObject;)I

    :cond_0
    return-void

    :cond_1
    iput-object v2, p0, Lcom/tails1154/wordchums/c_CleanSpeakResult;->m_action:Ljava/lang/String;

    const/4 p1, 0x3

    iput p1, p0, Lcom/tails1154/wordchums/c_CleanSpeakResult;->m_status:I

    return-void
.end method

.method public final p_ReplaceMessage(Lcom/tails1154/wordchums/c_EnJsonObject;)I
    .locals 6

    const-string v0, "content"

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetObject2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "parts"

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetArray2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_GetObject(I)Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v3

    const-string v4, "replacement"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tails1154/wordchums/c_CleanSpeakResult;->m_message:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method
