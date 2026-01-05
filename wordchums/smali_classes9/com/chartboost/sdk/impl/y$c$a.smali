.class public final Lcom/chartboost/sdk/impl/y$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/y$c;->a(Lcom/chartboost/sdk/impl/a7;)V
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
.field public final synthetic b:Lcom/chartboost/sdk/impl/y0;

.field public final synthetic c:Lcom/chartboost/sdk/impl/y;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/y;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/y$c$a;->b:Lcom/chartboost/sdk/impl/y0;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/chartboost/sdk/impl/y$c$a;->c:Lcom/chartboost/sdk/impl/y;

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
    .locals 2
    .param p1    # Lcom/chartboost/sdk/impl/a7;
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
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y$c$a;->b:Lcom/chartboost/sdk/impl/y0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/a7;->a()Lcom/chartboost/sdk/impl/v;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/y0;->a(Lcom/chartboost/sdk/impl/v;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y$c$a;->c:Lcom/chartboost/sdk/impl/y;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/chartboost/sdk/impl/y$c$a;->b:Lcom/chartboost/sdk/impl/y0;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/y;->b(Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/y0;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y$c$a;->c:Lcom/chartboost/sdk/impl/y;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/chartboost/sdk/impl/y$c$a;->b:Lcom/chartboost/sdk/impl/y0;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1, v1}, Lcom/chartboost/sdk/impl/y;->b(Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/a7;Lcom/chartboost/sdk/impl/y0;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/chartboost/sdk/impl/y$c$a;->c:Lcom/chartboost/sdk/impl/y;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y$c$a;->b:Lcom/chartboost/sdk/impl/y0;

    .line 33
    .line 34
    sget-object v1, Lcom/chartboost/sdk/impl/ma$a;->e:Lcom/chartboost/sdk/impl/ma$a;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/chartboost/sdk/impl/y;->a(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/ma;)V

    .line 38
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
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/y$c$a;->a(Lcom/chartboost/sdk/impl/a7;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
