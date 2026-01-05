.class Lcom/tails1154/wordchums/c_JSONBool;
.super Lcom/tails1154/wordchums/c_JSONDataItem;
.source "SourceFile"


# instance fields
.field m_value:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_JSONDataItem;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_JSONBool;->m_value:Z

    return-void
.end method


# virtual methods
.method public final m_JSONBool_new(Z)Lcom/tails1154/wordchums/c_JSONBool;
    .locals 1

    invoke-super {p0}, Lcom/tails1154/wordchums/c_JSONDataItem;->m_JSONDataItem_new()Lcom/tails1154/wordchums/c_JSONDataItem;

    const/4 v0, 0x6

    iput v0, p0, Lcom/tails1154/wordchums/c_JSONDataItem;->m_dataType:I

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_JSONBool;->m_value:Z

    return-object p0
.end method

.method public final m_JSONBool_new2()Lcom/tails1154/wordchums/c_JSONBool;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_JSONDataItem;->m_JSONDataItem_new()Lcom/tails1154/wordchums/c_JSONDataItem;

    return-object p0
.end method

.method public final p_ToBool()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_JSONBool;->m_value:Z

    return v0
.end method

.method public final p_ToString()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_JSONBool;->m_value:Z

    if-eqz v0, :cond_0

    const-string v0, "True"

    return-object v0

    :cond_0
    const-string v0, "False"

    return-object v0
.end method
