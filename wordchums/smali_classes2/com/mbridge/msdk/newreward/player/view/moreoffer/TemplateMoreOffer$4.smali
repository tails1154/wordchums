.class Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;->addMoreOfferLikeText(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;

.field final synthetic val$likeText:Ljava/lang/String;

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer$4;->this$0:Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;

    .line 3
    .line 4
    iput p2, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer$4;->val$width:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer$4;->val$likeText:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer$4;->this$0:Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/BaseMoreOfferTemplate;->likeTv:Landroid/widget/TextView;

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
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer$4;->this$0:Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/BaseMoreOfferTemplate;->likeTv:Landroid/widget/TextView;

    .line 16
    .line 17
    const-string v1, "#FF000000"

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer$4;->this$0:Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/BaseMoreOfferTemplate;->likeTv:Landroid/widget/TextView;

    .line 29
    .line 30
    const/high16 v1, 0x41200000    # 10.0f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer$4;->this$0:Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/BaseMoreOfferTemplate;->likeTv:Landroid/widget/TextView;

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEms(I)V

    .line 42
    .line 43
    iget v0, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer$4;->val$width:I

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer$4;->this$0:Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/BaseMoreOfferTemplate;->likeTv:Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget v1, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer$4;->val$width:I

    .line 56
    .line 57
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer$4;->this$0:Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/BaseMoreOfferTemplate;->likeTv:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer$4;->val$likeText:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    return-void
.end method
