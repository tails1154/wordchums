.class Lcom/tails1154/wordchums/c_SpineAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_Duration:F

.field m_Name:Ljava/lang/String;

.field m_Timelines:[Lcom/tails1154/wordchums/c_SpineTimeline;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineAnimation;->m_Name:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tails1154/wordchums/c_SpineTimeline;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineAnimation;->m_Timelines:[Lcom/tails1154/wordchums/c_SpineTimeline;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineAnimation;->m_Duration:F

    return-void
.end method

.method public static m_binarySearch([FFI)I
    .locals 5

    invoke-static {p0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v0

    div-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2

    if-nez v0, :cond_0

    return p2

    :cond_0
    shr-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v1, 0x1

    mul-int v4, v3, p2

    aget v4, p0, v4

    cmpg-float v4, v4, p1

    if-gtz v4, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-ne v2, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v2, p2

    return v2

    :cond_2
    add-int v1, v2, v0

    shr-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final m_SpineAnimation_new(Ljava/lang/String;[Lcom/tails1154/wordchums/c_SpineTimeline;F)Lcom/tails1154/wordchums/c_SpineAnimation;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_SpineAnimation;->m_Name:Ljava/lang/String;

    iput-object p2, p0, Lcom/tails1154/wordchums/c_SpineAnimation;->m_Timelines:[Lcom/tails1154/wordchums/c_SpineTimeline;

    iput p3, p0, Lcom/tails1154/wordchums/c_SpineAnimation;->m_Duration:F

    return-object p0

    :cond_0
    new-instance p1, Lcom/tails1154/wordchums/c_SpineArgumentNullException;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_SpineArgumentNullException;-><init>()V

    const-string p2, "timelines cannot be null."

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_SpineArgumentNullException;->m_SpineArgumentNullException_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineArgumentNullException;

    move-result-object p1

    throw p1

    :cond_1
    new-instance p1, Lcom/tails1154/wordchums/c_SpineArgumentNullException;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_SpineArgumentNullException;-><init>()V

    const-string p2, "name cannot be empty."

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_SpineArgumentNullException;->m_SpineArgumentNullException_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineArgumentNullException;

    move-result-object p1

    throw p1
.end method

.method public final m_SpineAnimation_new2()Lcom/tails1154/wordchums/c_SpineAnimation;
    .locals 0

    return-object p0
.end method

.method public final p_AddEventsToStack2(Lcom/tails1154/wordchums/c_Stack62;)Lcom/tails1154/wordchums/c_Stack62;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tails1154/wordchums/c_SpineAnimation;->m_Timelines:[Lcom/tails1154/wordchums/c_SpineTimeline;

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/tails1154/wordchums/c_SpineAnimation;->m_Timelines:[Lcom/tails1154/wordchums/c_SpineTimeline;

    aget-object v1, v1, v0

    invoke-interface {v1, p1}, Lcom/tails1154/wordchums/c_SpineTimeline;->p_AddEventsToStack2(Lcom/tails1154/wordchums/c_Stack62;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final p_Apply2(Lcom/tails1154/wordchums/c_SpineSkeleton;FFZLcom/tails1154/wordchums/c_Stack62;)V
    .locals 8

    if-eqz p1, :cond_1

    const/4 p4, 0x0

    :goto_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineAnimation;->m_Timelines:[Lcom/tails1154/wordchums/c_SpineTimeline;

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v0

    if-ge p4, v0, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineAnimation;->m_Timelines:[Lcom/tails1154/wordchums/c_SpineTimeline;

    aget-object v1, v0, p4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/tails1154/wordchums/c_SpineTimeline;->p_Apply3(Lcom/tails1154/wordchums/c_SpineSkeleton;FFFLcom/tails1154/wordchums/c_Stack62;Z)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lcom/tails1154/wordchums/c_SpineArgumentNullException;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_SpineArgumentNullException;-><init>()V

    const-string p2, "skeleton cannot be null."

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_SpineArgumentNullException;->m_SpineArgumentNullException_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineArgumentNullException;

    move-result-object p1

    throw p1
.end method

.method public final p_LoopingNow(Lcom/tails1154/wordchums/c_SpineSkeleton;FLcom/tails1154/wordchums/c_Stack62;)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tails1154/wordchums/c_SpineAnimation;->m_Timelines:[Lcom/tails1154/wordchums/c_SpineTimeline;

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/tails1154/wordchums/c_SpineAnimation;->m_Timelines:[Lcom/tails1154/wordchums/c_SpineTimeline;

    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2, p3}, Lcom/tails1154/wordchums/c_SpineTimeline;->p_LoopingNow(Lcom/tails1154/wordchums/c_SpineSkeleton;FLcom/tails1154/wordchums/c_Stack62;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lcom/tails1154/wordchums/c_SpineArgumentNullException;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_SpineArgumentNullException;-><init>()V

    const-string p2, "skeleton cannot be null."

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_SpineArgumentNullException;->m_SpineArgumentNullException_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineArgumentNullException;

    move-result-object p1

    throw p1
.end method

.method public final p_Mix(Lcom/tails1154/wordchums/c_SpineSkeleton;FFZLcom/tails1154/wordchums/c_Stack62;FZ)V
    .locals 8

    if-eqz p1, :cond_1

    const/4 p4, 0x0

    :goto_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineAnimation;->m_Timelines:[Lcom/tails1154/wordchums/c_SpineTimeline;

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v0

    if-ge p4, v0, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineAnimation;->m_Timelines:[Lcom/tails1154/wordchums/c_SpineTimeline;

    aget-object v1, v0, p4

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p5

    move v5, p6

    move v7, p7

    invoke-interface/range {v1 .. v7}, Lcom/tails1154/wordchums/c_SpineTimeline;->p_Apply3(Lcom/tails1154/wordchums/c_SpineSkeleton;FFFLcom/tails1154/wordchums/c_Stack62;Z)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lcom/tails1154/wordchums/c_SpineArgumentNullException;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_SpineArgumentNullException;-><init>()V

    const-string p2, "skeleton cannot be null."

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_SpineArgumentNullException;->m_SpineArgumentNullException_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineArgumentNullException;

    move-result-object p1

    throw p1
.end method

.method public final p_Mix2(Lcom/tails1154/wordchums/c_SpineSkeleton;FZFZ)V
    .locals 8

    const v2, 0x4e6e6b28    # 1.0E9f

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/tails1154/wordchums/c_SpineAnimation;->p_Mix(Lcom/tails1154/wordchums/c_SpineSkeleton;FFZLcom/tails1154/wordchums/c_Stack62;FZ)V

    return-void
.end method
