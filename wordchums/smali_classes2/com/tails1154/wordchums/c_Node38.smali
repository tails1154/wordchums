.class Lcom/tails1154/wordchums/c_Node38;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_color:I

.field m_key:Ljava/lang/String;

.field m_left:Lcom/tails1154/wordchums/c_Node38;

.field m_parent:Lcom/tails1154/wordchums/c_Node38;

.field m_right:Lcom/tails1154/wordchums/c_Node38;

.field m_value:Lcom/tails1154/wordchums/c_PubnubChannel;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Node38;->m_key:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Node38;->m_right:Lcom/tails1154/wordchums/c_Node38;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Node38;->m_left:Lcom/tails1154/wordchums/c_Node38;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Node38;->m_value:Lcom/tails1154/wordchums/c_PubnubChannel;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Node38;->m_parent:Lcom/tails1154/wordchums/c_Node38;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_Node38;->m_color:I

    return-void
.end method


# virtual methods
.method public final m_Node_new(Ljava/lang/String;Lcom/tails1154/wordchums/c_PubnubChannel;ILcom/tails1154/wordchums/c_Node38;)Lcom/tails1154/wordchums/c_Node38;
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_Node38;->m_key:Ljava/lang/String;

    iput-object p2, p0, Lcom/tails1154/wordchums/c_Node38;->m_value:Lcom/tails1154/wordchums/c_PubnubChannel;

    iput p3, p0, Lcom/tails1154/wordchums/c_Node38;->m_color:I

    iput-object p4, p0, Lcom/tails1154/wordchums/c_Node38;->m_parent:Lcom/tails1154/wordchums/c_Node38;

    return-object p0
.end method

.method public final m_Node_new2()Lcom/tails1154/wordchums/c_Node38;
    .locals 0

    return-object p0
.end method
