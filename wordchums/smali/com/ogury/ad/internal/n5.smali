.class public final Lcom/ogury/ad/internal/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/t6;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adLayoutRect"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "containerRect"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    iget v0, p0, Lcom/ogury/ad/internal/n5;->a:I

    .line 15
    .line 16
    sub-int v0, p2, v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput p2, p0, Lcom/ogury/ad/internal/n5;->a:I

    .line 21
    .line 22
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 23
    sub-int/2addr p2, v0

    .line 24
    .line 25
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 28
    sub-int/2addr p2, v0

    .line 29
    .line 30
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 31
    :cond_0
    return-void
.end method
