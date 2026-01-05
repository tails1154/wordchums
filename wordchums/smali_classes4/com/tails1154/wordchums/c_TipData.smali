.class Lcom/tails1154/wordchums/c_TipData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_mImage:Ljava/lang/String;

.field m_mImageHeight:I

.field m_mImageWidth:I

.field m_mPlatformIgnore:Ljava/lang/String;

.field m_mText:Lcom/tails1154/wordchums/c_StringStack;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_TipData;->m_mImageWidth:I

    iput v0, p0, Lcom/tails1154/wordchums/c_TipData;->m_mImageHeight:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_TipData;->m_mImage:Ljava/lang/String;

    new-instance v1, Lcom/tails1154/wordchums/c_StringStack;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_StringStack;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_StringStack;->m_StringStack_new2()Lcom/tails1154/wordchums/c_StringStack;

    move-result-object v1

    iput-object v1, p0, Lcom/tails1154/wordchums/c_TipData;->m_mText:Lcom/tails1154/wordchums/c_StringStack;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_TipData;->m_mPlatformIgnore:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m_TipData_new()Lcom/tails1154/wordchums/c_TipData;
    .locals 0

    return-object p0
.end method

.method public final p_getImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TipData;->m_mImage:Ljava/lang/String;

    return-object v0
.end method

.method public final p_getImageHeight()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_TipData;->m_mImageHeight:I

    return v0
.end method

.method public final p_getImageWidth()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_TipData;->m_mImageWidth:I

    return v0
.end method

.method public final p_getNumberText()I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TipData;->m_mText:Lcom/tails1154/wordchums/c_StringStack;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack;->p_Length()I

    move-result v0

    return v0
.end method

.method public final p_getPlatformIgnore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TipData;->m_mPlatformIgnore:Ljava/lang/String;

    return-object v0
.end method

.method public final p_getText2(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TipData;->m_mText:Lcom/tails1154/wordchums/c_StringStack;

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Stack;->p_Get2(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final p_init4(Lcom/tails1154/wordchums/c_EnJsonObject;)I
    .locals 6

    const-string v0, "text"

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetArray2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, ""

    if-ge v3, v1, :cond_0

    iget-object v5, p0, Lcom/tails1154/wordchums/c_TipData;->m_mText:Lcom/tails1154/wordchums/c_StringStack;

    invoke-virtual {v0, v3, v4}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_GetString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/tails1154/wordchums/c_Stack;->p_Push8(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "image"

    invoke-virtual {p1, v0, v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_TipData;->m_mImage:Ljava/lang/String;

    const-string v0, "imageWidth"

    invoke-virtual {p1, v0, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetInt2(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_TipData;->m_mImageWidth:I

    const-string v0, "imageHeight"

    invoke-virtual {p1, v0, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetInt2(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_TipData;->m_mImageHeight:I

    const-string v0, "platformIgnore"

    invoke-virtual {p1, v0, v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_TipData;->m_mPlatformIgnore:Ljava/lang/String;

    return v2
.end method
