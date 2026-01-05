.class public Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onAppBackground()V
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
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler$b;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler$b;-><init>(Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;Lcom/helpshift/core/HSContext;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public onAppForeground()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler$a;-><init>(Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method
