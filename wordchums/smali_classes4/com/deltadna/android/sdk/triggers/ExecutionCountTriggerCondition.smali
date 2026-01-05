.class public Lcom/deltadna/android/sdk/triggers/ExecutionCountTriggerCondition;
.super Lcom/deltadna/android/sdk/triggers/a;
.source "SourceFile"


# instance fields
.field private final executionsRequiredCount:J


# direct methods
.method public constructor <init>(JLcom/deltadna/android/sdk/EventTriggeredCampaignMetricStore;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p4, p5, p3}, Lcom/deltadna/android/sdk/triggers/a;-><init>(JLcom/deltadna/android/sdk/EventTriggeredCampaignMetricStore;)V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/deltadna/android/sdk/triggers/ExecutionCountTriggerCondition;->executionsRequiredCount:J

    .line 6
    return-void
.end method


# virtual methods
.method public canExecute()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/deltadna/android/sdk/triggers/ExecutionCountTriggerCondition;->executionsRequiredCount:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/deltadna/android/sdk/triggers/a;->getCurrentExecutionCount()J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
