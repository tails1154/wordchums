.class Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity$1;
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
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity$1;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;

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
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity$1;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    return-void
.end method
