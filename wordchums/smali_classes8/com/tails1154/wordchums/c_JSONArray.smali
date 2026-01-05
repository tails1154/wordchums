.class Lcom/tails1154/wordchums/c_JSONArray;
.super Lcom/tails1154/wordchums/c_JSONDataItem;
.source "SourceFile"


# instance fields
.field m_values:Lcom/tails1154/wordchums/c_List2;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_JSONDataItem;-><init>()V

    new-instance v0, Lcom/tails1154/wordchums/c_List2;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_List2;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_List2;->m_List_new()Lcom/tails1154/wordchums/c_List2;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_JSONArray;->m_values:Lcom/tails1154/wordchums/c_List2;

    return-void
.end method


# virtual methods
.method public final m_JSONArray_new()Lcom/tails1154/wordchums/c_JSONArray;
    .locals 1

    invoke-super {p0}, Lcom/tails1154/wordchums/c_JSONDataItem;->m_JSONDataItem_new()Lcom/tails1154/wordchums/c_JSONDataItem;

    const/4 v0, 0x2

    iput v0, p0, Lcom/tails1154/wordchums/c_JSONDataItem;->m_dataType:I

    return-object p0
.end method

.method public final p_AddItem2(Lcom/tails1154/wordchums/c_JSONDataItem;)V
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_JSONArray;->m_values:Lcom/tails1154/wordchums/c_List2;

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_List2;->p_AddLast6(Lcom/tails1154/wordchums/c_JSONDataItem;)Lcom/tails1154/wordchums/c_Node35;

    return-void
.end method

.method public final p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator12;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_JSONArray;->m_values:Lcom/tails1154/wordchums/c_List2;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_List2;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator12;

    move-result-object v0

    return-object v0
.end method

.method public final p_ToString()Ljava/lang/String;
    .locals 5

    new-instance v0, Lcom/tails1154/wordchums/c_StringBuilder;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tails1154/wordchums/c_JSONArray;->m_values:Lcom/tails1154/wordchums/c_List2;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_List2;->p_Count()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_StringBuilder;->m_StringBuilder_new(I)Lcom/tails1154/wordchums/c_StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_StringBuilder;->p_AddString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tails1154/wordchums/c_JSONArray;->m_values:Lcom/tails1154/wordchums/c_List2;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_List2;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator12;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Enumerator12;->p_HasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Enumerator12;->p_NextObject()Lcom/tails1154/wordchums/c_JSONDataItem;

    move-result-object v3

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const-string v4, ","

    invoke-virtual {v0, v4}, Lcom/tails1154/wordchums/c_StringBuilder;->p_AddString(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_JSONDataItem;->p_ToString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_StringBuilder;->p_AddString(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_StringBuilder;->p_AddString(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StringBuilder;->p_ToString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
