.class public final Lcom/chartboost/sdk/impl/u3$i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/u3;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/chartboost/sdk/impl/ga;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/ga;",
        "a",
        "()Lcom/chartboost/sdk/impl/ga;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/u3;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/u3;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/u3$i;->b:Lcom/chartboost/sdk/impl/u3;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/ga;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/ga;

    .line 3
    .line 4
    new-instance v1, Lcom/chartboost/sdk/impl/u3$i$a;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/chartboost/sdk/impl/u3$i;->b:Lcom/chartboost/sdk/impl/u3;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/chartboost/sdk/impl/u3$i$a;-><init>(Lcom/chartboost/sdk/impl/u3;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    new-instance v2, Lcom/chartboost/sdk/impl/u3$i$b;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/chartboost/sdk/impl/u3$i;->b:Lcom/chartboost/sdk/impl/u3;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Lcom/chartboost/sdk/impl/u3$i$b;-><init>(Lcom/chartboost/sdk/impl/u3;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    new-instance v3, Lcom/chartboost/sdk/impl/u3$i$c;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/chartboost/sdk/impl/u3$i;->b:Lcom/chartboost/sdk/impl/u3;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4}, Lcom/chartboost/sdk/impl/u3$i$c;-><init>(Lcom/chartboost/sdk/impl/u3;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/ga;-><init>(Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;)V

    .line 39
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/u3$i;->a()Lcom/chartboost/sdk/impl/ga;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
