.class Lcom/explorestack/iab/vast/VastRequest$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/explorestack/iab/vast/VastRequest;->a(Lcom/explorestack/iab/IabError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/explorestack/iab/IabError;

.field final synthetic b:Lcom/explorestack/iab/vast/VastRequest;


# direct methods
.method constructor <init>(Lcom/explorestack/iab/vast/VastRequest;Lcom/explorestack/iab/IabError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/explorestack/iab/vast/VastRequest$a;->b:Lcom/explorestack/iab/vast/VastRequest;

    iput-object p2, p0, Lcom/explorestack/iab/vast/VastRequest$a;->a:Lcom/explorestack/iab/IabError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/explorestack/iab/vast/VastRequest$a;->b:Lcom/explorestack/iab/vast/VastRequest;

    invoke-static {v0}, Lcom/explorestack/iab/vast/VastRequest;->f(Lcom/explorestack/iab/vast/VastRequest;)Lcom/explorestack/iab/vast/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/iab/vast/VastRequest$a;->b:Lcom/explorestack/iab/vast/VastRequest;

    invoke-static {v0}, Lcom/explorestack/iab/vast/VastRequest;->f(Lcom/explorestack/iab/vast/VastRequest;)Lcom/explorestack/iab/vast/d;

    move-result-object v0

    iget-object v1, p0, Lcom/explorestack/iab/vast/VastRequest$a;->b:Lcom/explorestack/iab/vast/VastRequest;

    iget-object v2, p0, Lcom/explorestack/iab/vast/VastRequest$a;->a:Lcom/explorestack/iab/IabError;

    invoke-interface {v0, v1, v2}, Lcom/explorestack/iab/vast/d;->a(Lcom/explorestack/iab/vast/VastRequest;Lcom/explorestack/iab/IabError;)V

    :cond_0
    return-void
.end method
