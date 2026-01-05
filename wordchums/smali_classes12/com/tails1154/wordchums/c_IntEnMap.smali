.class Lcom/tails1154/wordchums/c_IntEnMap;
.super Lcom/tails1154/wordchums/c_EnMap2;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tails1154/wordchums/c_EnMap2;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final m_IntEnMap_new()Lcom/tails1154/wordchums/c_IntEnMap;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/c_EnMap2;->m_EnMap_new()Lcom/tails1154/wordchums/c_EnMap2;

    .line 4
    return-object p0
.end method

.method public final p_Compare2(II)I
    .locals 0

    sub-int/2addr p1, p2

    return p1
.end method
