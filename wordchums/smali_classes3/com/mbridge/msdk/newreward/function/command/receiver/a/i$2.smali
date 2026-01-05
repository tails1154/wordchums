.class final Lcom/mbridge/msdk/newreward/function/command/receiver/a/i$2;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/mbridge/msdk/newreward/function/command/receiver/a/i;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/newreward/function/command/receiver/a/i;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/i$2;->c:Lcom/mbridge/msdk/newreward/function/command/receiver/a/i;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/i$2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/i$2;->b:Landroid/view/ViewGroup;

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
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/i$2;->a:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Lcom/safedk/android/internal/partials/MintegralNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 9
    .line 10
    const-string v2, "showTransparent"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 14
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    :try_start_1
    const-string v3, "webfront"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 20
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception v1

    .line 25
    move v2, v0

    .line 26
    .line 27
    :goto_0
    const-string v3, "WebTemplateReceiver"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    move v1, v0

    .line 36
    :goto_1
    const/4 v3, 0x1

    .line 37
    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/i$2;->c:Lcom/mbridge/msdk/newreward/function/command/receiver/a/i;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/mbridge/msdk/newreward/function/command/receiver/a/i;->a:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    .line 47
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/i$2;->b:Landroid/view/ViewGroup;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v2}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/i$2;->c:Lcom/mbridge/msdk/newreward/function/command/receiver/a/i;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/mbridge/msdk/newreward/function/command/receiver/a/i;->a:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->addWebView(Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;I)V

    .line 64
    .line 65
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/i$2;->b:Landroid/view/ViewGroup;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->show(Landroid/view/ViewGroup;)V

    .line 69
    return-void
.end method
