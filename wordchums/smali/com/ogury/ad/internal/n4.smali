.class public final Lcom/ogury/ad/internal/n4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ogury/ad/internal/d5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/d5;)V
    .locals 1
    .param p1    # Lcom/ogury/ad/internal/d5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "webView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/d5;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/e;)V
    .locals 2
    .param p1    # Lcom/ogury/ad/internal/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adExposure"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/d5;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/ogury/ad/internal/o4;->a(Lcom/ogury/ad/internal/e;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/ogury/ad/internal/h5;->a(Lcom/ogury/ad/internal/d5;Ljava/lang/String;)V

    .line 15
    .line 16
    iget p1, p1, Lcom/ogury/ad/internal/e;->c:F

    .line 17
    .line 18
    const/high16 v0, 0x42480000    # 50.0f

    .line 19
    .line 20
    cmpg-float p1, p1, v0

    .line 21
    .line 22
    if-gez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/d5;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/ogury/ad/internal/o4;->a(Z)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/ogury/ad/internal/h5;->a(Lcom/ogury/ad/internal/d5;Ljava/lang/String;)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/d5;

    .line 36
    .line 37
    iget-boolean v0, p1, Lcom/ogury/ad/internal/d5;->l:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    const/4 v0, 0x1

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/ogury/ad/internal/o4;->a(Z)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/ogury/ad/internal/h5;->a(Lcom/ogury/ad/internal/d5;Ljava/lang/String;)V

    .line 48
    :cond_1
    return-void
.end method
