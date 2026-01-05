.class public final Lcom/chartboost/sdk/impl/ya;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/ya$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\rB\'\u0012\u0014\u0008\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e0\u0011\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J0\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\"\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006*\u00020\tH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u0013\u0010\u0007\u001a\u00020\u000b*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\u0013\u0010\r\u001a\u00020\u000b*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u000f*\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0010R \u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e0\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/ya;",
        "",
        "",
        "url",
        "",
        "limit",
        "Lkotlin/Result;",
        "a",
        "(Ljava/lang/String;I)Ljava/lang/Object;",
        "Lcom/chartboost/sdk/impl/ya$b;",
        "(Lcom/chartboost/sdk/impl/ya$b;)Ljava/lang/Object;",
        "",
        "(I)Z",
        "b",
        "Ljava/net/URL;",
        "Ljavax/net/ssl/HttpsURLConnection;",
        "(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;",
        "Lkotlin/Function1;",
        "Lkotlin/jvm/functions/Function1;",
        "urlFactory",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "sslSocket",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Ljavax/net/ssl/SSLSocketFactory;)V",
        "ChartboostMonetization-9.8.2_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljavax/net/ssl/SSLSocketFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/chartboost/sdk/impl/ya;-><init>(Lkotlin/jvm/functions/Function1;Ljavax/net/ssl/SSLSocketFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            ">;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ")V"
        }
    .end annotation

    .line 2
    const-string v0, "urlFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sslSocket"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ya;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p2, p0, Lcom/chartboost/sdk/impl/ya;->b:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljavax/net/ssl/SSLSocketFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 6
    sget-object p1, Lcom/chartboost/sdk/impl/ya$a;->b:Lcom/chartboost/sdk/impl/ya$a;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 7
    sget-object p2, Lcom/chartboost/sdk/impl/k2;->a:Lcom/chartboost/sdk/impl/k2$a;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k2$a;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p2

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/chartboost/sdk/impl/ya;-><init>(Lkotlin/jvm/functions/Function1;Ljavax/net/ssl/SSLSocketFactory;)V

    return-void
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/ya;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0xa

    .line 25
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/ya;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/ya$b;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_9

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    if-gez p2, :cond_1

    .line 9
    sget-object p1, Lcom/chartboost/sdk/impl/ya$b$d;->b:Lcom/chartboost/sdk/impl/ya$b$d;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/ya;->a(Lcom/chartboost/sdk/impl/ya$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ya;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URL;

    .line 11
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/ya;->a(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_5

    .line 12
    :try_start_1
    invoke-static {v2}, Lcom/safedk/android/internal/partials/ChartboostNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/chartboost/sdk/impl/ya;->b(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto/16 :goto_3

    :catch_0
    move-exception p2

    move-object v0, v2

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {v2}, Lcom/safedk/android/internal/partials/ChartboostNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/chartboost/sdk/impl/ya;->a(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    const-string v3, "Location"

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    const-string v4, "location"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "/"

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "://"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    add-int/lit8 p2, p2, -0x1

    .line 17
    invoke-virtual {p0, v3, p2}, Lcom/chartboost/sdk/impl/ya;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_4
    new-instance p2, Lcom/chartboost/sdk/impl/ya$b$b;

    invoke-static {v2}, Lcom/safedk/android/internal/partials/ChartboostNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v0

    invoke-direct {p2, v0}, Lcom/chartboost/sdk/impl/ya$b$b;-><init>(I)V

    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/ya;->a(Lcom/chartboost/sdk/impl/ya$b;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_5
    sget-object p2, Lcom/chartboost/sdk/impl/ya$b$c;->b:Lcom/chartboost/sdk/impl/ya$b$c;

    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/ya;->a(Lcom/chartboost/sdk/impl/ya$b;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p2

    .line 20
    :goto_1
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot redirect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    new-instance v1, Lcom/chartboost/sdk/impl/ya$b$e;

    invoke-direct {v1, p1, p2}, Lcom/chartboost/sdk/impl/ya$b$e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/ya;->a(Lcom/chartboost/sdk/impl/ya$b;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_7

    move-object v2, v0

    .line 22
    :goto_2
    invoke-static {v2}, Lcom/safedk/android/internal/partials/ChartboostNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    :cond_7
    return-object p1

    :goto_3
    if-eqz v0, :cond_8

    .line 23
    invoke-static {v0}, Lcom/safedk/android/internal/partials/ChartboostNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    :cond_8
    throw p1

    .line 24
    :cond_9
    :goto_4
    sget-object p1, Lcom/chartboost/sdk/impl/ya$b$a;->b:Lcom/chartboost/sdk/impl/ya$b$a;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/ya;->a(Lcom/chartboost/sdk/impl/ya$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 2

    .line 3
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    instance-of v0, p1, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ya;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v0, 0x2710

    .line 6
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 7
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final a(I)Z
    .locals 2

    .line 2
    sget-object v0, Lcom/chartboost/sdk/impl/p5;->e:Lcom/chartboost/sdk/impl/p5;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/p5;->b()I

    move-result v0

    sget-object v1, Lcom/chartboost/sdk/impl/p5;->f:Lcom/chartboost/sdk/impl/p5;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/p5;->b()I

    move-result v1

    if-gt p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/chartboost/sdk/impl/p5;->c:Lcom/chartboost/sdk/impl/p5;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/p5;->b()I

    .line 6
    move-result v0

    .line 7
    .line 8
    sget-object v1, Lcom/chartboost/sdk/impl/p5;->d:Lcom/chartboost/sdk/impl/p5;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/p5;->b()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-gt p1, v1, :cond_0

    .line 15
    .line 16
    if-gt v0, p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
