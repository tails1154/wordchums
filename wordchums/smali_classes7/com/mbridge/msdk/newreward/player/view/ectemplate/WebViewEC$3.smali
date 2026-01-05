.class Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC$3;->this$0:Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC$3;->this$0:Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->webViewShow()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC$3;->this$0:Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/WebViewEC;->setNotch()V

    .line 11
    return-void
.end method
