.class public final Lcom/chartboost/sdk/impl/r9$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/r9;-><init>(Lcom/chartboost/sdk/impl/w0;Lcom/chartboost/sdk/impl/q4;Lcom/chartboost/sdk/impl/z0;Lcom/chartboost/sdk/impl/q7;Lcom/chartboost/sdk/impl/ea;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/chartboost/sdk/impl/u2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/u2;",
        "a",
        "()Lcom/chartboost/sdk/impl/u2;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/w0;

.field public final synthetic c:Lcom/chartboost/sdk/impl/q4;

.field public final synthetic d:Lcom/chartboost/sdk/impl/r9;

.field public final synthetic e:Lcom/chartboost/sdk/impl/z0;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/w0;Lcom/chartboost/sdk/impl/q4;Lcom/chartboost/sdk/impl/r9;Lcom/chartboost/sdk/impl/z0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/r9$b;->b:Lcom/chartboost/sdk/impl/w0;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/chartboost/sdk/impl/r9$b;->c:Lcom/chartboost/sdk/impl/q4;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/chartboost/sdk/impl/r9$b;->d:Lcom/chartboost/sdk/impl/r9;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/chartboost/sdk/impl/r9$b;->e:Lcom/chartboost/sdk/impl/z0;

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/u2;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/u2;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/r9$b;->b:Lcom/chartboost/sdk/impl/w0;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcom/chartboost/sdk/impl/w0;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/chartboost/sdk/impl/r9$b;->c:Lcom/chartboost/sdk/impl/q4;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Lcom/chartboost/sdk/impl/q4;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/chartboost/sdk/impl/r9$b;->d:Lcom/chartboost/sdk/impl/r9;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/r9;->c()Lcom/chartboost/sdk/impl/p9;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget-object v4, p0, Lcom/chartboost/sdk/impl/r9$b;->d:Lcom/chartboost/sdk/impl/r9;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/r9;->g()Lcom/chartboost/sdk/impl/o1;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    iget-object v5, p0, Lcom/chartboost/sdk/impl/r9$b;->e:Lcom/chartboost/sdk/impl/z0;

    .line 29
    .line 30
    .line 31
    invoke-interface {v5}, Lcom/chartboost/sdk/impl/z0;->j()Lcom/chartboost/sdk/impl/w1;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/u2;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/p9;Lcom/chartboost/sdk/impl/o1;Lcom/chartboost/sdk/impl/w1;)V

    .line 36
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/r9$b;->a()Lcom/chartboost/sdk/impl/u2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
