.class Lcom/tails1154/wordchums/c_JSONString;
.super Lcom/tails1154/wordchums/c_JSONDataItem;
.source "SourceFile"


# instance fields
.field m_jsonReady:Ljava/lang/String;

.field m_value:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_JSONDataItem;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_JSONString;->m_value:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_JSONString;->m_jsonReady:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m_JSONString_new(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_JSONString;
    .locals 1

    invoke-super {p0}, Lcom/tails1154/wordchums/c_JSONDataItem;->m_JSONDataItem_new()Lcom/tails1154/wordchums/c_JSONDataItem;

    const/4 v0, 0x5

    iput v0, p0, Lcom/tails1154/wordchums/c_JSONDataItem;->m_dataType:I

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/tails1154/wordchums/c_JSONData;->m_UnEscapeJSON(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tails1154/wordchums/c_JSONString;->m_value:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_JSONString;->m_jsonReady:Ljava/lang/String;

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/tails1154/wordchums/c_JSONString;->m_value:Ljava/lang/String;

    return-object p0
.end method

.method public final m_JSONString_new2()Lcom/tails1154/wordchums/c_JSONString;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_JSONDataItem;->m_JSONDataItem_new()Lcom/tails1154/wordchums/c_JSONDataItem;

    return-object p0
.end method

.method public final p_ToString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_JSONString;->m_value:Ljava/lang/String;

    return-object v0
.end method
