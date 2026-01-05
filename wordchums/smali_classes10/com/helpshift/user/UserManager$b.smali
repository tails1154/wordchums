.class Lcom/helpshift/user/UserManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/user/UserManager;->logoutUserWithBackend()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/helpshift/network/HSNetwork;

.field final synthetic c:Lcom/helpshift/network/HSRequestData;

.field final synthetic d:Lcom/helpshift/user/UserManager;


# direct methods
.method constructor <init>(Lcom/helpshift/user/UserManager;Lcom/helpshift/network/HSNetwork;Lcom/helpshift/network/HSRequestData;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/helpshift/user/UserManager$b;->d:Lcom/helpshift/user/UserManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/helpshift/user/UserManager$b;->b:Lcom/helpshift/network/HSNetwork;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/helpshift/user/UserManager$b;->c:Lcom/helpshift/network/HSRequestData;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/user/UserManager$b;->b:Lcom/helpshift/network/HSNetwork;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/helpshift/user/UserManager$b;->c:Lcom/helpshift/network/HSRequestData;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/helpshift/network/HSNetwork;->makeRequest(Lcom/helpshift/network/HSRequestData;)Lcom/helpshift/network/HSResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    .line 11
    const-string v1, "UsrMngr"

    .line 12
    .line 13
    const-string v2, "Netowrk Error in logging out user"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method
