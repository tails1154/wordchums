.class Lcom/tails1154/wordchums/c_Node19;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_key:Ljava/lang/String;

.field m_left:Lcom/tails1154/wordchums/c_Node19;

.field m_right:Lcom/tails1154/wordchums/c_Node19;

.field m_value:Lcom/tails1154/wordchums/c_AssetFile2;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Node19;->m_key:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Node19;->m_right:Lcom/tails1154/wordchums/c_Node19;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Node19;->m_left:Lcom/tails1154/wordchums/c_Node19;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Node19;->m_value:Lcom/tails1154/wordchums/c_AssetFile2;

    .line 15
    return-void
.end method
