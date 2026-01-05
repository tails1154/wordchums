.class Lcom/explorestack/iab/vast/activity/VastView$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/explorestack/iab/vast/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/explorestack/iab/vast/activity/VastView;->a(Lcom/explorestack/iab/vast/VastRequest;Lcom/explorestack/iab/vast/processor/VastAd;Lcom/explorestack/iab/CacheControl;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/explorestack/iab/CacheControl;

.field final synthetic c:Lcom/explorestack/iab/vast/activity/VastView;


# direct methods
.method constructor <init>(Lcom/explorestack/iab/vast/activity/VastView;ZLcom/explorestack/iab/CacheControl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/explorestack/iab/vast/activity/VastView$p;->c:Lcom/explorestack/iab/vast/activity/VastView;

    iput-boolean p2, p0, Lcom/explorestack/iab/vast/activity/VastView$p;->a:Z

    iput-object p3, p0, Lcom/explorestack/iab/vast/activity/VastView$p;->b:Lcom/explorestack/iab/CacheControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/explorestack/iab/vast/VastRequest;Lcom/explorestack/iab/IabError;)V
    .locals 5
    .param p1    # Lcom/explorestack/iab/vast/VastRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/explorestack/iab/IabError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/VastView$p;->c:Lcom/explorestack/iab/vast/activity/VastView;

    invoke-static {v0}, Lcom/explorestack/iab/vast/activity/VastView;->i(Lcom/explorestack/iab/vast/activity/VastView;)Lcom/explorestack/iab/vast/VastViewListener;

    move-result-object v1

    iget-object v2, p0, Lcom/explorestack/iab/vast/activity/VastView$p;->b:Lcom/explorestack/iab/CacheControl;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object p2, v3, v2

    const-string p2, "Error loading video after showing with %s - %s"

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/explorestack/iab/IabError;->placeholder(Ljava/lang/String;)Lcom/explorestack/iab/IabError;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Lcom/explorestack/iab/vast/activity/VastView;->a(Lcom/explorestack/iab/vast/activity/VastView;Lcom/explorestack/iab/vast/VastViewListener;Lcom/explorestack/iab/vast/VastRequest;Lcom/explorestack/iab/IabError;)V

    return-void
.end method

.method public a(Lcom/explorestack/iab/vast/VastRequest;Lcom/explorestack/iab/vast/processor/VastAd;)V
    .locals 2
    .param p1    # Lcom/explorestack/iab/vast/VastRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/explorestack/iab/vast/processor/VastAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/VastView$p;->c:Lcom/explorestack/iab/vast/activity/VastView;

    iget-boolean v1, p0, Lcom/explorestack/iab/vast/activity/VastView$p;->a:Z

    invoke-static {v0, p1, p2, v1}, Lcom/explorestack/iab/vast/activity/VastView;->a(Lcom/explorestack/iab/vast/activity/VastView;Lcom/explorestack/iab/vast/VastRequest;Lcom/explorestack/iab/vast/processor/VastAd;Z)V

    return-void
.end method
