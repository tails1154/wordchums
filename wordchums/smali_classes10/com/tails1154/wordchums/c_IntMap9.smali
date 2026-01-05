.class Lcom/tails1154/wordchums/c_IntMap9;
.super Lcom/tails1154/wordchums/c_Map22;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_Map22;-><init>()V

    return-void
.end method


# virtual methods
.method public final m_IntMap_new()Lcom/tails1154/wordchums/c_IntMap9;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_Map22;->m_Map_new()Lcom/tails1154/wordchums/c_Map22;

    return-object p0
.end method

.method public final p_Compare2(II)I
    .locals 0

    sub-int/2addr p1, p2

    return p1
.end method
