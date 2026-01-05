.class Lcom/helpshift/analytics/HSAnalyticsEventDM$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/analytics/HSAnalyticsEventDM;->sendAppLaunchEventToServer(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/json/JSONArray;

.field final synthetic c:J

.field final synthetic d:Lcom/helpshift/analytics/HSAnalyticsEventDM;


# direct methods
.method constructor <init>(Lcom/helpshift/analytics/HSAnalyticsEventDM;Lorg/json/JSONArray;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM$a;->d:Lcom/helpshift/analytics/HSAnalyticsEventDM;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM$a;->b:Lorg/json/JSONArray;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM$a;->c:J

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM$a;->d:Lcom/helpshift/analytics/HSAnalyticsEventDM;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM$a;->b:Lorg/json/JSONArray;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->access$000(Lcom/helpshift/analytics/HSAnalyticsEventDM;Lorg/json/JSONArray;Z)I

    .line 9
    move-result v0

    .line 10
    .line 11
    const/16 v1, 0xc8

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x12c

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM$a;->d:Lcom/helpshift/analytics/HSAnalyticsEventDM;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->access$100(Lcom/helpshift/analytics/HSAnalyticsEventDM;)Lcom/helpshift/storage/HSPersistentStorage;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-wide v1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM$a;->c:J

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/helpshift/storage/HSPersistentStorage;->setLastAppLaunchEventSyncTime(J)V
    :try_end_0
    .catch Lcom/helpshift/network/exception/HSRootApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    .line 32
    const-string v1, "analyticsMngr"

    .line 33
    .line 34
    const-string v2, "Failed to send the app launch events"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :cond_0
    return-void
.end method
