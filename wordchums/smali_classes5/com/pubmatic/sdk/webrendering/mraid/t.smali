.class Lcom/pubmatic/sdk/webrendering/mraid/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/view/POBWebView$WebViewBackPress;


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/webrendering/mraid/v;


# direct methods
.method constructor <init>(Lcom/pubmatic/sdk/webrendering/mraid/v;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/t;->a:Lcom/pubmatic/sdk/webrendering/mraid/v;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onBackPress()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/t;->a:Lcom/pubmatic/sdk/webrendering/mraid/v;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/pubmatic/sdk/webrendering/mraid/v;->b()V

    .line 6
    return-void
.end method
