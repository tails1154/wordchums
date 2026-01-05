.class public final Lcom/ogury/ad/internal/i4;
.super Lcom/ogury/ad/internal/u4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "ad clicked"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lcom/ogury/ad/internal/u4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method
