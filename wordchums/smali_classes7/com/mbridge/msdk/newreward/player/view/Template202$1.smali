.class Lcom/mbridge/msdk/newreward/player/view/Template202$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/player/view/Template202;->setBackGroundImage(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/newreward/player/view/Template202;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/newreward/player/view/Template202;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/Template202$1;->this$0:Lcom/mbridge/msdk/newreward/player/view/Template202;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/player/view/Template202$1;->val$bitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/Template202$1;->this$0:Lcom/mbridge/msdk/newreward/player/view/Template202;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->bgImageView:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/Template202$1;->this$0:Lcom/mbridge/msdk/newreward/player/view/Template202;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->bgImageView:Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/Template202$1;->val$bitmap:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    return-void
.end method
