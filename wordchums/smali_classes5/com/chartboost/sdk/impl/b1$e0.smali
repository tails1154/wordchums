.class public final Lcom/chartboost/sdk/impl/b1$e0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/b1;-><init>(Lcom/chartboost/sdk/impl/w0;Lcom/chartboost/sdk/impl/q4;Lcom/chartboost/sdk/impl/n8;Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/ea;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/chartboost/sdk/impl/sb;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/sb;",
        "a",
        "()Lcom/chartboost/sdk/impl/sb;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/b1;

.field public final synthetic c:Lcom/chartboost/sdk/impl/q4;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/q4;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/b1$e0;->b:Lcom/chartboost/sdk/impl/b1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/chartboost/sdk/impl/b1$e0;->c:Lcom/chartboost/sdk/impl/q4;

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/sb;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/sb;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/b1$e0;->b:Lcom/chartboost/sdk/impl/b1;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/b1;->i()Lcom/chartboost/sdk/impl/g2;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/chartboost/sdk/impl/b1$e0;->b:Lcom/chartboost/sdk/impl/b1;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/b1;->l()Lcom/chartboost/sdk/impl/kb;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/chartboost/sdk/impl/b1$e0;->b:Lcom/chartboost/sdk/impl/b1;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/b1;->r()Lcom/chartboost/sdk/impl/h2;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget-object v4, p0, Lcom/chartboost/sdk/impl/b1$e0;->b:Lcom/chartboost/sdk/impl/b1;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/b1;->k()Lcom/chartboost/sdk/impl/f5;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    iget-object v5, p0, Lcom/chartboost/sdk/impl/b1$e0;->b:Lcom/chartboost/sdk/impl/b1;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/b1;->B()Lcom/chartboost/sdk/impl/z9;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    iget-object v6, p0, Lcom/chartboost/sdk/impl/b1$e0;->c:Lcom/chartboost/sdk/impl/q4;

    .line 35
    .line 36
    .line 37
    invoke-interface {v6}, Lcom/chartboost/sdk/impl/q4;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/sb;-><init>(Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/impl/kb;Lcom/chartboost/sdk/impl/h2;Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/z9;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 42
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b1$e0;->a()Lcom/chartboost/sdk/impl/sb;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
