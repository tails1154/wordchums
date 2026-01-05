.class Lcom/tails1154/wordchums/NativeNode$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tails1154/wordchums/NativeNode;->SetFocus()V
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
    iput-object p1, p0, Lcom/tails1154/wordchums/NativeNode$6;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tails1154/wordchums/NativeNode$6;->val$activity:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeNode$6;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/tails1154/wordchums/NativeNode;->destroyed:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcom/tails1154/wordchums/NativeNode;->editText:Landroid/widget/EditText;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeNode$6;->val$activity:Landroid/app/Activity;

    .line 21
    .line 22
    const-string v2, "input_method"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/tails1154/wordchums/NativeNode$6;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/tails1154/wordchums/NativeNode;->editText:Landroid/widget/EditText;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 36
    .line 37
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeNode$6;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    iput-boolean v1, v0, Lcom/tails1154/wordchums/NativeNode;->setFocus:Z

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeNode$6;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 44
    .line 45
    iput-boolean v1, v0, Lcom/tails1154/wordchums/NativeNode;->setFocus:Z

    .line 46
    return-void
.end method
