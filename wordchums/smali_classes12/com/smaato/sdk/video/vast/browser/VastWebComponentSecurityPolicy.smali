.class public Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final isHttpsOnly:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final urlCreator:Lcom/smaato/sdk/core/network/UrlCreator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;Ljava/lang/String;Lcom/smaato/sdk/core/network/UrlCreator;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/core/network/UrlCreator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
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
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/smaato/sdk/core/network/UrlCreator;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;->urlCreator:Lcom/smaato/sdk/core/network/UrlCreator;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;->isHttpsOnly:Ljava/lang/Boolean;

    .line 22
    return-void
.end method


# virtual methods
.method public validateUrl(Ljava/lang/String;)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;->urlCreator:Lcom/smaato/sdk/core/network/UrlCreator;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/smaato/sdk/core/network/UrlCreator;->isSupportedForNetworking(Ljava/lang/String;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    return v2

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;->urlCreator:Lcom/smaato/sdk/core/network/UrlCreator;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/smaato/sdk/core/network/UrlCreator;->extractScheme(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v3, p0, Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;->urlCreator:Lcom/smaato/sdk/core/network/UrlCreator;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lcom/smaato/sdk/core/network/UrlCreator;->isSecureScheme(Ljava/lang/String;)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;->urlCreator:Lcom/smaato/sdk/core/network/UrlCreator;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lcom/smaato/sdk/core/network/UrlCreator;->isInsecureScheme(Ljava/lang/String;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;->isHttpsOnly:Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    move v1, v2

    .line 46
    .line 47
    :goto_1
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget-object v3, p0, Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 50
    .line 51
    sget-object v4, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;->isHttpsOnly:Ljava/lang/Boolean;

    .line 54
    const/4 v6, 0x2

    .line 55
    .line 56
    new-array v6, v6, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, v6, v0

    .line 59
    .line 60
    aput-object v5, v6, v2

    .line 61
    .line 62
    const-string p1, "Invalid url or violation of httpsOnly rule: Url: %s , isHttpsOnly: %s"

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v4, p1, v6}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :cond_3
    return v1
.end method
