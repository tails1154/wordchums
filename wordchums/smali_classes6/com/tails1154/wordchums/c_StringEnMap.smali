.class Lcom/tails1154/wordchums/c_StringEnMap;
.super Lcom/tails1154/wordchums/c_EnMap;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tails1154/wordchums/c_EnMap;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final m_StringEnMap_new()Lcom/tails1154/wordchums/c_StringEnMap;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/c_EnMap;->m_EnMap_new()Lcom/tails1154/wordchums/c_EnMap;

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
