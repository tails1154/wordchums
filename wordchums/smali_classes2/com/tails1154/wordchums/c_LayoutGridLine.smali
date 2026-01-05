.class Lcom/tails1154/wordchums/c_LayoutGridLine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_Height:F

.field m_Nodes:Lcom/tails1154/wordchums/c_EnStack19;

.field m_Width:F


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/tails1154/wordchums/c_LayoutGridLine;->m_Width:F

    .line 7
    .line 8
    new-instance v1, Lcom/tails1154/wordchums/c_EnStack19;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_EnStack19;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnStack19;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack19;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, p0, Lcom/tails1154/wordchums/c_LayoutGridLine;->m_Nodes:Lcom/tails1154/wordchums/c_EnStack19;

    .line 18
    .line 19
    iput v0, p0, Lcom/tails1154/wordchums/c_LayoutGridLine;->m_Height:F

    .line 20
    return-void
.end method


# virtual methods
.method public final m_LayoutGridLine_new(F)Lcom/tails1154/wordchums/c_LayoutGridLine;
    .locals 0

    .line 1
    neg-float p1, p1

    .line 2
    .line 3
    iput p1, p0, Lcom/tails1154/wordchums/c_LayoutGridLine;->m_Width:F

    .line 4
    return-object p0
.end method

.method public final m_LayoutGridLine_new2()Lcom/tails1154/wordchums/c_LayoutGridLine;
    .locals 0

    return-object p0
.end method
