.class Lcom/helpshift/notification/HSPushTokenManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/notification/HSPushTokenManager;->makePushTokenRequest(Lcom/helpshift/network/HSNetwork;Lcom/helpshift/network/HSRequestData;ZLcom/helpshift/util/ValueListener;Lcom/helpshift/user/UserManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/helpshift/network/HSNetwork;

.field final synthetic c:Lcom/helpshift/network/HSRequestData;

.field final synthetic d:Z

.field final synthetic e:Lcom/helpshift/util/ValueListener;

.field final synthetic f:Lcom/helpshift/user/UserManager;

.field final synthetic g:Lcom/helpshift/notification/HSPushTokenManager;


# direct methods
.method constructor <init>(Lcom/helpshift/notification/HSPushTokenManager;Lcom/helpshift/network/HSNetwork;Lcom/helpshift/network/HSRequestData;ZLcom/helpshift/util/ValueListener;Lcom/helpshift/user/UserManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/helpshift/notification/HSPushTokenManager$a;->g:Lcom/helpshift/notification/HSPushTokenManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/helpshift/notification/HSPushTokenManager$a;->b:Lcom/helpshift/network/HSNetwork;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/helpshift/notification/HSPushTokenManager$a;->c:Lcom/helpshift/network/HSRequestData;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/helpshift/notification/HSPushTokenManager$a;->d:Z

    .line 9
    .line 10
    iput-object p5, p0, Lcom/helpshift/notification/HSPushTokenManager$a;->e:Lcom/helpshift/util/ValueListener;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/helpshift/notification/HSPushTokenManager$a;->f:Lcom/helpshift/user/UserManager;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/notification/HSPushTokenManager$a;->b:Lcom/helpshift/network/HSNetwork;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/helpshift/notification/HSPushTokenManager$a;->c:Lcom/helpshift/network/HSRequestData;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/helpshift/network/HSNetwork;->makeRequest(Lcom/helpshift/network/HSRequestData;)Lcom/helpshift/network/HSResponse;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/helpshift/notification/HSPushTokenManager$a;->g:Lcom/helpshift/notification/HSPushTokenManager;

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/helpshift/notification/HSPushTokenManager$a;->d:Z

    .line 13
    .line 14
    iget-object v3, p0, Lcom/helpshift/notification/HSPushTokenManager$a;->e:Lcom/helpshift/util/ValueListener;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0, v2, v3}, Lcom/helpshift/notification/HSPushTokenManager;->access$000(Lcom/helpshift/notification/HSPushTokenManager;Lcom/helpshift/network/HSResponse;ZLcom/helpshift/util/ValueListener;)V
    :try_end_0
    .catch Lcom/helpshift/network/exception/HSRootApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/helpshift/notification/HSPushTokenManager$a;->d:Z

    .line 22
    .line 23
    const-string v2, "pshTknManagr"

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/helpshift/notification/HSPushTokenManager$a;->e:Lcom/helpshift/util/ValueListener;

    .line 28
    .line 29
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v3}, Lcom/helpshift/util/ValueListener;->update(Ljava/lang/Object;)V

    .line 33
    .line 34
    iget-object v1, p0, Lcom/helpshift/notification/HSPushTokenManager$a;->g:Lcom/helpshift/notification/HSPushTokenManager;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/helpshift/notification/HSPushTokenManager$a;->f:Lcom/helpshift/user/UserManager;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0, v3}, Lcom/helpshift/notification/HSPushTokenManager;->access$100(Lcom/helpshift/notification/HSPushTokenManager;Lcom/helpshift/network/exception/HSRootApiException;Lcom/helpshift/user/UserManager;)V

    .line 40
    .line 41
    const-string v1, "HSRootApiException in syncing push token"

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    const-string v1, "Network error for deregister push token request"

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :goto_0
    return-void
.end method
