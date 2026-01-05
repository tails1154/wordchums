.class Lcom/tails1154/wordchums/c_EnStringMap4;
.super Lcom/tails1154/wordchums/c_EnMap7;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_EnMap7;-><init>()V

    return-void
.end method


# virtual methods
.method public final m_EnStringMap_new()Lcom/tails1154/wordchums/c_EnStringMap4;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_EnMap7;->m_EnMap_new()Lcom/tails1154/wordchums/c_EnMap7;

    return-object p0
.end method

.method public final p_Compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
