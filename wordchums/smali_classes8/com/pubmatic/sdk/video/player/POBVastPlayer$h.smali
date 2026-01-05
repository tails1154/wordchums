.class Lcom/pubmatic/sdk/video/player/POBVastPlayer$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b(Lcom/pubmatic/sdk/video/player/POBIconView;Lcom/pubmatic/sdk/video/vastmodels/POBIcon;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/video/player/POBIconView;

.field final synthetic b:Lcom/pubmatic/sdk/video/vastmodels/POBIcon;

.field final synthetic c:Lcom/pubmatic/sdk/video/player/POBVastPlayer;


# direct methods
.method constructor <init>(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Lcom/pubmatic/sdk/video/player/POBIconView;Lcom/pubmatic/sdk/video/vastmodels/POBIcon;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$h;->c:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$h;->a:Lcom/pubmatic/sdk/video/player/POBIconView;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$h;->b:Lcom/pubmatic/sdk/video/vastmodels/POBIcon;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$h;->c:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->j(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBIconView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$h;->c:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$h;->a:Lcom/pubmatic/sdk/video/player/POBIconView;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$h;->b:Lcom/pubmatic/sdk/video/vastmodels/POBIcon;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Lcom/pubmatic/sdk/video/player/POBIconView;Lcom/pubmatic/sdk/video/vastmodels/POBIcon;)V

    .line 18
    :cond_0
    return-void
.end method
