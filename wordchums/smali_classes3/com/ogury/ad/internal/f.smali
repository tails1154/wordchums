.class public final Lcom/ogury/ad/internal/f;
.super Lcom/ogury/ad/internal/y3;
.source "SourceFile"


# instance fields
.field public final b:Lcom/ogury/ad/internal/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/ogury/ad/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "ad"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "url"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "source"

    .line 13
    .line 14
    const-string v1, "format"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v0, "ad_history"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/ogury/ad/internal/y3;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/ogury/ad/internal/f;->b:Lcom/ogury/ad/internal/c;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/ogury/ad/internal/f;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/ogury/ad/internal/f;->d:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/ogury/ad/internal/f;->e:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/ogury/ad/internal/f;->f:Ljava/lang/String;

    .line 33
    return-void
.end method
