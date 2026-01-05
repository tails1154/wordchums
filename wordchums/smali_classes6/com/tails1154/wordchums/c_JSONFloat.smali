.class Lcom/tails1154/wordchums/c_JSONFloat;
.super Lcom/tails1154/wordchums/c_JSONDataItem;
.source "SourceFile"


# instance fields
.field m_unparsed:Z

.field m_unparsedStr:Ljava/lang/String;

.field m_value:F


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_JSONDataItem;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_JSONFloat;->m_value:F

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_JSONFloat;->m_unparsedStr:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_JSONFloat;->m_unparsed:Z

    return-void
.end method


# virtual methods
.method public final m_JSONFloat_new(F)Lcom/tails1154/wordchums/c_JSONFloat;
    .locals 1

    invoke-super {p0}, Lcom/tails1154/wordchums/c_JSONDataItem;->m_JSONDataItem_new()Lcom/tails1154/wordchums/c_JSONDataItem;

    const/4 v0, 0x3

    iput v0, p0, Lcom/tails1154/wordchums/c_JSONDataItem;->m_dataType:I

    iput p1, p0, Lcom/tails1154/wordchums/c_JSONFloat;->m_value:F

    return-object p0
.end method

.method public final m_JSONFloat_new2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_JSONFloat;
    .locals 1

    invoke-super {p0}, Lcom/tails1154/wordchums/c_JSONDataItem;->m_JSONDataItem_new()Lcom/tails1154/wordchums/c_JSONDataItem;

    const/4 v0, 0x3

    iput v0, p0, Lcom/tails1154/wordchums/c_JSONDataItem;->m_dataType:I

    iput-object p1, p0, Lcom/tails1154/wordchums/c_JSONFloat;->m_unparsedStr:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_JSONFloat;->m_unparsed:Z

    return-object p0
.end method

.method public final m_JSONFloat_new3()Lcom/tails1154/wordchums/c_JSONFloat;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_JSONDataItem;->m_JSONDataItem_new()Lcom/tails1154/wordchums/c_JSONDataItem;

    return-object p0
.end method

.method public final p_Parse2()V
    .locals 1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_JSONFloat;->m_unparsed:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_JSONFloat;->m_unparsedStr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_JSONFloat;->m_value:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_JSONFloat;->m_unparsed:Z

    :cond_0
    return-void
.end method

.method public final p_ToFloat()F
    .locals 1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_JSONFloat;->p_Parse2()V

    iget v0, p0, Lcom/tails1154/wordchums/c_JSONFloat;->m_value:F

    return v0
.end method

.method public final p_ToInt()I
    .locals 1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_JSONFloat;->p_Parse2()V

    iget v0, p0, Lcom/tails1154/wordchums/c_JSONFloat;->m_value:F

    float-to-int v0, v0

    return v0
.end method

.method public final p_ToString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_JSONFloat;->p_Parse2()V

    iget v0, p0, Lcom/tails1154/wordchums/c_JSONFloat;->m_value:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
