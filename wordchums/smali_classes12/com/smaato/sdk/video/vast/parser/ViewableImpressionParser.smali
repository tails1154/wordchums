.class public Lcom/smaato/sdk/video/vast/parser/ViewableImpressionParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/video/vast/parser/XmlClassParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smaato/sdk/video/vast/parser/XmlClassParser<",
        "Lcom/smaato/sdk/video/vast/model/ViewableImpression;",
        ">;"
    }
.end annotation


# static fields
.field private static final VAST_VIEWABLE_IMPRESSION_TAGS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "NotViewable"

    .line 3
    .line 4
    const-string v1, "ViewUndetermined"

    .line 5
    .line 6
    const-string v2, "Viewable"

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/smaato/sdk/video/vast/parser/ViewableImpressionParser;->VAST_VIEWABLE_IMPRESSION_TAGS:[Ljava/lang/String;

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
    const-string v1, "Unable to parse ViewableImpression value"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    const-string p1, "Viewable"

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

.method public static synthetic b(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Exception;

    .line 3
    .line 4
    const-string v1, "Unable to parse ViewUndetermined value"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    const-string p1, "ViewUndetermined"

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

.method public static synthetic c(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Viewable"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p3, Lcom/smaato/sdk/video/vast/parser/h0;

    .line 14
    .line 15
    .line 16
    invoke-direct {p3, p1}, Lcom/smaato/sdk/video/vast/parser/h0;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    new-instance p1, Lcom/smaato/sdk/video/vast/parser/f6;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Lcom/smaato/sdk/video/vast/parser/f6;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p3, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseString(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    const-string p1, "NotViewable"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    new-instance p1, Lcom/smaato/sdk/video/vast/parser/h0;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/smaato/sdk/video/vast/parser/h0;-><init>(Ljava/util/List;)V

    .line 42
    .line 43
    new-instance p3, Lcom/smaato/sdk/video/vast/parser/g6;

    .line 44
    .line 45
    .line 46
    invoke-direct {p3, p2}, Lcom/smaato/sdk/video/vast/parser/g6;-><init>(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseString(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 50
    return-void

    .line 51
    .line 52
    :cond_1
    const-string p1, "ViewUndetermined"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    new-instance p1, Lcom/smaato/sdk/video/vast/parser/h0;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p4}, Lcom/smaato/sdk/video/vast/parser/h0;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    new-instance p3, Lcom/smaato/sdk/video/vast/parser/h6;

    .line 69
    .line 70
    .line 71
    invoke-direct {p3, p2}, Lcom/smaato/sdk/video/vast/parser/h6;-><init>(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseString(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 75
    :cond_2
    return-void
.end method

.method public static synthetic d(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/Exception;

    .line 3
    .line 4
    const-string v0, "Unable to parse tags in ViewableImpression"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "ViewableImpression"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public static synthetic e(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Exception;

    .line 3
    .line 4
    const-string v1, "Unable to parse NotViewableImpression value"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    const-string p1, "NotViewable"

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
    .locals 9
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
            "Lcom/smaato/sdk/video/vast/model/ViewableImpression;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;-><init>()V

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    new-instance v5, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    new-instance v6, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;->setViewable(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;->setNotViewable(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v6}, Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;->setViewUndetermined(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;

    .line 35
    .line 36
    new-instance v1, Lcom/smaato/sdk/video/vast/parser/i6;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/smaato/sdk/video/vast/parser/i6;-><init>(Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;)V

    .line 40
    .line 41
    new-instance v2, Lcom/smaato/sdk/video/vast/parser/b;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v4}, Lcom/smaato/sdk/video/vast/parser/b;-><init>(Ljava/util/List;)V

    .line 45
    .line 46
    const-string v7, "id"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v7, v1, v2}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    sget-object v8, Lcom/smaato/sdk/video/vast/parser/ViewableImpressionParser;->VAST_VIEWABLE_IMPRESSION_TAGS:[Ljava/lang/String;

    .line 53
    .line 54
    new-instance v1, Lcom/smaato/sdk/video/vast/parser/j6;

    .line 55
    move-object v2, p1

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, Lcom/smaato/sdk/video/vast/parser/j6;-><init>(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 59
    .line 60
    new-instance p1, Lcom/smaato/sdk/video/vast/parser/k6;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v4}, Lcom/smaato/sdk/video/vast/parser/k6;-><init>(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v8, v1, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseTags([Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 67
    .line 68
    new-instance p1, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;->build()Lcom/smaato/sdk/video/vast/model/ViewableImpression;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setResult(Ljava/lang/Object;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v4}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setErrors(Ljava/util/List;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->build()Lcom/smaato/sdk/video/vast/parser/ParseResult;

    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method
