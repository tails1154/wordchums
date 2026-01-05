.class public final Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0003J\"\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper;",
        "",
        "()V",
        "DSA_INFO_CLICK_LOG",
        "",
        "KEY_UTF_8",
        "TAG",
        "createDsaDetailWebView",
        "Lcom/pubmatic/sdk/common/view/POBWebView;",
        "context",
        "Landroid/content/Context;",
        "url",
        "data",
        "show",
        "",
        "mContext",
        "mDescriptor",
        "Lcom/pubmatic/sdk/common/base/POBAdDescriptor;",
        "webPageData",
        "webrendering_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper;

    invoke-direct {v0}, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper;-><init>()V

    sput-object v0, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper;->INSTANCE:Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/pubmatic/sdk/common/view/POBWebView;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->resolveWebViewContext(Landroid/content/Context;)Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/pubmatic/sdk/common/view/POBWebView;->createInstance(Landroid/content/Context;)Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v1, "webView.settings"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 33
    .line 34
    const-string v4, "UTF-8"

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    const-string v3, "text/html"

    .line 38
    move-object v1, p2

    .line 39
    move-object v2, p3

    .line 40
    .line 41
    .line 42
    invoke-static/range {v0 .. v5}, Lcom/safedk/android/internal/partials/PubMaticNetworkBridge;->webviewLoadDataWithBaseURL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    return-object v0
.end method

.method public static safedk_POBFullScreenActivity_startActivity_9b43eeb3a2c956a47043e4be8e9dab59(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.pubmatic"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static final show(Landroid/content/Context;Lcom/pubmatic/sdk/common/base/POBAdDescriptor;Ljava/lang/String;)V
    .locals 11
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    const-string v4, "mContext"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v4, "webPageData"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getDisplayedOnBehalfOf()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    sget-object v5, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper;->INSTANCE:Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper;

    .line 23
    .line 24
    const-string v6, "UTF-8"

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getPaidBy()Ljava/lang/String;

    .line 32
    move-result-object v7

    .line 33
    .line 34
    .line 35
    invoke-static {v7, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getTransparencyData()Ljava/util/List;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    new-array v8, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v4, v8, v3

    .line 45
    .line 46
    aput-object v7, v8, v2

    .line 47
    .line 48
    aput-object p1, v8, v0

    .line 49
    .line 50
    const-string v9, "DSA Icon clicked: Advertiser: %s Paid By: %s Transparency: %s"

    .line 51
    .line 52
    const-string v10, "POBDsaInfoUtil"

    .line 53
    .line 54
    .line 55
    invoke-static {v10, v9, v8}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    sget-object v8, Lcom/pubmatic/sdk/common/models/POBDSATransparencyInfo;->Companion:Lcom/pubmatic/sdk/common/models/POBDSATransparencyInfo$Companion;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, p1}, Lcom/pubmatic/sdk/common/models/POBDSATransparencyInfo$Companion;->getCombinedListOfParams(Ljava/util/List;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_0
    const-string p1, ""

    .line 71
    .line 72
    :goto_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p1, v6, v3

    .line 75
    .line 76
    const-string v8, "Combined Params: %s"

    .line 77
    .line 78
    .line 79
    invoke-static {v10, v8, v6}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    new-array v6, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v4, v6, v3

    .line 84
    .line 85
    aput-object v7, v6, v2

    .line 86
    .line 87
    aput-object p1, v6, v0

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    const-string v0, "file:///android_asset/dsa_page.html?advertiser=%s&paidBy=%s&params=%s"

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    const-string v0, "format(format, *args)"

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v5, p0, p1, p2}, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 112
    move-result p2

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move p2, v3

    .line 115
    .line 116
    :goto_1
    if-eqz p1, :cond_2

    .line 117
    .line 118
    new-instance v0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, p0, p1, v3, v2}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZZ)V

    .line 122
    .line 123
    new-instance v1, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper$show$1;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, p0, p2}, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper$show$1;-><init>(Landroid/content/Context;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->setMraidViewContainerListener(Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainerListener;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getAdViewCacheService()Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    new-instance v3, Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService$AdViewConfig;

    .line 140
    .line 141
    new-instance v4, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper$show$2;

    .line 142
    .line 143
    .line 144
    invoke-direct {v4, p1, p0}, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper$show$2;-><init>(Lcom/pubmatic/sdk/common/view/POBWebView;Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v3, v0, v4}, Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService$AdViewConfig;-><init>(Landroid/view/View;Lcom/pubmatic/sdk/common/ui/POBFullScreenActivityListener;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2, v3}, Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService;->storeAdView(Ljava/lang/Integer;Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService$AdViewConfig;)V

    .line 151
    .line 152
    new-instance p1, Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 156
    .line 157
    const-string v0, "RendererIdentifier"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    invoke-static {p0, p1}, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper;->safedk_POBFullScreenActivity_startActivity_9b43eeb3a2c956a47043e4be8e9dab59(Landroid/content/Context;Landroid/content/Intent;)V

    .line 164
    :cond_2
    return-void
.end method
