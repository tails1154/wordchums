.class public final Lcom/chartboost/sdk/impl/ib$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/ib;-><init>(Lcom/chartboost/sdk/impl/gb;Lcom/chartboost/sdk/impl/ib$b;FLcom/chartboost/sdk/impl/z9;Lcom/chartboost/sdk/impl/f5;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/chartboost/sdk/impl/u8;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/u8;",
        "a",
        "()Lcom/chartboost/sdk/impl/u8;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/chartboost/sdk/impl/gb;",
            "Lcom/chartboost/sdk/impl/z9;",
            "Lcom/chartboost/sdk/impl/f5;",
            "Lcom/chartboost/sdk/impl/u8;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/chartboost/sdk/impl/gb;

.field public final synthetic d:Lcom/chartboost/sdk/impl/z9;

.field public final synthetic e:Lcom/chartboost/sdk/impl/f5;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lcom/chartboost/sdk/impl/gb;Lcom/chartboost/sdk/impl/z9;Lcom/chartboost/sdk/impl/f5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/chartboost/sdk/impl/gb;",
            "-",
            "Lcom/chartboost/sdk/impl/z9;",
            "-",
            "Lcom/chartboost/sdk/impl/f5;",
            "Lcom/chartboost/sdk/impl/u8;",
            ">;",
            "Lcom/chartboost/sdk/impl/gb;",
            "Lcom/chartboost/sdk/impl/z9;",
            "Lcom/chartboost/sdk/impl/f5;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ib$d;->b:Lkotlin/jvm/functions/Function3;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/chartboost/sdk/impl/ib$d;->c:Lcom/chartboost/sdk/impl/gb;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/chartboost/sdk/impl/ib$d;->d:Lcom/chartboost/sdk/impl/z9;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/chartboost/sdk/impl/ib$d;->e:Lcom/chartboost/sdk/impl/f5;

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
.method public final a()Lcom/chartboost/sdk/impl/u8;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ib$d;->b:Lkotlin/jvm/functions/Function3;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ib$d;->c:Lcom/chartboost/sdk/impl/gb;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/chartboost/sdk/impl/ib$d;->d:Lcom/chartboost/sdk/impl/z9;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/chartboost/sdk/impl/ib$d;->e:Lcom/chartboost/sdk/impl/f5;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/chartboost/sdk/impl/u8;

    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ib$d;->a()Lcom/chartboost/sdk/impl/u8;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
