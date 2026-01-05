.class Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$7;->this$0:Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$7;->this$0:Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCTAView:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$7;->this$0:Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void
.end method
