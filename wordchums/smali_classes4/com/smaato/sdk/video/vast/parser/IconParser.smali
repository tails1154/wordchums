.class public Lcom/smaato/sdk/video/vast/parser/IconParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/video/vast/parser/XmlClassParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smaato/sdk/video/vast/parser/XmlClassParser<",
        "Lcom/smaato/sdk/video/vast/model/Icon;",
        ">;"
    }
.end annotation


# static fields
.field private static final ICON_TAGS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "IconClicks"

    .line 3
    .line 4
    const-string v1, "IconViewTracking"

    .line 5
    .line 6
    const-string v2, "StaticResource"

    .line 7
    .line 8
    const-string v3, "IFrameResource"

    .line 9
    .line 10
    const-string v4, "HTMLResource"

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/smaato/sdk/video/vast/parser/IconParser;->ICON_TAGS:[Ljava/lang/String;

    .line 17
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
    const-string v1, "Unable to parse HTMLResource value"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    const-string p1, "HTMLResource"

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

.method public static synthetic b(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/model/Icon$Builder;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "StaticResource"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance p3, Lcom/smaato/sdk/video/vast/parser/z1;

    .line 11
    .line 12
    .line 13
    invoke-direct {p3, p1, p2}, Lcom/smaato/sdk/video/vast/parser/z1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    const-string p1, "IFrameResource"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

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
    new-instance p1, Lcom/smaato/sdk/video/vast/parser/h0;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p3}, Lcom/smaato/sdk/video/vast/parser/h0;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    new-instance p3, Lcom/smaato/sdk/video/vast/parser/g2;

    .line 36
    .line 37
    .line 38
    invoke-direct {p3, p2}, Lcom/smaato/sdk/video/vast/parser/g2;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseString(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 42
    return-void

    .line 43
    .line 44
    :cond_1
    const-string p1, "HTMLResource"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    new-instance p1, Lcom/smaato/sdk/video/vast/parser/h0;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p4}, Lcom/smaato/sdk/video/vast/parser/h0;-><init>(Ljava/util/List;)V

    .line 59
    .line 60
    new-instance p3, Lcom/smaato/sdk/video/vast/parser/h2;

    .line 61
    .line 62
    .line 63
    invoke-direct {p3, p2}, Lcom/smaato/sdk/video/vast/parser/h2;-><init>(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseString(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 67
    return-void

    .line 68
    .line 69
    :cond_2
    const-string p1, "IconViewTracking"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    new-instance p1, Lcom/smaato/sdk/video/vast/parser/h0;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p5}, Lcom/smaato/sdk/video/vast/parser/h0;-><init>(Ljava/util/List;)V

    .line 84
    .line 85
    new-instance p3, Lcom/smaato/sdk/video/vast/parser/i2;

    .line 86
    .line 87
    .line 88
    invoke-direct {p3, p2}, Lcom/smaato/sdk/video/vast/parser/i2;-><init>(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseString(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 92
    return-void

    .line 93
    .line 94
    :cond_3
    const-string p1, "IconClicks"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    move-result p3

    .line 99
    .line 100
    if-eqz p3, :cond_4

    .line 101
    .line 102
    new-instance p3, Lcom/smaato/sdk/video/vast/parser/j2;

    .line 103
    .line 104
    .line 105
    invoke-direct {p3, p6, p2}, Lcom/smaato/sdk/video/vast/parser/j2;-><init>(Lcom/smaato/sdk/video/vast/model/Icon$Builder;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 109
    :cond_4
    return-void
.end method

.method public static synthetic c(Ljava/util/List;Ljava/lang/Exception;)V
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
    const-string p1, "Icon"

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

.method public static synthetic d(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Exception;

    .line 3
    .line 4
    const-string v1, "Unable to parse IFrameResource value"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    const-string p1, "IFrameResource"

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

.method public static synthetic e(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/smaato/sdk/video/vast/model/StaticResource;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    :cond_0
    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p2, Lcom/smaato/sdk/video/vast/model/a;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p1}, Lcom/smaato/sdk/video/vast/model/a;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 23
    return-void
.end method

.method public static synthetic f(Lcom/smaato/sdk/video/vast/model/Icon$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/smaato/sdk/video/vast/model/IconClicks;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/video/vast/model/Icon$Builder;->setIconClicks(Lcom/smaato/sdk/video/vast/model/IconClicks;)Lcom/smaato/sdk/video/vast/model/Icon$Builder;

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

.method public static synthetic g(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Exception;

    .line 3
    .line 4
    const-string v1, "Unable to parse IconViewTracking value"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    const-string p1, "IconViewTracking"

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

.method private parseAttributes(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Icon$Builder;Ljava/util/List;)V
    .locals 3
    .param p1    # Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/model/Icon$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;",
            "Lcom/smaato/sdk/video/vast/model/Icon$Builder;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/parser/ParseError;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/m2;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/smaato/sdk/video/vast/parser/m2;-><init>(Lcom/smaato/sdk/video/vast/model/Icon$Builder;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Lcom/smaato/sdk/video/vast/parser/b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p3}, Lcom/smaato/sdk/video/vast/parser/b;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    const-string v2, "program"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2, v0, v1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/c2;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p2}, Lcom/smaato/sdk/video/vast/parser/c2;-><init>(Lcom/smaato/sdk/video/vast/model/Icon$Builder;)V

    .line 28
    .line 29
    new-instance v1, Lcom/smaato/sdk/video/vast/parser/b;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p3}, Lcom/smaato/sdk/video/vast/parser/b;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    const-string v2, "width"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2, v0, v1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseFloatAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/d2;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p2}, Lcom/smaato/sdk/video/vast/parser/d2;-><init>(Lcom/smaato/sdk/video/vast/model/Icon$Builder;)V

    .line 44
    .line 45
    new-instance v1, Lcom/smaato/sdk/video/vast/parser/b;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p3}, Lcom/smaato/sdk/video/vast/parser/b;-><init>(Ljava/util/List;)V

    .line 49
    .line 50
    const-string v2, "height"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2, v0, v1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseFloatAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/e2;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p2}, Lcom/smaato/sdk/video/vast/parser/e2;-><init>(Lcom/smaato/sdk/video/vast/model/Icon$Builder;)V

    .line 60
    .line 61
    new-instance v1, Lcom/smaato/sdk/video/vast/parser/b;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p3}, Lcom/smaato/sdk/video/vast/parser/b;-><init>(Ljava/util/List;)V

    .line 65
    .line 66
    const-string v2, "xPosition"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2, v0, v1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/f2;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p2}, Lcom/smaato/sdk/video/vast/parser/f2;-><init>(Lcom/smaato/sdk/video/vast/model/Icon$Builder;)V

    .line 76
    .line 77
    new-instance v1, Lcom/smaato/sdk/video/vast/parser/b;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p3}, Lcom/smaato/sdk/video/vast/parser/b;-><init>(Ljava/util/List;)V

    .line 81
    .line 82
    const-string v2, "yPosition"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2, v0, v1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/n2;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p2}, Lcom/smaato/sdk/video/vast/parser/n2;-><init>(Lcom/smaato/sdk/video/vast/model/Icon$Builder;)V

    .line 92
    .line 93
    new-instance v1, Lcom/smaato/sdk/video/vast/parser/b;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, p3}, Lcom/smaato/sdk/video/vast/parser/b;-><init>(Ljava/util/List;)V

    .line 97
    .line 98
    const-string v2, "duration"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2, v0, v1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/o2;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, p2}, Lcom/smaato/sdk/video/vast/parser/o2;-><init>(Lcom/smaato/sdk/video/vast/model/Icon$Builder;)V

    .line 108
    .line 109
    new-instance v1, Lcom/smaato/sdk/video/vast/parser/b;

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, p3}, Lcom/smaato/sdk/video/vast/parser/b;-><init>(Ljava/util/List;)V

    .line 113
    .line 114
    const-string v2, "offset"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2, v0, v1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/a2;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, p2}, Lcom/smaato/sdk/video/vast/parser/a2;-><init>(Lcom/smaato/sdk/video/vast/model/Icon$Builder;)V

    .line 124
    .line 125
    new-instance v1, Lcom/smaato/sdk/video/vast/parser/b;

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, p3}, Lcom/smaato/sdk/video/vast/parser/b;-><init>(Ljava/util/List;)V

    .line 129
    .line 130
    const-string v2, "apiFramework"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v2, v0, v1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/b2;

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, p2}, Lcom/smaato/sdk/video/vast/parser/b2;-><init>(Lcom/smaato/sdk/video/vast/model/Icon$Builder;)V

    .line 140
    .line 141
    new-instance p2, Lcom/smaato/sdk/video/vast/parser/b;

    .line 142
    .line 143
    .line 144
    invoke-direct {p2, p3}, Lcom/smaato/sdk/video/vast/parser/b;-><init>(Ljava/util/List;)V

    .line 145
    .line 146
    const-string p3, "pxratio"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p3, v0, p2}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseFloatAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 150
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
            "Lcom/smaato/sdk/video/vast/model/Icon;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    new-instance v7, Lcom/smaato/sdk/video/vast/model/Icon$Builder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v7}, Lcom/smaato/sdk/video/vast/model/Icon$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v6}, Lcom/smaato/sdk/video/vast/model/Icon$Builder;->setIconViewTrackings(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Icon$Builder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v2}, Lcom/smaato/sdk/video/vast/model/Icon$Builder;->setStaticResources(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Icon$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v4}, Lcom/smaato/sdk/video/vast/model/Icon$Builder;->setIFrameResources(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Icon$Builder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v5}, Lcom/smaato/sdk/video/vast/model/Icon$Builder;->setHtmlResources(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Icon$Builder;

    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1, v7, v3}, Lcom/smaato/sdk/video/vast/parser/IconParser;->parseAttributes(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Icon$Builder;Ljava/util/List;)V

    .line 46
    .line 47
    sget-object v8, Lcom/smaato/sdk/video/vast/parser/IconParser;->ICON_TAGS:[Ljava/lang/String;

    .line 48
    .line 49
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/k2;

    .line 50
    move-object v1, p1

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v0 .. v7}, Lcom/smaato/sdk/video/vast/parser/k2;-><init>(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/model/Icon$Builder;)V

    .line 54
    .line 55
    new-instance p1, Lcom/smaato/sdk/video/vast/parser/l2;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v3}, Lcom/smaato/sdk/video/vast/parser/l2;-><init>(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v8, v0, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseTags([Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 62
    .line 63
    new-instance p1, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Lcom/smaato/sdk/video/vast/model/Icon$Builder;->build()Lcom/smaato/sdk/video/vast/model/Icon;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setResult(Ljava/lang/Object;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setErrors(Ljava/util/List;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

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
