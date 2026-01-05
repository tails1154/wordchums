.class Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity$2;
.super Lnet/pubnative/lite/sdk/utils/browser/DoubleClickPreventionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity$2;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/browser/DoubleClickPreventionListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected processClick()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity$2;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->c(Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;)Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity$2;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->c(Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;)Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->onReloadClicked()V

    .line 18
    :cond_0
    return-void
.end method
