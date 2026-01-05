.class final Lcom/moloco/sdk/publisher/Moloco$adCreator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/publisher/Moloco;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/moloco/sdk/internal/publisher/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/moloco/sdk/internal/publisher/b;",
        "invoke",
        "()Lcom/moloco/sdk/internal/publisher/b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/moloco/sdk/publisher/Moloco$adCreator$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/publisher/Moloco$adCreator$2;

    invoke-direct {v0}, Lcom/moloco/sdk/publisher/Moloco$adCreator$2;-><init>()V

    sput-object v0, Lcom/moloco/sdk/publisher/Moloco$adCreator$2;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco$adCreator$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/moloco/sdk/internal/publisher/b;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/publisher/b;

    sget-object v1, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    invoke-static {v1}, Lcom/moloco/sdk/publisher/Moloco;->access$getInitializationHandler(Lcom/moloco/sdk/publisher/Moloco;)Lcom/moloco/sdk/internal/publisher/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/publisher/v;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    sget-object v2, Lcom/moloco/sdk/service_locator/a$h;->a:Lcom/moloco/sdk/service_locator/a$h;

    invoke-virtual {v2}, Lcom/moloco/sdk/service_locator/a$h;->f()Lcom/moloco/sdk/internal/services/i0;

    move-result-object v2

    new-instance v3, Lcom/moloco/sdk/internal/publisher/c;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/moloco/sdk/internal/publisher/c;-><init>(Ljava/util/Map;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/moloco/sdk/publisher/Moloco$adCreator$2$1;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/moloco/sdk/publisher/Moloco$adCreator$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/moloco/sdk/internal/publisher/b;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lcom/moloco/sdk/internal/services/i0;Lcom/moloco/sdk/internal/publisher/c;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/moloco/sdk/publisher/Moloco$adCreator$2;->invoke()Lcom/moloco/sdk/internal/publisher/b;

    move-result-object v0

    return-object v0
.end method
