.class public final Lcom/chartboost/sdk/impl/y$b$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/y$b;->a(Lcom/chartboost/sdk/impl/a7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/chartboost/sdk/impl/a7;",
        "Lcom/chartboost/sdk/internal/Model/CBError;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/a7;",
        "Lcom/chartboost/sdk/internal/Model/CBError;",
        "error",
        "",
        "a",
        "(Lcom/chartboost/sdk/impl/a7;Lcom/chartboost/sdk/internal/Model/CBError;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/y;

.field public final synthetic c:Lcom/chartboost/sdk/impl/y0;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/y0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/y$b$b;->b:Lcom/chartboost/sdk/impl/y;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/chartboost/sdk/impl/y$b$b;->c:Lcom/chartboost/sdk/impl/y0;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/a7;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 2
    .param p1    # Lcom/chartboost/sdk/impl/a7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/chartboost/sdk/internal/Model/CBError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "$this$fold"

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
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y$b$b;->b:Lcom/chartboost/sdk/impl/y;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/chartboost/sdk/impl/y$b$b;->c:Lcom/chartboost/sdk/impl/y0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/y0;->d()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p2, v1}, Lcom/chartboost/sdk/impl/y;->a(Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/internal/Model/CBError;Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object p2, p0, Lcom/chartboost/sdk/impl/y$b$b;->b:Lcom/chartboost/sdk/impl/y;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y$b$b;->c:Lcom/chartboost/sdk/impl/y0;

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1, v0}, Lcom/chartboost/sdk/impl/y;->a(Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/a7;Lcom/chartboost/sdk/impl/y0;)V

    .line 29
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/chartboost/sdk/impl/a7;

    .line 3
    .line 4
    check-cast p2, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/y$b$b;->a(Lcom/chartboost/sdk/impl/a7;Lcom/chartboost/sdk/internal/Model/CBError;)V

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p1
.end method
