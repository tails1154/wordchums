.class public final Lcom/chartboost/sdk/internal/Model/CBError;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/internal/Model/CBError$a;,
        Lcom/chartboost/sdk/internal/Model/CBError$b;,
        Lcom/chartboost/sdk/internal/Model/CBError$c;,
        Lcom/chartboost/sdk/internal/Model/CBError$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0004\u0015\u0004\n\u0016B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0012\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/chartboost/sdk/internal/Model/CBError;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Lcom/chartboost/sdk/internal/Model/CBError$d;",
        "b",
        "Lcom/chartboost/sdk/internal/Model/CBError$d;",
        "getType",
        "()Lcom/chartboost/sdk/internal/Model/CBError$d;",
        "type",
        "",
        "c",
        "Ljava/lang/String;",
        "getErrorDesc",
        "()Ljava/lang/String;",
        "errorDesc",
        "Lcom/chartboost/sdk/internal/Model/CBError$b;",
        "getImpressionError",
        "()Lcom/chartboost/sdk/internal/Model/CBError$b;",
        "impressionError",
        "<init>",
        "(Lcom/chartboost/sdk/internal/Model/CBError$d;Ljava/lang/String;)V",
        "a",
        "d",
        "ChartboostMonetization-9.8.2_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lcom/chartboost/sdk/internal/Model/CBError$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/internal/Model/CBError$d;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/chartboost/sdk/internal/Model/CBError$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "errorDesc"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/chartboost/sdk/internal/Model/CBError;->b:Lcom/chartboost/sdk/internal/Model/CBError$d;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/chartboost/sdk/internal/Model/CBError;->c:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final getErrorDesc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/internal/Model/CBError;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getImpressionError()Lcom/chartboost/sdk/internal/Model/CBError$b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/internal/Model/CBError;->b:Lcom/chartboost/sdk/internal/Model/CBError$d;

    .line 3
    .line 4
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$c;->c:Lcom/chartboost/sdk/internal/Model/CBError$c;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$b;->c:Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$c;->g:Lcom/chartboost/sdk/internal/Model/CBError$c;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$b;->h:Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_1
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$c;->d:Lcom/chartboost/sdk/internal/Model/CBError$c;

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$b;->q:Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_2
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$c;->f:Lcom/chartboost/sdk/internal/Model/CBError$c;

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$b;->g:Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_3
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$b;->b:Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 33
    return-object v0
.end method

.method public final getType()Lcom/chartboost/sdk/internal/Model/CBError$d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/internal/Model/CBError;->b:Lcom/chartboost/sdk/internal/Model/CBError$d;

    .line 3
    return-object v0
.end method
