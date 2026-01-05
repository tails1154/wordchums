.class final Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$3;
.super Lcom/mbridge/msdk/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/widget/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected final onNoDoubleClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->ctaClickCallBack:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$a;->ctaClick()V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->b(Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;)V

    .line 14
    return-void
.end method
