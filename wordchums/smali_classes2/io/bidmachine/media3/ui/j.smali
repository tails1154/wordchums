.class public final synthetic Lio/bidmachine/media3/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/ui/PlayerControlView$PlaybackSpeedAdapter;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/ui/PlayerControlView$PlaybackSpeedAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/ui/j;->b:Lio/bidmachine/media3/ui/PlayerControlView$PlaybackSpeedAdapter;

    iput p2, p0, Lio/bidmachine/media3/ui/j;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/media3/ui/j;->b:Lio/bidmachine/media3/ui/PlayerControlView$PlaybackSpeedAdapter;

    iget v1, p0, Lio/bidmachine/media3/ui/j;->c:I

    invoke-static {v0, v1, p1}, Lio/bidmachine/media3/ui/PlayerControlView$PlaybackSpeedAdapter;->a(Lio/bidmachine/media3/ui/PlayerControlView$PlaybackSpeedAdapter;ILandroid/view/View;)V

    return-void
.end method
