.class Lcom/pubmatic/sdk/monitor/POBMonitor$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/monitor/POBMonitor;->registerToolAppService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/pubmatic/sdk/monitor/IPOBMonitorService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/pubmatic/sdk/monitor/IPOBMonitorService;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {p1}, Lcom/pubmatic/sdk/monitor/IPOBMonitorService;->getMonitorData()Ljava/lang/String;

    .line 10
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    .line 19
    new-array p2, p2, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "POBMonitor"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {p1}, Lcom/pubmatic/sdk/monitor/POBMonitor;->access$1600(Ljava/lang/String;)Lcom/pubmatic/sdk/monitor/POBMonitor$i;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/pubmatic/sdk/monitor/POBMonitor;->access$1502(Lcom/pubmatic/sdk/monitor/POBMonitor$i;)Lcom/pubmatic/sdk/monitor/POBMonitor$i;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/pubmatic/sdk/monitor/POBMonitor;->access$1700()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/pubmatic/sdk/monitor/POBMonitor;->access$1800()Landroid/app/Application;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 43
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
