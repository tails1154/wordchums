.class public Lcom/smaato/sdk/video/vast/parser/WrapperParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/video/vast/parser/XmlClassParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smaato/sdk/video/vast/parser/XmlClassParser<",
        "Lcom/smaato/sdk/video/vast/model/Wrapper;",
        ">;"
    }
.end annotation


# static fields
.field private static final WRAPPER_TAGS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    const-string v6, "Creatives"

    .line 3
    .line 4
    const-string v7, "BlockedAdCategories"

    .line 5
    .line 6
    const-string v0, "Impression"

    .line 7
    .line 8
    const-string v1, "VastAdTagURI"

    .line 9
    .line 10
    const-string v2, "AdSystem"

    .line 11
    .line 12
    const-string v3, "Error"

    .line 13
    .line 14
    const-string v4, "ViewableImpression"

    .line 15
    .line 16
    const-string v5, "AdVerifications"

    .line 17
    .line 18
    .line 19
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcom/smaato/sdk/video/vast/parser/WrapperParser;->WRAPPER_TAGS:[Ljava/lang/String;

    .line 23
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

.method public static synthetic a(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "Impression"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance p3, Lcom/smaato/sdk/video/vast/parser/t6;

    .line 11
    .line 12
    .line 13
    invoke-direct {p3, p1, p2}, Lcom/smaato/sdk/video/vast/parser/t6;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    const-string p1, "VastAdTagURI"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

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
    new-instance p1, Lcom/smaato/sdk/video/vast/parser/v6;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p3}, Lcom/smaato/sdk/video/vast/parser/v6;-><init>(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;)V

    .line 34
    .line 35
    new-instance p3, Lcom/smaato/sdk/video/vast/parser/w6;

    .line 36
    .line 37
    .line 38
    invoke-direct {p3, p2}, Lcom/smaato/sdk/video/vast/parser/w6;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseString(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 42
    return-void

    .line 43
    .line 44
    :cond_1
    const-string p1, "BlockedAdCategories"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    new-instance p1, Lcom/smaato/sdk/video/vast/parser/x6;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p3}, Lcom/smaato/sdk/video/vast/parser/x6;-><init>(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;)V

    .line 59
    .line 60
    new-instance p3, Lcom/smaato/sdk/video/vast/parser/y6;

    .line 61
    .line 62
    .line 63
    invoke-direct {p3, p2}, Lcom/smaato/sdk/video/vast/parser/y6;-><init>(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseString(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 67
    return-void

    .line 68
    .line 69
    :cond_2
    const-string p1, "AdSystem"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    new-instance p4, Lcom/smaato/sdk/video/vast/parser/z6;

    .line 78
    .line 79
    .line 80
    invoke-direct {p4, p3, p2}, Lcom/smaato/sdk/video/vast/parser/z6;-><init>(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, p4}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 84
    return-void

    .line 85
    .line 86
    :cond_3
    const-string p1, "Error"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    new-instance p1, Lcom/smaato/sdk/video/vast/parser/h0;

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, p4}, Lcom/smaato/sdk/video/vast/parser/h0;-><init>(Ljava/util/List;)V

    .line 101
    .line 102
    new-instance p3, Lcom/smaato/sdk/video/vast/parser/a7;

    .line 103
    .line 104
    .line 105
    invoke-direct {p3, p2}, Lcom/smaato/sdk/video/vast/parser/a7;-><init>(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseString(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 109
    return-void

    .line 110
    .line 111
    :cond_4
    const-string p1, "ViewableImpression"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    move-result p4

    .line 116
    .line 117
    if-eqz p4, :cond_5

    .line 118
    .line 119
    new-instance p4, Lcom/smaato/sdk/video/vast/parser/b7;

    .line 120
    .line 121
    .line 122
    invoke-direct {p4, p3, p2}, Lcom/smaato/sdk/video/vast/parser/b7;-><init>(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1, p4}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 126
    return-void

    .line 127
    .line 128
    :cond_5
    const-string p1, "AdVerifications"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    move-result p4

    .line 133
    .line 134
    if-eqz p4, :cond_6

    .line 135
    .line 136
    new-instance p4, Lcom/smaato/sdk/video/vast/parser/m6;

    .line 137
    .line 138
    .line 139
    invoke-direct {p4, p3, p2}, Lcom/smaato/sdk/video/vast/parser/m6;-><init>(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1, p4}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 143
    return-void

    .line 144
    .line 145
    :cond_6
    const-string p1, "Creatives"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 149
    move-result p4

    .line 150
    .line 151
    if-eqz p4, :cond_7

    .line 152
    .line 153
    new-instance p4, Lcom/smaato/sdk/video/vast/parser/u6;

    .line 154
    .line 155
    .line 156
    invoke-direct {p4, p3, p2}, Lcom/smaato/sdk/video/vast/parser/u6;-><init>(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1, p4}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 160
    :cond_7
    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/smaato/sdk/video/vast/model/AdSystem;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->setAdSystem(Lcom/smaato/sdk/video/vast/model/AdSystem;)Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;

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
    const-string v1, "Unable to parse tags in Wrapper"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    const-string p1, "Wrapper"

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
    const-string v1, "Unable to parse VastAdTagUri in Wrapper"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    const-string p1, "VastAdTagURI"

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

.method public static synthetic e(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
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
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->setViewableImpression(Lcom/smaato/sdk/video/vast/model/ViewableImpression;)Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;

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

.method public static synthetic f(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Lcom/smaato/sdk/video/vast/parser/n6;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/smaato/sdk/video/vast/parser/n6;-><init>(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 16
    .line 17
    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p2, Lcom/smaato/sdk/video/vast/model/a;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p1}, Lcom/smaato/sdk/video/vast/model/a;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 29
    return-void
.end method

.method public static synthetic g(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/smaato/sdk/video/vast/model/VastBeacon;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Lcom/smaato/sdk/video/vast/parser/f1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/smaato/sdk/video/vast/parser/f1;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 16
    .line 17
    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p2, Lcom/smaato/sdk/video/vast/model/a;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p1}, Lcom/smaato/sdk/video/vast/model/a;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 29
    return-void
.end method

.method private getParsingTagsConsumer(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;)Lcom/smaato/sdk/core/util/fi/Consumer;
    .locals 6
    .param p1    # Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;",
            "Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/parser/ParseError;",
            ">;)",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v2, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v2}, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->setImpressions(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;

    .line 9
    .line 10
    new-instance v5, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v5}, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->setErrors(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;

    .line 17
    .line 18
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/l6;

    .line 19
    move-object v1, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v3, p3

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/video/vast/parser/l6;-><init>(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;)V

    .line 25
    return-object v0
.end method

.method public static synthetic h(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Exception;

    .line 3
    .line 4
    const-string v1, "Unable to parse Error in Wrapper"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    const-string p1, "Error"

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

.method public static synthetic i(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Exception;

    .line 3
    .line 4
    const-string v1, "Unable to parse BlockedAdCategories in Wrapper"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    const-string p1, "BlockedAdCategories"

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

.method public static synthetic j(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Lcom/smaato/sdk/video/vast/parser/s6;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/smaato/sdk/video/vast/parser/s6;-><init>(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 16
    .line 17
    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p2, Lcom/smaato/sdk/video/vast/model/a;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p1}, Lcom/smaato/sdk/video/vast/model/a;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 29
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
            "Lcom/smaato/sdk/video/vast/model/Wrapper;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    new-instance v2, Lcom/smaato/sdk/video/vast/parser/o6;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/o6;-><init>(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;)V

    .line 16
    .line 17
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/b;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v1}, Lcom/smaato/sdk/video/vast/parser/b;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    const-string v4, "followAdditionalWrappers"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseBooleanAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/p6;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v0}, Lcom/smaato/sdk/video/vast/parser/p6;-><init>(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;)V

    .line 32
    .line 33
    new-instance v4, Lcom/smaato/sdk/video/vast/parser/b;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v1}, Lcom/smaato/sdk/video/vast/parser/b;-><init>(Ljava/util/List;)V

    .line 37
    .line 38
    const-string v5, "allowMultipleAds"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v5, v3, v4}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseBooleanAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/q6;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v0}, Lcom/smaato/sdk/video/vast/parser/q6;-><init>(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;)V

    .line 48
    .line 49
    new-instance v4, Lcom/smaato/sdk/video/vast/parser/b;

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v1}, Lcom/smaato/sdk/video/vast/parser/b;-><init>(Ljava/util/List;)V

    .line 53
    .line 54
    const-string v5, "fallbackOnNoAd"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v5, v3, v4}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseBooleanAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    sget-object v3, Lcom/smaato/sdk/video/vast/parser/WrapperParser;->WRAPPER_TAGS:[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1, v0, v1}, Lcom/smaato/sdk/video/vast/parser/WrapperParser;->getParsingTagsConsumer(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;)Lcom/smaato/sdk/core/util/fi/Consumer;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    new-instance v4, Lcom/smaato/sdk/video/vast/parser/r6;

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v1}, Lcom/smaato/sdk/video/vast/parser/r6;-><init>(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3, p1, v4}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseTags([Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 73
    .line 74
    new-instance p1, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->build()Lcom/smaato/sdk/video/vast/model/Wrapper;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setResult(Ljava/lang/Object;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setErrors(Ljava/util/List;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->build()Lcom/smaato/sdk/video/vast/parser/ParseResult;

    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method
