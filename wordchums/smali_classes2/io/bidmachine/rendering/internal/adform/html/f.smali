.class public final synthetic Lio/bidmachine/rendering/internal/adform/html/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/rendering/internal/adform/html/a;

.field public final synthetic c:Lcom/explorestack/iab/mraid/MraidPlacementType;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/internal/adform/html/a;Lcom/explorestack/iab/mraid/MraidPlacementType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/adform/html/f;->b:Lio/bidmachine/rendering/internal/adform/html/a;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/adform/html/f;->c:Lcom/explorestack/iab/mraid/MraidPlacementType;

    iput-object p3, p0, Lio/bidmachine/rendering/internal/adform/html/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/html/f;->b:Lio/bidmachine/rendering/internal/adform/html/a;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/adform/html/f;->c:Lcom/explorestack/iab/mraid/MraidPlacementType;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/adform/html/f;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lio/bidmachine/rendering/internal/adform/html/a;->g(Lio/bidmachine/rendering/internal/adform/html/a;Lcom/explorestack/iab/mraid/MraidPlacementType;Ljava/lang/String;)V

    return-void
.end method
