.class Lcom/tails1154/wordchums/c_PartData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_name:Ljava/lang/String;

.field m_points:Lcom/tails1154/wordchums/c_Stack39;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tails1154/wordchums/c_Stack39;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Stack39;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack39;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack39;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_PartData;->m_points:Lcom/tails1154/wordchums/c_Stack39;

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_PartData;->m_name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m_PartData_new()Lcom/tails1154/wordchums/c_PartData;
    .locals 0

    return-object p0
.end method

.method public final p_AddPoint(Lcom/tails1154/wordchums/c_PartPoint;)I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_PartData;->m_points:Lcom/tails1154/wordchums/c_Stack39;

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Stack39;->p_Push340(Lcom/tails1154/wordchums/c_PartPoint;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final p_GetName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_PartData;->m_name:Ljava/lang/String;

    return-object v0
.end method

.method public final p_GetNumberPoints()I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_PartData;->m_points:Lcom/tails1154/wordchums/c_Stack39;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack39;->p_Length()I

    move-result v0

    return v0
.end method

.method public final p_GetPoint(I)Lcom/tails1154/wordchums/c_PartPoint;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_PartData;->m_points:Lcom/tails1154/wordchums/c_Stack39;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack39;->p_Length()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_PartData;->m_points:Lcom/tails1154/wordchums/c_Stack39;

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Stack39;->p_Get2(I)Lcom/tails1154/wordchums/c_PartPoint;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p_SetName(Ljava/lang/String;)I
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_PartData;->m_name:Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method
