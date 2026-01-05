.class Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/video/dynview/e/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter;->getView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter$1;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public viewInflaterFail(Lcom/mbridge/msdk/video/dynview/c/a;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter$1;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter;

    .line 3
    .line 4
    .line 5
    const v0, 0xd9498

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/c/a;->a(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter;->adShowFail(Ljava/lang/String;I)V

    .line 13
    return-void
.end method

.method public viewInflaterSuccess(Lcom/mbridge/msdk/video/dynview/a;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter$1;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter;->initDataForView(Lcom/mbridge/msdk/video/dynview/a;)V

    .line 6
    return-void
.end method
