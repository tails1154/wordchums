.class public final Lio/ktor/http/HeaderValueWithParametersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u001a\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u001a\n\u0010\n\u001a\u00020\u0007*\u00020\u0007\u001a\u0019\u0010\u000b\u001a\u00020\u0004*\u00020\u00072\n\u0010\u000c\u001a\u00060\rj\u0002`\u000eH\u0082\u0008\u001a\u000c\u0010\u000f\u001a\u00020\u0010*\u00020\u0007H\u0002\u001a\u000c\u0010\u0011\u001a\u00020\u0010*\u00020\u0007H\u0002\u001a\n\u0010\u0012\u001a\u00020\u0007*\u00020\u0007\u001a\u0018\u0010\u0013\u001a\u00020\u0004*\u00020\u00072\n\u0010\u000c\u001a\u00060\rj\u0002`\u000eH\u0002\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "HeaderFieldValueSeparators",
        "",
        "",
        "append",
        "",
        "Lio/ktor/util/StringValuesBuilder;",
        "name",
        "",
        "value",
        "Lio/ktor/http/HeaderValueWithParameters;",
        "escapeIfNeeded",
        "escapeIfNeededTo",
        "out",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "isQuoted",
        "",
        "needQuotes",
        "quote",
        "quoteTo",
        "ktor-http"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHeaderValueWithParameters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeaderValueWithParameters.kt\nio/ktor/http/HeaderValueWithParametersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,152:1\n1#2:153\n*E\n"
    }
.end annotation


