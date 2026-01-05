.class public final synthetic Lio/bidmachine/media3/ui/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/ui/TrackSelectionDialogBuilder$DialogCallback;


# instance fields
.field public final synthetic a:Lio/bidmachine/media3/common/Player;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/common/Player;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/ui/i0;->a:Lio/bidmachine/media3/common/Player;

    iput p2, p0, Lio/bidmachine/media3/ui/i0;->b:I

    return-void
.end method


# virtual methods
.method public final onTracksSelected(ZLjava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/media3/ui/i0;->a:Lio/bidmachine/media3/common/Player;

    iget v1, p0, Lio/bidmachine/media3/ui/i0;->b:I

    invoke-static {v0, v1, p1, p2}, Lio/bidmachine/media3/ui/TrackSelectionDialogBuilder;->a(Lio/bidmachine/media3/common/Player;IZLjava/util/Map;)V

    return-void
.end method
