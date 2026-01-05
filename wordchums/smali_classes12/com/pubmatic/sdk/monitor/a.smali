.class Lcom/pubmatic/sdk/monitor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/pubmatic/sdk/monitor/POBMonitor$c;


# direct methods
.method constructor <init>(Lcom/pubmatic/sdk/monitor/POBMonitor$c;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/monitor/a;->b:Lcom/pubmatic/sdk/monitor/POBMonitor$c;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/pubmatic/sdk/monitor/a;->a:Lorg/json/JSONObject;

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
    iget-object v0, p0, Lcom/pubmatic/sdk/monitor/a;->b:Lcom/pubmatic/sdk/monitor/POBMonitor$c;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/pubmatic/sdk/monitor/POBMonitor$c;->a:Lcom/pubmatic/sdk/monitor/POBMonitor;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/pubmatic/sdk/monitor/POBMonitor;->access$800(Lcom/pubmatic/sdk/monitor/POBMonitor;)Lcom/pubmatic/sdk/monitor/POBMonitorWebView;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/pubmatic/sdk/monitor/a;->b:Lcom/pubmatic/sdk/monitor/POBMonitor$c;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/pubmatic/sdk/monitor/POBMonitor$c;->a:Lcom/pubmatic/sdk/monitor/POBMonitor;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/pubmatic/sdk/monitor/POBMonitor;->access$800(Lcom/pubmatic/sdk/monitor/POBMonitor;)Lcom/pubmatic/sdk/monitor/POBMonitorWebView;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/pubmatic/sdk/monitor/a;->a:Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/monitor/POBMonitorWebView;->appendData(Lorg/json/JSONObject;)V

    .line 24
    :cond_0
    return-void
.end method
