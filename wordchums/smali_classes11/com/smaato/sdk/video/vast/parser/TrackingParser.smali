.class public Lcom/smaato/sdk/video/vast/parser/TrackingParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/video/vast/parser/XmlClassParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smaato/sdk/video/vast/parser/XmlClassParser<",
        "Lcom/smaato/sdk/video/vast/model/Tracking;",
        ">;"
    }
.end annotation


# static fields
.field private static final eventParsingFunction:Lcom/smaato/sdk/video/fi/CheckedFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/video/fi/CheckedFunction<",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/video/vast/model/VastEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/d5;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/parser/d5;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/smaato/sdk/video/vast/parser/TrackingParser;->eventParsingFunction:Lcom/smaato/sdk/video/fi/CheckedFunction;

    .line 8
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

.method public static synthetic a(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastEvent;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/smaato/sdk/video/vast/model/VastEvent;->parse(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 11
    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Exception;

    .line 3
    .line 4
    const-string v1, "Unable to parse URL value"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    const-string p1, "url"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method


# virtual methods
.method public parse(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;)Lcom/smaato/sdk/video/vast/parser/ParseResult;
    .locals 6
    .param p1    # Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;",
            ")",
            "Lcom/smaato/sdk/video/vast/parser/ParseResult<",
            "Lcom/smaato/sdk/video/vast/model/Tracking;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/model/Tracking$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/model/Tracking$Builder;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    sget-object v2, Lcom/smaato/sdk/video/vast/parser/TrackingParser;->eventParsingFunction:Lcom/smaato/sdk/video/fi/CheckedFunction;

    .line 13
    .line 14
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/z4;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v0}, Lcom/smaato/sdk/video/vast/parser/z4;-><init>(Lcom/smaato/sdk/video/vast/model/Tracking$Builder;)V

    .line 18
    .line 19
    new-instance v4, Lcom/smaato/sdk/video/vast/parser/b;

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, v1}, Lcom/smaato/sdk/video/vast/parser/b;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    const-string v5, "event"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v5, v2, v3, v4}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseTypedAttribute(Ljava/lang/String;Lcom/smaato/sdk/video/fi/CheckedFunction;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    new-instance v2, Lcom/smaato/sdk/video/vast/parser/a5;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/a5;-><init>(Lcom/smaato/sdk/video/vast/model/Tracking$Builder;)V

    .line 34
    .line 35
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/b;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v1}, Lcom/smaato/sdk/video/vast/parser/b;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    const-string v4, "offset"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    new-instance v2, Lcom/smaato/sdk/video/vast/parser/b5;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/b5;-><init>(Lcom/smaato/sdk/video/vast/model/Tracking$Builder;)V

    .line 50
    .line 51
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/c5;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v1}, Lcom/smaato/sdk/video/vast/parser/c5;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseString(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/model/Tracking$Builder;->build()Lcom/smaato/sdk/video/vast/model/Tracking;

    .line 61
    move-result-object p1
    :try_end_0
    .catch Lcom/smaato/sdk/video/vast/exceptions/VastElementMissingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    .line 65
    const-string v0, "Tracking"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    const/4 p1, 0x0

    .line 74
    .line 75
    :goto_0
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setResult(Ljava/lang/Object;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setErrors(Ljava/util/List;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->build()Lcom/smaato/sdk/video/vast/parser/ParseResult;

    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method
