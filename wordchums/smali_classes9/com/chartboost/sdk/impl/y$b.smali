.class public final Lcom/chartboost/sdk/impl/y$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/y;->a(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/z6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/chartboost/sdk/impl/a7;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/a7;",
        "",
        "a",
        "(Lcom/chartboost/sdk/impl/a7;)V"
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
    iput-object p1, p0, Lcom/chartboost/sdk/impl/y$b;->b:Lcom/chartboost/sdk/impl/y;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/chartboost/sdk/impl/y$b;->c:Lcom/chartboost/sdk/impl/y0;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/a7;)V
    .locals 4
    .param p1    # Lcom/chartboost/sdk/impl/a7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "$this$loadAd"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/chartboost/sdk/impl/y$b$a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/chartboost/sdk/impl/y$b;->b:Lcom/chartboost/sdk/impl/y;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/chartboost/sdk/impl/y$b;->c:Lcom/chartboost/sdk/impl/y0;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/y$b$a;-><init>(Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/y0;)V

    .line 15
    .line 16
    new-instance v1, Lcom/chartboost/sdk/impl/y$b$b;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/chartboost/sdk/impl/y$b;->b:Lcom/chartboost/sdk/impl/y;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/chartboost/sdk/impl/y$b;->c:Lcom/chartboost/sdk/impl/y0;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lcom/chartboost/sdk/impl/y$b$b;-><init>(Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/y0;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lcom/chartboost/sdk/impl/n;->a(Lcom/chartboost/sdk/impl/a7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 27
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/chartboost/sdk/impl/a7;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/y$b;->a(Lcom/chartboost/sdk/impl/a7;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
