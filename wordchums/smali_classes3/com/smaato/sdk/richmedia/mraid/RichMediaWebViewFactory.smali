.class public Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final htmlUtils:Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;->htmlUtils:Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;

    .line 20
    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;)Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;->htmlUtils:Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;-><init>(Landroid/content/Context;Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;)V

    .line 10
    return-object v0
.end method
