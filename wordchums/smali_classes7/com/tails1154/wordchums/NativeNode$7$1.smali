.class Lcom/tails1154/wordchums/NativeNode$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tails1154/wordchums/NativeNode$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tails1154/wordchums/NativeNode$7;


# direct methods
.method constructor <init>(Lcom/tails1154/wordchums/NativeNode$7;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/NativeNode$7$1;->this$1:Lcom/tails1154/wordchums/NativeNode$7;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeNode$7$1;->this$1:Lcom/tails1154/wordchums/NativeNode$7;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tails1154/wordchums/NativeNode$7;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/tails1154/wordchums/NativeNode;->destroyed:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/tails1154/wordchums/NativeNode;->lastReadOnly:Z

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/tails1154/wordchums/NativeNode;->editText:Landroid/widget/EditText;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeNode$7$1;->this$1:Lcom/tails1154/wordchums/NativeNode$7;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/tails1154/wordchums/NativeNode$7;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/tails1154/wordchums/NativeNode;->editText:Landroid/widget/EditText;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeNode$7$1;->this$1:Lcom/tails1154/wordchums/NativeNode$7;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/tails1154/wordchums/NativeNode$7;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/tails1154/wordchums/NativeNode;->editText:Landroid/widget/EditText;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeNode$7$1;->this$1:Lcom/tails1154/wordchums/NativeNode$7;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/tails1154/wordchums/NativeNode$7;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/tails1154/wordchums/NativeNode;->editText:Landroid/widget/EditText;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 46
    :cond_1
    return-void
.end method
