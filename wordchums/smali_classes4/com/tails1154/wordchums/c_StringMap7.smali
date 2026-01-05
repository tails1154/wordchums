.class Lcom/tails1154/wordchums/c_StringMap7;
.super Lcom/tails1154/wordchums/c_Map11;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tails1154/wordchums/c_Map11;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final m_StringMap_new()Lcom/tails1154/wordchums/c_StringMap7;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/c_Map11;->m_Map_new()Lcom/tails1154/wordchums/c_Map11;

    .line 4
    return-object p0
.end method

.method public final p_Compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
