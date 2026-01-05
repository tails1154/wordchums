.class Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_color:I

.field m_endIndex:I

.field m_hypertext:Ljava/lang/String;

.field m_hypertextColor:I

.field m_hypertextSize:I

.field m_index:I

.field m_underlined:Z


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;->m_color:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;->m_underlined:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;->m_hypertext:Ljava/lang/String;

    iput v0, p0, Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;->m_hypertextColor:I

    iput v1, p0, Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;->m_index:I

    iput v1, p0, Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;->m_endIndex:I

    iput v0, p0, Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;->m_hypertextSize:I

    return-void
.end method


# virtual methods
.method public final m_LabelNodeFormatCommand_new()Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;
    .locals 0

    return-object p0
.end method

.method public final p_Clear()I
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;->m_index:I

    iput v0, p0, Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;->m_endIndex:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;->m_color:I

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;->m_underlined:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;->m_hypertext:Ljava/lang/String;

    iput v1, p0, Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;->m_hypertextColor:I

    iput v1, p0, Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;->m_hypertextSize:I

    return v0
.end method

.method public final p_Copy(Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;)I
    .locals 1

    iget v0, p1, Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;->m_index:I

    iput v0, p0, Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;->m_index:I

    iget v0, p1, Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;->m_endIndex:I

    iput v0, p0, Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;->m_endIndex:I

    iget v0, p1, Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;->m_color:I

    iput v0, p0, Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;->m_color:I

    iget-boolean v0, p1, Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;->m_underlined:Z

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;->m_underlined:Z

    iget-object v0, p1, Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;->m_hypertext:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;->m_hypertext:Ljava/lang/String;

    iget v0, p1, Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;->m_hypertextColor:I

    iput v0, p0, Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;->m_hypertextColor:I

    iget p1, p1, Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;->m_hypertextSize:I

    iput p1, p0, Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;->m_hypertextSize:I

    const/4 p1, 0x0

    return p1
.end method
