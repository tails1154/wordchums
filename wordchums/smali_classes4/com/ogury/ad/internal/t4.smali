.class public final Lcom/ogury/ad/internal/t4;
.super Lcom/ogury/ad/internal/u4;
.source "SourceFile"


# instance fields
.field public final c:I


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
    const-string v0, "error"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lcom/ogury/ad/internal/u4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    const/16 p1, 0xc81

    .line 13
    .line 14
    iput p1, p0, Lcom/ogury/ad/internal/t4;->c:I

    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ogury/ad/internal/t4;->c:I

    .line 3
    return v0
.end method
