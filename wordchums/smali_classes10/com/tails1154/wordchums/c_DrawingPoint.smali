.class Lcom/tails1154/wordchums/c_DrawingPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_x:F

.field m_y:F


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_DrawingPoint;->m_x:F

    iput v0, p0, Lcom/tails1154/wordchums/c_DrawingPoint;->m_y:F

    return-void
.end method


# virtual methods
.method public final m_DrawingPoint_new(FF)Lcom/tails1154/wordchums/c_DrawingPoint;
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_DrawingPoint;->m_x:F

    iput p2, p0, Lcom/tails1154/wordchums/c_DrawingPoint;->m_y:F

    return-object p0
.end method

.method public final m_DrawingPoint_new2()Lcom/tails1154/wordchums/c_DrawingPoint;
    .locals 0

    return-object p0
.end method
