.class public final Lcom/smaato/sdk/core/util/Either;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "Left:Ljava/lang/Object;",
        "Right:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final left:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "Left;"
        }
    .end annotation
.end field

.field private final right:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRight;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "Left;",
            "TRight;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "Both parameters are null. Either left or right parameter should be not null"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1

    .line 17
    .line 18
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 19
    .line 20
    if-nez p2, :cond_2

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "Both parameters are not null. Either left or right parameter should be null"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    .line 31
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/smaato/sdk/core/util/Either;->left:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/smaato/sdk/core/util/Either;->right:Ljava/lang/Object;

    .line 34
    return-void
.end method

.method public static left(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/Either;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "Left:Ljava/lang/Object;",
            "Right:",
            "Ljava/lang/Object;",
            ">(T",
            "Left;",
            ")",
            "Lcom/smaato/sdk/core/util/Either<",
            "T",
            "Left;",
            "TRight;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/smaato/sdk/core/util/Either;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/smaato/sdk/core/util/Either;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static right(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/Either;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "Left:Ljava/lang/Object;",
            "Right:",
            "Ljava/lang/Object;",
            ">(TRight;)",
            "Lcom/smaato/sdk/core/util/Either<",
            "T",
            "Left;",
            "TRight;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/smaato/sdk/core/util/Either;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/core/util/Either;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public left()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "Left;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/util/Either;->left:Ljava/lang/Object;

    return-object v0
.end method

.method public right()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRight;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/util/Either;->right:Ljava/lang/Object;

    return-object v0
.end method
