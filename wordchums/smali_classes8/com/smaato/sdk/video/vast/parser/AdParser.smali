.class public Lcom/smaato/sdk/video/vast/parser/AdParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/video/vast/parser/XmlClassParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smaato/sdk/video/vast/parser/XmlClassParser<",
        "Lcom/smaato/sdk/video/vast/model/Ad;",
        ">;"
    }
.end annotation


# static fields
.field private static final VAST_AD_TAGS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "InLine"

    .line 3
    .line 4
    const-string v1, "Wrapper"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/smaato/sdk/video/vast/parser/AdParser;->VAST_AD_TAGS:[Ljava/lang/String;

    .line 11
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

.method public static synthetic a(Lcom/smaato/sdk/video/vast/model/Ad$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/smaato/sdk/video/vast/model/InLine;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/video/vast/model/Ad$Builder;->setInLine(Lcom/smaato/sdk/video/vast/model/InLine;)Lcom/smaato/sdk/video/vast/model/Ad$Builder;

    .line 8
    .line 9
    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p2, Lcom/smaato/sdk/video/vast/model/a;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p1}, Lcom/smaato/sdk/video/vast/model/a;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 21
    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/video/vast/parser/ParseError;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/video/vast/model/Ad$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/smaato/sdk/video/vast/model/Wrapper;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/video/vast/model/Ad$Builder;->setWrapper(Lcom/smaato/sdk/video/vast/model/Wrapper;)Lcom/smaato/sdk/video/vast/model/Ad$Builder;

    .line 8
    .line 9
    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p2, Lcom/smaato/sdk/video/vast/model/a;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p1}, Lcom/smaato/sdk/video/vast/model/a;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 21
    return-void
.end method

.method public static synthetic d(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Exception;

    .line 3
    .line 4
    const-string v1, "Unable to parse tags in Ad"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    const-string p1, "Ad"

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

.method public static synthetic e(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Ad$Builder;Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "InLine"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance p3, Lcom/smaato/sdk/video/vast/parser/l;

    .line 11
    .line 12
    .line 13
    invoke-direct {p3, p1, p2}, Lcom/smaato/sdk/video/vast/parser/l;-><init>(Lcom/smaato/sdk/video/vast/model/Ad$Builder;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    const-string v0, "Wrapper"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    move-result p3

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    new-instance p3, Lcom/smaato/sdk/video/vast/parser/m;

    .line 28
    .line 29
    .line 30
    invoke-direct {p3, p1, p2}, Lcom/smaato/sdk/video/vast/parser/m;-><init>(Lcom/smaato/sdk/video/vast/model/Ad$Builder;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 34
    :cond_1
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
            "Lcom/smaato/sdk/video/vast/model/Ad;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/model/Ad$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/model/Ad$Builder;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    new-instance v2, Lcom/smaato/sdk/video/vast/parser/e;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/e;-><init>(Lcom/smaato/sdk/video/vast/model/Ad$Builder;)V

    .line 16
    .line 17
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/b;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v1}, Lcom/smaato/sdk/video/vast/parser/b;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    const-string v4, "id"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/f;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v0}, Lcom/smaato/sdk/video/vast/parser/f;-><init>(Lcom/smaato/sdk/video/vast/model/Ad$Builder;)V

    .line 32
    .line 33
    new-instance v4, Lcom/smaato/sdk/video/vast/parser/b;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v1}, Lcom/smaato/sdk/video/vast/parser/b;-><init>(Ljava/util/List;)V

    .line 37
    .line 38
    const-string v5, "sequence"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v5, v3, v4}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseIntegerAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/g;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v0}, Lcom/smaato/sdk/video/vast/parser/g;-><init>(Lcom/smaato/sdk/video/vast/model/Ad$Builder;)V

    .line 48
    .line 49
    new-instance v4, Lcom/smaato/sdk/video/vast/parser/b;

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v1}, Lcom/smaato/sdk/video/vast/parser/b;-><init>(Ljava/util/List;)V

    .line 53
    .line 54
    const-string v5, "conditionalAd"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v5, v3, v4}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseBooleanAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/h;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v0}, Lcom/smaato/sdk/video/vast/parser/h;-><init>(Lcom/smaato/sdk/video/vast/model/Ad$Builder;)V

    .line 64
    .line 65
    new-instance v4, Lcom/smaato/sdk/video/vast/parser/i;

    .line 66
    .line 67
    .line 68
    invoke-direct {v4}, Lcom/smaato/sdk/video/vast/parser/i;-><init>()V

    .line 69
    .line 70
    const-string v5, "adType"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v5, v3, v4}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    sget-object v3, Lcom/smaato/sdk/video/vast/parser/AdParser;->VAST_AD_TAGS:[Ljava/lang/String;

    .line 77
    .line 78
    new-instance v4, Lcom/smaato/sdk/video/vast/parser/j;

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, p1, v0, v1}, Lcom/smaato/sdk/video/vast/parser/j;-><init>(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Ad$Builder;Ljava/util/List;)V

    .line 82
    .line 83
    new-instance p1, Lcom/smaato/sdk/video/vast/parser/k;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v1}, Lcom/smaato/sdk/video/vast/parser/k;-><init>(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3, v4, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseTags([Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 90
    .line 91
    new-instance p1, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/model/Ad$Builder;->build()Lcom/smaato/sdk/video/vast/model/Ad;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setResult(Ljava/lang/Object;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setErrors(Ljava/util/List;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->build()Lcom/smaato/sdk/video/vast/parser/ParseResult;

    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method
