.class public final synthetic Ld1/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/ogury/ad/internal/x5;

.field public final synthetic c:Lcom/ogury/core/internal/network/NetworkRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ad/internal/x5;Lcom/ogury/core/internal/network/NetworkRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/p1;->b:Lcom/ogury/ad/internal/x5;

    iput-object p2, p0, Ld1/p1;->c:Lcom/ogury/core/internal/network/NetworkRequest;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/p1;->b:Lcom/ogury/ad/internal/x5;

    iget-object v1, p0, Ld1/p1;->c:Lcom/ogury/core/internal/network/NetworkRequest;

    invoke-static {v0, v1}, Lcom/ogury/ad/internal/x5;->d(Lcom/ogury/ad/internal/x5;Lcom/ogury/core/internal/network/NetworkRequest;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
