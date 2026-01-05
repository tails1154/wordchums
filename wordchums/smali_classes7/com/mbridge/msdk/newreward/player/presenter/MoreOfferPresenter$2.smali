.class Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->loadIconImageUrl(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;

.field final synthetic val$moreOfferIv:Lcom/mbridge/msdk/videocommon/view/RoundImageView;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;ILcom/mbridge/msdk/videocommon/view/RoundImageView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$2;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;

    .line 3
    .line 4
    iput p2, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$2;->val$position:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$2;->val$moreOfferIv:Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$2;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;

    .line 5
    .line 6
    iget-object p2, p2, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->ImageLoadReadyCountList:Ljava/util/List;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$2;->val$position:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$2;->val$moreOfferIv:Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    .line 23
    .line 24
    const/16 v0, 0xd

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->setBorderRadius(I)V

    .line 28
    .line 29
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$2;->val$moreOfferIv:Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/widget/MBImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$2;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->access$900(Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;)Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$ImageLoadCountCallBack;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$ImageLoadCountCallBack;->loadCountCallback()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-void

    .line 43
    .line 44
    :goto_1
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    :cond_1
    return-void
.end method
