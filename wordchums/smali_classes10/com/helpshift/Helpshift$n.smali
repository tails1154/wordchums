.class Lcom/helpshift/Helpshift$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/Helpshift;->requestUnreadMessageCount(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/helpshift/core/HSContext;


# direct methods
.method constructor <init>(ZLcom/helpshift/core/HSContext;)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/helpshift/Helpshift$n;->b:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/helpshift/Helpshift$n;->c:Lcom/helpshift/core/HSContext;

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
    iget-boolean v0, p0, Lcom/helpshift/Helpshift$n;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/helpshift/Helpshift$n;->c:Lcom/helpshift/core/HSContext;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getRequestUnreadMessageCountHandler()Lcom/helpshift/notification/RequestUnreadMessageCountHandler;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/helpshift/Helpshift$n;->c:Lcom/helpshift/core/HSContext;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/helpshift/user/UserManager;->getHashForActiveUser()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->handleRemoteRequest(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/helpshift/Helpshift$n;->c:Lcom/helpshift/core/HSContext;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getRequestUnreadMessageCountHandler()Lcom/helpshift/notification/RequestUnreadMessageCountHandler;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->handleLocalCacheRequest()V

    .line 34
    return-void
.end method
