.class public final synthetic Lio/bidmachine/media3/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/ui/PlayerControlView$TrackSelectionAdapter;

.field public final synthetic c:Lio/bidmachine/media3/common/Player;

.field public final synthetic d:Lio/bidmachine/media3/common/TrackGroup;

.field public final synthetic e:Lio/bidmachine/media3/ui/PlayerControlView$TrackInformation;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/ui/PlayerControlView$TrackSelectionAdapter;Lio/bidmachine/media3/common/Player;Lio/bidmachine/media3/common/TrackGroup;Lio/bidmachine/media3/ui/PlayerControlView$TrackInformation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/ui/m;->b:Lio/bidmachine/media3/ui/PlayerControlView$TrackSelectionAdapter;

    iput-object p2, p0, Lio/bidmachine/media3/ui/m;->c:Lio/bidmachine/media3/common/Player;

    iput-object p3, p0, Lio/bidmachine/media3/ui/m;->d:Lio/bidmachine/media3/common/TrackGroup;

    iput-object p4, p0, Lio/bidmachine/media3/ui/m;->e:Lio/bidmachine/media3/ui/PlayerControlView$TrackInformation;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/bidmachine/media3/ui/m;->b:Lio/bidmachine/media3/ui/PlayerControlView$TrackSelectionAdapter;

    iget-object v1, p0, Lio/bidmachine/media3/ui/m;->c:Lio/bidmachine/media3/common/Player;

    iget-object v2, p0, Lio/bidmachine/media3/ui/m;->d:Lio/bidmachine/media3/common/TrackGroup;

    iget-object v3, p0, Lio/bidmachine/media3/ui/m;->e:Lio/bidmachine/media3/ui/PlayerControlView$TrackInformation;

    invoke-static {v0, v1, v2, v3, p1}, Lio/bidmachine/media3/ui/PlayerControlView$TrackSelectionAdapter;->a(Lio/bidmachine/media3/ui/PlayerControlView$TrackSelectionAdapter;Lio/bidmachine/media3/common/Player;Lio/bidmachine/media3/common/TrackGroup;Lio/bidmachine/media3/ui/PlayerControlView$TrackInformation;Landroid/view/View;)V

    return-void
.end method
