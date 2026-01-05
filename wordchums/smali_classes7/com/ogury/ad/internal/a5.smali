.class public final Lcom/ogury/ad/internal/a5;
.super Lcom/ogury/ad/internal/u4;
.source "SourceFile"


# instance fields
.field public final c:Lcom/ogury/ad/internal/g8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ogury/ad/internal/g8;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ogury/ad/internal/g8;
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
    const-string v0, "rewardItem"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p2, Lcom/ogury/ad/internal/g8;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lcom/ogury/ad/internal/u4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    iput-object p2, p0, Lcom/ogury/ad/internal/a5;->c:Lcom/ogury/ad/internal/g8;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/ad/internal/g8;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ogury/ad/internal/a5;->c:Lcom/ogury/ad/internal/g8;

    .line 3
    return-object v0
.end method
