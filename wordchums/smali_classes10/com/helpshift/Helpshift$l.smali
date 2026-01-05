.class Lcom/helpshift/Helpshift$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/Helpshift;->handlePush(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/helpshift/core/HSContext;

.field final synthetic c:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/helpshift/core/HSContext;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/helpshift/Helpshift$l;->b:Lcom/helpshift/core/HSContext;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/helpshift/Helpshift$l;->c:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/Helpshift$l;->b:Lcom/helpshift/core/HSContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->isWebchatUIOpen()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/helpshift/Helpshift$l;->b:Lcom/helpshift/core/HSContext;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/helpshift/user/UserManager;->updatePushUnreadCountBy(I)V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/helpshift/Helpshift$l;->b:Lcom/helpshift/core/HSContext;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getNotificationManager()Lcom/helpshift/notification/CoreNotificationManager;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/helpshift/Helpshift$l;->c:Ljava/util/Map;

    .line 27
    .line 28
    const-string v3, "alert"

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Lcom/helpshift/notification/CoreNotificationManager;->showNotification(Ljava/lang/String;Z)V

    .line 38
    return-void
.end method
