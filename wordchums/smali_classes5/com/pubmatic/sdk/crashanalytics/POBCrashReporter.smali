.class public final Lcom/pubmatic/sdk/crashanalytics/POBCrashReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J \u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/pubmatic/sdk/crashanalytics/POBCrashReporter;",
        "",
        "()V",
        "tag",
        "",
        "prepareHttpRequest",
        "Lcom/pubmatic/sdk/common/network/POBHttpRequest;",
        "requestBody",
        "reportCrash",
        "",
        "networkHandler",
        "Lcom/pubmatic/sdk/common/network/POBNetworkHandler;",
        "crashJsonObject",
        "Lorg/json/JSONObject;",
        "listener",
        "Lcom/pubmatic/sdk/crashanalytics/POBCrashReporterListener;",
        "crashanalytics_release"
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
.field public static final INSTANCE:Lcom/pubmatic/sdk/crashanalytics/POBCrashReporter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pubmatic/sdk/crashanalytics/POBCrashReporter;

    invoke-direct {v0}, Lcom/pubmatic/sdk/crashanalytics/POBCrashReporter;-><init>()V

    sput-object v0, Lcom/pubmatic/sdk/crashanalytics/POBCrashReporter;->INSTANCE:Lcom/pubmatic/sdk/crashanalytics/POBCrashReporter;

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

.method private final a(Ljava/lang/String;)Lcom/pubmatic/sdk/common/network/POBHttpRequest;
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    invoke-direct {v1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;-><init>()V

    .line 5
    sget-object v2, Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;->POST:Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;

    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setRequestMethod(Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;)V

    .line 6
    invoke-virtual {v1, p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setPostData(Ljava/lang/String;)V

    const-string p1, "https://owsdk.pubmatic.com/crashanalytics"

    .line 7
    invoke-virtual {v1, p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setUrl(Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 8
    invoke-virtual {v1, p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setRetryCount(I)V

    const/16 p1, 0x1388

    .line 9
    invoke-virtual {v1, p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setTimeout(I)V

    .line 10
    invoke-virtual {v1, v0}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setHeaders(Ljava/util/Map;)V

    .line 11
    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const-string p1, "POBCrashReporter"

    const-string v2, "Sending request to crashlytics - : %s"

    invoke-static {p1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method private static final a(Lcom/pubmatic/sdk/common/network/POBNetworkResult;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/network/POBNetworkResult;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "POBCrashReporter"

    invoke-static {v1, p0, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/common/network/POBNetworkResult;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pubmatic/sdk/crashanalytics/POBCrashReporter;->a(Lcom/pubmatic/sdk/common/network/POBNetworkResult;)V

    return-void
.end method


# virtual methods
.method public final reportCrash(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Lorg/json/JSONObject;Lcom/pubmatic/sdk/crashanalytics/POBCrashReporterListener;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/common/network/POBNetworkHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/pubmatic/sdk/crashanalytics/POBCrashReporterListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "networkHandler"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "crashJsonObject"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    const-string v0, "crashJsonObject.toString()"

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2}, Lcom/pubmatic/sdk/crashanalytics/POBCrashReporter;->a(Ljava/lang/String;)Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    new-instance v0, Lcom/pubmatic/sdk/crashanalytics/POBCrashReporter$reportCrash$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p3}, Lcom/pubmatic/sdk/crashanalytics/POBCrashReporter$reportCrash$1;-><init>(Lcom/pubmatic/sdk/crashanalytics/POBCrashReporterListener;)V

    .line 29
    .line 30
    new-instance p3, Lcom/pubmatic/sdk/crashanalytics/c;

    .line 31
    .line 32
    .line 33
    invoke-direct {p3}, Lcom/pubmatic/sdk/crashanalytics/c;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, v0, p3}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->sendJSONRequest(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;)V

    .line 37
    return-void
.end method
