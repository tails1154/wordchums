.class public abstract synthetic Landroidx/compose/ui/platform/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/compose/ui/platform/TextToolbar;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    if-nez p7, :cond_4

    .line 3
    .line 4
    and-int/lit8 p7, p6, 0x2

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p7, :cond_0

    .line 8
    move-object p2, v0

    .line 9
    .line 10
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 11
    .line 12
    if-eqz p7, :cond_1

    .line 13
    move-object p3, v0

    .line 14
    .line 15
    :cond_1
    and-int/lit8 p7, p6, 0x8

    .line 16
    .line 17
    if-eqz p7, :cond_2

    .line 18
    move-object p4, v0

    .line 19
    .line 20
    :cond_2
    and-int/lit8 p6, p6, 0x10

    .line 21
    .line 22
    if-eqz p6, :cond_3

    .line 23
    move-object p5, v0

    .line 24
    .line 25
    .line 26
    :cond_3
    invoke-interface/range {p0 .. p5}, Landroidx/compose/ui/platform/TextToolbar;->showMenu(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    const-string p1, "Super calls with default arguments not supported in this target, function: showMenu"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method
