.class public final Lcom/ogury/ad/internal/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ad/internal/p2$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/ogury/ad/internal/o2;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/ogury/ad/internal/o2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    move p0, v0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lcom/ogury/ad/internal/p2$a;->a:[I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    .line 13
    aget p0, v1, p0

    .line 14
    .line 15
    :goto_0
    if-eq p0, v0, :cond_3

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    const/4 v0, 0x2

    .line 20
    .line 21
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    const-string p0, "format"

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    throw p0

    .line 31
    .line 32
    :cond_2
    const-string p0, "sdk"

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_3
    const-string p0, ""

    .line 36
    return-object p0
.end method
