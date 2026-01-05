.class public Lio/ably/lib/util/StringUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static fromJsonElement:Lio/ably/lib/util/Serialisation$FromJsonElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/util/Serialisation$FromJsonElement<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static httpBodyHandler:Lio/ably/lib/http/HttpCore$BodyHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/http/HttpCore$BodyHandler<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static httpResponseHandler:Lio/ably/lib/http/HttpCore$ResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/http/HttpCore$ResponseHandler<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/ably/lib/util/StringUtils$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/ably/lib/util/StringUtils$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/ably/lib/util/StringUtils;->fromJsonElement:Lio/ably/lib/util/Serialisation$FromJsonElement;

    .line 8
    .line 9
    new-instance v1, Lio/ably/lib/util/Serialisation$HttpResponseHandler;

    .line 10
    .line 11
    const-class v2, Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lio/ably/lib/util/Serialisation$HttpResponseHandler;-><init>(Ljava/lang/Class;Lio/ably/lib/util/Serialisation$FromJsonElement;)V

    .line 15
    .line 16
    sput-object v1, Lio/ably/lib/util/StringUtils;->httpResponseHandler:Lio/ably/lib/http/HttpCore$ResponseHandler;

    .line 17
    .line 18
    new-instance v0, Lio/ably/lib/util/Serialisation$HttpBodyHandler;

    .line 19
    .line 20
    const-class v1, [Ljava/lang/String;

    .line 21
    .line 22
    sget-object v2, Lio/ably/lib/util/StringUtils;->fromJsonElement:Lio/ably/lib/util/Serialisation$FromJsonElement;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lio/ably/lib/util/Serialisation$HttpBodyHandler;-><init>(Ljava/lang/Class;Lio/ably/lib/util/Serialisation$FromJsonElement;)V

    .line 26
    .line 27
    sput-object v0, Lio/ably/lib/util/StringUtils;->httpBodyHandler:Lio/ably/lib/http/HttpCore$BodyHandler;

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
