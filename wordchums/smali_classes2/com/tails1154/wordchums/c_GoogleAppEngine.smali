.class Lcom/tails1154/wordchums/c_GoogleAppEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_IOnHttpRequestComplete;


# static fields
.field static m_allReq:Lcom/tails1154/wordchums/c_GoogleAppEngineRequest;

.field static m_allStatus:I

.field static m_dataReqs:Lcom/tails1154/wordchums/c_StringMap32;

.field static m_dataStatus:Lcom/tails1154/wordchums/c_StringMap4;

.field static m_dataVals:Lcom/tails1154/wordchums/c_StringMap17;

.field static m_folderReqs:Lcom/tails1154/wordchums/c_StringMap32;

.field static m_folderStatus:Lcom/tails1154/wordchums/c_StringMap4;

.field static m_hashParamName:Ljava/lang/String;

.field static m_instance:Lcom/tails1154/wordchums/c_GoogleAppEngine;

.field static m_serverParams:Ljava/lang/String;

.field static m_serverUrl:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m_Create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    sput-object p0, Lcom/tails1154/wordchums/c_GoogleAppEngine;->m_serverUrl:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tails1154/wordchums/c_GoogleAppEngine;->m_serverParams:Ljava/lang/String;

    :cond_0
    sput-object p2, Lcom/tails1154/wordchums/c_GoogleAppEngine;->m_hashParamName:Ljava/lang/String;

    new-instance p0, Lcom/tails1154/wordchums/c_GoogleAppEngine;

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_GoogleAppEngine;-><init>()V

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_GoogleAppEngine;->m_GoogleAppEngine_new()Lcom/tails1154/wordchums/c_GoogleAppEngine;

    move-result-object p0

    sput-object p0, Lcom/tails1154/wordchums/c_GoogleAppEngine;->m_instance:Lcom/tails1154/wordchums/c_GoogleAppEngine;

    const/4 p0, 0x0

    return p0
.end method

