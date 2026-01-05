.class public final synthetic Lio/bidmachine/media3/ui/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/ui/TrackSelectionDialogBuilder;

.field public final synthetic c:Lio/bidmachine/media3/ui/TrackSelectionView;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/ui/TrackSelectionDialogBuilder;Lio/bidmachine/media3/ui/TrackSelectionView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/ui/j0;->b:Lio/bidmachine/media3/ui/TrackSelectionDialogBuilder;

    iput-object p2, p0, Lio/bidmachine/media3/ui/j0;->c:Lio/bidmachine/media3/ui/TrackSelectionView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/media3/ui/j0;->b:Lio/bidmachine/media3/ui/TrackSelectionDialogBuilder;

    iget-object v1, p0, Lio/bidmachine/media3/ui/j0;->c:Lio/bidmachine/media3/ui/TrackSelectionView;

    invoke-static {v0, v1, p1, p2}, Lio/bidmachine/media3/ui/TrackSelectionDialogBuilder;->b(Lio/bidmachine/media3/ui/TrackSelectionDialogBuilder;Lio/bidmachine/media3/ui/TrackSelectionView;Landroid/content/DialogInterface;I)V

    return-void
.end method