# static fields
.field private static final HeaderFieldValueSeparators:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    .line 2
    const/16 v0, 0x28

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/16 v1, 0x29

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const/16 v2, 0x3c

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const/16 v3, 0x3e

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    const/16 v4, 0x40

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    const/16 v5, 0x2c

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    const/16 v6, 0x3b

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    const/16 v7, 0x3a

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    const/16 v8, 0x5c

    .line 51
    .line 52
    .line 53
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 54
    move-result-object v8

    .line 55
    .line 56
    const/16 v9, 0x22

    .line 57
    .line 58
    .line 59
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 60
    move-result-object v9

    .line 61
    .line 62
    const/16 v10, 0x2f

    .line 63
    .line 64
    .line 65
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 66
    move-result-object v10

    .line 67
    .line 68
    const/16 v11, 0x5b

    .line 69
    .line 70
    .line 71
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 72
    move-result-object v11

    .line 73
    .line 74
    const/16 v12, 0x5d

    .line 75
    .line 76
    .line 77
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 78
    move-result-object v12

    .line 79
    .line 80
    const/16 v13, 0x3f

    .line 81
    .line 82
    .line 83
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 84
    move-result-object v13

    .line 85
    .line 86
    const/16 v14, 0x3d

    .line 87
    .line 88
    .line 89
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 90
    move-result-object v14

    .line 91
    .line 92
    const/16 v15, 0x7b

    .line 93
    .line 94
    .line 95
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 96
    move-result-object v15

    .line 97
    .line 98
    const/16 v16, 0x7d

    .line 99
    .line 100
    .line 101
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 102
    move-result-object v16

    .line 103
    .line 104
    const/16 v17, 0x20

    .line 105
    .line 106
    .line 107
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 108
    move-result-object v17

    .line 109
    .line 110
    const/16 v18, 0x9

    .line 111
    .line 112
    .line 113
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 114
    move-result-object v19

    .line 115
    .line 116
    const/16 v20, 0xa

    .line 117
    .line 118
    .line 119
    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 120
    move-result-object v21

    .line 121
    .line 122
    const/16 v22, 0xd

    .line 123
    .line 124
    .line 125
    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 126
    move-result-object v23

    .line 127
    .line 128
    move-object/from16 v24, v0

    .line 129
    .line 130
    const/16 v0, 0x15

    .line 131
    .line 132
    new-array v0, v0, [Ljava/lang/Character;

    .line 133
    .line 134
    const/16 v25, 0x0

    .line 135
    .line 136
    aput-object v24, v0, v25

    .line 137
    .line 138
    const/16 v24, 0x1

    .line 139
    .line 140
    aput-object v1, v0, v24

    .line 141
    const/4 v1, 0x2

    .line 142
    .line 143
    aput-object v2, v0, v1

    .line 144
    const/4 v1, 0x3

    .line 145
    .line 146
    aput-object v3, v0, v1

    .line 147
    const/4 v1, 0x4

    .line 148
    .line 149
    aput-object v4, v0, v1

    .line 150
    const/4 v1, 0x5

    .line 151
    .line 152
    aput-object v5, v0, v1

    .line 153
    const/4 v1, 0x6

    .line 154
    .line 155
    aput-object v6, v0, v1

    .line 156
    const/4 v1, 0x7

    .line 157
    .line 158
    aput-object v7, v0, v1

    .line 159
    .line 160
    const/16 v1, 0x8

    .line 161
    .line 162
    aput-object v8, v0, v1

    .line 163
    .line 164
    aput-object v9, v0, v18

    .line 165
    .line 166
    aput-object v10, v0, v20

    .line 167
    .line 168
    const/16 v1, 0xb

    .line 169
    .line 170
    aput-object v11, v0, v1

    .line 171
    .line 172
    const/16 v1, 0xc

    .line 173
    .line 174
    aput-object v12, v0, v1

    .line 175
    .line 176
    aput-object v13, v0, v22

    .line 177
    .line 178
    const/16 v1, 0xe

    .line 179
    .line 180
    aput-object v14, v0, v1

    .line 181
    .line 182
    const/16 v1, 0xf

    .line 183
    .line 184
    aput-object v15, v0, v1

    .line 185
    .line 186
    const/16 v1, 0x10

    .line 187
    .line 188
    aput-object v16, v0, v1

    .line 189
    .line 190
    const/16 v1, 0x11

    .line 191
    .line 192
    aput-object v17, v0, v1

    .line 193
    .line 194
    const/16 v1, 0x12

    .line 195
    .line 196
    aput-object v19, v0, v1

    .line 197
    .line 198
    const/16 v1, 0x13

    .line 199
    .line 200
    aput-object v21, v0, v1

    .line 201
    .line 202
    const/16 v1, 0x14

    .line 203
    .line 204
    aput-object v23, v0, v1

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    sput-object v0, Lio/ktor/http/HeaderValueWithParametersKt;->HeaderFieldValueSeparators:Ljava/util/Set;

    .line 211
    return-void
.end method

.method public static final synthetic access$needQuotes(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/ktor/http/HeaderValueWithParametersKt;->needQuotes(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final append(Lio/ktor/util/StringValuesBuilder;Ljava/lang/String;Lio/ktor/http/HeaderValueWithParameters;)V
    .locals 1
    .param p0    # Lio/ktor/util/StringValuesBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/http/HeaderValueWithParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "name"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "value"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lio/ktor/http/HeaderValueWithParameters;->toString()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1, p2}, Lio/ktor/util/StringValuesBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public static final escapeIfNeeded(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lio/ktor/http/HeaderValueWithParametersKt;->needQuotes(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lio/ktor/http/HeaderValueWithParametersKt;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    :cond_0
    return-object p0
.end method

.method private static final escapeIfNeededTo(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/ktor/http/HeaderValueWithParametersKt;->access$needQuotes(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lio/ktor/http/HeaderValueWithParametersKt;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    return-void
.end method

.method private static final isQuoted(Ljava/lang/String;)Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    return v2

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    .line 13
    move-result v0

    .line 14
    .line 15
    const/16 v1, 0x22

    .line 16
    .line 17
    if-ne v0, v1, :cond_6

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    goto :goto_3

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    move v5, v0

    .line 27
    :goto_0
    const/4 v7, 0x4

    .line 28
    const/4 v8, 0x0

    .line 29
    .line 30
    const/16 v4, 0x22

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v3, p0

    .line 33
    .line 34
    .line 35
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 36
    move-result p0

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 40
    move-result v1

    .line 41
    .line 42
    if-ne p0, v1, :cond_2

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_2
    add-int/lit8 v1, p0, -0x1

    .line 46
    move v4, v2

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 50
    move-result v5

    .line 51
    .line 52
    const/16 v6, 0x5c

    .line 53
    .line 54
    if-ne v5, v6, :cond_3

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_3
    rem-int/lit8 v4, v4, 0x2

    .line 62
    .line 63
    if-nez v4, :cond_4

    .line 64
    return v2

    .line 65
    .line 66
    :cond_4
    add-int/lit8 v5, p0, 0x1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 70
    move-result p0

    .line 71
    .line 72
    if-lt v5, p0, :cond_5

    .line 73
    :goto_2
    return v0

    .line 74
    :cond_5
    move-object p0, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_3
    return v2
.end method

.method private static final needQuotes(Ljava/lang/String;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lio/ktor/http/HeaderValueWithParametersKt;->isQuoted(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    return v2

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    move v3, v2

    .line 22
    .line 23
    :goto_0
    if-ge v3, v0, :cond_3

    .line 24
    .line 25
    sget-object v4, Lio/ktor/http/HeaderValueWithParametersKt;->HeaderFieldValueSeparators:Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v5

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    return v1

    .line 41
    .line 42
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return v2
.end method

.method public static final quote(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lio/ktor/http/HeaderValueWithParametersKt;->quoteTo(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-object p0
.end method

.method private static final quoteTo(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "\""

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v1, :cond_5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v3

    .line 17
    .line 18
    const/16 v4, 0x5c

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    const-string v3, "\\\\"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    const/16 v4, 0xa

    .line 29
    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    const-string v3, "\\n"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    const/16 v4, 0xd

    .line 39
    .line 40
    if-ne v3, v4, :cond_2

    .line 41
    .line 42
    const-string v3, "\\r"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_2
    const/16 v4, 0x9

    .line 49
    .line 50
    if-ne v3, v4, :cond_3

    .line 51
    .line 52
    const-string v3, "\\t"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_3
    const/16 v4, 0x22

    .line 59
    .line 60
    if-ne v3, v4, :cond_4

    .line 61
    .line 62
    const-string v3, "\\\""

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    return-void
.end method
