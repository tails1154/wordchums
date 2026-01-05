.class final Lcom/mbridge/msdk/newreward/function/command/receiver/a/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/function/command/receiver/a/i;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/newreward/a/e;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mbridge/msdk/newreward/function/command/receiver/a/i;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/newreward/function/command/receiver/a/i;Lcom/mbridge/msdk/newreward/a/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/i$1;->c:Lcom/mbridge/msdk/newreward/function/command/receiver/a/i;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/i$1;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/i$1;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/content/MutableContextWrapper;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/i$1;->c:Lcom/mbridge/msdk/newreward/function/command/receiver/a/i;

    .line 17
    .line 18
    new-instance v3, Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v0}, Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    iput-object v3, v2, Lcom/mbridge/msdk/newreward/function/command/receiver/a/i;->a:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/i$1;->c:Lcom/mbridge/msdk/newreward/function/command/receiver/a/i;

    .line 26
    .line 27
    new-instance v2, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/i$1;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v1, v3}, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;-><init>(Lcom/mbridge/msdk/newreward/function/command/c;Lcom/mbridge/msdk/newreward/a/e;)V

    .line 33
    .line 34
    iput-object v2, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/i;->b:Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/i$1;->c:Lcom/mbridge/msdk/newreward/function/command/receiver/a/i;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/i;->a:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/i;->b:Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;->setHybridCommunicator(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicator;)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/i$1;->c:Lcom/mbridge/msdk/newreward/function/command/receiver/a/i;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/i;->a:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/i;->b:Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;->setWebViewEventListener(Lcom/mbridge/msdk/newreward/player/view/hybrid/listener/WebViewEventListener;)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/i$1;->c:Lcom/mbridge/msdk/newreward/function/command/receiver/a/i;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/i;->a:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/i$1;->b:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/safedk/android/internal/partials/MintegralNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 62
    .line 63
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/e;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    .line 67
    const/4 v1, 0x2

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    const-string v2, "type"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/i$1;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->z()Lcom/mbridge/msdk/newreward/function/e/c;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/i$1;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a()Ljava/util/Map;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    const-string v3, "2000154"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2, v0, v3}, Lcom/mbridge/msdk/newreward/function/e/c;->a(Lcom/mbridge/msdk/newreward/a/e;Ljava/util/Map;Ljava/lang/String;)V

    .line 94
    return-void

    .line 95
    .line 96
    :catchall_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/i$1;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 97
    const/4 v2, 0x0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/newreward/a/e;->p(Z)V

    .line 101
    .line 102
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/i$1;->c:Lcom/mbridge/msdk/newreward/function/command/receiver/a/i;

    .line 103
    .line 104
    iput-object v1, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/i;->a:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 105
    return-void
.end method
