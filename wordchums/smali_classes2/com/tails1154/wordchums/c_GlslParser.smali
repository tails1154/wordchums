.class Lcom/tails1154/wordchums/c_GlslParser;
.super Lcom/tails1154/wordchums/c_Parser;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tails1154/wordchums/c_Parser;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final m_GlslParser_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_GlslParser;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_Parser;->m_Parser_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_Parser;

    .line 4
    return-object p0
.end method

.method public final m_GlslParser_new2()Lcom/tails1154/wordchums/c_GlslParser;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/c_Parser;->m_Parser_new2()Lcom/tails1154/wordchums/c_Parser;

    .line 4
    return-object p0
.end method

.method public final p_ParseType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Parser;->p_ParseIdent()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
