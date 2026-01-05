.class public final Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a0\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "ensureAtLeastOneChar",
        "Landroidx/compose/ui/text/TextRange;",
        "offset",
        "",
        "lastOffset",
        "isStartHandle",
        "",
        "previousHandlesCrossed",
        "(IIZZ)J",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ensureAtLeastOneChar(IIZZ)J
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0

    .line 8
    .line 9
    :cond_0
    if-nez p0, :cond_2

    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 17
    move-result-wide p0

    .line 18
    return-wide p0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    .line 25
    :cond_2
    if-ne p0, p1, :cond_4

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    add-int/lit8 p0, p1, -0x1

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    .line 36
    :cond_3
    add-int/lit8 p0, p1, -0x1

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 40
    move-result-wide p0

    .line 41
    return-wide p0

    .line 42
    .line 43
    :cond_4
    if-eqz p2, :cond_6

    .line 44
    .line 45
    if-nez p3, :cond_5

    .line 46
    .line 47
    add-int/lit8 p1, p0, -0x1

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 51
    move-result-wide p0

    .line 52
    return-wide p0

    .line 53
    .line 54
    :cond_5
    add-int/lit8 p1, p0, 0x1

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 58
    move-result-wide p0

    .line 59
    return-wide p0

    .line 60
    .line 61
    :cond_6
    if-nez p3, :cond_7

    .line 62
    .line 63
    add-int/lit8 p1, p0, 0x1

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 67
    move-result-wide p0

    .line 68
    return-wide p0

    .line 69
    .line 70
    :cond_7
    add-int/lit8 p1, p0, -0x1

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 74
    move-result-wide p0

    .line 75
    return-wide p0
.end method
