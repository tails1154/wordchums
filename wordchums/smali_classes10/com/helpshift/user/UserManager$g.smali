.class Lcom/helpshift/user/UserManager$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/user/UserManager;->startNotificationUpdatesSync(Lcom/helpshift/user/BaseUser;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/helpshift/user/BaseUser;

.field final synthetic d:Lcom/helpshift/user/UserManager;


# direct methods
.method constructor <init>(Lcom/helpshift/user/UserManager;Ljava/lang/String;Lcom/helpshift/user/BaseUser;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/helpshift/user/UserManager$g;->d:Lcom/helpshift/user/UserManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/helpshift/user/UserManager$g;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/helpshift/user/UserManager$g;->c:Lcom/helpshift/user/BaseUser;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/user/UserManager$g;->d:Lcom/helpshift/user/UserManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/helpshift/user/UserManager;->access$100(Lcom/helpshift/user/UserManager;)Lcom/helpshift/poller/FetchNotificationUpdate;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/helpshift/user/UserManager$g;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/helpshift/user/UserManager$g;->d:Lcom/helpshift/user/UserManager;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/helpshift/user/UserManager$g;->c:Lcom/helpshift/user/BaseUser;

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/helpshift/user/UserManager;->access$000(Lcom/helpshift/user/UserManager;Lcom/helpshift/user/BaseUser;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/helpshift/poller/FetchNotificationUpdate;->execute(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/helpshift/user/UserManager$g;->d:Lcom/helpshift/user/UserManager;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/helpshift/user/UserManager;->shouldPoll()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/helpshift/user/UserManager$g;->d:Lcom/helpshift/user/UserManager;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/helpshift/user/UserManager;->access$800(Lcom/helpshift/user/UserManager;)Lcom/helpshift/storage/HSPersistentStorage;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getCurrentPushToken()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/helpshift/user/UserManager$g;->d:Lcom/helpshift/user/UserManager;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/helpshift/user/UserManager;->access$900(Lcom/helpshift/user/UserManager;)Lcom/helpshift/poller/ConversationPoller;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/helpshift/poller/ConversationPoller;->startPoller()V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lcom/helpshift/user/UserManager$g;->d:Lcom/helpshift/user/UserManager;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/helpshift/user/UserManager;->access$200(Lcom/helpshift/user/UserManager;)Lcom/helpshift/notification/HSPushTokenManager;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iget-object v2, p0, Lcom/helpshift/user/UserManager$g;->d:Lcom/helpshift/user/UserManager;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/helpshift/user/UserManager;->getActiveUserDataForNetworkCall()Ljava/util/Map;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    new-instance v4, Lcom/helpshift/user/UpdatePushSyncStatus;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/helpshift/user/UserManager$g;->d:Lcom/helpshift/user/UserManager;

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, v5}, Lcom/helpshift/user/UpdatePushSyncStatus;-><init>(Lcom/helpshift/user/UserManager;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/helpshift/notification/HSPushTokenManager;->registerPushTokenWithBackend(Lcom/helpshift/user/UserManager;Ljava/lang/String;Ljava/util/Map;Lcom/helpshift/util/ValueListener;)V

    .line 77
    return-void
.end method
