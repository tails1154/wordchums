.class Lcom/tails1154/wordchums/c_JSONInteger;
.super Lcom/tails1154/wordchums/c_JSONDataItem;
.source "SourceFile"


# instance fields
.field m_value:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_JSONDataItem;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_JSONInteger;->m_value:I

    return-void
.end method


# virtual methods
.method public final m_JSONInteger_new(I)Lcom/tails1154/wordchums/c_JSONInteger;
    .locals 1

    invoke-super {p0}, Lcom/tails1154/wordchums/c_JSONDataItem;->m_JSONDataItem_new()Lcom/tails1154/wordchums/c_JSONDataItem;

    const/4 v0, 0x4

    iput v0, p0, Lcom/tails1154/wordchums/c_JSONDataItem;->m_dataType:I

    iput p1, p0, Lcom/tails1154/wordchums/c_JSONInteger;->m_value:I

    return-object p0
.end method

.method public final m_JSONInteger_new2()Lcom/tails1154/wordchums/c_JSONInteger;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_JSONDataItem;->m_JSONDataItem_new()Lcom/tails1154/wordchums/c_JSONDataItem;

    return-object p0
.end method

.method public final p_ToFloat()F
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_JSONInteger;->m_value:I

    int-to-float v0, v0

    return v0
.end method

.method public final p_ToInt()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_JSONInteger;->m_value:I

    return v0
.end method

.method public final p_ToString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_JSONInteger;->m_value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
