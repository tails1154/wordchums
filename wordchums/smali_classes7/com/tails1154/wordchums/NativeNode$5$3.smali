.class Lcom/tails1154/wordchums/NativeNode$5$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    iput-object p1, p0, Lcom/tails1154/wordchums/NativeNode$5$3;->this$1:Lcom/tails1154/wordchums/NativeNode$5;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    .line 5
    if-nez p3, :cond_1

    .line 6
    const/4 p3, 0x6

    .line 7
    .line 8
    if-eq p2, p3, :cond_2

    .line 9
    const/4 p3, 0x2

    .line 10
    .line 11
    if-eq p2, p3, :cond_2

    .line 12
    const/4 p3, 0x4

    .line 13
    .line 14
    if-eq p2, p3, :cond_2

    .line 15
    .line 16
    if-eq p2, v2, :cond_2

    .line 17
    const/4 p3, 0x5

    .line 18
    .line 19
    if-ne p2, p3, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v1

    .line 22
    .line 23
    :cond_1
    if-nez p2, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 27
    move-result p2

    .line 28
    .line 29
    if-nez p2, :cond_3

    .line 30
    .line 31
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/tails1154/wordchums/NativeNode$5$3;->this$1:Lcom/tails1154/wordchums/NativeNode$5;

    .line 32
    .line 33
    iget-object p2, p2, Lcom/tails1154/wordchums/NativeNode$5;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p2, Lcom/tails1154/wordchums/NativeNode;->lastText:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/tails1154/wordchums/NativeNode$5$3;->this$1:Lcom/tails1154/wordchums/NativeNode$5;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/tails1154/wordchums/NativeNode$5;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 48
    .line 49
    iget p2, p1, Lcom/tails1154/wordchums/NativeNode;->nodeId:I

    .line 50
    .line 51
    iget-object p1, p1, Lcom/tails1154/wordchums/NativeNode;->lastText:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v2, p1}, Lcom/tails1154/wordchums/NativeNodeManager;->AddEvent(IILjava/lang/String;)V

    .line 55
    :cond_3
    return v0

    .line 56
    :cond_4
    return v1
.end method
