.class Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/ad/view/AdViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;


# direct methods
.method private constructor <init>(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$b;->a:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$b;-><init>(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0
    .param p1    # Lio/bidmachine/rendering/ad/view/AdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$b;->a:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    invoke-static {p1}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->d(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V

    return-void
.end method

.method public a(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/Error;)V
    .locals 0
    .param p1    # Lio/bidmachine/rendering/ad/view/AdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/rendering/model/Error;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$b;->a:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    invoke-static {p1, p2}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->a(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method public b(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0
    .param p1    # Lio/bidmachine/rendering/ad/view/AdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$b;->a:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    invoke-static {p1}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->c(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V

    return-void
.end method

.method public b(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/Error;)V
    .locals 0
    .param p1    # Lio/bidmachine/rendering/ad/view/AdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/rendering/model/Error;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$b;->a:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    invoke-virtual {p1, p2}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->d(Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method public c(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0
    .param p1    # Lio/bidmachine/rendering/ad/view/AdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$b;->a:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    invoke-static {p1}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->e(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V

    return-void
.end method

.method public d(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0
    .param p1    # Lio/bidmachine/rendering/ad/view/AdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$b;->a:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    invoke-static {p1}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->f(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V

    return-void
.end method

.method public e(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0
    .param p1    # Lio/bidmachine/rendering/ad/view/AdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$b;->a:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    invoke-virtual {p1}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->r()V

    return-void
.end method

.method public f(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0
    .param p1    # Lio/bidmachine/rendering/ad/view/AdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$b;->a:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    invoke-static {p1}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->a(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V

    return-void
.end method

.method public g(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0
    .param p1    # Lio/bidmachine/rendering/ad/view/AdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$b;->a:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    invoke-static {p1}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->b(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V

    return-void
.end method

.method public bridge synthetic onAdAppeared(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lio/bidmachine/rendering/ad/view/AdView;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$b;->a(Lio/bidmachine/rendering/ad/view/AdView;)V

    return-void
.end method

.method public bridge synthetic onAdClicked(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lio/bidmachine/rendering/ad/view/AdView;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$b;->b(Lio/bidmachine/rendering/ad/view/AdView;)V

    return-void
.end method

.method public bridge synthetic onAdDisappeared(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lio/bidmachine/rendering/ad/view/AdView;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$b;->c(Lio/bidmachine/rendering/ad/view/AdView;)V

    return-void
.end method

.method public bridge synthetic onAdExpired(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lio/bidmachine/rendering/ad/view/AdView;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$b;->d(Lio/bidmachine/rendering/ad/view/AdView;)V

    return-void
.end method

.method public bridge synthetic onAdFailToLoad(Ljava/lang/Object;Lio/bidmachine/rendering/model/Error;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/rendering/model/Error;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lio/bidmachine/rendering/ad/view/AdView;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$b;->a(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method public bridge synthetic onAdFailToShow(Ljava/lang/Object;Lio/bidmachine/rendering/model/Error;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/rendering/model/Error;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lio/bidmachine/rendering/ad/view/AdView;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$b;->b(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method public bridge synthetic onAdFinished(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lio/bidmachine/rendering/ad/view/AdView;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$b;->e(Lio/bidmachine/rendering/ad/view/AdView;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lio/bidmachine/rendering/ad/view/AdView;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$b;->f(Lio/bidmachine/rendering/ad/view/AdView;)V

    return-void
.end method

.method public bridge synthetic onAdShown(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lio/bidmachine/rendering/ad/view/AdView;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$b;->g(Lio/bidmachine/rendering/ad/view/AdView;)V

    return-void
.end method
