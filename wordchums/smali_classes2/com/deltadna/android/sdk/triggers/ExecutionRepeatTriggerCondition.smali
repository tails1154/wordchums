.class public Lcom/deltadna/android/sdk/triggers/ExecutionRepeatTriggerCondition;
.super Lcom/deltadna/android/sdk/triggers/a;
.source "SourceFile"


# instance fields
.field private final repeatInterval:J

.field private repeatTimesLimit:J


# direct methods
.method public constructor <init>(JJLcom/deltadna/android/sdk/EventTriggeredCampaignMetricStore;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p6, p7, p5}, Lcom/deltadna/android/sdk/triggers/a;-><init>(JLcom/deltadna/android/sdk/EventTriggeredCampaignMetricStore;)V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/deltadna/android/sdk/triggers/ExecutionRepeatTriggerCondition;->repeatInterval:J

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/deltadna/android/sdk/triggers/ExecutionRepeatTriggerCondition;->repeatTimesLimit:J

    .line 8
    return-void
.end method


# virtual methods
.method public canExecute()Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/deltadna/android/sdk/triggers/a;->getCurrentExecutionCount()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/deltadna/android/sdk/triggers/ExecutionRepeatTriggerCondition;->repeatInterval:J

    .line 7
    .line 8
    rem-long v4, v0, v2

    .line 9
    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    cmp-long v4, v4, v6

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    iget-wide v4, p0, Lcom/deltadna/android/sdk/triggers/ExecutionRepeatTriggerCondition;->repeatTimesLimit:J

    .line 17
    .line 18
    cmp-long v6, v4, v6

    .line 19
    .line 20
    if-lez v6, :cond_0

    .line 21
    mul-long/2addr v4, v2

    .line 22
    .line 23
    cmp-long v0, v4, v0

    .line 24
    .line 25
    if-ltz v0, :cond_1

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
.end method
