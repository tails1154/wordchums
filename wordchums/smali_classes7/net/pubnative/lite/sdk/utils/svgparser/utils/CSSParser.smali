.class public Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassNotSupported;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassTarget;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassNot;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassEmpty;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassRoot;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassOnlyChild;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClass;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$RuleMatchContext;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Rule;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Attrib;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$MediaType;
    }
.end annotation


# static fields
.field static final CLASS:Ljava/lang/String; = "class"

.field static final CSS_MIME_TYPE:Ljava/lang/String; = "text/css"

.field static final ID:Ljava/lang/String; = "id"

.field private static final SPECIFICITY_ATTRIBUTE_OR_PSEUDOCLASS:I = 0x3e8

.field private static final SPECIFICITY_ELEMENT_OR_PSEUDOELEMENT:I = 0x1

.field private static final SPECIFICITY_ID_ATTRIBUTE:I = 0xf4240

.field private static final TAG:Ljava/lang/String; = "CSSParser"


# instance fields
.field private deviceMediaType:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$MediaType;

.field private externalFileResolver:Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;

.field private inMediaRule:Z

.field private source:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$MediaType;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->inMediaRule:Z

    .line 4
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->deviceMediaType:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$MediaType;

    .line 5
    iput-object p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->source:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;

    .line 6
    iput-object p3, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->externalFileResolver:Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;

    return-void
.end method

.method constructor <init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;)V
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$MediaType;->screen:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$MediaType;

    invoke-direct {p0, v0, p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$MediaType;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;)V

    return-void
.end method

