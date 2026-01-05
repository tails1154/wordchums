.class Lcom/pubmatic/sdk/webrendering/mraid/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent$OnContentListener;


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$d;


# direct methods
.method constructor <init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPageContentReceived(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$d;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$d;->b:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->g(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$d;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$d;->a:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper;->show(Landroid/content/Context;Lcom/pubmatic/sdk/common/base/POBAdDescriptor;Ljava/lang/String;)V

    .line 16
    return-void
.end method
