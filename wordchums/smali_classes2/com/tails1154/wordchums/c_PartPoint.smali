.class Lcom/tails1154/wordchums/c_PartPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_anchorX:I

.field m_anchorY:I

.field m_hasReplacementImage:Z

.field m_replacementImage:Ljava/lang/String;

.field m_type:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_PartPoint;->m_hasReplacementImage:Z

    iput v0, p0, Lcom/tails1154/wordchums/c_PartPoint;->m_type:I

    const-string v1, ""

    iput-object v1, p0, Lcom/tails1154/wordchums/c_PartPoint;->m_replacementImage:Ljava/lang/String;

    iput v0, p0, Lcom/tails1154/wordchums/c_PartPoint;->m_anchorX:I

    iput v0, p0, Lcom/tails1154/wordchums/c_PartPoint;->m_anchorY:I

    return-void
.end method


# virtual methods
.method public final m_PartPoint_new()Lcom/tails1154/wordchums/c_PartPoint;
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/tails1154/wordchums/c_PartPoint;->m_type:I

    return-object p0
.end method

.method public final p_GetAnchorX()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_PartPoint;->m_anchorX:I

    return v0
.end method

.method public final p_GetAnchorY()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_PartPoint;->m_anchorY:I

    return v0
.end method

.method public final p_GetReplacementImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_PartPoint;->m_replacementImage:Ljava/lang/String;

    return-object v0
.end method

.method public final p_GetType()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_PartPoint;->m_type:I

    return v0
.end method

.method public final p_HasReplacementImage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_PartPoint;->m_hasReplacementImage:Z

    return v0
.end method

.method public final p_SetAnchorX(I)I
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_PartPoint;->m_anchorX:I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_SetAnchorY(I)I
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_PartPoint;->m_anchorY:I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_SetReplacementImage(Ljava/lang/String;)I
    .locals 1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_PartPoint;->m_replacementImage:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_PartPoint;->m_hasReplacementImage:Z

    return v0
.end method

.method public final p_SetType(I)I
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_PartPoint;->m_type:I

    const/4 p1, 0x0

    return p1
.end method
