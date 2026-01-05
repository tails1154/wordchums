.class public Lcom/explorestack/iab/mraid/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/iab/mraid/f$a;
    }
.end annotation


# instance fields
.field private a:Lcom/explorestack/iab/mraid/f$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Landroid/view/View;)Lcom/explorestack/iab/mraid/f$a;
    .locals 1
    .param p1    # [Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/iab/mraid/f;->a()V

    new-instance v0, Lcom/explorestack/iab/mraid/f$a;

    invoke-direct {v0, p1}, Lcom/explorestack/iab/mraid/f$a;-><init>([Landroid/view/View;)V

    iput-object v0, p0, Lcom/explorestack/iab/mraid/f;->a:Lcom/explorestack/iab/mraid/f$a;

    return-object v0
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/f;->a:Lcom/explorestack/iab/mraid/f$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/f$a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/explorestack/iab/mraid/f;->a:Lcom/explorestack/iab/mraid/f$a;

    :cond_0
    return-void
.end method
