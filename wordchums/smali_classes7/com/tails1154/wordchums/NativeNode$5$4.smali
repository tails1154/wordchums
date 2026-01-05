.class Lcom/tails1154/wordchums/NativeNode$5$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tails1154/wordchums/NativeNode$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tails1154/wordchums/NativeNode$5;


# direct methods
.method constructor <init>(Lcom/tails1154/wordchums/NativeNode$5;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/NativeNode$5$4;->this$1:Lcom/tails1154/wordchums/NativeNode$5;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tails1154/wordchums/NativeNode$5$4;->this$1:Lcom/tails1154/wordchums/NativeNode$5;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/tails1154/wordchums/NativeNode$5;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/tails1154/wordchums/NativeNode;->destroyed:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget v0, p1, Lcom/tails1154/wordchums/NativeNode;->nodeId:I

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    const/4 p2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x5

    .line 16
    .line 17
    :goto_0
    iget-object p1, p1, Lcom/tails1154/wordchums/NativeNode;->lastText:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p2, p1}, Lcom/tails1154/wordchums/NativeNodeManager;->AddEvent(IILjava/lang/String;)V

    .line 21
    :cond_1
    return-void
.end method
