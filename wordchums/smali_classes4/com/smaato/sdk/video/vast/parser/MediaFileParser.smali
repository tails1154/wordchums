.class public Lcom/smaato/sdk/video/vast/parser/MediaFileParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/video/vast/parser/XmlClassParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smaato/sdk/video/vast/parser/XmlClassParser<",
        "Lcom/smaato/sdk/video/vast/model/MediaFile;",
        ">;"
    }
.end annotation


# static fields
.field private static final deliveryParsingFunction:Lcom/smaato/sdk/video/fi/CheckedFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/video/fi/CheckedFunction<",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/video/vast/model/Delivery;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/u3;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/parser/u3;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/smaato/sdk/video/vast/parser/MediaFileParser;->deliveryParsingFunction:Lcom/smaato/sdk/video/fi/CheckedFunction;

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

.method public static synthetic a(Lcom/smaato/sdk/video/vast/parser/ParseError;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/video/vast/parser/ParseError;)V
    .locals 0

    .line 1
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

.method public static synthetic d(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Delivery;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/smaato/sdk/video/vast/model/Delivery;->parse(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Delivery;

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
    check-cast p0, Lcom/smaato/sdk/video/vast/model/Delivery;

    .line 11
    return-object p0
.end method

.method public static synthetic e(Lcom/smaato/sdk/video/vast/parser/ParseError;)V
    .locals 0

    .line 1
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
            "Lcom/smaato/sdk/video/vast/model/MediaFile;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    new-instance v2, Lcom/smaato/sdk/video/vast/parser/f4;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/f4;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;)V

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
    move-result-object p1

    .line 27
    .line 28
    new-instance v2, Lcom/smaato/sdk/video/vast/parser/b4;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/b4;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;)V

    .line 32
    .line 33
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/b;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v1}, Lcom/smaato/sdk/video/vast/parser/b;-><init>(Ljava/util/List;)V

    .line 37
    .line 38
    const-string v4, "type"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    new-instance v2, Lcom/smaato/sdk/video/vast/parser/c4;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/c4;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;)V

    .line 48
    .line 49
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/b;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v1}, Lcom/smaato/sdk/video/vast/parser/b;-><init>(Ljava/util/List;)V

    .line 53
    .line 54
    const-string v4, "width"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseFloatAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    new-instance v2, Lcom/smaato/sdk/video/vast/parser/d4;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/d4;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;)V

    .line 64
    .line 65
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/b;

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v1}, Lcom/smaato/sdk/video/vast/parser/b;-><init>(Ljava/util/List;)V

    .line 69
    .line 70
    const-string v4, "height"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseFloatAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    new-instance v2, Lcom/smaato/sdk/video/vast/parser/e4;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/e4;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;)V

    .line 80
    .line 81
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/b;

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, v1}, Lcom/smaato/sdk/video/vast/parser/b;-><init>(Ljava/util/List;)V

    .line 85
    .line 86
    const-string v4, "codec"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    new-instance v2, Lcom/smaato/sdk/video/vast/parser/g4;

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/g4;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;)V

    .line 96
    .line 97
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/b;

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, v1}, Lcom/smaato/sdk/video/vast/parser/b;-><init>(Ljava/util/List;)V

    .line 101
    .line 102
    const-string v4, "bitrate"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseIntegerAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    new-instance v2, Lcom/smaato/sdk/video/vast/parser/h4;

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/h4;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;)V

    .line 112
    .line 113
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/b;

    .line 114
    .line 115
    .line 116
    invoke-direct {v3, v1}, Lcom/smaato/sdk/video/vast/parser/b;-><init>(Ljava/util/List;)V

    .line 117
    .line 118
    const-string v4, "minBitrate"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseIntegerAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    new-instance v2, Lcom/smaato/sdk/video/vast/parser/i4;

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/i4;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;)V

    .line 128
    .line 129
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/b;

    .line 130
    .line 131
    .line 132
    invoke-direct {v3, v1}, Lcom/smaato/sdk/video/vast/parser/b;-><init>(Ljava/util/List;)V

    .line 133
    .line 134
    const-string v4, "maxBitrate"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseIntegerAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    new-instance v2, Lcom/smaato/sdk/video/vast/parser/j4;

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/j4;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;)V

    .line 144
    .line 145
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/b;

    .line 146
    .line 147
    .line 148
    invoke-direct {v3, v1}, Lcom/smaato/sdk/video/vast/parser/b;-><init>(Ljava/util/List;)V

    .line 149
    .line 150
    const-string v4, "scalable"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseBooleanAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    new-instance v2, Lcom/smaato/sdk/video/vast/parser/k4;

    .line 157
    .line 158
    .line 159
    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/k4;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;)V

    .line 160
    .line 161
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/b;

    .line 162
    .line 163
    .line 164
    invoke-direct {v3, v1}, Lcom/smaato/sdk/video/vast/parser/b;-><init>(Ljava/util/List;)V

    .line 165
    .line 166
    const-string v4, "maintainAspectRatio"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseBooleanAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    new-instance v2, Lcom/smaato/sdk/video/vast/parser/l4;

    .line 173
    .line 174
    .line 175
    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/l4;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;)V

    .line 176
    .line 177
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/b;

    .line 178
    .line 179
    .line 180
    invoke-direct {v3, v1}, Lcom/smaato/sdk/video/vast/parser/b;-><init>(Ljava/util/List;)V

    .line 181
    .line 182
    const-string v4, "apiFramework"

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    new-instance v2, Lcom/smaato/sdk/video/vast/parser/m4;

    .line 189
    .line 190
    .line 191
    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/m4;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;)V

    .line 192
    .line 193
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/n4;

    .line 194
    .line 195
    .line 196
    invoke-direct {v3}, Lcom/smaato/sdk/video/vast/parser/n4;-><init>()V

    .line 197
    .line 198
    const-string v4, "fileSize"

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseIntegerAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    new-instance v2, Lcom/smaato/sdk/video/vast/parser/v3;

    .line 205
    .line 206
    .line 207
    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/v3;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;)V

    .line 208
    .line 209
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/w3;

    .line 210
    .line 211
    .line 212
    invoke-direct {v3}, Lcom/smaato/sdk/video/vast/parser/w3;-><init>()V

    .line 213
    .line 214
    const-string v4, "mediaType"

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    sget-object v2, Lcom/smaato/sdk/video/vast/parser/MediaFileParser;->deliveryParsingFunction:Lcom/smaato/sdk/video/fi/CheckedFunction;

    .line 221
    .line 222
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/x3;

    .line 223
    .line 224
    .line 225
    invoke-direct {v3, v0}, Lcom/smaato/sdk/video/vast/parser/x3;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;)V

    .line 226
    .line 227
    new-instance v4, Lcom/smaato/sdk/video/vast/parser/y3;

    .line 228
    .line 229
    .line 230
    invoke-direct {v4}, Lcom/smaato/sdk/video/vast/parser/y3;-><init>()V

    .line 231
    .line 232
    const-string v5, "delivery"

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v5, v2, v3, v4}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseTypedAttribute(Ljava/lang/String;Lcom/smaato/sdk/video/fi/CheckedFunction;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    new-instance v2, Lcom/smaato/sdk/video/vast/parser/z3;

    .line 239
    .line 240
    .line 241
    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/z3;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;)V

    .line 242
    .line 243
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/a4;

    .line 244
    .line 245
    .line 246
    invoke-direct {v3, v1}, Lcom/smaato/sdk/video/vast/parser/a4;-><init>(Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseString(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 250
    .line 251
    .line 252
    :try_start_0
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->build()Lcom/smaato/sdk/video/vast/model/MediaFile;

    .line 253
    move-result-object p1
    :try_end_0
    .catch Lcom/smaato/sdk/video/vast/exceptions/VastElementMissingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    goto :goto_0

    .line 255
    :catch_0
    move-exception p1

    .line 256
    .line 257
    const-string v0, "MediaFile"

    .line 258
    .line 259
    .line 260
    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    .line 264
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    const/4 p1, 0x0

    .line 266
    .line 267
    :goto_0
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    .line 268
    .line 269
    .line 270
    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setResult(Ljava/lang/Object;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setErrors(Ljava/util/List;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    .line 278
    move-result-object p1

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->build()Lcom/smaato/sdk/video/vast/parser/ParseResult;

    .line 282
    move-result-object p1

    .line 283
    return-object p1
.end method
