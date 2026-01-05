.class Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;->onAppForeground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;


# direct methods
.method constructor <init>(Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler$a;->b:Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getAnalyticsEventDM()Lcom/helpshift/analytics/HSAnalyticsEventDM;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->sendAppLaunchEvent()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getAnalyticsEventDM()Lcom/helpshift/analytics/HSAnalyticsEventDM;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->sendFailedEvents()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->sendMigrationFailureLogs()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/helpshift/user/UserManager;->retryPushTokenSync()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->isWebchatUIOpen()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getConversationPoller()Lcom/helpshift/poller/ConversationPoller;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/helpshift/poller/ConversationPoller;->startPoller()V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1}, Lcom/helpshift/user/UserManager;->scanRefreshTokenExpiry()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/helpshift/user/UserManager;->collectAndStoreSDKCollectibleAttributes()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/helpshift/user/UserManager;->triggerIdentityAttributeSync()V

    .line 54
    .line 55
    const-string v0, "app_foreground"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/helpshift/user/UserManager;->startIdentityDataSyncPoller(Ljava/lang/String;)V

    .line 59
    return-void
.end method
