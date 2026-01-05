.class Lcom/tails1154/wordchums/c_EnStringMap;
.super Lcom/tails1154/wordchums/c_EnMap;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_EnMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final m_EnStringMap_new()Lcom/tails1154/wordchums/c_EnStringMap;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_EnMap;->m_EnMap_new()Lcom/tails1154/wordchums/c_EnMap;

    return-object p0
.end method

.method public final p_Compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
