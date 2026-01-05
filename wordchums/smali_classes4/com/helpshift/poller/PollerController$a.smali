.class Lcom/helpshift/poller/PollerController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/poller/PollerController;->scheduleNextPoll(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/helpshift/poller/PollerController;


# direct methods
.method constructor <init>(Lcom/helpshift/poller/PollerController;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/helpshift/poller/PollerController$a;->b:Lcom/helpshift/poller/PollerController;

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
    iget-object v0, p0, Lcom/helpshift/poller/PollerController$a;->b:Lcom/helpshift/poller/PollerController;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/helpshift/poller/PollerController;->access$100(Lcom/helpshift/poller/PollerController;)Lcom/helpshift/poller/FetchNotificationUpdate;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/helpshift/poller/PollerController$a;->b:Lcom/helpshift/poller/PollerController;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/helpshift/poller/PollerController;->access$000(Lcom/helpshift/poller/PollerController;)Lcom/helpshift/user/UserManager;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/helpshift/user/UserManager;->getHashForActiveUser()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "sdkx_polling"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/helpshift/poller/FetchNotificationUpdate;->execute(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/helpshift/poller/PollerController$a;->b:Lcom/helpshift/poller/PollerController;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/helpshift/poller/PollerController;->access$200(Lcom/helpshift/poller/PollerController;I)V

    .line 28
    return-void
.end method
