.class public Lcom/helpshift/lifecycle/HSAppLifeCycleController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/helpshift/lifecycle/HSAppLifeCycleController;


# instance fields
.field private lifeCycleTracker:Lcom/helpshift/lifecycle/BaseLifeCycleTracker;


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

.method public static getInstance()Lcom/helpshift/lifecycle/HSAppLifeCycleController;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/helpshift/lifecycle/HSAppLifeCycleController;->instance:Lcom/helpshift/lifecycle/HSAppLifeCycleController;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/helpshift/lifecycle/HSAppLifeCycleController;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/helpshift/lifecycle/HSAppLifeCycleController;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/helpshift/lifecycle/HSAppLifeCycleController;->instance:Lcom/helpshift/lifecycle/HSAppLifeCycleController;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/helpshift/lifecycle/HSAppLifeCycleController;->instance:Lcom/helpshift/lifecycle/HSAppLifeCycleController;

    .line 14
    return-object v0
.end method


# virtual methods
.method public init(Landroid/app/Application;ZLcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/lifecycle/HSAppLifeCycleController;->lifeCycleTracker:Lcom/helpshift/lifecycle/BaseLifeCycleTracker;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    new-instance p1, Lcom/helpshift/lifecycle/ManualAppLifeCycleTracker;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p3}, Lcom/helpshift/lifecycle/ManualAppLifeCycleTracker;-><init>(Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/helpshift/lifecycle/HSAppLifeCycleController;->lifeCycleTracker:Lcom/helpshift/lifecycle/BaseLifeCycleTracker;

    .line 15
    return-void

    .line 16
    .line 17
    :cond_1
    new-instance p2, Lcom/helpshift/lifecycle/DefaultAppLifeCycleTracker;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p1, p3}, Lcom/helpshift/lifecycle/DefaultAppLifeCycleTracker;-><init>(Landroid/app/Application;Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;)V

    .line 21
    .line 22
    iput-object p2, p0, Lcom/helpshift/lifecycle/HSAppLifeCycleController;->lifeCycleTracker:Lcom/helpshift/lifecycle/BaseLifeCycleTracker;

    .line 23
    return-void
.end method

.method public onAppForeground()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/lifecycle/HSAppLifeCycleController;->lifeCycleTracker:Lcom/helpshift/lifecycle/BaseLifeCycleTracker;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/helpshift/lifecycle/BaseLifeCycleTracker;->notifyAppForeground()V

    .line 9
    return-void
.end method

.method public onManualAppBackgroundAPI()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/lifecycle/HSAppLifeCycleController;->lifeCycleTracker:Lcom/helpshift/lifecycle/BaseLifeCycleTracker;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/helpshift/lifecycle/BaseLifeCycleTracker;->onManualAppBackgroundAPI()V

    .line 9
    return-void
.end method

.method public onManualAppForegroundAPI()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/lifecycle/HSAppLifeCycleController;->lifeCycleTracker:Lcom/helpshift/lifecycle/BaseLifeCycleTracker;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/helpshift/lifecycle/BaseLifeCycleTracker;->onManualAppForegroundAPI()V

    .line 9
    return-void
.end method
