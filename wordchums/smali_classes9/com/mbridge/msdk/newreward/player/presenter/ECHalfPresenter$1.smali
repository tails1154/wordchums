.class Lcom/mbridge/msdk/newreward/player/presenter/ECHalfPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/video/dynview/e/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/player/presenter/ECHalfPresenter;->getView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/newreward/player/presenter/ECHalfPresenter;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/newreward/player/presenter/ECHalfPresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECHalfPresenter$1;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/ECHalfPresenter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public viewInflaterFail(Lcom/mbridge/msdk/video/dynview/c/a;)V
    .locals 0

    return-void
.end method

.method public viewInflaterSuccess(Lcom/mbridge/msdk/video/dynview/a;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECHalfPresenter$1;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/ECHalfPresenter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->initDataForView(Lcom/mbridge/msdk/video/dynview/a;)V

    .line 6
    return-void
.end method
