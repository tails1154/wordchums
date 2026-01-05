.class public Lnet/pubnative/lite/sdk/utils/string/StringEscapeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/string/StringEscapeUtils$Builder;
    }
.end annotation


# static fields
.field public static final EMPTY:Ljava/lang/String; = ""

.field public static final ESCAPE_JAVA:Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;

.field public static final ESCAPE_XSI:Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;

.field public static final UNESCAPE_JAVA:Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "\""

    .line 8
    .line 9
    const-string v2, "\\\""

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "\\"

    .line 15
    .line 16
    const-string v4, "\\\\"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v5, Lnet/pubnative/lite/sdk/utils/string/AggregateTranslator;

    .line 22
    .line 23
    new-instance v6, Lnet/pubnative/lite/sdk/utils/string/LookupTranslator;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-direct {v6, v0}, Lnet/pubnative/lite/sdk/utils/string/LookupTranslator;-><init>(Ljava/util/Map;)V

    .line 31
    .line 32
    new-instance v0, Lnet/pubnative/lite/sdk/utils/string/LookupTranslator;

    .line 33
    .line 34
    sget-object v7, Lnet/pubnative/lite/sdk/utils/string/EntityArrays;->JAVA_CTRL_CHARS_ESCAPE:Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v7}, Lnet/pubnative/lite/sdk/utils/string/LookupTranslator;-><init>(Ljava/util/Map;)V

    .line 38
    .line 39
    const/16 v7, 0x20

    .line 40
    .line 41
    const/16 v8, 0x7f

    .line 42
    .line 43
    .line 44
    invoke-static {v7, v8}, Lnet/pubnative/lite/sdk/utils/string/JavaUnicodeEscaper;->outsideOf(II)Lnet/pubnative/lite/sdk/utils/string/JavaUnicodeEscaper;

    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x3

    .line 47
    .line 48
    new-array v9, v8, [Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;

    .line 49
    const/4 v10, 0x0

    .line 50
    .line 51
    aput-object v6, v9, v10

    .line 52
    const/4 v6, 0x1

    .line 53
    .line 54
    aput-object v0, v9, v6

    .line 55
    const/4 v0, 0x2

    .line 56
    .line 57
    aput-object v7, v9, v0

    .line 58
    .line 59
    .line 60
    invoke-direct {v5, v9}, Lnet/pubnative/lite/sdk/utils/string/AggregateTranslator;-><init>([Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;)V

    .line 61
    .line 62
    sput-object v5, Lnet/pubnative/lite/sdk/utils/string/StringEscapeUtils;->ESCAPE_JAVA:Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;

    .line 63
    .line 64
    new-instance v5, Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    const-string v7, "|"

    .line 70
    .line 71
    const-string v9, "\\|"

    .line 72
    .line 73
    .line 74
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    const-string v7, "&"

    .line 77
    .line 78
    const-string v9, "\\&"

    .line 79
    .line 80
    .line 81
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    const-string v7, ";"

    .line 84
    .line 85
    const-string v9, "\\;"

    .line 86
    .line 87
    .line 88
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    const-string v7, "<"

    .line 91
    .line 92
    const-string v9, "\\<"

    .line 93
    .line 94
    .line 95
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    const-string v7, ">"

    .line 98
    .line 99
    const-string v9, "\\>"

    .line 100
    .line 101
    .line 102
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    const-string v7, "("

    .line 105
    .line 106
    const-string v9, "\\("

    .line 107
    .line 108
    .line 109
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    const-string v7, ")"

    .line 112
    .line 113
    const-string v9, "\\)"

    .line 114
    .line 115
    .line 116
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    const-string v7, "$"

    .line 119
    .line 120
    const-string v9, "\\$"

    .line 121
    .line 122
    .line 123
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    const-string v7, "`"

    .line 126
    .line 127
    const-string v9, "\\`"

    .line 128
    .line 129
    .line 130
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    const-string v7, "\'"

    .line 139
    .line 140
    const-string v9, "\\\'"

    .line 141
    .line 142
    .line 143
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    const-string v11, " "

    .line 146
    .line 147
    const-string v12, "\\ "

    .line 148
    .line 149
    .line 150
    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    const-string v11, "\t"

    .line 153
    .line 154
    const-string v12, "\\\t"

    .line 155
    .line 156
    .line 157
    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    const-string v11, "\r\n"

    .line 160
    .line 161
    const-string v12, ""

    .line 162
    .line 163
    .line 164
    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    const-string v11, "\n"

    .line 167
    .line 168
    .line 169
    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    const-string v11, "*"

    .line 172
    .line 173
    const-string v13, "\\*"

    .line 174
    .line 175
    .line 176
    invoke-interface {v5, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    const-string v11, "?"

    .line 179
    .line 180
    const-string v13, "\\?"

    .line 181
    .line 182
    .line 183
    invoke-interface {v5, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    const-string v11, "["

    .line 186
    .line 187
    const-string v13, "\\["

    .line 188
    .line 189
    .line 190
    invoke-interface {v5, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    const-string v11, "#"

    .line 193
    .line 194
    const-string v13, "\\#"

    .line 195
    .line 196
    .line 197
    invoke-interface {v5, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    const-string v11, "~"

    .line 200
    .line 201
    const-string v13, "\\~"

    .line 202
    .line 203
    .line 204
    invoke-interface {v5, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    const-string v11, "="

    .line 207
    .line 208
    const-string v13, "\\="

    .line 209
    .line 210
    .line 211
    invoke-interface {v5, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    const-string v11, "%"

    .line 214
    .line 215
    const-string v13, "\\%"

    .line 216
    .line 217
    .line 218
    invoke-interface {v5, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    new-instance v11, Lnet/pubnative/lite/sdk/utils/string/LookupTranslator;

    .line 221
    .line 222
    .line 223
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 224
    move-result-object v5

    .line 225
    .line 226
    .line 227
    invoke-direct {v11, v5}, Lnet/pubnative/lite/sdk/utils/string/LookupTranslator;-><init>(Ljava/util/Map;)V

    .line 228
    .line 229
    sput-object v11, Lnet/pubnative/lite/sdk/utils/string/StringEscapeUtils;->ESCAPE_XSI:Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;

    .line 230
    .line 231
    new-instance v5, Ljava/util/HashMap;

    .line 232
    .line 233
    .line 234
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-interface {v5, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-interface {v5, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    new-instance v1, Lnet/pubnative/lite/sdk/utils/string/AggregateTranslator;

    .line 249
    .line 250
    new-instance v2, Lnet/pubnative/lite/sdk/utils/string/OctalUnescaper;

    .line 251
    .line 252
    .line 253
    invoke-direct {v2}, Lnet/pubnative/lite/sdk/utils/string/OctalUnescaper;-><init>()V

    .line 254
    .line 255
    new-instance v3, Lnet/pubnative/lite/sdk/utils/string/UnicodeUnescaper;

    .line 256
    .line 257
    .line 258
    invoke-direct {v3}, Lnet/pubnative/lite/sdk/utils/string/UnicodeUnescaper;-><init>()V

    .line 259
    .line 260
    new-instance v4, Lnet/pubnative/lite/sdk/utils/string/LookupTranslator;

    .line 261
    .line 262
    sget-object v7, Lnet/pubnative/lite/sdk/utils/string/EntityArrays;->JAVA_CTRL_CHARS_UNESCAPE:Ljava/util/Map;

    .line 263
    .line 264
    .line 265
    invoke-direct {v4, v7}, Lnet/pubnative/lite/sdk/utils/string/LookupTranslator;-><init>(Ljava/util/Map;)V

    .line 266
    .line 267
    new-instance v7, Lnet/pubnative/lite/sdk/utils/string/LookupTranslator;

    .line 268
    .line 269
    .line 270
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 271
    move-result-object v5

    .line 272
    .line 273
    .line 274
    invoke-direct {v7, v5}, Lnet/pubnative/lite/sdk/utils/string/LookupTranslator;-><init>(Ljava/util/Map;)V

    .line 275
    const/4 v5, 0x4

    .line 276
    .line 277
    new-array v5, v5, [Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;

    .line 278
    .line 279
    aput-object v2, v5, v10

    .line 280
    .line 281
    aput-object v3, v5, v6

    .line 282
    .line 283
    aput-object v4, v5, v0

    .line 284
    .line 285
    aput-object v7, v5, v8

    .line 286
    .line 287
    .line 288
    invoke-direct {v1, v5}, Lnet/pubnative/lite/sdk/utils/string/AggregateTranslator;-><init>([Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;)V

    .line 289
    .line 290
    sput-object v1, Lnet/pubnative/lite/sdk/utils/string/StringEscapeUtils;->UNESCAPE_JAVA:Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;

    .line 291
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

.method public static builder(Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;)Lnet/pubnative/lite/sdk/utils/string/StringEscapeUtils$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/string/StringEscapeUtils$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lnet/pubnative/lite/sdk/utils/string/StringEscapeUtils$Builder;-><init>(Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;Lnet/pubnative/lite/sdk/utils/string/a;)V

    .line 7
    return-object v0
.end method

.method public static final escapeJava(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/utils/string/StringEscapeUtils;->ESCAPE_JAVA:Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final unescapeJava(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/utils/string/StringEscapeUtils;->UNESCAPE_JAVA:Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
