.class Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$4;
.super Lcom/smaato/sdk/core/browser/DoubleClickPreventionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$4;->this$0:Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smaato/sdk/core/browser/DoubleClickPreventionListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected processClick()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$4;->this$0:Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->access$000(Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;)Lcom/smaato/sdk/core/browser/BrowserPresenter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/smaato/sdk/core/browser/i0;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lcom/smaato/sdk/core/browser/i0;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 15
    return-void
.end method
