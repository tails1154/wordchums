.class abstract Lcom/deltadna/android/sdk/triggers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/deltadna/android/sdk/triggers/TriggerCondition;


# instance fields
.field private metricStore:Lcom/deltadna/android/sdk/EventTriggeredCampaignMetricStore;

.field private variantId:J


# direct methods
.method constructor <init>(JLcom/deltadna/android/sdk/EventTriggeredCampaignMetricStore;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/deltadna/android/sdk/triggers/a;->variantId:J

    .line 6
    .line 7
    iput-object p3, p0, Lcom/deltadna/android/sdk/triggers/a;->metricStore:Lcom/deltadna/android/sdk/EventTriggeredCampaignMetricStore;

    .line 8
    return-void
.end method


# virtual methods
.method getCurrentExecutionCount()J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/triggers/a;->metricStore:Lcom/deltadna/android/sdk/EventTriggeredCampaignMetricStore;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/deltadna/android/sdk/triggers/a;->variantId:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/deltadna/android/sdk/EventTriggeredCampaignMetricStore;->getETCExecutionCount(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
