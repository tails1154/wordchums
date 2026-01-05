.class public abstract Lcom/ogury/ad/internal/e5;
.super Lcom/ogury/ad/internal/s9;
.source "SourceFile"


# static fields
.field public static final d:Landroid/webkit/WebResourceResponse;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Lcom/ogury/ad/internal/p;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/ogury/ad/internal/y4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 3
    .line 4
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v3, "getBytes(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 21
    .line 22
    const-string v1, "text/image"

    .line 23
    .line 24
    const-string v3, "UTF-8"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v3, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 28
    .line 29
    sput-object v0, Lcom/ogury/ad/internal/e5;->d:Landroid/webkit/WebResourceResponse;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ogury/ad/internal/s9;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/ogury/ad/internal/e5;->a:Lcom/ogury/ad/internal/p;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/ogury/ad/internal/e5;->b:Landroid/os/Handler;

    .line 18
    .line 19
    sget-object v0, Lcom/ogury/ad/internal/y4;->a:Lcom/ogury/ad/internal/y4;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/ogury/ad/internal/e5;->c:Lcom/ogury/ad/internal/y4;

    .line 22
    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/e5;)V
    .locals 1

    .line 41
    check-cast p0, Lcom/ogury/ad/internal/g5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    sget-object v0, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/u3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object p0, p0, Lcom/ogury/ad/internal/g5;->f:Lcom/ogury/ad/internal/f5;

    if-eqz p0, :cond_0

    const-string v0, "Mraid injection failed"

    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/f5;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final a(Ljava/lang/String;Lcom/ogury/ad/internal/e5;)V
    .locals 2

    .line 9
    sget-object v0, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/u3;

    invoke-static {p0}, Lcom/ogury/ad/internal/m9;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p1, Lcom/ogury/ad/internal/g5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p1, p1, Lcom/ogury/ad/internal/g5;->e:Lcom/ogury/ad/internal/d5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p1, Lcom/ogury/ad/internal/d5;->q:Lkotlin/text/Regex;

    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Lcom/ogury/ad/internal/d5;->h:Z

    .line 16
    iget-object v0, p1, Lcom/ogury/ad/internal/d5;->p:Lcom/ogury/ad/internal/w4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string v1, "webView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, v0, Lcom/ogury/ad/internal/w4;->b:Lcom/ogury/ad/internal/x4;

    invoke-virtual {p1}, Lcom/ogury/ad/internal/d5;->getMraidCommandExecutor()Lcom/ogury/ad/internal/n4;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ogury/ad/internal/x4;->a(Lcom/ogury/ad/internal/n4;)V

    .line 19
    iget-object v0, p1, Lcom/ogury/ad/internal/d5;->m:Lcom/ogury/ad/internal/f5;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ogury/ad/internal/f5;->b(Landroid/webkit/WebView;)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p1, Lcom/ogury/ad/internal/d5;->r:Lkotlin/text/Regex;

    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p1, Lcom/ogury/ad/internal/d5;->m:Lcom/ogury/ad/internal/f5;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ogury/ad/internal/f5;->a(Landroid/webkit/WebView;)V

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/ogury/ad/internal/d5;->i:Lcom/ogury/ad/internal/b5;

    iget-object v1, p1, Lcom/ogury/ad/internal/d5;->a:Lcom/ogury/ad/internal/c;

    invoke-interface {v0, p0, p1, v1}, Lcom/ogury/ad/internal/b5;->a(Ljava/lang/String;Lcom/ogury/ad/internal/d5;Lcom/ogury/ad/internal/c;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/ogury/ad/internal/e5;->c:Lcom/ogury/ad/internal/y4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ogury/ad/internal/e5;->a:Lcom/ogury/ad/internal/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 25
    iget-object v2, v1, Lcom/ogury/ad/internal/p;->c:Ljava/lang/String;

    .line 26
    const-string v3, "optin_video"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    invoke-static {v1}, Lcom/ogury/ad/internal/s4;->a(Lcom/ogury/ad/internal/p;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "window.MRAID_ENV =  { version: \'3.0\', sdk: \'Presage\', sdkVersion: \'5.0.0\'};"

    .line 29
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/ogury/ad/internal/p4;->b:Lcom/ogury/ad/internal/p4;

    if-nez v0, :cond_1

    .line 31
    new-instance v0, Lcom/ogury/ad/internal/p4;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "getApplicationContext(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/ogury/ad/internal/p4;-><init>(Landroid/content/Context;)V

    .line 32
    sput-object v0, Lcom/ogury/ad/internal/p4;->b:Lcom/ogury/ad/internal/p4;

    .line 33
    :cond_1
    sget-object p1, Lcom/ogury/ad/internal/p4;->b:Lcom/ogury/ad/internal/p4;

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p1, Lcom/ogury/ad/internal/p4;->a:Landroid/content/SharedPreferences;

    .line 36
    const-string v0, "sharedPref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mraid_js"

    invoke-static {p1, v0}, Lcom/ogury/ad/internal/p8;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 38
    invoke-static {p1, v1}, Lcom/ogury/ad/internal/y4;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    .line 39
    iget-object p1, p0, Lcom/ogury/ad/internal/e5;->b:Landroid/os/Handler;

    new-instance v0, Ld1/c0;

    invoke-direct {v0, p0}, Ld1/c0;-><init>(Lcom/ogury/ad/internal/e5;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    sget-object p1, Lcom/ogury/ad/internal/e5;->d:Landroid/webkit/WebResourceResponse;

    :cond_3
    return-object p1
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v1, "http://ogymraid"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https://ogymraid"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mraid.js"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/e5;->a(Landroid/webkit/WebView;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v4

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ogury/ad/internal/e5;->b:Landroid/os/Handler;

    new-instance v0, Ld1/b0;

    invoke-direct {v0, p2, p0}, Ld1/b0;-><init>(Ljava/lang/String;Lcom/ogury/ad/internal/e5;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    sget-object p1, Lcom/ogury/ad/internal/e5;->d:Landroid/webkit/WebResourceResponse;

    return-object p1
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-super {p0, p1, p2}, Lcom/ogury/ad/internal/s9;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "io.presage"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onResourceLoaded(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-super {p0, p1, p2}, Lcom/ogury/ad/internal/s9;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "io.presage"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewPageFinished(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    invoke-super {p0, p1, p2, p3}, Lcom/ogury/ad/internal/s9;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const-string v0, "io.presage"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewPageStarted(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
