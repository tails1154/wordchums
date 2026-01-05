.class public Lcom/pubmatic/sdk/openwrap/core/internal/POBResponseParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/base/POBResponseParsing;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pubmatic/sdk/common/base/POBResponseParsing<",
        "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/pubmatic/sdk/common/base/POBResponseParsing$POBResponseParserListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pubmatic/sdk/common/base/POBResponseParsing$POBResponseParserListener<",
            "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public parse(Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    const-string v2, "response :%s"

    .line 9
    .line 10
    const-string v3, "POBResponseParser"

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;-><init>(Lorg/json/JSONObject;)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/internal/POBResponseParser;->a:Lcom/pubmatic/sdk/common/base/POBResponseParsing$POBResponseParserListener;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->build()Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcom/pubmatic/sdk/common/base/POBResponseParsing$POBResponseParserListener;->parserOnSuccess(Lcom/pubmatic/sdk/common/models/POBAdResponse;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v0, "Listener not set to respond back for invalid input"

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/internal/POBResponseParser;->a:Lcom/pubmatic/sdk/common/base/POBResponseParsing$POBResponseParserListener;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance v1, Lcom/pubmatic/sdk/common/POBError;

    .line 46
    .line 47
    const/16 v2, 0x3ef

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1}, Lcom/pubmatic/sdk/common/base/POBResponseParsing$POBResponseParserListener;->parserOnError(Lcom/pubmatic/sdk/common/POBError;)V

    .line 54
    :cond_1
    return-void
.end method

.method public setListener(Lcom/pubmatic/sdk/common/base/POBResponseParsing$POBResponseParserListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/base/POBResponseParsing$POBResponseParserListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/common/base/POBResponseParsing$POBResponseParserListener<",
            "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/internal/POBResponseParser;->a:Lcom/pubmatic/sdk/common/base/POBResponseParsing$POBResponseParserListener;

    .line 3
    return-void
.end method
