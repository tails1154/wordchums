.class public Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Landroid/widget/Button;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected mainImage:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->a:Landroid/widget/ImageView;

    .line 3
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->b:Landroid/widget/ImageView;

    .line 4
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->c:Landroid/widget/ImageView;

    .line 5
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->d:Landroid/widget/ImageView;

    .line 6
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->e:Landroid/widget/TextView;

    .line 7
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->f:Landroid/widget/TextView;

    .line 8
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->g:Landroid/widget/Button;

    .line 9
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->mainImage:Landroid/widget/ImageView;

    .line 10
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    sget p1, Lcom/pubmatic/sdk/nativead/R$id;->pob_ad_icon:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->a:Landroid/widget/ImageView;

    .line 12
    sget p1, Lcom/pubmatic/sdk/nativead/R$id;->pob_privacy_icon:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->b:Landroid/widget/ImageView;

    .line 13
    sget p1, Lcom/pubmatic/sdk/nativead/R$id;->pob_icon_image:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->c:Landroid/widget/ImageView;

    .line 14
    sget p1, Lcom/pubmatic/sdk/nativead/R$id;->pob_title:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->e:Landroid/widget/TextView;

    .line 15
    sget p1, Lcom/pubmatic/sdk/nativead/R$id;->pob_description:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->f:Landroid/widget/TextView;

    .line 16
    sget p1, Lcom/pubmatic/sdk/nativead/R$id;->pob_cta_text:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->g:Landroid/widget/Button;

    .line 17
    sget p1, Lcom/pubmatic/sdk/nativead/R$id;->pob_dsa_info_btn:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->d:Landroid/widget/ImageView;

    .line 18
    sget p1, Lcom/pubmatic/sdk/nativead/R$layout;->pob_medium_template:I

    if-ne p2, p1, :cond_0

    .line 19
    sget p1, Lcom/pubmatic/sdk/nativead/R$id;->pob_main_image:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->mainImage:Landroid/widget/ImageView;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->a:Landroid/widget/ImageView;

    .line 22
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->b:Landroid/widget/ImageView;

    .line 23
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->c:Landroid/widget/ImageView;

    .line 24
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->d:Landroid/widget/ImageView;

    .line 25
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->e:Landroid/widget/TextView;

    .line 26
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->f:Landroid/widget/TextView;

    .line 27
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->g:Landroid/widget/Button;

    .line 28
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->mainImage:Landroid/widget/ImageView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->a:Landroid/widget/ImageView;

    .line 31
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->b:Landroid/widget/ImageView;

    .line 32
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->c:Landroid/widget/ImageView;

    .line 33
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->d:Landroid/widget/ImageView;

    .line 34
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->e:Landroid/widget/TextView;

    .line 35
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->f:Landroid/widget/TextView;

    .line 36
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->g:Landroid/widget/Button;

    .line 37
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->mainImage:Landroid/widget/ImageView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->a:Landroid/widget/ImageView;

    .line 40
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->b:Landroid/widget/ImageView;

    .line 41
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->c:Landroid/widget/ImageView;

    .line 42
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->d:Landroid/widget/ImageView;

    .line 43
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->e:Landroid/widget/TextView;

    .line 44
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->f:Landroid/widget/TextView;

    .line 45
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->g:Landroid/widget/Button;

    .line 46
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->mainImage:Landroid/widget/ImageView;

    return-void
.end method

.method private setAdClickListeners(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->c:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->e:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->g:Landroid/widget/Button;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->f:Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    :cond_3
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->mainImage:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    :cond_4
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->b:Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    :cond_5
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->d:Landroid/widget/ImageView;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    :cond_6
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.pubmatic"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getAdIcon()Landroid/widget/ImageView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->a:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public getCta()Landroid/widget/Button;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->g:Landroid/widget/Button;

    .line 3
    return-object v0
.end method

.method public getDSAIcon()Landroid/widget/ImageView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->d:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public getDescription()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->f:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public getIconImage()Landroid/widget/ImageView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->c:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public getMainImage()Landroid/widget/ImageView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPrivacyIcon()Landroid/widget/ImageView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->b:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public getTitle()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->e:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->e:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->f:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    const/4 v1, 0x3

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->g:Landroid/widget/Button;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    const/4 v1, 0x4

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->b:Landroid/widget/ImageView;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const-string v1, "privacy_icon"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->mainImage:Landroid/widget/ImageView;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    const/4 v1, 0x5

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    .line 74
    :cond_5
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->d:Landroid/widget/ImageView;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    const-string v1, "dsa_icon"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    :cond_6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.pubmatic"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public setAdIcon(Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->a:Landroid/widget/ImageView;

    .line 3
    return-void
.end method

.method public setCta(Landroid/widget/Button;)V
    .locals 0
    .param p1    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->g:Landroid/widget/Button;

    .line 3
    return-void
.end method

.method public setDSAIcon(Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->d:Landroid/widget/ImageView;

    .line 3
    return-void
.end method

.method public setDescription(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->f:Landroid/widget/TextView;

    .line 3
    return-void
.end method

.method public setIconImage(Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->c:Landroid/widget/ImageView;

    .line 3
    return-void
.end method

.method public setMainImage(Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->setAdClickListeners(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_0
    return-void
.end method

.method public setPrivacyIcon(Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->b:Landroid/widget/ImageView;

    .line 3
    return-void
.end method

.method public setTitle(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->e:Landroid/widget/TextView;

    .line 3
    return-void
.end method
