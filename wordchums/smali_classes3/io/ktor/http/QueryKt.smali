.class public final Lio/ktor/http/QueryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a,\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u001a \u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0002\u001a \u0010\u000e\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\rH\u0002\u001a4\u0010\u000f\u001a\u00020\u0010*\u00020\u00112\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u001a,\u0010\u0015\u001a\u00020\u0010*\u00020\u00112\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "parseQueryString",
        "Lio/ktor/http/Parameters;",
        "query",
        "",
        "startIndex",
        "",
        "limit",
        "decode",
        "",
        "trimEnd",
        "start",
        "end",
        "text",
        "",
        "trimStart",
        "appendParam",
        "",
        "Lio/ktor/http/ParametersBuilder;",
        "nameIndex",
        "equalIndex",
        "endIndex",
        "parse",
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
        "SMAP\nQuery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Query.kt\nio/ktor/http/QueryKt\n+ 2 Parameters.kt\nio/ktor/http/Parameters$Companion\n*L\n1#1,95:1\n24#2:96\n*S KotlinDebug\n*F\n+ 1 Query.kt\nio/ktor/http/QueryKt\n*L\n14#1:96\n*E\n"
    }
.end annotation


# direct methods
.method private static final appendParam(Lio/ktor/http/ParametersBuilder;Ljava/lang/String;IIIZ)V
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 4
    .line 5
    if-ne p3, v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p4, p1}, Lio/ktor/http/QueryKt;->trimStart(IILjava/lang/CharSequence;)I

    .line 9
    move-result v3

    .line 10
    .line 11
    .line 12
    invoke-static {v3, p4, p1}, Lio/ktor/http/QueryKt;->trimEnd(IILjava/lang/CharSequence;)I

    .line 13
    move-result v4

    .line 14
    .line 15
    if-le v4, v3, :cond_4

    .line 16
    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    const/16 v7, 0xc

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v2, p1

    .line 24
    .line 25
    .line 26
    invoke-static/range {v2 .. v8}, Lio/ktor/http/CodecsKt;->decodeURLQueryComponent$default(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Iterable;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p1, p2}, Lio/ktor/util/StringValuesBuilder;->appendAll(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 46
    return-void

    .line 47
    :cond_1
    move-object v2, p1

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p3, v2}, Lio/ktor/http/QueryKt;->trimStart(IILjava/lang/CharSequence;)I

    .line 51
    move-result v3

    .line 52
    .line 53
    .line 54
    invoke-static {v3, p3, v2}, Lio/ktor/http/QueryKt;->trimEnd(IILjava/lang/CharSequence;)I

    .line 55
    move-result v4

    .line 56
    .line 57
    if-le v4, v3, :cond_4

    .line 58
    .line 59
    if-eqz p5, :cond_2

    .line 60
    .line 61
    const/16 v7, 0xc

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    .line 66
    .line 67
    invoke-static/range {v2 .. v8}, Lio/ktor/http/CodecsKt;->decodeURLQueryComponent$default(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 79
    .line 80
    .line 81
    invoke-static {p3, p4, v2}, Lio/ktor/http/QueryKt;->trimStart(IILjava/lang/CharSequence;)I

    .line 82
    move-result p2

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p4, v2}, Lio/ktor/http/QueryKt;->trimEnd(IILjava/lang/CharSequence;)I

    .line 86
    move-result p3

    .line 87
    .line 88
    if-eqz p5, :cond_3

    .line 89
    .line 90
    const/16 v5, 0x8

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v3, 0x1

    .line 93
    const/4 v4, 0x0

    .line 94
    move v1, p2

    .line 95
    move-object v0, v2

    .line 96
    move v2, p3

    .line 97
    .line 98
    .line 99
    invoke-static/range {v0 .. v6}, Lio/ktor/http/CodecsKt;->decodeURLQueryComponent$default(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    goto :goto_2

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v2, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    .line 108
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-interface {p0, p1, p2}, Lio/ktor/util/StringValuesBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_4
    return-void
.end method

.method private static final parse(Lio/ktor/http/ParametersBuilder;Ljava/lang/String;IIZ)V
    .locals 15

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    .line 10
    move/from16 v4, p2

    .line 11
    .line 12
    if-gt v4, v1, :cond_4

    .line 13
    move v7, v3

    .line 14
    move v6, v4

    .line 15
    move v8, v6

    .line 16
    .line 17
    :goto_0
    if-ne v2, v0, :cond_0

    .line 18
    goto :goto_3

    .line 19
    .line 20
    :cond_0
    move-object/from16 v5, p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v10

    .line 25
    .line 26
    const/16 v4, 0x26

    .line 27
    .line 28
    if-ne v10, v4, :cond_1

    .line 29
    move-object v4, p0

    .line 30
    .line 31
    move/from16 v9, p4

    .line 32
    .line 33
    .line 34
    invoke-static/range {v4 .. v9}, Lio/ktor/http/QueryKt;->appendParam(Lio/ktor/http/ParametersBuilder;Ljava/lang/String;IIIZ)V

    .line 35
    .line 36
    add-int/lit8 v4, v8, 0x1

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    move v7, v3

    .line 40
    move v6, v4

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    const/16 v4, 0x3d

    .line 44
    .line 45
    if-ne v10, v4, :cond_2

    .line 46
    .line 47
    if-ne v7, v3, :cond_2

    .line 48
    move v7, v8

    .line 49
    .line 50
    :cond_2
    :goto_1
    if-eq v8, v1, :cond_3

    .line 51
    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move v11, v6

    .line 55
    move v12, v7

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move v12, v3

    .line 58
    move v11, v4

    .line 59
    .line 60
    :goto_2
    if-ne v2, v0, :cond_5

    .line 61
    :goto_3
    return-void

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 65
    move-result v13

    .line 66
    move-object v9, p0

    .line 67
    .line 68
    move-object/from16 v10, p1

    .line 69
    .line 70
    move/from16 v14, p4

    .line 71
    .line 72
    .line 73
    invoke-static/range {v9 .. v14}, Lio/ktor/http/QueryKt;->appendParam(Lio/ktor/http/ParametersBuilder;Ljava/lang/String;IIIZ)V

    .line 74
    return-void
.end method

.method public static final parseQueryString(Ljava/lang/String;IIZ)Lio/ktor/http/Parameters;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "query"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-le p1, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/ktor/http/Parameters$Companion;->getEmpty()Lio/ktor/http/Parameters;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lio/ktor/http/ParametersKt;->ParametersBuilder$default(IILjava/lang/Object;)Lio/ktor/http/ParametersBuilder;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0, p1, p2, p3}, Lio/ktor/http/QueryKt;->parse(Lio/ktor/http/ParametersBuilder;Ljava/lang/String;IIZ)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lio/ktor/http/ParametersBuilder;->build()Lio/ktor/http/Parameters;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static synthetic parseQueryString$default(Ljava/lang/String;IIZILjava/lang/Object;)Lio/ktor/http/Parameters;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/16 p2, 0x3e8

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    const/4 p3, 0x1

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/ktor/http/QueryKt;->parseQueryString(Ljava/lang/String;IIZ)Lio/ktor/http/Parameters;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final trimEnd(IILjava/lang/CharSequence;)I
    .locals 1

    .line 1
    .line 2
    :goto_0
    if-le p1, p0, :cond_0

    .line 3
    .line 4
    add-int/lit8 v0, p1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return p1
.end method

.method private static final trimStart(IILjava/lang/CharSequence;)I
    .locals 1

    .line 1
    .line 2
    :goto_0
    if-ge p0, p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 p0, p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return p0
.end method
