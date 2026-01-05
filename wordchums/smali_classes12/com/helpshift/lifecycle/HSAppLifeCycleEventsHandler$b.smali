.class Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;->onAppBackground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/helpshift/core/HSContext;

.field final synthetic c:Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;


# direct methods
.method constructor <init>(Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;Lcom/helpshift/core/HSContext;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler$b;->c:Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler$b;->b:Lcom/helpshift/core/HSContext;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler$b;->b:Lcom/helpshift/core/HSContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getConversationPoller()Lcom/helpshift/poller/ConversationPoller;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/helpshift/poller/ConversationPoller;->stopPoller()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler$b;->b:Lcom/helpshift/core/HSContext;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "app_background"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/helpshift/user/UserManager;->stopIdentityDataSyncPoller(Ljava/lang/String;)V

    .line 21
    return-void
.end method
