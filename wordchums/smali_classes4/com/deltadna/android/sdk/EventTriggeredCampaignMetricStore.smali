.class public Lcom/deltadna/android/sdk/EventTriggeredCampaignMetricStore;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final db:Lcom/deltadna/android/sdk/DatabaseHelper;


# direct methods
.method constructor <init>(Lcom/deltadna/android/sdk/DatabaseHelper;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/deltadna/android/sdk/EventTriggeredCampaignMetricStore;->db:Lcom/deltadna/android/sdk/DatabaseHelper;

    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/EventTriggeredCampaignMetricStore;->db:Lcom/deltadna/android/sdk/DatabaseHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/DatabaseHelper;->a()V

    .line 6
    return-void
.end method

.method public getETCExecutionCount(J)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/EventTriggeredCampaignMetricStore;->db:Lcom/deltadna/android/sdk/DatabaseHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/deltadna/android/sdk/DatabaseHelper;->c(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method recordETCExecution(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/EventTriggeredCampaignMetricStore;->db:Lcom/deltadna/android/sdk/DatabaseHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/deltadna/android/sdk/DatabaseHelper;->m(J)V

    .line 6
    return-void
.end method
