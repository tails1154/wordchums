.class public Lcom/explorestack/iab/mraid/g;
.super Landroid/view/GestureDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/iab/mraid/g$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/explorestack/iab/mraid/g$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/explorestack/iab/mraid/g$a;

    invoke-direct {v0}, Lcom/explorestack/iab/mraid/g$a;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/explorestack/iab/mraid/g;-><init>(Landroid/content/Context;Lcom/explorestack/iab/mraid/g$a;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/explorestack/iab/mraid/g$a;)V
    .locals 0
    .param p2    # Lcom/explorestack/iab/mraid/g$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/explorestack/iab/mraid/g;->a:Lcom/explorestack/iab/mraid/g$a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/explorestack/iab/mraid/g;->a:Lcom/explorestack/iab/mraid/g$a;

    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/g$a;->a()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/explorestack/iab/mraid/g;->a:Lcom/explorestack/iab/mraid/g$a;

    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/g$a;->b()V

    return-void
.end method