.method public static m_GetUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tails1154/wordchums/c_GoogleAppEngine;->m_serverParams:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p4, Lcom/tails1154/wordchums/c_GoogleAppEngine;->m_serverParams:Ljava/lang/String;

    invoke-static {p4, v0}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lcom/tails1154/wordchums/c_Util;->m_Hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/tails1154/wordchums/c_GoogleAppEngine;->m_hashParamName:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/tails1154/wordchums/c_GoogleAppEngine;->m_serverUrl:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/tails1154/wordchums/c_GoogleAppEngine;->m_serverParams:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m_Path(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static m_Post(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tails1154/wordchums/c_IOnHttpRequestComplete;Z)Lcom/tails1154/wordchums/c_HttpRequest;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "x"

    :cond_0
    invoke-static {p0, p1, p2, p3, p5}, Lcom/tails1154/wordchums/c_GoogleAppEngine;->m_GetUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    if-nez p4, :cond_1

    sget-object p4, Lcom/tails1154/wordchums/c_GoogleAppEngine;->m_instance:Lcom/tails1154/wordchums/c_GoogleAppEngine;

    :cond_1
    new-instance p1, Lcom/tails1154/wordchums/c_HttpRequest;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_HttpRequest;-><init>()V

    const-string p3, "POST"

    invoke-virtual {p1, p3, p0, p4}, Lcom/tails1154/wordchums/c_HttpRequest;->m_HttpRequest_new2(Ljava/lang/String;Ljava/lang/String;Lcom/tails1154/wordchums/c_IOnHttpRequestComplete;)Lcom/tails1154/wordchums/c_HttpRequest;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "text/plain;charset=UTF-8"

    const-string p3, "utf8"

    invoke-virtual {p0, p2, p1, p3}, Lcom/tails1154/wordchums/c_HttpRequest;->p_Send2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_HttpRequest;->p_Send()V

    return-object p0
.end method


# virtual methods
.method public final m_GoogleAppEngine_new()Lcom/tails1154/wordchums/c_GoogleAppEngine;
    .locals 0

    return-object p0
.end method

.method public final p_OnHttpRequestComplete(Lcom/tails1154/wordchums/c_HttpRequest;)V
    .locals 12

    sget-object v0, Lcom/tails1154/wordchums/c_GoogleAppEngine;->m_allReq:Lcom/tails1154/wordchums/c_GoogleAppEngineRequest;

    const-string v1, "|"

    const-string v2, "error"

    const/4 v3, 0x4

    const/4 v4, -0x1

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    iget-object v9, v0, Lcom/tails1154/wordchums/c_GoogleAppEngineRequest;->m_req:Lcom/tails1154/wordchums/c_HttpRequest;

    if-ne p1, v9, :cond_5

    const/4 v9, 0x0

    sput-object v9, Lcom/tails1154/wordchums/c_GoogleAppEngine;->m_allReq:Lcom/tails1154/wordchums/c_GoogleAppEngineRequest;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_HttpRequest;->p_Status()I

    move-result v9

    if-eq v9, v4, :cond_1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_HttpRequest;->p_ResponseText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v8

    :goto_1
    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_HttpRequest;->p_ResponseText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/tails1154/wordchums/bb_std_lang;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    :goto_2
    if-ge v6, v1, :cond_3

    add-int/lit8 v3, v6, 0x2

    if-ge v3, v1, :cond_2

    aget-object v4, p1, v6

    add-int/lit8 v9, v6, 0x1

    aget-object v9, p1, v9

    aget-object v3, p1, v3

    invoke-static {v4, v9}, Lcom/tails1154/wordchums/c_GoogleAppEngine;->m_Path(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v9, Lcom/tails1154/wordchums/c_GoogleAppEngine;->m_dataVals:Lcom/tails1154/wordchums/c_StringMap17;

    invoke-virtual {v9, v4, v3}, Lcom/tails1154/wordchums/c_Map27;->p_Set10(Ljava/lang/String;Ljava/lang/String;)Z

    sget-object v3, Lcom/tails1154/wordchums/c_GoogleAppEngine;->m_dataStatus:Lcom/tails1154/wordchums/c_StringMap4;

    invoke-virtual {v3, v4, v7}, Lcom/tails1154/wordchums/c_Map4;->p_Set13(Ljava/lang/String;I)Z

    :cond_2
    add-int/lit8 v6, v6, 0x3

    goto :goto_2

    :cond_3
    sput v7, Lcom/tails1154/wordchums/c_GoogleAppEngine;->m_allStatus:I

    goto :goto_3

    :cond_4
    sput v3, Lcom/tails1154/wordchums/c_GoogleAppEngine;->m_allStatus:I

    :goto_3
    iget-object p1, v0, Lcom/tails1154/wordchums/c_GoogleAppEngineRequest;->m_handler:Lcom/tails1154/wordchums/c_IOnGoogleAppEngineRequestComplete;

    if-eqz p1, :cond_14

    xor-int/lit8 v1, v2, 0x1

    invoke-interface {p1, v0, v1, v5, v5}, Lcom/tails1154/wordchums/c_IOnGoogleAppEngineRequestComplete;->p_OnGoogleAppEngineRequestComplete(Lcom/tails1154/wordchums/c_GoogleAppEngineRequest;ZLjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    sget-object v0, Lcom/tails1154/wordchums/c_GoogleAppEngine;->m_folderReqs:Lcom/tails1154/wordchums/c_StringMap32;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Map45;->p_Keys()Lcom/tails1154/wordchums/c_MapKeys12;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_MapKeys12;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_KeyEnumerator12;

    move-result-object v0

    :cond_6
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_KeyEnumerator12;->p_HasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_KeyEnumerator12;->p_NextObject()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/tails1154/wordchums/c_GoogleAppEngine;->m_folderReqs:Lcom/tails1154/wordchums/c_StringMap32;

    invoke-virtual {v10, v9}, Lcom/tails1154/wordchums/c_Map45;->p_Get(Ljava/lang/String;)Lcom/tails1154/wordchums/c_GoogleAppEngineRequest;

    move-result-object v10

    iget-object v11, v10, Lcom/tails1154/wordchums/c_GoogleAppEngineRequest;->m_req:Lcom/tails1154/wordchums/c_HttpRequest;

    if-ne v11, p1, :cond_6

    sget-object v0, Lcom/tails1154/wordchums/c_GoogleAppEngine;->m_folderReqs:Lcom/tails1154/wordchums/c_StringMap32;

    invoke-virtual {v0, v9}, Lcom/tails1154/wordchums/c_Map45;->p_Remove2(Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_HttpRequest;->p_Status()I

    move-result v0

    if-eq v0, v4, :cond_8

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_HttpRequest;->p_ResponseText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    move v0, v6

    goto :goto_5

    :cond_8
    :goto_4
    move v0, v8

    :goto_5
    if-nez v0, :cond_b

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_HttpRequest;->p_ResponseText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/tails1154/wordchums/bb_std_lang;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    :goto_6
    if-ge v6, v1, :cond_a

    add-int/lit8 v2, v6, 0x2

    if-ge v2, v1, :cond_9

    aget-object v3, p1, v6

    add-int/lit8 v4, v6, 0x1

    aget-object v4, p1, v4

    aget-object v2, p1, v2

    invoke-static {v3, v4}, Lcom/tails1154/wordchums/c_GoogleAppEngine;->m_Path(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/tails1154/wordchums/c_GoogleAppEngine;->m_dataVals:Lcom/tails1154/wordchums/c_StringMap17;

    invoke-virtual {v4, v3, v2}, Lcom/tails1154/wordchums/c_Map27;->p_Set10(Ljava/lang/String;Ljava/lang/String;)Z

    sget-object v2, Lcom/tails1154/wordchums/c_GoogleAppEngine;->m_dataStatus:Lcom/tails1154/wordchums/c_StringMap4;

    invoke-virtual {v2, v3, v7}, Lcom/tails1154/wordchums/c_Map4;->p_Set13(Ljava/lang/String;I)Z

    :cond_9
    add-int/lit8 v6, v6, 0x3

    goto :goto_6

    :cond_a
    sget-object p1, Lcom/tails1154/wordchums/c_GoogleAppEngine;->m_folderStatus:Lcom/tails1154/wordchums/c_StringMap4;

    invoke-virtual {p1, v9, v7}, Lcom/tails1154/wordchums/c_Map4;->p_Set13(Ljava/lang/String;I)Z

    goto :goto_7

    :cond_b
    sget-object p1, Lcom/tails1154/wordchums/c_GoogleAppEngine;->m_folderStatus:Lcom/tails1154/wordchums/c_StringMap4;

    invoke-virtual {p1, v9, v3}, Lcom/tails1154/wordchums/c_Map4;->p_Set13(Ljava/lang/String;I)Z

    :goto_7
    iget-object p1, v10, Lcom/tails1154/wordchums/c_GoogleAppEngineRequest;->m_handler:Lcom/tails1154/wordchums/c_IOnGoogleAppEngineRequestComplete;

    if-eqz p1, :cond_14

    xor-int/2addr v0, v8

    invoke-interface {p1, v10, v0, v9, v5}, Lcom/tails1154/wordchums/c_IOnGoogleAppEngineRequestComplete;->p_OnGoogleAppEngineRequestComplete(Lcom/tails1154/wordchums/c_GoogleAppEngineRequest;ZLjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    sget-object v0, Lcom/tails1154/wordchums/c_GoogleAppEngine;->m_dataReqs:Lcom/tails1154/wordchums/c_StringMap32;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Map45;->p_Keys()Lcom/tails1154/wordchums/c_MapKeys12;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_MapKeys12;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_KeyEnumerator12;

    move-result-object v0

    :cond_d
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_KeyEnumerator12;->p_HasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_KeyEnumerator12;->p_NextObject()Ljava/lang/String;

    move-result-object v1

    sget-object v9, Lcom/tails1154/wordchums/c_GoogleAppEngine;->m_dataReqs:Lcom/tails1154/wordchums/c_StringMap32;

    invoke-virtual {v9, v1}, Lcom/tails1154/wordchums/c_Map45;->p_Get(Ljava/lang/String;)Lcom/tails1154/wordchums/c_GoogleAppEngineRequest;

    move-result-object v9

    iget-object v10, v9, Lcom/tails1154/wordchums/c_GoogleAppEngineRequest;->m_req:Lcom/tails1154/wordchums/c_HttpRequest;

    if-ne v10, p1, :cond_d

    sget-object v0, Lcom/tails1154/wordchums/c_GoogleAppEngine;->m_dataReqs:Lcom/tails1154/wordchums/c_StringMap32;

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Map45;->p_Remove2(Ljava/lang/String;)I

    sget-object v0, Lcom/tails1154/wordchums/c_GoogleAppEngine;->m_dataStatus:Lcom/tails1154/wordchums/c_StringMap4;

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Map4;->p_Get(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v8, :cond_10

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_HttpRequest;->p_Status()I

    move-result v0

    if-eq v0, v4, :cond_f

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_HttpRequest;->p_ResponseText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_HttpRequest;->p_ResponseText()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/tails1154/wordchums/c_GoogleAppEngine;->m_dataVals:Lcom/tails1154/wordchums/c_StringMap17;

    invoke-virtual {v0, v1, p1}, Lcom/tails1154/wordchums/c_Map27;->p_Set10(Ljava/lang/String;Ljava/lang/String;)Z

    sget-object v0, Lcom/tails1154/wordchums/c_GoogleAppEngine;->m_dataStatus:Lcom/tails1154/wordchums/c_StringMap4;

    invoke-virtual {v0, v1, v7}, Lcom/tails1154/wordchums/c_Map4;->p_Set13(Ljava/lang/String;I)Z

    iget-object v0, v9, Lcom/tails1154/wordchums/c_GoogleAppEngineRequest;->m_handler:Lcom/tails1154/wordchums/c_IOnGoogleAppEngineRequestComplete;

    if-eqz v0, :cond_14

    invoke-interface {v0, v9, v8, v1, p1}, Lcom/tails1154/wordchums/c_IOnGoogleAppEngineRequestComplete;->p_OnGoogleAppEngineRequestComplete(Lcom/tails1154/wordchums/c_GoogleAppEngineRequest;ZLjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_f
    :goto_8
    sget-object p1, Lcom/tails1154/wordchums/c_GoogleAppEngine;->m_dataStatus:Lcom/tails1154/wordchums/c_StringMap4;

    invoke-virtual {p1, v1, v3}, Lcom/tails1154/wordchums/c_Map4;->p_Set13(Ljava/lang/String;I)Z

    iget-object p1, v9, Lcom/tails1154/wordchums/c_GoogleAppEngineRequest;->m_handler:Lcom/tails1154/wordchums/c_IOnGoogleAppEngineRequestComplete;

    if-eqz p1, :cond_14

    invoke-interface {p1, v9, v6, v1, v5}, Lcom/tails1154/wordchums/c_IOnGoogleAppEngineRequestComplete;->p_OnGoogleAppEngineRequestComplete(Lcom/tails1154/wordchums/c_GoogleAppEngineRequest;ZLjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_10
    const/4 v2, 0x2

    if-ne v0, v2, :cond_14

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_HttpRequest;->p_Status()I

    move-result v0

    if-eq v0, v4, :cond_11

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_HttpRequest;->p_ResponseText()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ok"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_12

    :cond_11
    move v6, v8

    :cond_12
    sget-object p1, Lcom/tails1154/wordchums/c_GoogleAppEngine;->m_dataStatus:Lcom/tails1154/wordchums/c_StringMap4;

    if-nez v6, :cond_13

    invoke-virtual {p1, v1, v7}, Lcom/tails1154/wordchums/c_Map4;->p_Set13(Ljava/lang/String;I)Z

    goto :goto_9

    :cond_13
    invoke-virtual {p1, v1, v3}, Lcom/tails1154/wordchums/c_Map4;->p_Set13(Ljava/lang/String;I)Z

    :goto_9
    iget-object p1, v9, Lcom/tails1154/wordchums/c_GoogleAppEngineRequest;->m_handler:Lcom/tails1154/wordchums/c_IOnGoogleAppEngineRequestComplete;

    if-eqz p1, :cond_14

    xor-int/lit8 v0, v6, 0x1

    invoke-interface {p1, v9, v0, v1, v5}, Lcom/tails1154/wordchums/c_IOnGoogleAppEngineRequestComplete;->p_OnGoogleAppEngineRequestComplete(Lcom/tails1154/wordchums/c_GoogleAppEngineRequest;ZLjava/lang/String;Ljava/lang/String;)I

    :cond_14
    return-void
.end method
