.class public Lcom/smaato/sdk/video/vast/parser/VerificationParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/video/vast/parser/XmlClassParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smaato/sdk/video/vast/parser/XmlClassParser<",
        "Lcom/smaato/sdk/video/vast/model/Verification;",
        ">;"
    }
.end annotation


# static fields
.field private static final VERIFICATION_TAGS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "VerificationParameters"

    .line 3
    .line 4
    const-string v1, "ViewableImpression"

    .line 5
    .line 6
    const-string v2, "JavaScriptResource"

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/smaato/sdk/video/vast/parser/VerificationParser;->VERIFICATION_TAGS:[Ljava/lang/String;

    .line 13
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

.method public static synthetic a(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Exception;

    .line 3
    .line 4
    const-string v1, "Unable to parse verification parameters"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    const-string p1, "VerificationParameters"

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

.method public static synthetic b(Lcom/smaato/sdk/video/vast/model/Verification$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/smaato/sdk/video/vast/model/ViewableImpression;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/video/vast/model/Verification$Builder;->setViewableImpression(Lcom/smaato/sdk/video/vast/model/ViewableImpression;)Lcom/smaato/sdk/video/vast/model/Verification$Builder;

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

.method public static synthetic c(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Exception;

    .line 3
    .line 4
    const-string v1, "Unable to parse tags in Verification"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    const-string p1, "Verification"

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

.method public static synthetic d(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/z5;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/video/vast/parser/z5;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 9
    return-void
.end method

.method public static synthetic e(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/model/Verification$Builder;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "JavaScriptResource"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance p3, Lcom/smaato/sdk/video/vast/parser/v5;

    .line 11
    .line 12
    .line 13
    invoke-direct {p3, p1, p2}, Lcom/smaato/sdk/video/vast/parser/v5;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    const-string p1, "VerificationParameters"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p1, Lcom/smaato/sdk/video/vast/parser/w5;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p3}, Lcom/smaato/sdk/video/vast/parser/w5;-><init>(Lcom/smaato/sdk/video/vast/model/Verification$Builder;)V

    .line 34
    .line 35
    new-instance p3, Lcom/smaato/sdk/video/vast/parser/x5;

    .line 36
    .line 37
    .line 38
    invoke-direct {p3, p2}, Lcom/smaato/sdk/video/vast/parser/x5;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseString(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 42
    return-void

    .line 43
    .line 44
    :cond_1
    const-string p1, "ViewableImpression"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    move-result p4

    .line 49
    .line 50
    if-eqz p4, :cond_2

    .line 51
    .line 52
    new-instance p4, Lcom/smaato/sdk/video/vast/parser/y5;

    .line 53
    .line 54
    .line 55
    invoke-direct {p4, p3, p2}, Lcom/smaato/sdk/video/vast/parser/y5;-><init>(Lcom/smaato/sdk/video/vast/model/Verification$Builder;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, p4}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 59
    :cond_2
    return-void
.end method

.method public static synthetic f(Lcom/smaato/sdk/video/vast/model/Verification$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/r5;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/video/vast/parser/r5;-><init>(Lcom/smaato/sdk/video/vast/model/Verification$Builder;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 9
    return-void
.end method

.method public static synthetic g(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/smaato/sdk/video/vast/model/JavaScriptResource;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
            "Lcom/smaato/sdk/video/vast/model/Verification;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/model/Verification$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/model/Verification$Builder;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/model/Verification$Builder;->setJavaScriptResources(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Verification$Builder;

    .line 19
    .line 20
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/s5;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v0}, Lcom/smaato/sdk/video/vast/parser/s5;-><init>(Lcom/smaato/sdk/video/vast/model/Verification$Builder;)V

    .line 24
    .line 25
    new-instance v4, Lcom/smaato/sdk/video/vast/parser/b;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v2}, Lcom/smaato/sdk/video/vast/parser/b;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    const-string v5, "vendor"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v5, v3, v4}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    sget-object v4, Lcom/smaato/sdk/video/vast/parser/VerificationParser;->VERIFICATION_TAGS:[Ljava/lang/String;

    .line 37
    .line 38
    new-instance v5, Lcom/smaato/sdk/video/vast/parser/t5;

    .line 39
    .line 40
    .line 41
    invoke-direct {v5, p1, v1, v2, v0}, Lcom/smaato/sdk/video/vast/parser/t5;-><init>(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/model/Verification$Builder;)V

    .line 42
    .line 43
    new-instance p1, Lcom/smaato/sdk/video/vast/parser/u5;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v2}, Lcom/smaato/sdk/video/vast/parser/u5;-><init>(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4, v5, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseTags([Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/model/Verification$Builder;->build()Lcom/smaato/sdk/video/vast/model/Verification;

    .line 53
    move-result-object p1
    :try_end_0
    .catch Lcom/smaato/sdk/video/vast/exceptions/VastElementMissingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    .line 57
    const-string v0, "Verification"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    const/4 p1, 0x0

    .line 66
    .line 67
    :goto_0
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setResult(Ljava/lang/Object;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setErrors(Ljava/util/List;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->build()Lcom/smaato/sdk/video/vast/parser/ParseResult;

    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method
