.class final Lcom/mobilefuse/sdk/omid/OmidWebViewReleaser$scheduleWebViewRelease$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/omid/OmidWebViewReleaser$scheduleWebViewRelease$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/omid/OmidWebViewReleaser$scheduleWebViewRelease$1;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/omid/OmidWebViewReleaser$scheduleWebViewRelease$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/omid/OmidWebViewReleaser$scheduleWebViewRelease$1$1;->this$0:Lcom/mobilefuse/sdk/omid/OmidWebViewReleaser$scheduleWebViewRelease$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/omid/OmidWebViewReleaser;->INSTANCE:Lcom/mobilefuse/sdk/omid/OmidWebViewReleaser;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mobilefuse/sdk/omid/OmidWebViewReleaser$scheduleWebViewRelease$1$1;->this$0:Lcom/mobilefuse/sdk/omid/OmidWebViewReleaser$scheduleWebViewRelease$1;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/mobilefuse/sdk/omid/OmidWebViewReleaser$scheduleWebViewRelease$1;->$webView:Landroid/webkit/WebView;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/omid/OmidWebViewReleaser;->access$freeWebView(Lcom/mobilefuse/sdk/omid/OmidWebViewReleaser;Landroid/webkit/WebView;)V

    .line 10
    return-void
.end method
