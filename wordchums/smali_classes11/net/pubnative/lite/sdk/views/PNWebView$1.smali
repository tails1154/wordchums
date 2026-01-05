.class Lnet/pubnative/lite/sdk/views/PNWebView$1;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/views/PNWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/views/PNWebView;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/views/PNWebView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/PNWebView$1;->this$0:Lnet/pubnative/lite/sdk/views/PNWebView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p5}, Landroid/webkit/JsResult;->confirm()V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method
