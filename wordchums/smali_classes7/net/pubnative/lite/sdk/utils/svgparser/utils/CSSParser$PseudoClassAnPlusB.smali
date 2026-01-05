.class Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClass;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PseudoClassAnPlusB"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final isFromStart:Z

.field private final isOfType:Z

.field private final nodeName:Ljava/lang/String;


# direct methods
.method constructor <init>(IIZZLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;->a:I

    .line 6
    .line 7
    iput p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;->b:I

    .line 8
    .line 9
    iput-boolean p3, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;->isFromStart:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;->isOfType:Z

    .line 12
    .line 13
    iput-object p5, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;->nodeName:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public matches(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$RuleMatchContext;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)Z
    .locals 6

    .line 1
    .line 2
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;->isOfType:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;->nodeName:Ljava/lang/String;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->getNodeName()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;->nodeName:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    iget-object v0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->getChildren()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    move v3, v1

    .line 31
    move v4, v3

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v5

    .line 36
    .line 37
    if-eqz v5, :cond_5

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    check-cast v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;

    .line 44
    .line 45
    check-cast v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;

    .line 46
    .line 47
    if-ne v5, p2, :cond_2

    .line 48
    move v3, v4

    .line 49
    .line 50
    :cond_2
    if-eqz p1, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->getNodeName()Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v5

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move v3, v1

    .line 65
    move v4, v2

    .line 66
    .line 67
    :cond_5
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;->isFromStart:Z

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    add-int/2addr v3, v2

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_6
    sub-int v3, v4, v3

    .line 74
    .line 75
    :goto_2
    iget p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;->a:I

    .line 76
    .line 77
    if-nez p1, :cond_8

    .line 78
    .line 79
    iget p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;->b:I

    .line 80
    .line 81
    if-ne v3, p1, :cond_7

    .line 82
    return v2

    .line 83
    :cond_7
    return v1

    .line 84
    .line 85
    :cond_8
    iget p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;->b:I

    .line 86
    .line 87
    sub-int v0, v3, p2

    .line 88
    rem-int/2addr v0, p1

    .line 89
    .line 90
    if-nez v0, :cond_a

    .line 91
    .line 92
    sub-int p1, v3, p2

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eqz p1, :cond_9

    .line 99
    .line 100
    iget p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;->b:I

    .line 101
    sub-int/2addr v3, p1

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    .line 105
    move-result p1

    .line 106
    .line 107
    iget p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;->a:I

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    .line 111
    move-result p2

    .line 112
    .line 113
    if-ne p1, p2, :cond_a

    .line 114
    :cond_9
    return v2

    .line 115
    :cond_a
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    iget-boolean v4, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;->isFromStart:Z

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string v4, "last-"

    .line 14
    .line 15
    :goto_0
    iget-boolean v5, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;->isOfType:Z

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    iget v6, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;->a:I

    .line 22
    .line 23
    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    iget v7, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;->b:I

    .line 28
    .line 29
    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v7

    .line 32
    .line 33
    iget-object v8, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;->nodeName:Ljava/lang/String;

    .line 34
    const/4 v9, 0x4

    .line 35
    .line 36
    new-array v9, v9, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v4, v9, v3

    .line 39
    .line 40
    aput-object v6, v9, v2

    .line 41
    .line 42
    aput-object v7, v9, v1

    .line 43
    .line 44
    aput-object v8, v9, v0

    .line 45
    .line 46
    const-string v0, "nth-%schild(%dn%+d of type <%s>)"

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v0, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    .line 53
    :cond_1
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    iget v6, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;->a:I

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    iget v7, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;->b:I

    .line 62
    .line 63
    .line 64
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v4, v0, v3

    .line 70
    .line 71
    aput-object v6, v0, v2

    .line 72
    .line 73
    aput-object v7, v0, v1

    .line 74
    .line 75
    const-string v1, "nth-%schild(%dn%+d)"

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
