.class Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/video/player/POBVastPlayer;->c(Lcom/pubmatic/sdk/video/player/POBIconView;Lcom/pubmatic/sdk/video/vastmodels/POBIcon;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/video/player/POBIconView;

.field final synthetic b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;


# direct methods
.method constructor <init>(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Lcom/pubmatic/sdk/video/player/POBIconView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBIconView;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "POBVastPlayer"

    .line 6
    .line 7
    const-string v2, "Removing Icon from UI."

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBIconView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    return-void
.end method
