.class Lcom/helpshift/user/UserManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/user/UserManager;->sessionExpiryLogoutWhenSDKIsOpen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/helpshift/user/UserManager;


# direct methods
.method constructor <init>(Lcom/helpshift/user/UserManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/helpshift/user/UserManager$d;->b:Lcom/helpshift/user/UserManager;

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
    iget-object v0, p0, Lcom/helpshift/user/UserManager$d;->b:Lcom/helpshift/user/UserManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/helpshift/user/UserManager;->access$400(Lcom/helpshift/user/UserManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    const-string v1, "UsrMngr"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/helpshift/user/UserManager$d;->b:Lcom/helpshift/user/UserManager;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/helpshift/user/UserManager;->access$500(Lcom/helpshift/user/UserManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "logging out user, since it doesn\'t re-login"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/helpshift/user/UserManager$d;->b:Lcom/helpshift/user/UserManager;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/helpshift/user/UserManager;->logout(Z)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_0
    const-string v0, "Not logging out. User relogined"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method
