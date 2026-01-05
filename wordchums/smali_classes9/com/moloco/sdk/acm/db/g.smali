.class public final synthetic Lcom/moloco/sdk/acm/db/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/moloco/sdk/acm/db/e;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/acm/db/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/acm/db/g;->b:Lcom/moloco/sdk/acm/db/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/g;->b:Lcom/moloco/sdk/acm/db/e;

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/acm/db/e;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
