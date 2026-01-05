.class Lcom/tails1154/wordchums/KeyboardHeightWindow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tails1154/wordchums/KeyboardHeightWindow;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tails1154/wordchums/KeyboardHeightWindow;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$popupView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tails1154/wordchums/KeyboardHeightWindow;Landroid/view/View;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/KeyboardHeightWindow$1;->this$0:Lcom/tails1154/wordchums/KeyboardHeightWindow;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tails1154/wordchums/KeyboardHeightWindow$1;->val$popupView:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tails1154/wordchums/KeyboardHeightWindow$1;->val$activity:Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/KeyboardHeightWindow$1;->val$popupView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tails1154/wordchums/KeyboardHeightWindow$1;->val$popupView:Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tails1154/wordchums/KeyboardHeightWindow$1;->val$popupView:Landroid/view/View;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 20
    move-result v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/tails1154/wordchums/KeyboardHeightWindow$1;->this$0:Lcom/tails1154/wordchums/KeyboardHeightWindow;

    .line 23
    .line 24
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 27
    sub-int/2addr v3, v0

    .line 28
    sub-int/2addr v1, v3

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/tails1154/wordchums/KeyboardHeightWindow;->a(Lcom/tails1154/wordchums/KeyboardHeightWindow;I)V

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Point;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 37
    .line 38
    iget-object v1, p0, Lcom/tails1154/wordchums/KeyboardHeightWindow$1;->val$activity:Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 50
    :cond_0
    return-void
.end method
