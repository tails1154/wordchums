.class Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/assetsmanager/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->loadAdmInWebView(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

.field final synthetic val$admTag:Ljava/lang/String;

.field final synthetic val$environmentSetup:Ljava/lang/String;

.field final synthetic val$webViewInitCall:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$5;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$5;->val$admTag:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$5;->val$webViewInitCall:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$5;->val$environmentSetup:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$5;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$5;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$1400(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Landroid/webkit/WebView;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$5;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$1400(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Landroid/webkit/WebView;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$1800()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    const-string v4, "text/html"

    .line 25
    .line 26
    const-string v5, "UTF-8"

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v3, p1

    .line 29
    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Lcom/safedk/android/internal/partials/MobileFuseNetworkBridge;->webviewLoadDataWithBaseURL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 38
    :goto_0
    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$5;->val$admTag:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$5;->val$webViewInitCall:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string v1, "{ADM_CONTENT}"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const-string v0, "{MRAID_ENV_CONFIG}"

    .line 34
    .line 35
    iget-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$5;->val$environmentSetup:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const-string v0, "<script>mraid.bridge.init(MRAID_ENV);</script>"

    .line 42
    .line 43
    const-string v1, "{MRAID_BRIDGE_INIT}"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$5;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/BaseAdRenderer;->hasOmidBridge()Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$5;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$1600(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Lcom/mobilefuse/sdk/omid/OmidBridge;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Lcom/mobilefuse/sdk/omid/MraidOmidBridge;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, Lcom/mobilefuse/sdk/omid/MraidOmidBridge;->injectOmidScriptContentIntoAdm(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    :cond_1
    iget-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$5;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$1700(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Landroid/os/Handler;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    new-instance v1, Lcom/mobilefuse/sdk/mraid/m;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p0, v0}, Lcom/mobilefuse/sdk/mraid/m;-><init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$5;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    return-void

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 89
    return-void
.end method
