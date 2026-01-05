.class Lcom/explorestack/iab/mraid/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/explorestack/iab/mraid/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/explorestack/iab/mraid/e;-><init>(Landroid/content/Context;Lcom/explorestack/iab/mraid/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/explorestack/iab/mraid/e;


# direct methods
.method constructor <init>(Lcom/explorestack/iab/mraid/e;)V
    .locals 0

    iput-object p1, p0, Lcom/explorestack/iab/mraid/e$a;->a:Lcom/explorestack/iab/mraid/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewableChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/explorestack/iab/mraid/e$a;->a:Lcom/explorestack/iab/mraid/e;

    invoke-static {v0}, Lcom/explorestack/iab/mraid/e;->a(Lcom/explorestack/iab/mraid/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/iab/mraid/e$a;->a:Lcom/explorestack/iab/mraid/e;

    invoke-virtual {v0, p1}, Lcom/explorestack/iab/mraid/e;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/explorestack/iab/mraid/e$a;->a:Lcom/explorestack/iab/mraid/e;

    invoke-static {v0}, Lcom/explorestack/iab/mraid/e;->b(Lcom/explorestack/iab/mraid/e;)Lcom/explorestack/iab/mraid/e$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/explorestack/iab/mraid/e$b;->onViewableChanged(Z)V

    return-void
.end method
