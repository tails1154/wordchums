.class Lcom/tails1154/wordchums/c_JSONData;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m_GetJSONArray(Lcom/tails1154/wordchums/c_JSONTokeniser;)Lcom/tails1154/wordchums/c_JSONDataItem;
    .locals 8

    new-instance v0, Lcom/tails1154/wordchums/c_JSONArray;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_JSONArray;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_JSONArray;->m_JSONArray_new()Lcom/tails1154/wordchums/c_JSONArray;

    move-result-object v0

    invoke-static {p0}, Lcom/tails1154/wordchums/c_JSONData;->m_GetJSONDataItem(Lcom/tails1154/wordchums/c_JSONTokeniser;)Lcom/tails1154/wordchums/c_JSONDataItem;

    move-result-object v1

    iget v2, v1, Lcom/tails1154/wordchums/c_JSONDataItem;->m_dataType:I

    const/4 v3, 0x4

    const-class v4, Lcom/tails1154/wordchums/c_JSONNonData;

    const/16 v5, 0x9

    if-ne v2, v5, :cond_0

    invoke-static {v4, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tails1154/wordchums/c_JSONNonData;

    iget-object v2, v2, Lcom/tails1154/wordchums/c_JSONNonData;->m_value:Lcom/tails1154/wordchums/c_JSONToken;

    iget v2, v2, Lcom/tails1154/wordchums/c_JSONToken;->m_tokenType:I

    if-ne v2, v3, :cond_0

    return-object v0

    :cond_0
    :goto_0
    iget v2, v1, Lcom/tails1154/wordchums/c_JSONDataItem;->m_dataType:I

    const/16 v6, 0x14

    if-ne v2, v5, :cond_1

    new-instance v0, Lcom/tails1154/wordchums/c_JSONDataError;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_JSONDataError;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected data value, got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_JSONDataItem;->p_ToString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v6, v6}, Lcom/tails1154/wordchums/c_JSONTokeniser;->p_GetCurrentSectionString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/tails1154/wordchums/c_JSONDataError;->m_JSONDataError_new(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_JSONDataError;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v7, -0x1

    if-ne v2, v7, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_JSONArray;->p_AddItem2(Lcom/tails1154/wordchums/c_JSONDataItem;)V

    invoke-static {p0}, Lcom/tails1154/wordchums/c_JSONData;->m_GetJSONDataItem(Lcom/tails1154/wordchums/c_JSONTokeniser;)Lcom/tails1154/wordchums/c_JSONDataItem;

    move-result-object v1

    iget v2, v1, Lcom/tails1154/wordchums/c_JSONDataItem;->m_dataType:I

    const-string v7, "Expected \',\' or \'], got "

    if-ne v2, v5, :cond_5

    invoke-static {v4, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tails1154/wordchums/c_JSONNonData;

    iget-object v1, v1, Lcom/tails1154/wordchums/c_JSONNonData;->m_value:Lcom/tails1154/wordchums/c_JSONToken;

    iget v2, v1, Lcom/tails1154/wordchums/c_JSONToken;->m_tokenType:I

    if-nez v2, :cond_3

    invoke-static {p0}, Lcom/tails1154/wordchums/c_JSONData;->m_GetJSONDataItem(Lcom/tails1154/wordchums/c_JSONTokeniser;)Lcom/tails1154/wordchums/c_JSONDataItem;

    move-result-object v1

    goto :goto_0

    :cond_3
    if-ne v2, v3, :cond_4

    return-object v0

    :cond_4
    new-instance v0, Lcom/tails1154/wordchums/c_JSONDataError;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_JSONDataError;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_JSONToken;->p_ToString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/tails1154/wordchums/c_JSONDataError;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_JSONDataError;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public static m_GetJSONDataItem(Lcom/tails1154/wordchums/c_JSONTokeniser;)Lcom/tails1154/wordchums/c_JSONDataItem;
    .locals 5

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_JSONTokeniser;->p_NextToken()Lcom/tails1154/wordchums/c_JSONToken;

    move-result-object v0

    iget v1, v0, Lcom/tails1154/wordchums/c_JSONToken;->m_tokenType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {p0}, Lcom/tails1154/wordchums/c_JSONData;->m_GetJSONObject(Lcom/tails1154/wordchums/c_JSONTokeniser;)Lcom/tails1154/wordchums/c_JSONDataItem;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    invoke-static {p0}, Lcom/tails1154/wordchums/c_JSONData;->m_GetJSONArray(Lcom/tails1154/wordchums/c_JSONTokeniser;)Lcom/tails1154/wordchums/c_JSONDataItem;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0xa

    const/4 v3, 0x0

    const-class v4, Lcom/tails1154/wordchums/c_StringObject;

    if-ne v1, p0, :cond_2

    new-instance p0, Lcom/tails1154/wordchums/c_JSONString;

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_JSONString;-><init>()V

    iget-object v0, v0, Lcom/tails1154/wordchums/c_JSONToken;->m_value:Ljava/lang/Object;

    invoke-static {v4, v0}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tails1154/wordchums/c_StringObject;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StringObject;->p_ToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/tails1154/wordchums/c_JSONString;->m_JSONString_new(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_JSONString;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 p0, 0xb

    if-ne v1, p0, :cond_3

    new-instance p0, Lcom/tails1154/wordchums/c_JSONFloat;

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_JSONFloat;-><init>()V

    const-class v1, Lcom/tails1154/wordchums/c_FloatObject;

    iget-object v0, v0, Lcom/tails1154/wordchums/c_JSONToken;->m_value:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tails1154/wordchums/c_FloatObject;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_FloatObject;->p_ToFloat()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_JSONFloat;->m_JSONFloat_new(F)Lcom/tails1154/wordchums/c_JSONFloat;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 p0, 0xc

    if-ne v1, p0, :cond_4

    new-instance p0, Lcom/tails1154/wordchums/c_JSONFloat;

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_JSONFloat;-><init>()V

    iget-object v0, v0, Lcom/tails1154/wordchums/c_JSONToken;->m_value:Ljava/lang/Object;

    invoke-static {v4, v0}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tails1154/wordchums/c_StringObject;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StringObject;->p_ToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_JSONFloat;->m_JSONFloat_new2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_JSONFloat;

    move-result-object p0

    return-object p0

    :cond_4
    const/16 p0, 0xd

    if-ne v1, p0, :cond_5

    new-instance p0, Lcom/tails1154/wordchums/c_JSONInteger;

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_JSONInteger;-><init>()V

    const-class v1, Lcom/tails1154/wordchums/c_IntObject;

    iget-object v0, v0, Lcom/tails1154/wordchums/c_JSONToken;->m_value:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tails1154/wordchums/c_IntObject;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_IntObject;->p_ToInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_JSONInteger;->m_JSONInteger_new(I)Lcom/tails1154/wordchums/c_JSONInteger;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x7

    if-ne v1, p0, :cond_6

    new-instance p0, Lcom/tails1154/wordchums/c_JSONBool;

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_JSONBool;-><init>()V

    invoke-virtual {p0, v2}, Lcom/tails1154/wordchums/c_JSONBool;->m_JSONBool_new(Z)Lcom/tails1154/wordchums/c_JSONBool;

    move-result-object p0

    return-object p0

    :cond_6
    const/16 p0, 0x8

    if-ne v1, p0, :cond_7

    new-instance p0, Lcom/tails1154/wordchums/c_JSONBool;

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_JSONBool;-><init>()V

    invoke-virtual {p0, v3}, Lcom/tails1154/wordchums/c_JSONBool;->m_JSONBool_new(Z)Lcom/tails1154/wordchums/c_JSONBool;

    move-result-object p0

    return-object p0

    :cond_7
    const/16 p0, 0x9

    if-ne v1, p0, :cond_8

    new-instance p0, Lcom/tails1154/wordchums/c_JSONNull;

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_JSONNull;-><init>()V

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_JSONNull;->m_JSONNull_new()Lcom/tails1154/wordchums/c_JSONNull;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p0, Lcom/tails1154/wordchums/c_JSONNonData;

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_JSONNonData;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_JSONNonData;->m_JSONNonData_new(Lcom/tails1154/wordchums/c_JSONToken;)Lcom/tails1154/wordchums/c_JSONNonData;

    move-result-object p0

    return-object p0
.end method

.method public static m_GetJSONObject(Lcom/tails1154/wordchums/c_JSONTokeniser;)Lcom/tails1154/wordchums/c_JSONDataItem;
    .locals 10

    new-instance v0, Lcom/tails1154/wordchums/c_JSONObject;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_JSONObject;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_JSONObject;->m_JSONObject_new()Lcom/tails1154/wordchums/c_JSONObject;

    move-result-object v0

    invoke-static {p0}, Lcom/tails1154/wordchums/c_JSONData;->m_GetJSONDataItem(Lcom/tails1154/wordchums/c_JSONTokeniser;)Lcom/tails1154/wordchums/c_JSONDataItem;

    move-result-object v1

    iget v2, v1, Lcom/tails1154/wordchums/c_JSONDataItem;->m_dataType:I

    const/4 v3, 0x2

    const-class v4, Lcom/tails1154/wordchums/c_JSONNonData;

    const/16 v5, 0x9

    if-ne v2, v5, :cond_0

    invoke-static {v4, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tails1154/wordchums/c_JSONNonData;

    iget-object v2, v2, Lcom/tails1154/wordchums/c_JSONNonData;->m_value:Lcom/tails1154/wordchums/c_JSONToken;

    iget v2, v2, Lcom/tails1154/wordchums/c_JSONToken;->m_tokenType:I

    if-ne v2, v3, :cond_0

    return-object v0

    :cond_0
    :goto_0
    iget v2, v1, Lcom/tails1154/wordchums/c_JSONDataItem;->m_dataType:I

    const/4 v6, 0x5

    const/16 v7, 0x14

    if-eq v2, v6, :cond_1

    new-instance v0, Lcom/tails1154/wordchums/c_JSONDataError;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_JSONDataError;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected item name, got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_JSONDataItem;->p_ToString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {p0, v7, v7}, Lcom/tails1154/wordchums/c_JSONTokeniser;->p_GetCurrentSectionString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/tails1154/wordchums/c_JSONDataError;->m_JSONDataError_new(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_JSONDataError;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/tails1154/wordchums/c_JSONData;->m_GetJSONDataItem(Lcom/tails1154/wordchums/c_JSONTokeniser;)Lcom/tails1154/wordchums/c_JSONDataItem;

    move-result-object v2

    iget v6, v2, Lcom/tails1154/wordchums/c_JSONDataItem;->m_dataType:I

    const-string v8, "Expected \':\', got "

    if-eq v6, v5, :cond_2

    new-instance v0, Lcom/tails1154/wordchums/c_JSONDataError;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_JSONDataError;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_JSONDataItem;->p_ToString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_2
    invoke-static {v4, v2}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tails1154/wordchums/c_JSONNonData;

    iget-object v6, v6, Lcom/tails1154/wordchums/c_JSONNonData;->m_value:Lcom/tails1154/wordchums/c_JSONToken;

    iget v6, v6, Lcom/tails1154/wordchums/c_JSONToken;->m_tokenType:I

    const/4 v9, 0x6

    if-eq v6, v9, :cond_3

    new-instance v0, Lcom/tails1154/wordchums/c_JSONDataError;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_JSONDataError;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-static {v4, v2}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tails1154/wordchums/c_JSONNonData;

    iget-object v2, v2, Lcom/tails1154/wordchums/c_JSONNonData;->m_value:Lcom/tails1154/wordchums/c_JSONToken;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_JSONToken;->p_ToString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_3
    invoke-static {p0}, Lcom/tails1154/wordchums/c_JSONData;->m_GetJSONDataItem(Lcom/tails1154/wordchums/c_JSONTokeniser;)Lcom/tails1154/wordchums/c_JSONDataItem;

    move-result-object v2

    iget v6, v2, Lcom/tails1154/wordchums/c_JSONDataItem;->m_dataType:I

    const/4 v8, -0x1

    if-ne v6, v8, :cond_4

    return-object v2

    :cond_4
    if-ne v6, v5, :cond_5

    new-instance v0, Lcom/tails1154/wordchums/c_JSONDataError;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_JSONDataError;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected item value, got "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    const-class v6, Lcom/tails1154/wordchums/c_JSONString;

    invoke-static {v6, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tails1154/wordchums/c_JSONString;

    iget-object v1, v1, Lcom/tails1154/wordchums/c_JSONString;->m_value:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_JSONObject;->p_AddItem(Ljava/lang/String;Lcom/tails1154/wordchums/c_JSONDataItem;)V

    invoke-static {p0}, Lcom/tails1154/wordchums/c_JSONData;->m_GetJSONDataItem(Lcom/tails1154/wordchums/c_JSONTokeniser;)Lcom/tails1154/wordchums/c_JSONDataItem;

    move-result-object v1

    iget v2, v1, Lcom/tails1154/wordchums/c_JSONDataItem;->m_dataType:I

    const-string v6, "Expected \',\' or \'}\', got "

    if-eq v2, v5, :cond_6

    new-instance v0, Lcom/tails1154/wordchums/c_JSONDataError;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_JSONDataError;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_6
    invoke-static {v4, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tails1154/wordchums/c_JSONNonData;

    iget-object v2, v2, Lcom/tails1154/wordchums/c_JSONNonData;->m_value:Lcom/tails1154/wordchums/c_JSONToken;

    iget v2, v2, Lcom/tails1154/wordchums/c_JSONToken;->m_tokenType:I

    if-ne v2, v3, :cond_7

    return-object v0

    :cond_7
    invoke-static {v4, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tails1154/wordchums/c_JSONNonData;

    iget-object v2, v2, Lcom/tails1154/wordchums/c_JSONNonData;->m_value:Lcom/tails1154/wordchums/c_JSONToken;

    iget v2, v2, Lcom/tails1154/wordchums/c_JSONToken;->m_tokenType:I

    if-eqz v2, :cond_8

    new-instance v0, Lcom/tails1154/wordchums/c_JSONDataError;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_JSONDataError;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tails1154/wordchums/c_JSONNonData;

    iget-object v1, v1, Lcom/tails1154/wordchums/c_JSONNonData;->m_value:Lcom/tails1154/wordchums/c_JSONToken;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_JSONToken;->p_ToString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_8
    invoke-static {p0}, Lcom/tails1154/wordchums/c_JSONData;->m_GetJSONDataItem(Lcom/tails1154/wordchums/c_JSONTokeniser;)Lcom/tails1154/wordchums/c_JSONDataItem;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public static m_HexCharToInt(I)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x46

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x66

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static m_ReadJSON(Ljava/lang/String;)Lcom/tails1154/wordchums/c_JSONDataItem;
    .locals 4

    new-instance v0, Lcom/tails1154/wordchums/c_JSONTokeniser;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_JSONTokeniser;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tails1154/wordchums/c_JSONTokeniser;->m_JSONTokeniser_new(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_JSONTokeniser;

    move-result-object p0

    invoke-static {p0}, Lcom/tails1154/wordchums/c_JSONData;->m_GetJSONDataItem(Lcom/tails1154/wordchums/c_JSONTokeniser;)Lcom/tails1154/wordchums/c_JSONDataItem;

    move-result-object v0

    const/16 v1, 0x14

    if-nez v0, :cond_0

    new-instance v0, Lcom/tails1154/wordchums/c_JSONDataError;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_JSONDataError;-><init>()V

    const-string v2, "Unknown JSON error."

    :goto_0
    invoke-virtual {p0, v1, v1}, Lcom/tails1154/wordchums/c_JSONTokeniser;->p_GetCurrentSectionString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lcom/tails1154/wordchums/c_JSONDataError;->m_JSONDataError_new(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_JSONDataError;

    move-result-object p0

    return-object p0

    :cond_0
    iget v2, v0, Lcom/tails1154/wordchums/c_JSONDataItem;->m_dataType:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_JSONDataItem;->p_ToString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tails1154/wordchums/bb_std_lang;->print(Ljava/lang/String;)I

    return-object v0

    :cond_1
    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    new-instance v0, Lcom/tails1154/wordchums/c_JSONDataError;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_JSONDataError;-><init>()V

    const-string v2, "JSON Document malformed. Root node is not an object or an array"

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static m_UnEscapeJSON(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "\\"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-object p0

    :cond_0
    new-instance v4, Lcom/tails1154/wordchums/c_StringBuilder;

    invoke-direct {v4}, Lcom/tails1154/wordchums/c_StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tails1154/wordchums/c_StringBuilder;->m_StringBuilder_new(I)Lcom/tails1154/wordchums/c_StringBuilder;

    move-result-object v4

    :goto_0
    if-eq v2, v3, :cond_a

    invoke-static {p0, v1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tails1154/wordchums/c_StringBuilder;->p_AddString(Ljava/lang/String;)V

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x6e

    if-ne v1, v5, :cond_1

    const-string v1, "\n"

    :goto_1
    invoke-virtual {v4, v1}, Lcom/tails1154/wordchums/c_StringBuilder;->p_AddString(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    const/16 v5, 0x22

    if-ne v1, v5, :cond_2

    const-string v1, "\""

    goto :goto_1

    :cond_2
    const/16 v5, 0x74

    if-ne v1, v5, :cond_3

    const-string v1, "\t"

    goto :goto_1

    :cond_3
    const/16 v5, 0x5c

    if-ne v1, v5, :cond_4

    invoke-virtual {v4, v0}, Lcom/tails1154/wordchums/c_StringBuilder;->p_AddString(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const/16 v5, 0x2f

    if-ne v1, v5, :cond_5

    const-string v1, "/"

    goto :goto_1

    :cond_5
    const/16 v5, 0x72

    if-ne v1, v5, :cond_6

    const-string v1, "\r"

    goto :goto_1

    :cond_6
    const/16 v5, 0x66

    if-ne v1, v5, :cond_7

    const/16 v1, 0xc

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    const/16 v5, 0x62

    if-ne v1, v5, :cond_8

    const/16 v1, 0x8

    goto :goto_2

    :cond_8
    const/16 v5, 0x75

    if-ne v1, v5, :cond_9

    add-int/lit8 v1, v2, 0x2

    add-int/lit8 v5, v2, 0x6

    invoke-static {p0, v1, v5}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tails1154/wordchums/c_JSONData;->m_UnEscapeUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tails1154/wordchums/c_StringBuilder;->p_AddString(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x4

    :cond_9
    :goto_3
    add-int/lit8 v1, v2, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_b

    invoke-static {p0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/tails1154/wordchums/c_StringBuilder;->p_AddString(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_StringBuilder;->p_ToString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m_UnEscapeUnicode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    shl-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/tails1154/wordchums/c_JSONData;->m_HexCharToInt(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    int-to-char p0, v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
