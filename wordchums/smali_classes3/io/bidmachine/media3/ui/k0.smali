.class public final synthetic Lio/bidmachine/media3/ui/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/ui/k0;->b:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/media3/ui/k0;->b:Ljava/util/Comparator;

    check-cast p1, Lio/bidmachine/media3/ui/TrackSelectionView$TrackInfo;

    check-cast p2, Lio/bidmachine/media3/ui/TrackSelectionView$TrackInfo;

    invoke-static {v0, p1, p2}, Lio/bidmachine/media3/ui/TrackSelectionView;->a(Ljava/util/Comparator;Lio/bidmachine/media3/ui/TrackSelectionView$TrackInfo;Lio/bidmachine/media3/ui/TrackSelectionView$TrackInfo;)I

    move-result p1

    return p1
.end method
