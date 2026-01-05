.class Lcom/tails1154/wordchums/c_GLUniform;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_location:I

.field m_name:Ljava/lang/String;

.field m_size:I

.field m_type:I


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
    iput-object v0, p0, Lcom/tails1154/wordchums/c_GLUniform;->m_name:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Lcom/tails1154/wordchums/c_GLUniform;->m_location:I

    .line 11
    .line 12
    iput v0, p0, Lcom/tails1154/wordchums/c_GLUniform;->m_size:I

    .line 13
    .line 14
    iput v0, p0, Lcom/tails1154/wordchums/c_GLUniform;->m_type:I

    .line 15
    return-void
.end method


# virtual methods
.method public final m_GLUniform_new(Ljava/lang/String;III)Lcom/tails1154/wordchums/c_GLUniform;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_GLUniform;->m_name:Ljava/lang/String;

    .line 3
    .line 4
    iput p2, p0, Lcom/tails1154/wordchums/c_GLUniform;->m_location:I

    .line 5
    .line 6
    iput p3, p0, Lcom/tails1154/wordchums/c_GLUniform;->m_size:I

    .line 7
    .line 8
    iput p4, p0, Lcom/tails1154/wordchums/c_GLUniform;->m_type:I

    .line 9
    return-object p0
.end method

.method public final m_GLUniform_new2()Lcom/tails1154/wordchums/c_GLUniform;
    .locals 0

    return-object p0
.end method
