.class public final Lcom/ogury/ad/internal/i9;
.super Lcom/ogury/ad/internal/h3;
.source "SourceFile"


# instance fields
.field public final b:Lcom/ogury/ad/internal/d8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/ogury/ad/internal/b0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/ogury/ad/internal/b0;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    new-instance v1, Lcom/ogury/ad/internal/m1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/ogury/ad/internal/m1;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    new-instance v2, Lcom/ogury/ad/internal/d8;

    .line 13
    .line 14
    sget-object v3, Lcom/ogury/ad/internal/i7;->c:Lcom/ogury/ad/internal/i7;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p1, v3}, Lcom/ogury/ad/internal/d8;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/i7;)V

    .line 18
    .line 19
    const-string v3, "context"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    const-string v3, "app"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v3, "coreWrapper"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    const-string v3, "permissionsHandler"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, v0, v1}, Lcom/ogury/ad/internal/h3;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/b0;Lcom/ogury/ad/internal/m1;)V

    .line 41
    .line 42
    iput-object v2, p0, Lcom/ogury/ad/internal/i9;->b:Lcom/ogury/ad/internal/d8;

    .line 43
    return-void
.end method


# virtual methods
.method public loadHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/ogury/ad/internal/h3;->loadHeaders()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/ogury/ad/internal/i9;->b:Lcom/ogury/ad/internal/d8;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/ogury/ad/internal/d8;->d()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "00000000-0000-0000-0000-000000000000"

    .line 15
    .line 16
    :cond_0
    const-string v2, "User"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/ogury/ad/internal/i9;->b:Lcom/ogury/ad/internal/d8;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/ogury/ad/internal/d8;->i()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v2, "Instance-Token"

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_1
    return-object v0
.end method
