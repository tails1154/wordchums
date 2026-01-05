.class Lcom/tails1154/wordchums/NativeNode$2$1;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tails1154/wordchums/NativeNode$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tails1154/wordchums/NativeNode$2;


# direct methods
.method constructor <init>(Lcom/tails1154/wordchums/NativeNode$2;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/NativeNode$2$1;->this$1:Lcom/tails1154/wordchums/NativeNode$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 6
    return-void
.end method


# virtual methods
.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/tails1154/wordchums/NativeNode$2$1;->this$1:Lcom/tails1154/wordchums/NativeNode$2;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/tails1154/wordchums/NativeNode$2;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 12
    .line 13
    iget p1, p1, Lcom/tails1154/wordchums/NativeNode;->nodeId:I

    .line 14
    .line 15
    const-string p2, ""

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, p2}, Lcom/tails1154/wordchums/NativeNodeManager;->AddEvent(IILjava/lang/String;)V

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 24
    move-result p1

    .line 25
    return p1
.end method
