.class Lcom/helpshift/notification/HSNotificationManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/notification/HSNotificationManager;->showDebugLogNotification()V
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
    iput-object p1, p0, Lcom/helpshift/notification/HSNotificationManager$c;->b:Lcom/helpshift/notification/HSNotificationManager;

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
    iget-object v0, p0, Lcom/helpshift/notification/HSNotificationManager$c;->b:Lcom/helpshift/notification/HSNotificationManager;

    .line 3
    .line 4
    const-string v1, "Helpshift Debugger: Tap to share debug logs"

    .line 5
    .line 6
    const-class v2, Lcom/helpshift/activities/HSDebugActivity;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/helpshift/notification/HSNotificationManager;->access$100(Lcom/helpshift/notification/HSNotificationManager;Ljava/lang/String;Ljava/lang/Class;)V

    .line 10
    return-void
.end method
