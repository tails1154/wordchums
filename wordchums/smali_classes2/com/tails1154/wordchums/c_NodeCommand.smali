.class Lcom/tails1154/wordchums/c_NodeCommand;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_childNode:Lcom/tails1154/wordchums/c_BaseNode;

.field m_commandType:I

.field m_parentNode:Lcom/tails1154/wordchums/c_BaseNode;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/tails1154/wordchums/c_NodeCommand;->m_commandType:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tails1154/wordchums/c_NodeCommand;->m_parentNode:Lcom/tails1154/wordchums/c_BaseNode;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tails1154/wordchums/c_NodeCommand;->m_childNode:Lcom/tails1154/wordchums/c_BaseNode;

    .line 12
    return-void
.end method


# virtual methods
.method public final m_NodeCommand_new()Lcom/tails1154/wordchums/c_NodeCommand;
    .locals 0

    return-object p0
.end method
