.class public Lcom/smaato/sdk/richmedia/ad/RichMediaAdContentViewCreatorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/mvvm/view/RichMediaAdContentViewCreator;


# instance fields
.field appBackgroundDetector:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mraidConfigurator:Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final richMediaWebViewFactory:Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;Lcom/smaato/sdk/core/log/Logger;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/ad/RichMediaAdContentViewCreatorImpl;->mraidConfigurator:Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smaato/sdk/richmedia/ad/RichMediaAdContentViewCreatorImpl;->richMediaWebViewFactory:Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/smaato/sdk/richmedia/ad/RichMediaAdContentViewCreatorImpl;->appBackgroundDetector:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/smaato/sdk/richmedia/ad/RichMediaAdContentViewCreatorImpl;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 12
    return-void
.end method

.method private createRichMediaAdContentViewCallback(Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;)Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/richmedia/ad/RichMediaAdContentViewCreatorImpl$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/richmedia/ad/RichMediaAdContentViewCreatorImpl$1;-><init>(Lcom/smaato/sdk/richmedia/ad/RichMediaAdContentViewCreatorImpl;Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public createAdContentView(Landroid/content/Context;Ljava/lang/String;IIZLcom/smaato/sdk/core/api/ImpressionCountingType;Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;)Lcom/smaato/sdk/core/ui/AdContentView;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/smaato/sdk/core/api/ImpressionCountingType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/ad/RichMediaAdContentViewCreatorImpl;->mraidConfigurator:Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;

    .line 3
    .line 4
    iget-object p6, p0, Lcom/smaato/sdk/richmedia/ad/RichMediaAdContentViewCreatorImpl;->richMediaWebViewFactory:Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6, p1}, Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;->create(Landroid/content/Context;)Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    .line 8
    move-result-object v6

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p7}, Lcom/smaato/sdk/richmedia/ad/RichMediaAdContentViewCreatorImpl;->createRichMediaAdContentViewCallback(Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;)Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;

    .line 12
    move-result-object v7

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move v3, p3

    .line 16
    move v4, p4

    .line 17
    move v5, p5

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v0 .. v7}, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->createView(Landroid/content/Context;Ljava/lang/String;IIZLcom/smaato/sdk/richmedia/widget/RichMediaWebView;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;)Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
