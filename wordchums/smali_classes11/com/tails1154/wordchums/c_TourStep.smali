.class Lcom/tails1154/wordchums/c_TourStep;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_mBoardX:I

.field m_mBoardY:I

.field m_mBubbleHeight:F

.field m_mBubbleWidth:F

.field m_mBubbleX:F

.field m_mBubbleY:F

.field m_mIndex:I

.field m_mText:Ljava/lang/String;

.field m_mType:I

.field m_mValue:F

.field m_mZoomX:I

.field m_mZoomY:I


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_TourStep;->m_mBoardX:I

    iput v0, p0, Lcom/tails1154/wordchums/c_TourStep;->m_mBoardY:I

    iput v0, p0, Lcom/tails1154/wordchums/c_TourStep;->m_mIndex:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_TourStep;->m_mValue:F

    const-string v2, ""

    iput-object v2, p0, Lcom/tails1154/wordchums/c_TourStep;->m_mText:Ljava/lang/String;

    iput v0, p0, Lcom/tails1154/wordchums/c_TourStep;->m_mType:I

    iput v1, p0, Lcom/tails1154/wordchums/c_TourStep;->m_mBubbleY:F

    iput v1, p0, Lcom/tails1154/wordchums/c_TourStep;->m_mBubbleWidth:F

    iput v1, p0, Lcom/tails1154/wordchums/c_TourStep;->m_mBubbleHeight:F

    iput v0, p0, Lcom/tails1154/wordchums/c_TourStep;->m_mZoomX:I

    iput v0, p0, Lcom/tails1154/wordchums/c_TourStep;->m_mZoomY:I

    iput v1, p0, Lcom/tails1154/wordchums/c_TourStep;->m_mBubbleX:F

    return-void
.end method


# virtual methods
.method public final m_TourStep_new(IIFIILjava/lang/String;FFFFII)Lcom/tails1154/wordchums/c_TourStep;
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_TourStep;->m_mType:I

    iput p2, p0, Lcom/tails1154/wordchums/c_TourStep;->m_mIndex:I

    iput p3, p0, Lcom/tails1154/wordchums/c_TourStep;->m_mValue:F

    iput p4, p0, Lcom/tails1154/wordchums/c_TourStep;->m_mBoardX:I

    iput p5, p0, Lcom/tails1154/wordchums/c_TourStep;->m_mBoardY:I

    iput-object p6, p0, Lcom/tails1154/wordchums/c_TourStep;->m_mText:Ljava/lang/String;

    iput p7, p0, Lcom/tails1154/wordchums/c_TourStep;->m_mBubbleX:F

    iput p8, p0, Lcom/tails1154/wordchums/c_TourStep;->m_mBubbleY:F

    iput p9, p0, Lcom/tails1154/wordchums/c_TourStep;->m_mBubbleWidth:F

    iput p10, p0, Lcom/tails1154/wordchums/c_TourStep;->m_mBubbleHeight:F

    const/4 p1, -0x1

    if-eq p11, p1, :cond_1

    if-ne p12, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p11, p0, Lcom/tails1154/wordchums/c_TourStep;->m_mZoomX:I

    iput p12, p0, Lcom/tails1154/wordchums/c_TourStep;->m_mZoomY:I

    return-object p0

    :cond_1
    :goto_0
    iput p4, p0, Lcom/tails1154/wordchums/c_TourStep;->m_mZoomX:I

    iput p5, p0, Lcom/tails1154/wordchums/c_TourStep;->m_mZoomY:I

    return-object p0
.end method

.method public final m_TourStep_new2()Lcom/tails1154/wordchums/c_TourStep;
    .locals 0

    return-object p0
.end method

.method public final p_getBoardX()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_TourStep;->m_mBoardX:I

    return v0
.end method

.method public final p_getBoardY()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_TourStep;->m_mBoardY:I

    return v0
.end method

.method public final p_getBubbleHeight()F
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_TourStep;->m_mBubbleHeight:F

    return v0
.end method

.method public final p_getBubbleWidth()F
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_TourStep;->m_mBubbleWidth:F

    return v0
.end method

.method public final p_getBubbleY()F
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_TourStep;->m_mBubbleY:F

    return v0
.end method

.method public final p_getIndex()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_TourStep;->m_mIndex:I

    return v0
.end method

.method public final p_getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_TourStep;->m_mText:Ljava/lang/String;

    return-object v0
.end method

.method public final p_getType()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_TourStep;->m_mType:I

    return v0
.end method

.method public final p_getValue()F
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_TourStep;->m_mValue:F

    return v0
.end method

.method public final p_getZoomX()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_TourStep;->m_mZoomX:I

    return v0
.end method

.method public final p_getZoomY()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_TourStep;->m_mZoomY:I

    return v0
.end method
