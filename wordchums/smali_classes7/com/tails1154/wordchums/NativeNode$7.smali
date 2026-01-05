.class Lcom/tails1154/wordchums/NativeNode$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tails1154/wordchums/NativeNode;->ReleaseFocus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tails1154/wordchums/NativeNode;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tails1154/wordchums/NativeNode;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/NativeNode$7;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tails1154/wordchums/NativeNode$7;->val$activity:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeNode$7;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/tails1154/wordchums/NativeNode;->setFocus:Z

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/tails1154/wordchums/NativeNode;->destroyed:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lcom/tails1154/wordchums/NativeNode;->editText:Landroid/widget/EditText;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeNode$7;->val$activity:Landroid/app/Activity;

    .line 17
    .line 18
    const-string v2, "input_method"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/tails1154/wordchums/NativeNode$7;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/tails1154/wordchums/NativeNode;->editText:Landroid/widget/EditText;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeNode$7;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/tails1154/wordchums/NativeNode;->editText:Landroid/widget/EditText;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeNode$7;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/tails1154/wordchums/NativeNode;->editText:Landroid/widget/EditText;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeNode$7;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/tails1154/wordchums/NativeNode;->editText:Landroid/widget/EditText;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeNode$7;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/tails1154/wordchums/NativeNode;->editText:Landroid/widget/EditText;

    .line 62
    .line 63
    new-instance v1, Lcom/tails1154/wordchums/NativeNode$7$1;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/tails1154/wordchums/NativeNode$7$1;-><init>(Lcom/tails1154/wordchums/NativeNode$7;)V

    .line 67
    .line 68
    const-wide/16 v2, 0xfa

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    :cond_1
    :goto_0
    return-void
.end method
