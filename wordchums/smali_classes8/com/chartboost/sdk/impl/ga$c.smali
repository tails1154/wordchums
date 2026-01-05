.class public final Lcom/chartboost/sdk/impl/ga$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/ga;-><init>(Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/chartboost/sdk/impl/n4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/n4;",
        "a",
        "()Lcom/chartboost/sdk/impl/n4;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/chartboost/sdk/impl/l8;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/chartboost/sdk/impl/ga;

.field public final synthetic d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/chartboost/sdk/impl/z0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/Lazy;Lcom/chartboost/sdk/impl/ga;Lkotlin/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/chartboost/sdk/impl/l8;",
            ">;",
            "Lcom/chartboost/sdk/impl/ga;",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/chartboost/sdk/impl/z0;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ga$c;->b:Lkotlin/Lazy;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/chartboost/sdk/impl/ga$c;->c:Lcom/chartboost/sdk/impl/ga;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/chartboost/sdk/impl/ga$c;->d:Lkotlin/Lazy;

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/n4;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/ga$c$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ga$c;->c:Lcom/chartboost/sdk/impl/ga;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/ga$c$a;-><init>(Lcom/chartboost/sdk/impl/ga;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    move-result-object v4

    .line 12
    .line 13
    new-instance v0, Lcom/chartboost/sdk/impl/ga$c$b;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ga$c;->d:Lkotlin/Lazy;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/ga$c$b;-><init>(Lkotlin/Lazy;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    new-instance v0, Lcom/chartboost/sdk/impl/ga$c$c;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ga$c;->d:Lkotlin/Lazy;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/ga$c$c;-><init>(Lkotlin/Lazy;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    new-instance v0, Lcom/chartboost/sdk/impl/ga$c$d;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ga$c;->c:Lcom/chartboost/sdk/impl/ga;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/ga$c$d;-><init>(Lcom/chartboost/sdk/impl/ga;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    new-instance v0, Lcom/chartboost/sdk/impl/ga$c$e;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ga$c;->c:Lcom/chartboost/sdk/impl/ga;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/ga$c$e;-><init>(Lcom/chartboost/sdk/impl/ga;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    new-instance v0, Lcom/chartboost/sdk/impl/ga$c$f;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ga$c;->c:Lcom/chartboost/sdk/impl/ga;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/ga$c$f;-><init>(Lcom/chartboost/sdk/impl/ga;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 66
    move-result-object v9

    .line 67
    .line 68
    new-instance v2, Lcom/chartboost/sdk/impl/n4;

    .line 69
    .line 70
    iget-object v6, p0, Lcom/chartboost/sdk/impl/ga$c;->b:Lkotlin/Lazy;

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v2 .. v9}, Lcom/chartboost/sdk/impl/n4;-><init>(Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;)V

    .line 74
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ga$c;->a()Lcom/chartboost/sdk/impl/n4;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
