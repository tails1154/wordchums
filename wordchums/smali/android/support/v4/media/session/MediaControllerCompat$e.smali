.class Landroid/support/v4/media/session/MediaControllerCompat$e;
.super Landroid/support/v4/media/session/MediaControllerCompat$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method constructor <init>(Landroid/media/session/MediaController$TransportControls;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$d;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    .line 4
    return-void
.end method


# virtual methods
.method public prepare()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$c;->a:Landroid/media/session/MediaController$TransportControls;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/support/v4/media/session/e;->a(Landroid/media/session/MediaController$TransportControls;)V

    .line 6
    return-void
.end method

.method public prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$c;->a:Landroid/media/session/MediaController$TransportControls;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/b;->a(Landroid/media/session/MediaController$TransportControls;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$c;->a:Landroid/media/session/MediaController$TransportControls;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/c;->a(Landroid/media/session/MediaController$TransportControls;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$c;->a:Landroid/media/session/MediaController$TransportControls;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/d;->a(Landroid/media/session/MediaController$TransportControls;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method
