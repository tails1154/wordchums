.class Lcom/tails1154/wordchums/KeyboardHeightWindow;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field private keyboardHeight:I

.field private parentView:Landroid/view/View;

.field private ready:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "layout"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v3, "keyboardheight"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v2, "layout_inflater"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Landroid/view/LayoutInflater;

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 43
    .line 44
    const/16 v2, 0x10

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 48
    const/4 v2, 0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    iput-object v3, p0, Lcom/tails1154/wordchums/KeyboardHeightWindow;->parentView:Landroid/view/View;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 69
    .line 70
    iget-object v1, p0, Lcom/tails1154/wordchums/KeyboardHeightWindow;->parentView:Landroid/view/View;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 74
    move-result v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    new-instance v3, Lcom/tails1154/wordchums/KeyboardHeightWindow$1;

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, p0, v0, p1}, Lcom/tails1154/wordchums/KeyboardHeightWindow$1;-><init>(Lcom/tails1154/wordchums/KeyboardHeightWindow;Landroid/view/View;Landroid/app/Activity;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 90
    .line 91
    iput-boolean v2, p0, Lcom/tails1154/wordchums/KeyboardHeightWindow;->ready:Z

    .line 92
    return-void

    .line 93
    .line 94
    :cond_0
    iput-boolean v1, p0, Lcom/tails1154/wordchums/KeyboardHeightWindow;->ready:Z

    .line 95
    return-void
.end method

.method static bridge synthetic a(Lcom/tails1154/wordchums/KeyboardHeightWindow;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tails1154/wordchums/KeyboardHeightWindow;->keyboardHeight:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/KeyboardHeightWindow;->ready:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 8
    :cond_0
    return-void
.end method

.method public getKeyboardHeight()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/KeyboardHeightWindow;->ready:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/tails1154/wordchums/KeyboardHeightWindow;->keyboardHeight:I

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public start()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/KeyboardHeightWindow;->ready:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tails1154/wordchums/KeyboardHeightWindow;->parentView:Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/tails1154/wordchums/KeyboardHeightWindow;->parentView:Landroid/view/View;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 33
    :cond_0
    return-void
.end method
