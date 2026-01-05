.class public final Lio/ktor/http/URLParserKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u001a(\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0002\u001a \u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002\u001a$\u0010\r\u001a\u00020\u000e*\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002\u001a\u001c\u0010\u0010\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002\u001a\u000c\u0010\u0011\u001a\u00020\u0012*\u00020\u000bH\u0002\u001a,\u0010\u0013\u001a\u00020\u000e*\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0006H\u0002\u001a$\u0010\u0015\u001a\u00020\u000e*\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002\u001a$\u0010\u0016\u001a\u00020\u000e*\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002\u001a$\u0010\u0017\u001a\u00020\u0006*\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002\u001a\u0012\u0010\u0018\u001a\u00020\u000f*\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0002\u001a\u0014\u0010\u0019\u001a\u00020\u000f*\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0002H\u0000\"\u001a\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u001a"
    }
    d2 = {
        "ROOT_PATH",
        "",
        "",
        "getROOT_PATH",
        "()Ljava/util/List;",
        "count",
        "",
        "urlString",
        "startIndex",
        "endIndex",
        "char",
        "",
        "findScheme",
        "fillHost",
        "",
        "Lio/ktor/http/URLBuilder;",
        "indexOfColonInHostPort",
        "isLetter",
        "",
        "parseFile",
        "slashCount",
        "parseFragment",
        "parseMailto",
        "parseQuery",
        "takeFrom",
        "takeFromUnsafe",
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
        "SMAP\nURLParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 URLParser.kt\nio/ktor/http/URLParserKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,263:1\n151#2,6:264\n163#2,6:270\n1#3:276\n*S KotlinDebug\n*F\n+ 1 URLParser.kt\nio/ktor/http/URLParserKt\n*L\n34#1:264,6\n35#1:270,6\n*E\n"
    }
.end annotation


# static fields
.field private static final ROOT_PATH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lio/ktor/http/URLParserKt;->ROOT_PATH:Ljava/util/List;

    .line 9
    return-void
.end method

.method private static final count(Ljava/lang/String;IIC)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    add-int v1, p1, v0

    .line 4
    .line 5
    if-ge v1, p2, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    move-result v1

    .line 10
    .line 11
    if-ne v1, p3, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v0
.end method

