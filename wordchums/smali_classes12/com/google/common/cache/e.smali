.class public final synthetic Lcom/google/common/cache/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/common/cache/c$r;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Lcom/google/common/cache/c$m;

.field public final synthetic f:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/cache/c$r;Ljava/lang/Object;ILcom/google/common/cache/c$m;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/cache/e;->b:Lcom/google/common/cache/c$r;

    iput-object p2, p0, Lcom/google/common/cache/e;->c:Ljava/lang/Object;

    iput p3, p0, Lcom/google/common/cache/e;->d:I

    iput-object p4, p0, Lcom/google/common/cache/e;->e:Lcom/google/common/cache/c$m;

    iput-object p5, p0, Lcom/google/common/cache/e;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/e;->b:Lcom/google/common/cache/c$r;

    iget-object v1, p0, Lcom/google/common/cache/e;->c:Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/cache/e;->d:I

    iget-object v3, p0, Lcom/google/common/cache/e;->e:Lcom/google/common/cache/c$m;

    iget-object v4, p0, Lcom/google/common/cache/e;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/cache/c$r;->b(Lcom/google/common/cache/c$r;Ljava/lang/Object;ILcom/google/common/cache/c$m;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method
