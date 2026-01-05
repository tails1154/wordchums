.class Lcom/tails1154/wordchums/NativeNode$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tails1154/wordchums/NativeNode;->Destroy()V
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
    iput-object p1, p0, Lcom/tails1154/wordchums/NativeNode$8;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tails1154/wordchums/NativeNode$8;->val$activity:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeNode$8;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/tails1154/wordchums/NativeNode;->destroyed:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-boolean v1, v0, Lcom/tails1154/wordchums/NativeNode;->setFocus:Z

    .line 9
    .line 10
    iget-object v1, v0, Lcom/tails1154/wordchums/NativeNode;->clipView:Lcom/tails1154/wordchums/LinearLayout;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcom/tails1154/wordchums/NativeNode;->parent:Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeNode$8;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 23
    .line 24
    iput-object v2, v0, Lcom/tails1154/wordchums/NativeNode;->clipView:Lcom/tails1154/wordchums/LinearLayout;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeNode$8;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/tails1154/wordchums/NativeNode;->webView:Landroid/webkit/WebView;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v0, v0, Lcom/tails1154/wordchums/NativeNode;->parent:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeNode$8;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 40
    .line 41
    iput-object v2, v0, Lcom/tails1154/wordchums/NativeNode;->webView:Landroid/webkit/WebView;

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeNode$8;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/tails1154/wordchums/NativeNode;->imageView:Landroid/widget/ImageView;

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    iget-object v0, v0, Lcom/tails1154/wordchums/NativeNode;->parent:Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeNode$8;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 57
    .line 58
    iput-object v2, v0, Lcom/tails1154/wordchums/NativeNode;->imageView:Landroid/widget/ImageView;

    .line 59
    .line 60
    :cond_5
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeNode$8;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/tails1154/wordchums/NativeNode;->textView:Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    iget-object v0, v0, Lcom/tails1154/wordchums/NativeNode;->parent:Landroid/view/ViewGroup;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 72
    .line 73
    :cond_6
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeNode$8;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 74
    .line 75
    iput-object v2, v0, Lcom/tails1154/wordchums/NativeNode;->textView:Landroid/widget/TextView;

    .line 76
    .line 77
    :cond_7
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeNode$8;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/tails1154/wordchums/NativeNode;->editText:Landroid/widget/EditText;

    .line 80
    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeNode$8;->val$activity:Landroid/app/Activity;

    .line 84
    .line 85
    const-string v1, "input_method"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/tails1154/wordchums/NativeNode$8;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/tails1154/wordchums/NativeNode;->editText:Landroid/widget/EditText;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 99
    move-result-object v1

    .line 100
    const/4 v3, 0x2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 104
    .line 105
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeNode$8;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 106
    .line 107
    iget-object v1, v0, Lcom/tails1154/wordchums/NativeNode;->parent:Landroid/view/ViewGroup;

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    iget-object v0, v0, Lcom/tails1154/wordchums/NativeNode;->editText:Landroid/widget/EditText;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 115
    .line 116
    :cond_8
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeNode$8;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 117
    .line 118
    iput-object v2, v0, Lcom/tails1154/wordchums/NativeNode;->editText:Landroid/widget/EditText;

    .line 119
    :cond_9
    return-void
.end method
