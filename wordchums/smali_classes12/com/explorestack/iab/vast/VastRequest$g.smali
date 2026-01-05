.class Lcom/explorestack/iab/vast/VastRequest$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/explorestack/iab/vast/VastRequest;->a(Lcom/explorestack/iab/IabError;Lcom/explorestack/iab/vast/VastRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/explorestack/iab/IabError;

.field final synthetic b:Lcom/explorestack/iab/vast/VastRequestListener;

.field final synthetic c:Lcom/explorestack/iab/vast/VastRequest;


# direct methods
.method constructor <init>(Lcom/explorestack/iab/vast/VastRequest;Lcom/explorestack/iab/IabError;Lcom/explorestack/iab/vast/VastRequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/explorestack/iab/vast/VastRequest$g;->c:Lcom/explorestack/iab/vast/VastRequest;

    iput-object p2, p0, Lcom/explorestack/iab/vast/VastRequest$g;->a:Lcom/explorestack/iab/IabError;

    iput-object p3, p0, Lcom/explorestack/iab/vast/VastRequest$g;->b:Lcom/explorestack/iab/vast/VastRequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/explorestack/iab/vast/VastRequest$g;->c:Lcom/explorestack/iab/vast/VastRequest;

    invoke-static {v0}, Lcom/explorestack/iab/vast/VastRequest;->b(Lcom/explorestack/iab/vast/VastRequest;)Lcom/explorestack/iab/measurer/VastAdMeasurer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/iab/vast/VastRequest$g;->c:Lcom/explorestack/iab/vast/VastRequest;

    invoke-static {v0}, Lcom/explorestack/iab/vast/VastRequest;->b(Lcom/explorestack/iab/vast/VastRequest;)Lcom/explorestack/iab/measurer/VastAdMeasurer;

    move-result-object v0

    iget-object v1, p0, Lcom/explorestack/iab/vast/VastRequest$g;->a:Lcom/explorestack/iab/IabError;

    invoke-interface {v0, v1}, Lcom/explorestack/iab/measurer/AdMeasurer;->onError(Lcom/explorestack/iab/IabError;)V

    :cond_0
    iget-object v0, p0, Lcom/explorestack/iab/vast/VastRequest$g;->b:Lcom/explorestack/iab/vast/VastRequestListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/explorestack/iab/vast/VastRequest$g;->c:Lcom/explorestack/iab/vast/VastRequest;

    invoke-static {v0}, Lcom/explorestack/iab/vast/VastRequest;->c(Lcom/explorestack/iab/vast/VastRequest;)Lcom/explorestack/iab/CacheControl;

    move-result-object v0

    sget-object v1, Lcom/explorestack/iab/CacheControl;->PartialLoad:Lcom/explorestack/iab/CacheControl;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/explorestack/iab/vast/VastRequest$g;->c:Lcom/explorestack/iab/vast/VastRequest;

    invoke-static {v0}, Lcom/explorestack/iab/vast/VastRequest;->d(Lcom/explorestack/iab/vast/VastRequest;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/iab/vast/VastRequest$g;->c:Lcom/explorestack/iab/vast/VastRequest;

    invoke-static {v0}, Lcom/explorestack/iab/vast/VastRequest;->e(Lcom/explorestack/iab/vast/VastRequest;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/iab/vast/VastRequest$g;->b:Lcom/explorestack/iab/vast/VastRequestListener;

    iget-object v1, p0, Lcom/explorestack/iab/vast/VastRequest$g;->c:Lcom/explorestack/iab/vast/VastRequest;

    invoke-static {v1}, Lcom/explorestack/iab/vast/VastRequest;->c(Lcom/explorestack/iab/vast/VastRequest;)Lcom/explorestack/iab/CacheControl;

    move-result-object v2

    iget-object v3, p0, Lcom/explorestack/iab/vast/VastRequest$g;->a:Lcom/explorestack/iab/IabError;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const-string v2, "%s load failed after display - %s"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/explorestack/iab/IabError;->expired(Ljava/lang/String;)Lcom/explorestack/iab/IabError;

    move-result-object v2

    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/explorestack/iab/vast/VastRequestListener;->onVastLoadFailed(Lcom/explorestack/iab/vast/VastRequest;Lcom/explorestack/iab/IabError;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/explorestack/iab/vast/VastRequest$g;->b:Lcom/explorestack/iab/vast/VastRequestListener;

    iget-object v1, p0, Lcom/explorestack/iab/vast/VastRequest$g;->c:Lcom/explorestack/iab/vast/VastRequest;

    iget-object v2, p0, Lcom/explorestack/iab/vast/VastRequest$g;->a:Lcom/explorestack/iab/IabError;

    goto :goto_0

    :cond_2
    return-void
.end method
