.class Lcom/tails1154/wordchums/BBAndroidGame$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tails1154/wordchums/BBAndroidGame;->SetKeyboardEnabled(Z)V
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
    iput-object p1, p0, Lcom/tails1154/wordchums/BBAndroidGame$1;->this$0:Lcom/tails1154/wordchums/BBAndroidGame;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tails1154/wordchums/BBAndroidGame$1;->val$mgr:Landroid/view/inputmethod/InputMethodManager;

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
    iget-object v0, p0, Lcom/tails1154/wordchums/BBAndroidGame$1;->this$0:Lcom/tails1154/wordchums/BBAndroidGame;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/tails1154/wordchums/BBGame;->_keyboardEnabled:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/tails1154/wordchums/BBAndroidGame;->_view:Lcom/tails1154/wordchums/BBAndroidGame$GameView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tails1154/wordchums/BBAndroidGame$1;->val$mgr:Landroid/view/inputmethod/InputMethodManager;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/tails1154/wordchums/BBAndroidGame$1;->this$0:Lcom/tails1154/wordchums/BBAndroidGame;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/tails1154/wordchums/BBAndroidGame;->_view:Lcom/tails1154/wordchums/BBAndroidGame$GameView;

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 25
    :cond_0
    return-void

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/tails1154/wordchums/BBAndroidGame$1;->val$mgr:Landroid/view/inputmethod/InputMethodManager;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/tails1154/wordchums/BBAndroidGame;->_view:Lcom/tails1154/wordchums/BBAndroidGame$GameView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 38
    return-void
.end method
