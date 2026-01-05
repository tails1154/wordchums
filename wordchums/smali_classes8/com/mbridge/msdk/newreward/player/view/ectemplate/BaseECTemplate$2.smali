.class Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->setCloseViewBtnDelayShow(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate$2;->this$0:Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;

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
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate$2;->this$0:Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->closeView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_0
    return-void
.end method
