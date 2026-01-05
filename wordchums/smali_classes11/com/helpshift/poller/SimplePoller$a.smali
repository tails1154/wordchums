.class Lcom/helpshift/poller/SimplePoller$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/poller/SimplePoller;->scheduleNextPoll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/helpshift/poller/SimplePoller;


# direct methods
.method constructor <init>(Lcom/helpshift/poller/SimplePoller;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/helpshift/poller/SimplePoller$a;->b:Lcom/helpshift/poller/SimplePoller;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/poller/SimplePoller$a;->b:Lcom/helpshift/poller/SimplePoller;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/helpshift/poller/SimplePoller;->access$000(Lcom/helpshift/poller/SimplePoller;)Lcom/helpshift/poller/PollFunction;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/helpshift/poller/PollFunction;->execute()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/helpshift/poller/SimplePoller$a;->b:Lcom/helpshift/poller/SimplePoller;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/helpshift/poller/SimplePoller;->access$100(Lcom/helpshift/poller/SimplePoller;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/helpshift/poller/SimplePoller$a;->b:Lcom/helpshift/poller/SimplePoller;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/helpshift/poller/SimplePoller;->access$202(Lcom/helpshift/poller/SimplePoller;Z)Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/helpshift/poller/SimplePoller$a;->b:Lcom/helpshift/poller/SimplePoller;

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/helpshift/poller/SimplePoller;->access$302(Lcom/helpshift/poller/SimplePoller;Z)Z

    .line 31
    return-void
.end method
