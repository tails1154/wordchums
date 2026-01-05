.class Lcom/tails1154/wordchums/c_JSONNull;
.super Lcom/tails1154/wordchums/c_JSONDataItem;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_JSONDataItem;-><init>()V

    return-void
.end method


# virtual methods
.method public final m_JSONNull_new()Lcom/tails1154/wordchums/c_JSONNull;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_JSONDataItem;->m_JSONDataItem_new()Lcom/tails1154/wordchums/c_JSONDataItem;

    return-object p0
.end method

.method public final p_ToString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/tails1154/wordchums/c_JSONDataItem;->m_dataType:I

    const-string v0, "NULL"

    return-object v0
.end method
