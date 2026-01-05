.class Lcom/tails1154/wordchums/BBAndroidGame$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tails1154/wordchums/BBAndroidGame;->UpdateGame()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tails1154/wordchums/BBAndroidGame;

.field final synthetic val$mgr:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method constructor <init>(Lcom/tails1154/wordchums/BBAndroidGame;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/BBAndroidGame$2;->this$0:Lcom/tails1154/wordchums/BBAndroidGame;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tails1154/wordchums/BBAndroidGame$2;->val$mgr:Landroid/view/inputmethod/InputMethodManager;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/BBAndroidGame$2;->this$0:Lcom/tails1154/wordchums/BBAndroidGame;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tails1154/wordchums/BBAndroidGame;->_view:Lcom/tails1154/wordchums/BBAndroidGame$GameView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tails1154/wordchums/BBAndroidGame$2;->val$mgr:Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tails1154/wordchums/BBAndroidGame$2;->this$0:Lcom/tails1154/wordchums/BBAndroidGame;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/tails1154/wordchums/BBAndroidGame;->_view:Lcom/tails1154/wordchums/BBAndroidGame$GameView;

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 21
    :cond_0
    return-void
.end method
