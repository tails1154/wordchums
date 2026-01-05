.class Lcom/tails1154/wordchums/c_JSONObject;
.super Lcom/tails1154/wordchums/c_JSONDataItem;
.source "SourceFile"


# instance fields
.field m_values:Lcom/tails1154/wordchums/c_StringMap22;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_JSONDataItem;-><init>()V

    new-instance v0, Lcom/tails1154/wordchums/c_StringMap22;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_StringMap22;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StringMap22;->m_StringMap_new()Lcom/tails1154/wordchums/c_StringMap22;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_JSONObject;->m_values:Lcom/tails1154/wordchums/c_StringMap22;

    return-void
.end method


# virtual methods
.method public final m_JSONObject_new()Lcom/tails1154/wordchums/c_JSONObject;
    .locals 1

    invoke-super {p0}, Lcom/tails1154/wordchums/c_JSONDataItem;->m_JSONDataItem_new()Lcom/tails1154/wordchums/c_JSONDataItem;

    const/4 v0, 0x1

    iput v0, p0, Lcom/tails1154/wordchums/c_JSONDataItem;->m_dataType:I

    return-object p0
.end method

.method public final p_AddItem(Ljava/lang/String;Lcom/tails1154/wordchums/c_JSONDataItem;)V
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_JSONObject;->m_values:Lcom/tails1154/wordchums/c_StringMap22;

    invoke-virtual {v0, p1, p2}, Lcom/tails1154/wordchums/c_Map33;->p_Set56(Ljava/lang/String;Lcom/tails1154/wordchums/c_JSONDataItem;)Z

    return-void
.end method

.method public final p_GetItem2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_JSONDataItem;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_JSONObject;->m_values:Lcom/tails1154/wordchums/c_StringMap22;

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Map33;->p_Get(Ljava/lang/String;)Lcom/tails1154/wordchums/c_JSONDataItem;

    move-result-object p1

    return-object p1
.end method

.method public final p_GetItem3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_JSONObject;->m_values:Lcom/tails1154/wordchums/c_StringMap22;

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Map33;->p_Get(Ljava/lang/String;)Lcom/tails1154/wordchums/c_JSONDataItem;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_JSONDataItem;->p_ToString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final p_GetItem4(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_JSONObject;->m_values:Lcom/tails1154/wordchums/c_StringMap22;

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Map33;->p_Get(Ljava/lang/String;)Lcom/tails1154/wordchums/c_JSONDataItem;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_JSONDataItem;->p_ToInt()I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public final p_GetItem5(Ljava/lang/String;F)F
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_JSONObject;->m_values:Lcom/tails1154/wordchums/c_StringMap22;

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Map33;->p_Get(Ljava/lang/String;)Lcom/tails1154/wordchums/c_JSONDataItem;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_JSONDataItem;->p_ToFloat()F

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public final p_GetItem6(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_JSONObject;->m_values:Lcom/tails1154/wordchums/c_StringMap22;

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Map33;->p_Get(Ljava/lang/String;)Lcom/tails1154/wordchums/c_JSONDataItem;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_JSONDataItem;->p_ToBool()Z

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public final p_Names()Lcom/tails1154/wordchums/c_MapKeys4;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_JSONObject;->m_values:Lcom/tails1154/wordchums/c_StringMap22;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Map33;->p_Keys()Lcom/tails1154/wordchums/c_MapKeys4;

    move-result-object v0

    return-object v0
.end method

.method public final p_ToString()Ljava/lang/String;
    .locals 5

    new-instance v0, Lcom/tails1154/wordchums/c_StringBuilder;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tails1154/wordchums/c_JSONObject;->m_values:Lcom/tails1154/wordchums/c_StringMap22;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Map33;->p_Count()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_StringBuilder;->m_StringBuilder_new(I)Lcom/tails1154/wordchums/c_StringBuilder;

    move-result-object v0

    const-string v1, "{"

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_StringBuilder;->p_AddString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tails1154/wordchums/c_JSONObject;->m_values:Lcom/tails1154/wordchums/c_StringMap22;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Map33;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_NodeEnumerator6;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NodeEnumerator6;->p_HasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NodeEnumerator6;->p_NextObject()Lcom/tails1154/wordchums/c_Node34;

    move-result-object v3

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const-string v4, ","

    invoke-virtual {v0, v4}, Lcom/tails1154/wordchums/c_StringBuilder;->p_AddString(Ljava/lang/String;)V

    :goto_1
    const-string v4, "\""

    invoke-virtual {v0, v4}, Lcom/tails1154/wordchums/c_StringBuilder;->p_AddString(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Node34;->p_Key()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tails1154/wordchums/c_StringBuilder;->p_AddString(Ljava/lang/String;)V

    const-string v4, "\":"

    invoke-virtual {v0, v4}, Lcom/tails1154/wordchums/c_StringBuilder;->p_AddString(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Node34;->p_Value()Lcom/tails1154/wordchums/c_JSONDataItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_JSONDataItem;->p_ToString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_StringBuilder;->p_AddString(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_StringBuilder;->p_AddString(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StringBuilder;->p_ToString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
