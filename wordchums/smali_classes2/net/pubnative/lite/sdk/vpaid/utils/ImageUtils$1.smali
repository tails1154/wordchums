.class Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils;->setScaledImage(Landroid/widget/ImageView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$filePath:Ljava/lang/String;

.field final synthetic val$view:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils$1;->val$view:Landroid/widget/ImageView;

    .line 3
    .line 4
    iput-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils$1;->val$filePath:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils$1;->val$view:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils$1;->val$view:Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils$1;->val$view:Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    move-result v1

    .line 22
    .line 23
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils$1;->val$filePath:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils;->b(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils$1;->val$view:Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    return v0
.end method
