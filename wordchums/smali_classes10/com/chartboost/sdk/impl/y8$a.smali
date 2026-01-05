.class public final Lcom/chartboost/sdk/impl/y8$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/y8;-><init>(Lcom/chartboost/sdk/impl/w0;Lcom/chartboost/sdk/impl/ea;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/chartboost/sdk/impl/a9;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/a9;",
        "a",
        "()Lcom/chartboost/sdk/impl/a9;"
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

.field public final synthetic c:Lcom/chartboost/sdk/impl/ea;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/w0;Lcom/chartboost/sdk/impl/ea;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/y8$a;->b:Lcom/chartboost/sdk/impl/w0;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/chartboost/sdk/impl/y8$a;->c:Lcom/chartboost/sdk/impl/ea;

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
.method public final a()Lcom/chartboost/sdk/impl/a9;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/a9;

    .line 3
    .line 4
    new-instance v1, Lcom/chartboost/sdk/impl/t5;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/chartboost/sdk/impl/y8$a;->b:Lcom/chartboost/sdk/impl/w0;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Lcom/chartboost/sdk/impl/w0;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/chartboost/sdk/impl/t5;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    iget-object v2, p0, Lcom/chartboost/sdk/impl/y8$a;->c:Lcom/chartboost/sdk/impl/ea;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lcom/chartboost/sdk/impl/ea;->a()Lcom/chartboost/sdk/impl/m4;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/a9;-><init>(Lcom/chartboost/sdk/impl/t5;Lcom/chartboost/sdk/impl/m4;)V

    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y8$a;->a()Lcom/chartboost/sdk/impl/a9;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
