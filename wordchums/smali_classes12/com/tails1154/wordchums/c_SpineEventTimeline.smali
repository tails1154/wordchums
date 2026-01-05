.class Lcom/tails1154/wordchums/c_SpineEventTimeline;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_SpineTimeline;


# instance fields
.field m_Events:[Lcom/tails1154/wordchums/c_SpineEvent;

.field m_Frames:[F


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tails1154/wordchums/bb_std_lang;->emptyFloatArray:[F

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineEventTimeline;->m_Frames:[F

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tails1154/wordchums/c_SpineEvent;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineEventTimeline;->m_Events:[Lcom/tails1154/wordchums/c_SpineEvent;

    return-void
.end method


# virtual methods
.method public final m_SpineEventTimeline_new(I)Lcom/tails1154/wordchums/c_SpineEventTimeline;
    .locals 1

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineEventTimeline;->m_Frames:[F

    new-array p1, p1, [Lcom/tails1154/wordchums/c_SpineEvent;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_SpineEventTimeline;->m_Events:[Lcom/tails1154/wordchums/c_SpineEvent;

    return-object p0
.end method

.method public final m_SpineEventTimeline_new2()Lcom/tails1154/wordchums/c_SpineEventTimeline;
    .locals 0

    return-object p0
.end method

.method public final p_AddEventsToStack2(Lcom/tails1154/wordchums/c_Stack62;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tails1154/wordchums/c_SpineEventTimeline;->m_Events:[Lcom/tails1154/wordchums/c_SpineEvent;

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/tails1154/wordchums/c_SpineEventTimeline;->m_Events:[Lcom/tails1154/wordchums/c_SpineEvent;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_Stack62;->p_Push474(Lcom/tails1154/wordchums/c_SpineEvent;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p_Apply3(Lcom/tails1154/wordchums/c_SpineSkeleton;FFFLcom/tails1154/wordchums/c_Stack62;Z)V
    .locals 1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SpineEventTimeline;->m_Frames:[F

    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    cmpl-float p4, p3, p1

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    iget-object p4, p0, Lcom/tails1154/wordchums/c_SpineEventTimeline;->m_Frames:[F

    const/4 p6, 0x0

    aget v0, p4, p6

    cmpg-float v0, p3, v0

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p4}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aget v0, p4, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p4}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v0

    if-ge p6, v0, :cond_6

    cmpl-float v0, p2, p1

    if-eqz v0, :cond_3

    aget v0, p4, p6

    cmpl-float v0, v0, p2

    if-lez v0, :cond_5

    :cond_3
    aget v0, p4, p6

    cmpl-float v0, v0, p3

    if-lez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineEventTimeline;->m_Events:[Lcom/tails1154/wordchums/c_SpineEvent;

    aget-object v0, v0, p6

    invoke-virtual {p5, v0}, Lcom/tails1154/wordchums/c_Stack62;->p_Push474(Lcom/tails1154/wordchums/c_SpineEvent;)V

    :cond_5
    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method

.method public final p_FrameCount()I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineEventTimeline;->m_Frames:[F

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final p_GetFrames()[F
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineEventTimeline;->m_Frames:[F

    return-object v0
.end method

.method public final p_LoopingNow(Lcom/tails1154/wordchums/c_SpineSkeleton;FLcom/tails1154/wordchums/c_Stack62;)V
    .locals 1

    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SpineEventTimeline;->m_Frames:[F

    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineEventTimeline;->m_Frames:[F

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineEventTimeline;->m_Frames:[F

    aget v0, v0, p1

    cmpl-float v0, v0, p2

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineEventTimeline;->m_Events:[Lcom/tails1154/wordchums/c_SpineEvent;

    aget-object v0, v0, p1

    invoke-virtual {p3, v0}, Lcom/tails1154/wordchums/c_Stack62;->p_Push474(Lcom/tails1154/wordchums/c_SpineEvent;)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final p_SetFrame6(IFLcom/tails1154/wordchums/c_SpineEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineEventTimeline;->m_Frames:[F

    aput p2, v0, p1

    iget-object p2, p0, Lcom/tails1154/wordchums/c_SpineEventTimeline;->m_Events:[Lcom/tails1154/wordchums/c_SpineEvent;

    aput-object p3, p2, p1

    return-void
.end method
