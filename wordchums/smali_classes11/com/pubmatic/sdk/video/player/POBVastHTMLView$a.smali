.class Lcom/pubmatic/sdk/video/player/POBVastHTMLView$a;
.super Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/video/player/POBVastHTMLView;->renderVastHTMLView(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/video/player/POBVastHTMLView;


# direct methods
.method constructor <init>(Lcom/pubmatic/sdk/video/player/POBVastHTMLView;Lcom/pubmatic/sdk/common/view/POBWebView;Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastHTMLView$a;->a:Lcom/pubmatic/sdk/video/player/POBVastHTMLView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;-><init>(Lcom/pubmatic/sdk/common/view/POBWebView;Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient;)V

    .line 6
    return-void
.end method


# virtual methods
.method public loadHTML(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance p2, Ljava/util/Formatter;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, p3}, Ljava/util/Formatter;-><init>(Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    const-string p3, "<html><head><meta name=\"viewport\" content=\"user-scalable=0, width=device-width, initial-scale=1\"/><style>body{margin:0;padding:0;}div{display:block;width:100%%;height:100%%;}</style></head><body><div align=\"center\">%s</div></body></html>"

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    aput-object p1, v0, v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3, v0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/Formatter;->close()V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastHTMLView$a;->a:Lcom/pubmatic/sdk/video/player/POBVastHTMLView;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVastHTMLView;->a(Lcom/pubmatic/sdk/video/player/POBVastHTMLView;)Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 35
    move-result-object v2
    :try_end_1
    .catch Ljava/util/IllegalFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    const-string v5, "text/html"

    .line 38
    .line 39
    :try_start_2
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static/range {v2 .. v7}, Lcom/safedk/android/internal/partials/PubMaticNetworkBridge;->webviewLoadDataWithBaseURL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/IllegalFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    .line 53
    new-instance p2, Lcom/pubmatic/sdk/common/POBError;

    .line 54
    .line 55
    new-instance p3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string v0, "Unable to render creative, due to "

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    const/16 p3, 0x3f1

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, p3, p1}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p2}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->notifyError(Lcom/pubmatic/sdk/common/POBError;)V

    .line 83
    return-void

    .line 84
    .line 85
    :cond_0
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastHTMLView$a;->a:Lcom/pubmatic/sdk/video/player/POBVastHTMLView;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVastHTMLView;->a(Lcom/pubmatic/sdk/video/player/POBVastHTMLView;)Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2}, Lcom/safedk/android/internal/partials/PubMaticNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 93
    return-void
.end method
