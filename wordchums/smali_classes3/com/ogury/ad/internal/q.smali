.class public final Lcom/ogury/ad/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/ogury/ad/internal/c;)Z
    .locals 1
    .param p0    # Lcom/ogury/ad/internal/c;
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
    iget-object p0, p0, Lcom/ogury/ad/internal/c;->x:Lcom/ogury/ad/internal/o;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/ogury/ad/internal/o;->d()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method