.method private static final fillHost(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lio/ktor/http/URLParserKt;->indexOfColonInHostPort(Ljava/lang/String;II)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lio/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    if-ge v0, p3, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    move-result p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lio/ktor/http/URLBuilder;->setPort(I)V

    .line 55
    return-void

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lio/ktor/http/URLBuilder;->setPort(I)V

    .line 60
    return-void
.end method

.method private static final findScheme(Ljava/lang/String;II)I
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x5b

    .line 7
    .line 8
    const/16 v2, 0x41

    .line 9
    .line 10
    const/16 v3, 0x7b

    .line 11
    const/4 v4, -0x1

    .line 12
    .line 13
    const/16 v5, 0x61

    .line 14
    .line 15
    if-gt v5, v0, :cond_0

    .line 16
    .line 17
    if-ge v0, v3, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    if-gt v2, v0, :cond_1

    .line 21
    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    :goto_0
    move v0, p1

    .line 24
    move v6, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p1

    .line 27
    move v6, v0

    .line 28
    .line 29
    :goto_1
    if-ge v0, p2, :cond_9

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v7

    .line 34
    .line 35
    const/16 v8, 0x3a

    .line 36
    .line 37
    if-ne v7, v8, :cond_3

    .line 38
    .line 39
    if-ne v6, v4, :cond_2

    .line 40
    sub-int/2addr v0, p1

    .line 41
    return v0

    .line 42
    .line 43
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string p2, "Illegal character in scheme at position "

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    .line 66
    :cond_3
    const/16 v9, 0x2f

    .line 67
    .line 68
    if-eq v7, v9, :cond_9

    .line 69
    .line 70
    const/16 v9, 0x3f

    .line 71
    .line 72
    if-eq v7, v9, :cond_9

    .line 73
    .line 74
    const/16 v9, 0x23

    .line 75
    .line 76
    if-ne v7, v9, :cond_4

    .line 77
    goto :goto_3

    .line 78
    .line 79
    :cond_4
    if-ne v6, v4, :cond_8

    .line 80
    .line 81
    if-gt v5, v7, :cond_5

    .line 82
    .line 83
    if-ge v7, v3, :cond_5

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_5
    if-gt v2, v7, :cond_6

    .line 87
    .line 88
    if-ge v7, v1, :cond_6

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_6
    const/16 v9, 0x30

    .line 92
    .line 93
    if-gt v9, v7, :cond_7

    .line 94
    .line 95
    if-ge v7, v8, :cond_7

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_7
    const/16 v8, 0x2e

    .line 99
    .line 100
    if-eq v7, v8, :cond_8

    .line 101
    .line 102
    const/16 v8, 0x2b

    .line 103
    .line 104
    if-eq v7, v8, :cond_8

    .line 105
    .line 106
    const/16 v8, 0x2d

    .line 107
    .line 108
    if-eq v7, v8, :cond_8

    .line 109
    move v6, v0

    .line 110
    .line 111
    :cond_8
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_9
    :goto_3
    return v4
.end method

.method public static final getROOT_PATH()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/URLParserKt;->ROOT_PATH:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method private static final indexOfColonInHostPort(Ljava/lang/String;II)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    if-ge p1, p2, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result v2

    .line 9
    .line 10
    const/16 v3, 0x5b

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    const/16 v3, 0x5d

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    move v1, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    const/16 v3, 0x3a

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    return p1

    .line 28
    .line 29
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method private static final isLetter(C)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 4
    move-result p0

    .line 5
    .line 6
    const/16 v0, 0x61

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-gt v0, p0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x7b

    .line 12
    .line 13
    if-ge p0, v0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method private static final parseFile(Lio/ktor/http/URLBuilder;Ljava/lang/String;III)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 4
    .line 5
    if-eq p4, v0, :cond_1

    .line 6
    const/4 v0, 0x3

    .line 7
    .line 8
    if-ne p4, v0, :cond_0

    .line 9
    .line 10
    const-string p4, ""

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p4}, Lio/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance p4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const/16 v0, 0x2f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Lio/ktor/http/URLBuilderKt;->setEncodedPath(Lio/ktor/http/URLBuilder;Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string p3, "Invalid file url: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    :cond_1
    const/4 v6, 0x4

    .line 66
    const/4 v7, 0x0

    .line 67
    .line 68
    const/16 v3, 0x2f

    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v2, p1

    .line 71
    move v4, p2

    .line 72
    .line 73
    .line 74
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 75
    move-result p1

    .line 76
    const/4 p2, -0x1

    .line 77
    .line 78
    if-eq p1, p2, :cond_3

    .line 79
    .line 80
    if-ne p1, p3, :cond_2

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2}, Lio/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p1}, Lio/ktor/http/URLBuilderKt;->setEncodedPath(Lio/ktor/http/URLBuilder;Ljava/lang/String;)V

    .line 102
    return-void

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_0
    invoke-virtual {v2, v4, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lio/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method private static final parseFragment(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)V
    .locals 2

    .line 1
    .line 2
    if-ge p2, p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x23

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lio/ktor/http/URLBuilder;->setEncodedFragment(Ljava/lang/String;)V

    .line 25
    :cond_0
    return-void
.end method

.method private static final parseMailto(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)V
    .locals 7

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    .line 4
    const-string v1, "@"

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p1

    .line 7
    move v2, p2

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    const/4 p2, -0x1

    .line 13
    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const/4 v5, 0x7

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Lio/ktor/http/CodecsKt;->decodeURLPart$default(Ljava/lang/String;IILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lio/ktor/http/URLBuilder;->setUser(Ljava/lang/String;)V

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lio/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string p2, "Invalid mailto url: "

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p2, ", it should contain \'@\'."

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0
.end method

.method private static final parseQuery(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)I
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    add-int/lit8 v3, p2, 0x1

    .line 4
    .line 5
    if-ne v3, p3, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setTrailingQuery(Z)V

    .line 9
    return p3

    .line 10
    :cond_0
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    .line 13
    const/16 v2, 0x23

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p1

    .line 16
    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result p2

    .line 28
    .line 29
    if-lez p2, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    .line 33
    :goto_0
    if-eqz p1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result p3

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {v1, v3, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 44
    .line 45
    .line 46
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const/4 v8, 0x6

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static/range {v4 .. v9}, Lio/ktor/http/QueryKt;->parseQueryString$default(Ljava/lang/String;IIZILjava/lang/Object;)Lio/ktor/http/Parameters;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    new-instance p2, Lio/ktor/http/URLParserKt$a;

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p0}, Lio/ktor/http/URLParserKt$a;-><init>(Lio/ktor/http/URLBuilder;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p2}, Lio/ktor/util/StringValues;->forEach(Lkotlin/jvm/functions/Function2;)V

    .line 64
    return p3
.end method

.method public static final takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;
    .locals 1
    .param p0    # Lio/ktor/http/URLBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
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
    const-string v0, "urlString"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lio/ktor/http/URLParserKt;->takeFromUnsafe(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    .line 25
    new-instance v0, Lio/ktor/http/URLParserException;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, p0}, Lio/ktor/http/URLParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    throw v0
.end method

.method public static final takeFromUnsafe(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;
    .locals 21
    .param p0    # Lio/ktor/http/URLBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v7, -0x1

    .line 6
    const/4 v8, 0x1

    .line 7
    .line 8
    const-string v2, "<this>"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v2, "urlString"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v2

    .line 21
    const/4 v9, 0x0

    .line 22
    move v3, v9

    .line 23
    .line 24
    :goto_0
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    move-result v4

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/2addr v3, v8

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v3, v7

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result v2

    .line 43
    add-int/2addr v2, v7

    .line 44
    .line 45
    if-ltz v2, :cond_4

    .line 46
    .line 47
    :goto_2
    add-int/lit8 v4, v2, -0x1

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 51
    move-result v5

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 55
    move-result v5

    .line 56
    .line 57
    if-nez v5, :cond_2

    .line 58
    move v10, v2

    .line 59
    goto :goto_4

    .line 60
    .line 61
    :cond_2
    if-gez v4, :cond_3

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v2, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_3
    move v10, v7

    .line 66
    .line 67
    :goto_4
    add-int/lit8 v11, v10, 0x1

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3, v11}, Lio/ktor/http/URLParserKt;->findScheme(Ljava/lang/String;II)I

    .line 71
    move-result v2

    .line 72
    .line 73
    const-string v12, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 74
    .line 75
    if-lez v2, :cond_5

    .line 76
    .line 77
    add-int v4, v3, v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    sget-object v5, Lio/ktor/http/URLProtocol;->Companion:Lio/ktor/http/URLProtocol$Companion;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v4}, Lio/ktor/http/URLProtocol$Companion;->createOrDefault(Ljava/lang/String;)Lio/ktor/http/URLProtocol;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Lio/ktor/http/URLBuilder;->setProtocol(Lio/ktor/http/URLProtocol;)V

    .line 94
    add-int/2addr v2, v8

    .line 95
    add-int/2addr v3, v2

    .line 96
    .line 97
    :cond_5
    const/16 v13, 0x2f

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v3, v11, v13}, Lio/ktor/http/URLParserKt;->count(Ljava/lang/String;IIC)I

    .line 101
    move-result v14

    .line 102
    add-int/2addr v3, v14

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->getProtocol()Lio/ktor/http/URLProtocol;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    const-string v4, "file"

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v2

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1, v3, v11, v14}, Lio/ktor/http/URLParserKt;->parseFile(Lio/ktor/http/URLBuilder;Ljava/lang/String;III)V

    .line 122
    return-object v0

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->getProtocol()Lio/ktor/http/URLProtocol;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    const-string v4, "mailto"

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v2

    .line 137
    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    if-nez v14, :cond_7

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1, v3, v11}, Lio/ktor/http/URLParserKt;->parseMailto(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)V

    .line 144
    return-object v0

    .line 145
    .line 146
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string v1, "Failed requirement."

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    throw v0

    .line 153
    :cond_8
    const/4 v2, 0x2

    .line 154
    const/4 v15, 0x0

    .line 155
    .line 156
    if-lt v14, v2, :cond_d

    .line 157
    .line 158
    :goto_5
    const-string v2, "@/\\?#"

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Lio/ktor/util/CharsetKt;->toCharArray(Ljava/lang/String;)[C

    .line 162
    move-result-object v2

    .line 163
    const/4 v5, 0x4

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v4, 0x0

    .line 166
    .line 167
    .line 168
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOfAny$default(Ljava/lang/CharSequence;[CIZILjava/lang/Object;)I

    .line 169
    move-result v2

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 177
    move-result v4

    .line 178
    .line 179
    if-lez v4, :cond_9

    .line 180
    goto :goto_6

    .line 181
    :cond_9
    move-object v2, v15

    .line 182
    .line 183
    :goto_6
    if-eqz v2, :cond_a

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 187
    move-result v2

    .line 188
    goto :goto_7

    .line 189
    :cond_a
    move v2, v11

    .line 190
    .line 191
    :goto_7
    if-ge v2, v11, :cond_c

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 195
    move-result v4

    .line 196
    .line 197
    const/16 v5, 0x40

    .line 198
    .line 199
    if-ne v4, v5, :cond_c

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v3, v2}, Lio/ktor/http/URLParserKt;->indexOfColonInHostPort(Ljava/lang/String;II)I

    .line 203
    move-result v4

    .line 204
    .line 205
    if-eq v4, v7, :cond_b

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3}, Lio/ktor/http/URLBuilder;->setEncodedUser(Ljava/lang/String;)V

    .line 216
    add-int/2addr v4, v8

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v3}, Lio/ktor/http/URLBuilder;->setEncodedPassword(Ljava/lang/String;)V

    .line 227
    goto :goto_8

    .line 228
    .line 229
    .line 230
    :cond_b
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v3}, Lio/ktor/http/URLBuilder;->setEncodedUser(Ljava/lang/String;)V

    .line 238
    .line 239
    :goto_8
    add-int/lit8 v3, v2, 0x1

    .line 240
    goto :goto_5

    .line 241
    .line 242
    .line 243
    :cond_c
    invoke-static {v0, v1, v3, v2}, Lio/ktor/http/URLParserKt;->fillHost(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)V

    .line 244
    move v3, v2

    .line 245
    .line 246
    :cond_d
    if-lt v3, v11, :cond_f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 250
    move-result v1

    .line 251
    .line 252
    if-ne v1, v13, :cond_e

    .line 253
    .line 254
    sget-object v1, Lio/ktor/http/URLParserKt;->ROOT_PATH:Ljava/util/List;

    .line 255
    goto :goto_9

    .line 256
    .line 257
    .line 258
    :cond_e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    .line 262
    :goto_9
    invoke-virtual {v0, v1}, Lio/ktor/http/URLBuilder;->setEncodedPathSegments(Ljava/util/List;)V

    .line 263
    return-object v0

    .line 264
    .line 265
    :cond_f
    if-nez v14, :cond_10

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->getEncodedPathSegments()Ljava/util/List;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    .line 273
    move-result-object v2

    .line 274
    goto :goto_a

    .line 275
    .line 276
    .line 277
    :cond_10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    .line 281
    :goto_a
    invoke-virtual {v0, v2}, Lio/ktor/http/URLBuilder;->setEncodedPathSegments(Ljava/util/List;)V

    .line 282
    .line 283
    const-string v2, "?#"

    .line 284
    .line 285
    .line 286
    invoke-static {v2}, Lio/ktor/util/CharsetKt;->toCharArray(Ljava/lang/String;)[C

    .line 287
    move-result-object v2

    .line 288
    const/4 v5, 0x4

    .line 289
    const/4 v6, 0x0

    .line 290
    const/4 v4, 0x0

    .line 291
    .line 292
    .line 293
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOfAny$default(Ljava/lang/CharSequence;[CIZILjava/lang/Object;)I

    .line 294
    move-result v2

    .line 295
    .line 296
    .line 297
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    move-result-object v2

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 302
    move-result v4

    .line 303
    .line 304
    if-lez v4, :cond_11

    .line 305
    move-object v15, v2

    .line 306
    .line 307
    :cond_11
    if-eqz v15, :cond_12

    .line 308
    .line 309
    .line 310
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 311
    move-result v2

    .line 312
    goto :goto_b

    .line 313
    :cond_12
    move v2, v11

    .line 314
    .line 315
    :goto_b
    if-le v2, v3, :cond_16

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 319
    move-result-object v15

    .line 320
    .line 321
    .line 322
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->getEncodedPathSegments()Ljava/util/List;

    .line 326
    move-result-object v3

    .line 327
    .line 328
    .line 329
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 330
    move-result v3

    .line 331
    .line 332
    if-ne v3, v8, :cond_13

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->getEncodedPathSegments()Ljava/util/List;

    .line 336
    move-result-object v3

    .line 337
    .line 338
    .line 339
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 340
    move-result-object v3

    .line 341
    .line 342
    check-cast v3, Ljava/lang/CharSequence;

    .line 343
    .line 344
    .line 345
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 346
    move-result v3

    .line 347
    .line 348
    if-nez v3, :cond_13

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 352
    move-result-object v3

    .line 353
    goto :goto_c

    .line 354
    .line 355
    .line 356
    :cond_13
    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->getEncodedPathSegments()Ljava/util/List;

    .line 357
    move-result-object v3

    .line 358
    .line 359
    :goto_c
    const-string v4, "/"

    .line 360
    .line 361
    .line 362
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    move-result v4

    .line 364
    .line 365
    if-eqz v4, :cond_14

    .line 366
    .line 367
    sget-object v4, Lio/ktor/http/URLParserKt;->ROOT_PATH:Ljava/util/List;

    .line 368
    goto :goto_d

    .line 369
    .line 370
    :cond_14
    new-array v4, v8, [C

    .line 371
    .line 372
    aput-char v13, v4, v9

    .line 373
    .line 374
    const/16 v19, 0x6

    .line 375
    .line 376
    const/16 v20, 0x0

    .line 377
    .line 378
    const/16 v17, 0x0

    .line 379
    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    move-object/from16 v16, v4

    .line 383
    .line 384
    .line 385
    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 386
    move-result-object v4

    .line 387
    .line 388
    :goto_d
    if-ne v14, v8, :cond_15

    .line 389
    .line 390
    sget-object v5, Lio/ktor/http/URLParserKt;->ROOT_PATH:Ljava/util/List;

    .line 391
    goto :goto_e

    .line 392
    .line 393
    .line 394
    :cond_15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 395
    move-result-object v5

    .line 396
    .line 397
    :goto_e
    check-cast v5, Ljava/util/Collection;

    .line 398
    .line 399
    check-cast v4, Ljava/lang/Iterable;

    .line 400
    .line 401
    .line 402
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 403
    move-result-object v4

    .line 404
    .line 405
    check-cast v3, Ljava/util/Collection;

    .line 406
    .line 407
    check-cast v4, Ljava/lang/Iterable;

    .line 408
    .line 409
    .line 410
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 411
    move-result-object v3

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v3}, Lio/ktor/http/URLBuilder;->setEncodedPathSegments(Ljava/util/List;)V

    .line 415
    move v3, v2

    .line 416
    .line 417
    :cond_16
    if-ge v3, v11, :cond_17

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 421
    move-result v2

    .line 422
    .line 423
    const/16 v4, 0x3f

    .line 424
    .line 425
    if-ne v2, v4, :cond_17

    .line 426
    .line 427
    .line 428
    invoke-static {v0, v1, v3, v11}, Lio/ktor/http/URLParserKt;->parseQuery(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)I

    .line 429
    move-result v3

    .line 430
    .line 431
    .line 432
    :cond_17
    invoke-static {v0, v1, v3, v11}, Lio/ktor/http/URLParserKt;->parseFragment(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)V

    .line 433
    return-object v0
.end method
