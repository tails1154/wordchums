.class Lcom/helpshift/user/UserManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/user/UserManager;->registerPushToken(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/helpshift/user/UserManager;


# direct methods
.method constructor <init>(Lcom/helpshift/user/UserManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/helpshift/user/UserManager$a;->c:Lcom/helpshift/user/UserManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/helpshift/user/UserManager$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/user/UserManager$a;->c:Lcom/helpshift/user/UserManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/helpshift/user/UserManager;->access$100(Lcom/helpshift/user/UserManager;)Lcom/helpshift/poller/FetchNotificationUpdate;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/helpshift/user/UserManager$a;->c:Lcom/helpshift/user/UserManager;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/helpshift/user/UserManager;->currentUser:Lcom/helpshift/user/BaseUser;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/helpshift/user/UserManager;->access$000(Lcom/helpshift/user/UserManager;Lcom/helpshift/user/BaseUser;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "sdkx_register_push_token"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/helpshift/poller/FetchNotificationUpdate;->execute(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/helpshift/user/UserManager$a;->c:Lcom/helpshift/user/UserManager;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/helpshift/user/UserManager;->shouldPoll()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/helpshift/user/UserManager$a;->c:Lcom/helpshift/user/UserManager;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/helpshift/user/UserManager;->access$200(Lcom/helpshift/user/UserManager;)Lcom/helpshift/notification/HSPushTokenManager;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/helpshift/user/UserManager$a;->c:Lcom/helpshift/user/UserManager;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/helpshift/user/UserManager$a;->b:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/helpshift/user/UserManager;->getActiveUserDataForNetworkCall()Ljava/util/Map;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    new-instance v4, Lcom/helpshift/user/UpdatePushSyncStatus;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/helpshift/user/UserManager$a;->c:Lcom/helpshift/user/UserManager;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v5}, Lcom/helpshift/user/UpdatePushSyncStatus;-><init>(Lcom/helpshift/user/UserManager;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/helpshift/notification/HSPushTokenManager;->registerPushTokenWithBackend(Lcom/helpshift/user/UserManager;Ljava/lang/String;Ljava/util/Map;Lcom/helpshift/util/ValueListener;)V

    .line 52
    :cond_0
    return-void
.end method
