.class Lcom/tails1154/wordchums/c_EventMap;
.super Lcom/tails1154/wordchums/c_EnMap3;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tails1154/wordchums/c_EnMap3;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final m_EventMap_new()Lcom/tails1154/wordchums/c_EventMap;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/c_EnMap3;->m_EnMap_new()Lcom/tails1154/wordchums/c_EnMap3;

    .line 4
    return-object p0
.end method

.method public final p_Compare3(Lcom/tails1154/wordchums/c_Event;Lcom/tails1154/wordchums/c_Event;)I
    .locals 0

    .line 1
    .line 2
    iget p1, p1, Lcom/tails1154/wordchums/c_Event;->m_id:I

    .line 3
    .line 4
    iget p2, p2, Lcom/tails1154/wordchums/c_Event;->m_id:I

    .line 5
    sub-int/2addr p1, p2

    .line 6
    return p1
.end method
