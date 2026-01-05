.class Lcom/explorestack/iab/mraid/MraidView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/explorestack/iab/view/a$d;


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

    iput-object p1, p0, Lcom/explorestack/iab/mraid/MraidView$b;->a:Lcom/explorestack/iab/mraid/MraidView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseClick()V
    .locals 2

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidView$b;->a:Lcom/explorestack/iab/mraid/MraidView;

    const-string v1, "Close button clicked"

    invoke-static {v1}, Lcom/explorestack/iab/IabError;->placeholder(Ljava/lang/String;)Lcom/explorestack/iab/IabError;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/explorestack/iab/mraid/MraidView;->a(Lcom/explorestack/iab/mraid/MraidView;Lcom/explorestack/iab/IabError;)V

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidView$b;->a:Lcom/explorestack/iab/mraid/MraidView;

    invoke-static {v0}, Lcom/explorestack/iab/mraid/MraidView;->f(Lcom/explorestack/iab/mraid/MraidView;)V

    return-void
.end method

.method public onCountDownFinish()V
    .locals 0

    return-void
.end method
