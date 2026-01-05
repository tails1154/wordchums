.class public Lcom/helpshift/HSPluginEventBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/HSPluginEventBridge$PluginEventsAPI;
    }
.end annotation


# static fields
.field private static pluginEventsAPI:Lcom/helpshift/HSPluginEventBridge$PluginEventsAPI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getPendingIntentForNotification(Landroid/content/Context;Landroid/app/PendingIntent;)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/helpshift/HSPluginEventBridge;->pluginEventsAPI:Lcom/helpshift/HSPluginEventBridge$PluginEventsAPI;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0, p1}, Lcom/helpshift/HSPluginEventBridge$PluginEventsAPI;->getPendingIntentForNotification(Landroid/content/Context;Landroid/app/PendingIntent;)Landroid/app/PendingIntent;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object p1
.end method

.method public static setPluginEventsAPI(Lcom/helpshift/HSPluginEventBridge$PluginEventsAPI;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/helpshift/HSPluginEventBridge;->pluginEventsAPI:Lcom/helpshift/HSPluginEventBridge$PluginEventsAPI;

    .line 3
    return-void
.end method

.method public static shouldCallFirstForegroundEvent()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/helpshift/HSPluginEventBridge;->pluginEventsAPI:Lcom/helpshift/HSPluginEventBridge$PluginEventsAPI;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/helpshift/HSPluginEventBridge$PluginEventsAPI;->shouldCallFirstForegroundEvent()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
