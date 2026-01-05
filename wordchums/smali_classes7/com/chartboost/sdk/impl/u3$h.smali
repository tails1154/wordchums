.class public final Lcom/chartboost/sdk/impl/u3$h;
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
        "Lcom/chartboost/sdk/impl/r9;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/r9;",
        "a",
        "()Lcom/chartboost/sdk/impl/r9;"
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
    iput-object p1, p0, Lcom/chartboost/sdk/impl/u3$h;->b:Lcom/chartboost/sdk/impl/u3;

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
.method public final a()Lcom/chartboost/sdk/impl/r9;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/r9;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/u3$h;->b:Lcom/chartboost/sdk/impl/u3;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/u3;->a()Lcom/chartboost/sdk/impl/w0;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/chartboost/sdk/impl/u3$h;->b:Lcom/chartboost/sdk/impl/u3;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/u3;->f()Lcom/chartboost/sdk/impl/q4;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/chartboost/sdk/impl/u3$h;->b:Lcom/chartboost/sdk/impl/u3;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/u3;->e()Lcom/chartboost/sdk/impl/z0;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget-object v4, p0, Lcom/chartboost/sdk/impl/u3$h;->b:Lcom/chartboost/sdk/impl/u3;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/u3;->i()Lcom/chartboost/sdk/impl/q7;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    iget-object v5, p0, Lcom/chartboost/sdk/impl/u3$h;->b:Lcom/chartboost/sdk/impl/u3;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/u3;->n()Lcom/chartboost/sdk/impl/ea;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/r9;-><init>(Lcom/chartboost/sdk/impl/w0;Lcom/chartboost/sdk/impl/q4;Lcom/chartboost/sdk/impl/z0;Lcom/chartboost/sdk/impl/q7;Lcom/chartboost/sdk/impl/ea;)V

    .line 36
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/u3$h;->a()Lcom/chartboost/sdk/impl/r9;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
