.class Lcom/pubmatic/sdk/monitor/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/pubmatic/sdk/monitor/POBMonitorWebView$c;


# direct methods
.method constructor <init>(Lcom/pubmatic/sdk/monitor/POBMonitorWebView$c;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/monitor/c;->b:Lcom/pubmatic/sdk/monitor/POBMonitorWebView$c;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/pubmatic/sdk/monitor/c;->a:Lorg/json/JSONObject;

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
    iget-object v0, p0, Lcom/pubmatic/sdk/monitor/c;->b:Lcom/pubmatic/sdk/monitor/POBMonitorWebView$c;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/pubmatic/sdk/monitor/POBMonitorWebView$c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/pubmatic/sdk/monitor/c;->a:Lorg/json/JSONObject;

    .line 7
    .line 8
    const-string v2, "body"

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/monitor/POBMonitorWebView;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    return-void
.end method
