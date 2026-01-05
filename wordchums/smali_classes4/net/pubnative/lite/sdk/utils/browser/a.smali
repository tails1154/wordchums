.class public final synthetic Lnet/pubnative/lite/sdk/utils/browser/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity$WebViewCloseListener;


# instance fields
.field public final synthetic a:Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/browser/a;->a:Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;

    return-void
.end method


# virtual methods
.method public final onWebViewCloseRequested()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/a;->a:Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->b(Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;)V

    return-void
.end method
