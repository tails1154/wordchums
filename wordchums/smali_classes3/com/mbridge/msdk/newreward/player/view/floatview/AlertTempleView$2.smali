.class Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView$2;->this$0:Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView$2;->this$0:Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->mPresenter:Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->click(Landroid/view/View;)V

    .line 10
    :cond_0
    return-void
.end method
