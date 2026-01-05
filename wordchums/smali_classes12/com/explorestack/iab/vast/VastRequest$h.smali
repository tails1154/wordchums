.class Lcom/explorestack/iab/vast/VastRequest$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/explorestack/iab/vast/VastRequest;->a(Lcom/explorestack/iab/IabError;Lcom/explorestack/iab/vast/VastActivityListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/explorestack/iab/vast/VastActivityListener;

.field final synthetic b:Lcom/explorestack/iab/IabError;

.field final synthetic c:Lcom/explorestack/iab/vast/VastRequest;


# direct methods
.method constructor <init>(Lcom/explorestack/iab/vast/VastRequest;Lcom/explorestack/iab/vast/VastActivityListener;Lcom/explorestack/iab/IabError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/explorestack/iab/vast/VastRequest$h;->c:Lcom/explorestack/iab/vast/VastRequest;

    iput-object p2, p0, Lcom/explorestack/iab/vast/VastRequest$h;->a:Lcom/explorestack/iab/vast/VastActivityListener;

    iput-object p3, p0, Lcom/explorestack/iab/vast/VastRequest$h;->b:Lcom/explorestack/iab/IabError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/explorestack/iab/vast/VastRequest$h;->a:Lcom/explorestack/iab/vast/VastActivityListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/explorestack/iab/vast/VastRequest$h;->c:Lcom/explorestack/iab/vast/VastRequest;

    iget-object v2, p0, Lcom/explorestack/iab/vast/VastRequest$h;->b:Lcom/explorestack/iab/IabError;

    invoke-interface {v0, v1, v2}, Lcom/explorestack/iab/vast/VastActivityListener;->onVastShowFailed(Lcom/explorestack/iab/vast/VastRequest;Lcom/explorestack/iab/IabError;)V

    :cond_0
    return-void
.end method
