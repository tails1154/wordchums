.class Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;->setBackGrandImage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter$5;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter$5$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter$5$1;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter$5;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/mbridge/msdk/newreward/function/h/a;->a(Landroid/graphics/Bitmap;Lcom/mbridge/msdk/newreward/function/h/a$a;)V

    .line 17
    :cond_0
    return-void
.end method
