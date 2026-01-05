.class Lcom/pubmatic/sdk/monitor/POBMonitorWebView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/monitor/POBMonitorWebView;->a(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/pubmatic/sdk/monitor/POBMonitorWebView;


# direct methods
.method constructor <init>(Lcom/pubmatic/sdk/monitor/POBMonitorWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitorWebView$b;->b:Lcom/pubmatic/sdk/monitor/POBMonitorWebView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/pubmatic/sdk/monitor/POBMonitorWebView$b;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitorWebView$b;->b:Lcom/pubmatic/sdk/monitor/POBMonitorWebView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/pubmatic/sdk/monitor/POBMonitorWebView$b;->a:Ljava/lang/String;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v1, v2, v3

    .line 11
    .line 12
    const-string v1, "pmMonitor.broadcast(\'%s\')"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v2, Lcom/pubmatic/sdk/monitor/b;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/pubmatic/sdk/monitor/b;-><init>(Lcom/pubmatic/sdk/monitor/POBMonitorWebView$b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 25
    return-void
.end method
