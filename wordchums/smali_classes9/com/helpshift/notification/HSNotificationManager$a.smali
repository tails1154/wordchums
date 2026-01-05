.class Lcom/helpshift/notification/HSNotificationManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/notification/HSNotificationManager;->showNotification(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/helpshift/notification/HSNotificationManager;


# direct methods
.method constructor <init>(Lcom/helpshift/notification/HSNotificationManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/helpshift/notification/HSNotificationManager$a;->b:Lcom/helpshift/notification/HSNotificationManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/notification/HSNotificationManager$a;->b:Lcom/helpshift/notification/HSNotificationManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/helpshift/notification/HSNotificationManager;->access$000(Lcom/helpshift/notification/HSNotificationManager;)Ljava/lang/ref/WeakReference;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/helpshift/notification/HSNotificationManager$a;->b:Lcom/helpshift/notification/HSNotificationManager;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/helpshift/notification/HSNotificationManager;->access$000(Lcom/helpshift/notification/HSNotificationManager;)Ljava/lang/ref/WeakReference;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/helpshift/notification/NotificationReceivedCallback;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/helpshift/notification/NotificationReceivedCallback;->onNotificationReceived()V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method
