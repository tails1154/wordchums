.class Lcom/tails1154/wordchums/c_StringSet;
.super Lcom/tails1154/wordchums/c_Set;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tails1154/wordchums/c_Set;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final m_StringSet_new()Lcom/tails1154/wordchums/c_StringSet;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tails1154/wordchums/c_StringMap5;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_StringMap5;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StringMap5;->m_StringMap_new()Lcom/tails1154/wordchums/c_StringMap5;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-super {p0, v0}, Lcom/tails1154/wordchums/c_Set;->m_Set_new(Lcom/tails1154/wordchums/c_Map7;)Lcom/tails1154/wordchums/c_Set;

    .line 13
    return-object p0
.end method