.method private static getChildPosition(Ljava/util/List;ILnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;",
            ">;I",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;",
            ")I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget-object p1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    return v1

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-interface {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->getChildren()Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;

    .line 35
    .line 36
    if-ne p1, p2, :cond_2

    .line 37
    return v0

    .line 38
    .line 39
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return v1
.end method

.method static mediaMatches(Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$MediaType;)Z
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 3
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->parseMediaList(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->mediaMatches(Ljava/util/List;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$MediaType;)Z

    move-result p0

    return p0
.end method

.method private static mediaMatches(Ljava/util/List;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$MediaType;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$MediaType;",
            ">;",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$MediaType;",
            ")Z"
        }
    .end annotation

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$MediaType;

    .line 7
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$MediaType;->all:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$MediaType;

    if-eq v0, v2, :cond_2

    if-ne v0, p1, :cond_1

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private parseAtRule(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 10
    .line 11
    if-eqz v2, :cond_b

    .line 12
    .line 13
    iget-boolean v3, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->inMediaRule:Z

    .line 14
    .line 15
    const-string v4, "Invalid @media rule: expected \'}\' at end of rule set"

    .line 16
    .line 17
    if-nez v3, :cond_3

    .line 18
    .line 19
    const-string v3, "media"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->parseMediaList(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;)Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    const/16 v3, 0x7b

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 41
    .line 42
    iget-object v3, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->deviceMediaType:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$MediaType;

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->mediaMatches(Ljava/util/List;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$MediaType;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iput-boolean v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->inMediaRule:Z

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->parseRuleset(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;->addAll(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;)V

    .line 58
    .line 59
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->inMediaRule:Z

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-direct {p0, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->parseRuleset(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-nez p1, :cond_a

    .line 70
    .line 71
    const/16 p1, 0x7d

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_1
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1

    .line 86
    .line 87
    :cond_2
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;

    .line 88
    .line 89
    const-string p2, "Invalid @media rule: missing rule set"

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1

    .line 94
    .line 95
    :cond_3
    iget-boolean v3, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->inMediaRule:Z

    .line 96
    .line 97
    if-nez v3, :cond_9

    .line 98
    .line 99
    const-string v3, "import"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v3

    .line 104
    .line 105
    if-eqz v3, :cond_9

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextURL()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextCSSString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    :cond_4
    if-eqz v0, :cond_8

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->parseMediaList(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;)Ljava/util/List;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 128
    move-result v2

    .line 129
    .line 130
    if-nez v2, :cond_6

    .line 131
    .line 132
    const/16 v2, 0x3b

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 136
    move-result v2

    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_5
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p1

    .line 146
    .line 147
    :cond_6
    :goto_1
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->externalFileResolver:Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;

    .line 148
    .line 149
    if-eqz v2, :cond_a

    .line 150
    .line 151
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->deviceMediaType:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$MediaType;

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->mediaMatches(Ljava/util/List;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$MediaType;)Z

    .line 155
    move-result v1

    .line 156
    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->externalFileResolver:Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;->resolveCSSStyleSheet(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    if-nez v0, :cond_7

    .line 166
    return-void

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->parse(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;->addAll(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;)V

    .line 174
    goto :goto_2

    .line 175
    .line 176
    :cond_8
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;

    .line 177
    .line 178
    const-string p2, "Invalid @import rule: expected string or url()"

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p1

    .line 183
    .line 184
    :cond_9
    const-string p1, "Ignoring @%s rule"

    .line 185
    .line 186
    new-array v1, v1, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v2, v1, v0

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->skipAtRule(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    :goto_2
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 198
    return-void

    .line 199
    .line 200
    :cond_b
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;

    .line 201
    .line 202
    const-string p2, "Invalid \'@\' rule"

    .line 203
    .line 204
    .line 205
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 206
    throw p1
.end method

.method public static parseClassAttribute(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextToken()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    if-nez p0, :cond_1

    .line 22
    .line 23
    new-instance p0, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-object p0
.end method

.method private parseDeclarations(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 13
    .line 14
    const/16 v2, 0x3a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextPropertyValue()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 33
    .line 34
    const/16 v3, 0x21

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 44
    .line 45
    const-string v3, "important"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(Ljava/lang/String;)Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;

    .line 58
    .line 59
    const-string v0, "Malformed rule set: found unexpected \'!\'"

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    .line 65
    :cond_2
    :goto_0
    const/16 v3, 0x3b

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 69
    const/4 v3, 0x0

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, v2, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->processStyleProperty(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    const/16 v1, 0x7d

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    :cond_3
    return-object v0

    .line 91
    .line 92
    :cond_4
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;

    .line 93
    .line 94
    const-string v0, "Expected property value"

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1

    .line 99
    .line 100
    :cond_5
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;

    .line 101
    .line 102
    const-string v0, "Expected \':\'"

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1
.end method

.method private static parseMediaList(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;",
            ")",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$MediaType;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextWord()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    :try_start_0
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$MediaType;->valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$MediaType;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    :cond_2
    :goto_0
    return-object v0
.end method

.method private parseRule(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextSelectorGroup()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    const/16 v1, 0x7b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->parseDeclarations(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;

    .line 47
    .line 48
    new-instance v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Rule;

    .line 49
    .line 50
    iget-object v3, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->source:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v0, v1, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Rule;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;->add(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Rule;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    .line 61
    :cond_1
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;

    .line 62
    .line 63
    const-string p2, "Malformed rule block: expected \'{\'"

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method private parseRuleset(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;-><init>()V

    .line 6
    .line 7
    .line 8
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    const-string v1, "<!--"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string v1, "-->"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    const/16 v1, 0x40

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->parseAtRule(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;)V

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->parseRule(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;)Z

    .line 47
    move-result v1
    :try_end_0
    .catch Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string v2, "CSS parser terminated early due to error: "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    const-string v1, "CSSParser"

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_3
    return-object v0
.end method

.method private static ruleMatch(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$RuleMatchContext;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;ILjava/util/List;ILnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$RuleMatchContext;",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;",
            "I",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;",
            ">;I",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;",
            ")Z"
        }
    .end annotation

    .line 9
    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->get(I)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;

    move-result-object v0

    .line 10
    invoke-static {p0, v0, p5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->selectorMatch(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$RuleMatchContext;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 11
    :cond_0
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->combinator:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;

    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;->DESCENDANT:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_4

    if-nez p2, :cond_1

    return v3

    :cond_1
    :goto_0
    if-ltz p4, :cond_3

    add-int/lit8 p5, p2, -0x1

    .line 12
    invoke-static {p0, p1, p5, p3, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->ruleMatchOnAncestors(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$RuleMatchContext;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;ILjava/util/List;I)Z

    move-result p5

    if-eqz p5, :cond_2

    return v3

    :cond_2
    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_3
    return v2

    .line 13
    :cond_4
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;->CHILD:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;

    if-ne v0, v1, :cond_5

    sub-int/2addr p2, v3

    .line 14
    invoke-static {p0, p1, p2, p3, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->ruleMatchOnAncestors(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$RuleMatchContext;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;ILjava/util/List;I)Z

    move-result p0

    return p0

    .line 15
    :cond_5
    invoke-static {p3, p4, p5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->getChildPosition(Ljava/util/List;ILnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)I

    move-result v0

    if-gtz v0, :cond_6

    return v2

    .line 16
    :cond_6
    iget-object p5, p5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    invoke-interface {p5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->getChildren()Ljava/util/List;

    move-result-object p5

    sub-int/2addr v0, v3

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    move-object v9, p5

    check-cast v9, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;

    add-int/lit8 v6, p2, -0x1

    move-object v4, p0

    move-object v5, p1

    move-object v7, p3

    move v8, p4

    .line 17
    invoke-static/range {v4 .. v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->ruleMatch(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$RuleMatchContext;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;ILjava/util/List;ILnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)Z

    move-result p0

    return p0
.end method

.method static ruleMatch(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$RuleMatchContext;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->get(I)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->selectorMatch(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$RuleMatchContext;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 8
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->ruleMatch(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$RuleMatchContext;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;ILjava/util/List;ILnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)Z

    move-result p0

    return p0
.end method

.method private static ruleMatchOnAncestors(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$RuleMatchContext;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;ILjava/util/List;I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$RuleMatchContext;",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;",
            "I",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->get(I)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->selectorMatch(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$RuleMatchContext;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    return v3

    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->combinator:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;

    .line 21
    .line 22
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;->DESCENDANT:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    if-ne v0, v2, :cond_3

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    return v4

    .line 29
    .line 30
    :cond_1
    if-lez p4, :cond_2

    .line 31
    .line 32
    add-int/lit8 v0, p2, -0x1

    .line 33
    .line 34
    add-int/lit8 p4, p4, -0x1

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1, v0, p3, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->ruleMatchOnAncestors(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$RuleMatchContext;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;ILjava/util/List;I)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    return v4

    .line 42
    :cond_2
    return v3

    .line 43
    .line 44
    :cond_3
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;->CHILD:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;

    .line 45
    .line 46
    if-ne v0, v2, :cond_4

    .line 47
    sub-int/2addr p2, v4

    .line 48
    sub-int/2addr p4, v4

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1, p2, p3, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->ruleMatchOnAncestors(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$RuleMatchContext;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;ILjava/util/List;I)Z

    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-static {p3, p4, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->getChildPosition(Ljava/util/List;ILnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)I

    .line 57
    move-result v0

    .line 58
    .line 59
    if-gtz v0, :cond_5

    .line 60
    return v3

    .line 61
    .line 62
    :cond_5
    iget-object v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->getChildren()Ljava/util/List;

    .line 66
    move-result-object v1

    .line 67
    sub-int/2addr v0, v4

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    move-object v10, v0

    .line 73
    .line 74
    check-cast v10, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;

    .line 75
    .line 76
    add-int/lit8 v7, p2, -0x1

    .line 77
    move-object v5, p0

    .line 78
    move-object v6, p1

    .line 79
    move-object v8, p3

    .line 80
    move v9, p4

    .line 81
    .line 82
    .line 83
    invoke-static/range {v5 .. v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->ruleMatch(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$RuleMatchContext;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;ILjava/util/List;ILnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)Z

    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method private static selectorMatch(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$RuleMatchContext;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->tag:Ljava/lang/String;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->getNodeName()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    return v2

    .line 24
    .line 25
    :cond_0
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->attribs:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    move-result v1

    .line 32
    move v3, v2

    .line 33
    .line 34
    :goto_0
    if-ge v3, v1, :cond_5

    .line 35
    .line 36
    iget-object v4, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->attribs:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    check-cast v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Attrib;

    .line 43
    .line 44
    iget-object v5, v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Attrib;->name:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    const-string v6, "id"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v6

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    const-string v6, "class"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v5

    .line 62
    .line 63
    if-nez v5, :cond_1

    .line 64
    return v2

    .line 65
    .line 66
    :cond_1
    iget-object v5, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->classNames:Ljava/util/List;

    .line 67
    .line 68
    if-nez v5, :cond_2

    .line 69
    return v2

    .line 70
    .line 71
    :cond_2
    iget-object v4, v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Attrib;->value:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    move-result v4

    .line 76
    .line 77
    if-nez v4, :cond_4

    .line 78
    return v2

    .line 79
    .line 80
    :cond_3
    iget-object v4, v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Attrib;->value:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v5, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->id:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v4

    .line 87
    .line 88
    if-nez v4, :cond_4

    .line 89
    return v2

    .line 90
    :cond_4
    add-int/2addr v3, v0

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_5
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->pseudos:Ljava/util/List;

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 99
    move-result v1

    .line 100
    move v3, v2

    .line 101
    .line 102
    :goto_1
    if-ge v3, v1, :cond_7

    .line 103
    .line 104
    iget-object v4, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->pseudos:Ljava/util/List;

    .line 105
    .line 106
    .line 107
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    check-cast v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClass;

    .line 111
    .line 112
    .line 113
    invoke-interface {v4, p0, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClass;->matches(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$RuleMatchContext;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)Z

    .line 114
    move-result v4

    .line 115
    .line 116
    if-nez v4, :cond_6

    .line 117
    return v2

    .line 118
    :cond_6
    add-int/2addr v3, v0

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    return v0
.end method

.method private skipAtRule(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextChar()Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v1

    .line 16
    .line 17
    const/16 v2, 0x3b

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    const/16 v2, 0x7b

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    const/16 v2, 0x7d

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    :cond_3
    :goto_1
    return-void
.end method

.method private static varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string p1, "CSSParser"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void
.end method


# virtual methods
.method parse(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->parseRuleset(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
