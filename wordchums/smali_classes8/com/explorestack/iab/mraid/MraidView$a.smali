.class Lcom/explorestack/iab/mraid/MraidView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/explorestack/iab/utils/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/explorestack/iab/mraid/MraidView;-><init>(Landroid/content/Context;Lcom/explorestack/iab/mraid/MraidView$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/explorestack/iab/mraid/MraidView;


# direct methods
.method constructor <init>(Lcom/explorestack/iab/mraid/MraidView;)V
    .locals 0

    iput-object p1, p0, Lcom/explorestack/iab/mraid/MraidView$a;->a:Lcom/explorestack/iab/mraid/MraidView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidView$a;->a:Lcom/explorestack/iab/mraid/MraidView;

    invoke-static {v0}, Lcom/explorestack/iab/mraid/MraidView;->a(Lcom/explorestack/iab/mraid/MraidView;)Lcom/explorestack/iab/utils/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidView$a;->a:Lcom/explorestack/iab/mraid/MraidView;

    invoke-static {v0}, Lcom/explorestack/iab/mraid/MraidView;->a(Lcom/explorestack/iab/mraid/MraidView;)Lcom/explorestack/iab/utils/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/iab/utils/g;->c()V

    :cond_0
    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidView$a;->a:Lcom/explorestack/iab/mraid/MraidView;

    invoke-static {v0}, Lcom/explorestack/iab/mraid/MraidView;->b(Lcom/explorestack/iab/mraid/MraidView;)Lcom/explorestack/iab/mraid/MraidAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/MraidAdView;->isOpenNotified()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidView$a;->a:Lcom/explorestack/iab/mraid/MraidView;

    invoke-static {v0}, Lcom/explorestack/iab/mraid/MraidView;->c(Lcom/explorestack/iab/mraid/MraidView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidView$a;->a:Lcom/explorestack/iab/mraid/MraidView;

    invoke-static {v0}, Lcom/explorestack/iab/mraid/MraidView;->d(Lcom/explorestack/iab/mraid/MraidView;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidView$a;->a:Lcom/explorestack/iab/mraid/MraidView;

    invoke-static {v0}, Lcom/explorestack/iab/mraid/MraidView;->e(Lcom/explorestack/iab/mraid/MraidView;)V

    :cond_1
    return-void
.end method

.method public a(FJJ)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 2
    div-long/2addr p4, v0

    long-to-int p4, p4

    div-long/2addr p2, v0

    long-to-int p2, p2

    iget-object p3, p0, Lcom/explorestack/iab/mraid/MraidView$a;->a:Lcom/explorestack/iab/mraid/MraidView;

    invoke-static {p3}, Lcom/explorestack/iab/mraid/MraidView;->a(Lcom/explorestack/iab/mraid/MraidView;)Lcom/explorestack/iab/utils/j;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/explorestack/iab/mraid/MraidView$a;->a:Lcom/explorestack/iab/mraid/MraidView;

    invoke-static {p3}, Lcom/explorestack/iab/mraid/MraidView;->a(Lcom/explorestack/iab/mraid/MraidView;)Lcom/explorestack/iab/utils/j;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p4}, Lcom/explorestack/iab/utils/j;->a(FII)V

    :cond_0
    return-void
.end method
