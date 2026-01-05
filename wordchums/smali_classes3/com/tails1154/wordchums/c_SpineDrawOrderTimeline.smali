.class Lcom/tails1154/wordchums/c_SpineDrawOrderTimeline;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_SpineTimeline;


# instance fields
.field m_DrawOrders:[[I

.field m_Frames:[F


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tails1154/wordchums/bb_std_lang;->emptyFloatArray:[F

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineDrawOrderTimeline;->m_Frames:[F

    const/4 v0, 0x0

    new-array v0, v0, [[I

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineDrawOrderTimeline;->m_DrawOrders:[[I

    return-void
.end method


# virtual methods
.method public final m_SpineDrawOrderTimeline_new(I)Lcom/tails1154/wordchums/c_SpineDrawOrderTimeline;
    .locals 1

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineDrawOrderTimeline;->m_Frames:[F

    new-array p1, p1, [[I

    iput-object p1, p0, Lcom/tails1154/wordchums/c_SpineDrawOrderTimeline;->m_DrawOrders:[[I

    return-object p0
.end method

.method public final m_SpineDrawOrderTimeline_new2()Lcom/tails1154/wordchums/c_SpineDrawOrderTimeline;
    .locals 0

    return-object p0
.end method

.method public final p_AddEventsToStack2(Lcom/tails1154/wordchums/c_Stack62;)V
    .locals 0

    return-void
.end method

.method public final p_Apply3(Lcom/tails1154/wordchums/c_SpineSkeleton;FFFLcom/tails1154/wordchums/c_Stack62;Z)V
    .locals 0

    iget-object p2, p0, Lcom/tails1154/wordchums/c_SpineDrawOrderTimeline;->m_Frames:[F

    const/4 p4, 0x0

    aget p5, p2, p4

    cmpg-float p5, p3, p5

    if-ltz p5, :cond_2

    if-eqz p6, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result p5

    const/4 p6, 0x1

    sub-int/2addr p5, p6

    aget p2, p2, p5

    cmpl-float p2, p3, p2

    if-ltz p2, :cond_1

    iget-object p2, p0, Lcom/tails1154/wordchums/c_SpineDrawOrderTimeline;->m_Frames:[F

    invoke-static {p2}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result p2

    :goto_0
    sub-int/2addr p2, p6

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/tails1154/wordchums/c_SpineDrawOrderTimeline;->m_Frames:[F

    invoke-static {p2, p3, p6}, Lcom/tails1154/wordchums/c_SpineAnimation;->m_binarySearch([FFI)I

    move-result p2

    goto :goto_0

    :goto_1
    iget-object p3, p0, Lcom/tails1154/wordchums/c_SpineDrawOrderTimeline;->m_DrawOrders:[[I

    aget-object p3, p3, p2

    invoke-static {p3}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result p3

    if-ge p4, p3, :cond_2

    iget-object p3, p1, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_DrawOrder:[Lcom/tails1154/wordchums/c_SpineSlot;

    iget-object p5, p1, Lcom/tails1154/wordchums/c_SpineSkeleton;->m_Slots:[Lcom/tails1154/wordchums/c_SpineSlot;

    iget-object p6, p0, Lcom/tails1154/wordchums/c_SpineDrawOrderTimeline;->m_DrawOrders:[[I

    aget-object p6, p6, p2

    aget p6, p6, p4

    aget-object p5, p5, p6

    aput-object p5, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final p_FrameCount()I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineDrawOrderTimeline;->m_Frames:[F

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final p_GetFrames()[F
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineDrawOrderTimeline;->m_Frames:[F

    return-object v0
.end method

.method public final p_LoopingNow(Lcom/tails1154/wordchums/c_SpineSkeleton;FLcom/tails1154/wordchums/c_Stack62;)V
    .locals 0

    return-void
.end method

.method public final p_SetFrame5(IF[I)V
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineDrawOrderTimeline;->m_Frames:[F

    aput p2, v0, p1

    iget-object p2, p0, Lcom/tails1154/wordchums/c_SpineDrawOrderTimeline;->m_DrawOrders:[[I

    aput-object p3, p2, p1

    return-void
.end method
