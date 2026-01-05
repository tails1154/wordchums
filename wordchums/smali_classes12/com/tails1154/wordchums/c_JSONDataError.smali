.class Lcom/tails1154/wordchums/c_JSONDataError;
.super Lcom/tails1154/wordchums/c_JSONDataItem;
.source "SourceFile"


# instance fields
.field m_value:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_JSONDataItem;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_JSONDataError;->m_value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m_JSONDataError_new(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_JSONDataError;
    .locals 1

    invoke-super {p0}, Lcom/tails1154/wordchums/c_JSONDataItem;->m_JSONDataItem_new()Lcom/tails1154/wordchums/c_JSONDataItem;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tails1154/wordchums/c_JSONDataItem;->m_dataType:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nJSON Location: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_JSONDataError;->m_value:Ljava/lang/String;

    return-object p0
.end method

.method public final m_JSONDataError_new2()Lcom/tails1154/wordchums/c_JSONDataError;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_JSONDataItem;->m_JSONDataItem_new()Lcom/tails1154/wordchums/c_JSONDataItem;

    return-object p0
.end method

.method public final p_ToString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_JSONDataError;->m_value:Ljava/lang/String;

    return-object v0
.end method
