.class Lcom/helpshift/analytics/HSAnalyticsEventDM$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/analytics/HSAnalyticsEventDM;->sendQuitEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/json/JSONArray;

.field final synthetic c:Lcom/helpshift/analytics/HSAnalyticsEventDM;


# direct methods
.method constructor <init>(Lcom/helpshift/analytics/HSAnalyticsEventDM;Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM$b;->c:Lcom/helpshift/analytics/HSAnalyticsEventDM;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM$b;->b:Lorg/json/JSONArray;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM$b;->c:Lcom/helpshift/analytics/HSAnalyticsEventDM;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM$b;->b:Lorg/json/JSONArray;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->access$000(Lcom/helpshift/analytics/HSAnalyticsEventDM;Lorg/json/JSONArray;Z)I
    :try_end_0
    .catch Lcom/helpshift/network/exception/HSRootApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    .line 12
    const-string v1, "analyticsMngr"

    .line 13
    .line 14
    const-string v2, "Failed to send quit event"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method
