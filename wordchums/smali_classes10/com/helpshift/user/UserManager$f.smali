.class Lcom/helpshift/user/UserManager$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/user/UserManager;->syncUnSyncIdentitiesAndAttributes(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/helpshift/network/HSNetwork;

.field final synthetic c:Lcom/helpshift/network/HSRequestData;

.field final synthetic d:Lcom/helpshift/user/UserWithIdentity;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Lcom/helpshift/user/UserManager;


# direct methods
.method constructor <init>(Lcom/helpshift/user/UserManager;Lcom/helpshift/network/HSNetwork;Lcom/helpshift/network/HSRequestData;Lcom/helpshift/user/UserWithIdentity;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/helpshift/user/UserManager$f;->f:Lcom/helpshift/user/UserManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/helpshift/user/UserManager$f;->b:Lcom/helpshift/network/HSNetwork;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/helpshift/user/UserManager$f;->c:Lcom/helpshift/network/HSRequestData;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/helpshift/user/UserManager$f;->d:Lcom/helpshift/user/UserWithIdentity;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/helpshift/user/UserManager$f;->e:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    const-string v0, "UsrMngr"

    .line 3
    .line 4
    const-string v1, "Triggering network call to sync identities and attributes."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/helpshift/user/UserManager$f;->b:Lcom/helpshift/network/HSNetwork;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/helpshift/user/UserManager$f;->c:Lcom/helpshift/network/HSRequestData;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/helpshift/network/HSNetwork;->makeRequest(Lcom/helpshift/network/HSRequestData;)Lcom/helpshift/network/HSResponse;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/helpshift/user/UserManager$f;->f:Lcom/helpshift/user/UserManager;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/helpshift/user/UserManager$f;->d:Lcom/helpshift/user/UserWithIdentity;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/helpshift/user/UserManager$f;->e:Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, v2, v3}, Lcom/helpshift/user/UserManager;->access$600(Lcom/helpshift/user/UserManager;Lcom/helpshift/network/HSResponse;Lcom/helpshift/user/UserWithIdentity;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/helpshift/user/UserManager$f;->f:Lcom/helpshift/user/UserManager;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/helpshift/user/UserManager;->access$700(Lcom/helpshift/user/UserManager;Ljava/lang/Exception;)V

    .line 32
    return-void
.end method
