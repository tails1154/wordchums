.class public final synthetic Lcom/smaato/sdk/core/webview/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/smaato/sdk/core/webview/g;->a:I

    iput-object p2, p0, Lcom/smaato/sdk/core/webview/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/smaato/sdk/core/webview/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/smaato/sdk/core/webview/g;->a:I

    iget-object v1, p0, Lcom/smaato/sdk/core/webview/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/smaato/sdk/core/webview/g;->c:Ljava/lang/String;

    check-cast p1, Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;

    invoke-static {v0, v1, v2, p1}, Lcom/smaato/sdk/core/webview/BaseWebViewClient;->d(ILjava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;)V

    return-void
.end method
