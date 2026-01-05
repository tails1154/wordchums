.class public Lcom/helpshift/lifecycle/ManualAppLifeCycleTracker;
.super Lcom/helpshift/lifecycle/BaseLifeCycleTracker;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "MALCTracker"


# instance fields
.field private isAppInForeground:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/helpshift/lifecycle/BaseLifeCycleTracker;-><init>(Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/helpshift/lifecycle/ManualAppLifeCycleTracker;->isAppInForeground:Z

    .line 7
    return-void
.end method


# virtual methods
.method public onManualAppBackgroundAPI()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/helpshift/lifecycle/ManualAppLifeCycleTracker;->isAppInForeground:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/helpshift/lifecycle/ManualAppLifeCycleTracker;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "Application is already in background, so ignore this event"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/helpshift/core/HSContext;->installCallSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/helpshift/lifecycle/ManualAppLifeCycleTracker;->isAppInForeground:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/helpshift/lifecycle/BaseLifeCycleTracker;->notifyAppBackground()V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    sget-object v0, Lcom/helpshift/lifecycle/ManualAppLifeCycleTracker;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "onManualAppBackgroundAPI is called without calling install API"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public onManualAppForegroundAPI()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/helpshift/lifecycle/ManualAppLifeCycleTracker;->isAppInForeground:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/helpshift/lifecycle/ManualAppLifeCycleTracker;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "Application is already in foreground, so ignore this event"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/helpshift/core/HSContext;->installCallSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/helpshift/lifecycle/ManualAppLifeCycleTracker;->isAppInForeground:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/helpshift/lifecycle/BaseLifeCycleTracker;->notifyAppForeground()V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    sget-object v0, Lcom/helpshift/lifecycle/ManualAppLifeCycleTracker;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "onManualAppForegroundAPI is called without calling install API"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method
