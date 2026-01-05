.class public abstract Lcom/helpshift/lifecycle/BaseLifeCycleTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LifecycleTkr"


# instance fields
.field private final hsAppLifeCycleEventsHandler:Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;


# direct methods
.method protected constructor <init>(Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/helpshift/lifecycle/BaseLifeCycleTracker;->hsAppLifeCycleEventsHandler:Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;

    .line 6
    return-void
.end method


# virtual methods
.method notifyAppBackground()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "LifecycleTkr"

    .line 3
    .line 4
    const-string v1, "App is in background"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/helpshift/lifecycle/BaseLifeCycleTracker;->hsAppLifeCycleEventsHandler:Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;->onAppBackground()V

    .line 13
    return-void
.end method

.method notifyAppForeground()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "LifecycleTkr"

    .line 3
    .line 4
    const-string v1, "App is in foreground"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/helpshift/lifecycle/BaseLifeCycleTracker;->hsAppLifeCycleEventsHandler:Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;->onAppForeground()V

    .line 13
    return-void
.end method

.method public abstract onManualAppBackgroundAPI()V
.end method

.method public abstract onManualAppForegroundAPI()V
.end method
