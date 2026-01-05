.class Landroid/support/v4/media/MediaBrowserCompat$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$d;->j(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/support/v4/media/MediaBrowserCompat$d;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$d;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$d$b;->d:Landroid/support/v4/media/MediaBrowserCompat$d;

    .line 3
    .line 4
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$d$b;->b:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

    .line 5
    .line 6
    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$d$b;->c:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$d$b;->b:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

    .line 3
    .line 4
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$d$b;->c:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;->onError(Ljava/lang/String;)V

    .line 8
    return-void
.end method
