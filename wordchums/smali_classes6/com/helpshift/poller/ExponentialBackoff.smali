.class public Lcom/helpshift/poller/ExponentialBackoff;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MULTIPLIER:I = 0x2

.field static final START_POLLING:I = 0x0

.field static final STOP_POLLING:I = -0x1


# instance fields
.field private baseInterval:I

.field private currentInterval:I

.field private maxInterval:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/helpshift/poller/ExponentialBackoff;->baseInterval:I

    .line 6
    .line 7
    iput p2, p0, Lcom/helpshift/poller/ExponentialBackoff;->maxInterval:I

    .line 8
    .line 9
    iput p1, p0, Lcom/helpshift/poller/ExponentialBackoff;->currentInterval:I

    .line 10
    return-void
.end method


# virtual methods
.method nextInterval(I)I
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lcom/helpshift/poller/ExponentialBackoff;->currentInterval:I

    .line 5
    return p1

    .line 6
    .line 7
    :cond_0
    const/16 v0, 0xc8

    .line 8
    .line 9
    if-lt p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x190

    .line 12
    .line 13
    if-lt p1, v0, :cond_2

    .line 14
    .line 15
    :cond_1
    const/16 v0, 0x1f4

    .line 16
    .line 17
    if-lt p1, v0, :cond_4

    .line 18
    .line 19
    :cond_2
    iget p1, p0, Lcom/helpshift/poller/ExponentialBackoff;->currentInterval:I

    .line 20
    .line 21
    mul-int/lit8 v0, p1, 0x2

    .line 22
    .line 23
    iget v1, p0, Lcom/helpshift/poller/ExponentialBackoff;->maxInterval:I

    .line 24
    .line 25
    if-le v0, v1, :cond_3

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_3
    mul-int/lit8 v1, p1, 0x2

    .line 29
    .line 30
    :goto_0
    iput v1, p0, Lcom/helpshift/poller/ExponentialBackoff;->currentInterval:I

    .line 31
    goto :goto_1

    .line 32
    :cond_4
    const/4 p1, -0x1

    .line 33
    .line 34
    iput p1, p0, Lcom/helpshift/poller/ExponentialBackoff;->currentInterval:I

    .line 35
    .line 36
    :goto_1
    iget p1, p0, Lcom/helpshift/poller/ExponentialBackoff;->currentInterval:I

    .line 37
    return p1
.end method

.method reconcileIntervals(II)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/helpshift/poller/ExponentialBackoff;->baseInterval:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/helpshift/poller/ExponentialBackoff;->maxInterval:I

    .line 7
    .line 8
    if-ne v0, p2, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iput p1, p0, Lcom/helpshift/poller/ExponentialBackoff;->baseInterval:I

    .line 12
    .line 13
    iput p2, p0, Lcom/helpshift/poller/ExponentialBackoff;->maxInterval:I

    .line 14
    .line 15
    iput p1, p0, Lcom/helpshift/poller/ExponentialBackoff;->currentInterval:I

    .line 16
    return-void
.end method

.method reset()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/helpshift/poller/ExponentialBackoff;->baseInterval:I

    .line 3
    .line 4
    iput v0, p0, Lcom/helpshift/poller/ExponentialBackoff;->currentInterval:I

    .line 5
    return-void
.end method
