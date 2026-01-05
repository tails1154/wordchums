.class Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/network/PNHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Response"
.end annotation


# instance fields
.field private exception:Ljava/lang/Exception;

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private response:Ljava/lang/String;

.field private responseCode:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/pubnative/lite/sdk/network/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)Ljava/lang/Exception;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->exception:Ljava/lang/Exception;

    return-object p0
.end method

.method static bridge synthetic b(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->headers:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic c(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->response:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic d(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)I
    .locals 0

    .line 1
    iget p0, p0, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->responseCode:I

    return p0
.end method

.method static bridge synthetic e(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->exception:Ljava/lang/Exception;

    return-void
.end method

.method static bridge synthetic f(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->headers:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic g(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->response:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic h(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->responseCode:I

    return-void
.end method


# virtual methods
.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->exception:Ljava/lang/Exception;

    .line 3
    return-object v0
.end method

.method public getResponse()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->response:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->responseCode:I

    .line 3
    return v0
.end method
