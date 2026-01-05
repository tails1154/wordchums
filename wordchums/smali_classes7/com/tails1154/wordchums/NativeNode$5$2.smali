.class Lcom/tails1154/wordchums/NativeNode$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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
    iput-object p1, p0, Lcom/tails1154/wordchums/NativeNode$5$2;->this$1:Lcom/tails1154/wordchums/NativeNode$5;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeNode$5$2;->this$1:Lcom/tails1154/wordchums/NativeNode$5;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/tails1154/wordchums/NativeNode$5;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/tails1154/wordchums/NativeNode;->lastText:Ljava/lang/String;

    .line 16
    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    iput-object p1, v0, Lcom/tails1154/wordchums/NativeNode;->lastText:Ljava/lang/String;

    .line 20
    .line 21
    iget v0, v0, Lcom/tails1154/wordchums/NativeNode;->nodeId:I

    .line 22
    const/4 v1, 0x2

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lcom/tails1154/wordchums/NativeNodeManager;->AddEvent(IILjava/lang/String;)V

    .line 26
    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
