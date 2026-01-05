.class Lcom/tails1154/wordchums/c_FloatMap;
.super Lcom/tails1154/wordchums/c_Map24;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_Map24;-><init>()V

    return-void
.end method


# virtual methods
.method public final m_FloatMap_new()Lcom/tails1154/wordchums/c_FloatMap;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_Map24;->m_Map_new()Lcom/tails1154/wordchums/c_Map24;

    return-object p0
.end method

.method public final p_Compare7(FF)I
    .locals 1

    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
