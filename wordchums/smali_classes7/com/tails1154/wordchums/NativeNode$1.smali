.class Lcom/tails1154/wordchums/NativeNode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tails1154/wordchums/NativeNode;->UpdateClip(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tails1154/wordchums/NativeNode;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$height:F

.field final synthetic val$width:F

.field final synthetic val$x:F

.field final synthetic val$y:F


# direct methods
.method constructor <init>(Lcom/tails1154/wordchums/NativeNode;FFFFLandroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/NativeNode$1;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 3
    .line 4
    iput p2, p0, Lcom/tails1154/wordchums/NativeNode$1;->val$x:F

    .line 5
    .line 6
    iput p3, p0, Lcom/tails1154/wordchums/NativeNode$1;->val$y:F

    .line 7
    .line 8
    iput p4, p0, Lcom/tails1154/wordchums/NativeNode$1;->val$width:F

    .line 9
    .line 10
    iput p5, p0, Lcom/tails1154/wordchums/NativeNode$1;->val$height:F

    .line 11
    .line 12
    iput-object p6, p0, Lcom/tails1154/wordchums/NativeNode$1;->val$activity:Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeNode$1;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/tails1154/wordchums/NativeNode;->destroyed:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lcom/tails1154/wordchums/NativeNode;->parent:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    const/4 v1, -0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/tails1154/wordchums/NativeNodeManager;->GetParentLayout(I)Landroid/view/ViewGroup;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iput-object v1, v0, Lcom/tails1154/wordchums/NativeNode;->parent:Landroid/view/ViewGroup;

    .line 19
    .line 20
    :cond_1
    iget-object v2, p0, Lcom/tails1154/wordchums/NativeNode$1;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/tails1154/wordchums/NativeNode;->parent:Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget v4, p0, Lcom/tails1154/wordchums/NativeNode$1;->val$x:F

    .line 25
    .line 26
    iget v5, p0, Lcom/tails1154/wordchums/NativeNode$1;->val$y:F

    .line 27
    .line 28
    iget v6, p0, Lcom/tails1154/wordchums/NativeNode$1;->val$width:F

    .line 29
    .line 30
    iget v7, p0, Lcom/tails1154/wordchums/NativeNode$1;->val$height:F

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v2 .. v7}, Lcom/tails1154/wordchums/NativeNode;->GetBounds(Landroid/view/ViewGroup;FFFF)Landroid/graphics/Rect;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/tails1154/wordchums/NativeNode$1;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 37
    .line 38
    iget-object v2, v1, Lcom/tails1154/wordchums/NativeNode;->clipView:Lcom/tails1154/wordchums/LinearLayout;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    new-instance v2, Lcom/tails1154/wordchums/LinearLayout;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/tails1154/wordchums/NativeNode$1;->val$activity:Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3}, Lcom/tails1154/wordchums/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    iput-object v2, v1, Lcom/tails1154/wordchums/NativeNode;->clipView:Lcom/tails1154/wordchums/LinearLayout;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/tails1154/wordchums/NativeNode$1;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/tails1154/wordchums/NativeNode;->clipView:Lcom/tails1154/wordchums/LinearLayout;

    .line 54
    .line 55
    new-instance v2, Lcom/tails1154/wordchums/LinearLayout$LayoutParams;

    .line 56
    .line 57
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 63
    move-result v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/tails1154/wordchums/LinearLayout$LayoutParams;-><init>(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeNode$1;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 76
    .line 77
    iget-object v1, v0, Lcom/tails1154/wordchums/NativeNode;->parent:Landroid/view/ViewGroup;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/tails1154/wordchums/NativeNode;->clipView:Lcom/tails1154/wordchums/LinearLayout;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    const/4 v0, 0x1

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v1, v2, v0}, Lcom/tails1154/wordchums/NativeNode;->UpdatePositionAndSize(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    :goto_0
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeNode$1;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/tails1154/wordchums/NativeNode;->clipView:Lcom/tails1154/wordchums/LinearLayout;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 98
    :cond_3
    :goto_1
    return-void
.end method
