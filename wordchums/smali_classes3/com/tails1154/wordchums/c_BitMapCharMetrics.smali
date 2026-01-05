.class Lcom/tails1154/wordchums/c_BitMapCharMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_drawingOffset:Lcom/tails1154/wordchums/c_DrawingPoint;

.field m_drawingSize:Lcom/tails1154/wordchums/c_DrawingPoint;

.field m_drawingWidth:F


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tails1154/wordchums/c_DrawingPoint;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_DrawingPoint;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_DrawingPoint;->m_DrawingPoint_new2()Lcom/tails1154/wordchums/c_DrawingPoint;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_BitMapCharMetrics;->m_drawingOffset:Lcom/tails1154/wordchums/c_DrawingPoint;

    new-instance v0, Lcom/tails1154/wordchums/c_DrawingPoint;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_DrawingPoint;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_DrawingPoint;->m_DrawingPoint_new2()Lcom/tails1154/wordchums/c_DrawingPoint;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_BitMapCharMetrics;->m_drawingSize:Lcom/tails1154/wordchums/c_DrawingPoint;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_BitMapCharMetrics;->m_drawingWidth:F

    return-void
.end method


# virtual methods
.method public final m_BitMapCharMetrics_new()Lcom/tails1154/wordchums/c_BitMapCharMetrics;
    .locals 0

    return-object p0
.end method
