.class Lcom/helpshift/chat/HSChatFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/chat/HSChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/helpshift/chat/HSChatFragment;


# direct methods
.method constructor <init>(Lcom/helpshift/chat/HSChatFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/helpshift/chat/HSChatFragment$a;->b:Lcom/helpshift/chat/HSChatFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment$a;->b:Lcom/helpshift/chat/HSChatFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/helpshift/chat/HSChatFragment;->access$000(Lcom/helpshift/chat/HSChatFragment;)Lcom/helpshift/views/HSWebView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/helpshift/chat/HSChatFragment$a;->b:Lcom/helpshift/chat/HSChatFragment;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/helpshift/chat/HSChatFragment;->access$000(Lcom/helpshift/chat/HSChatFragment;)Lcom/helpshift/views/HSWebView;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/helpshift/chat/HSChatFragment$a;->b:Lcom/helpshift/chat/HSChatFragment;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/helpshift/chat/HSChatFragment;->access$000(Lcom/helpshift/chat/HSChatFragment;)Lcom/helpshift/views/HSWebView;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 37
    move-result v1

    .line 38
    .line 39
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    sub-int v0, v1, v0

    .line 42
    int-to-double v2, v0

    .line 43
    int-to-double v0, v1

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v4, 0x3fc3333333333333L    # 0.15

    .line 49
    mul-double/2addr v0, v4

    .line 50
    .line 51
    cmpl-double v0, v2, v0

    .line 52
    .line 53
    if-lez v0, :cond_1

    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    .line 58
    :goto_0
    iget-object v1, p0, Lcom/helpshift/chat/HSChatFragment$a;->b:Lcom/helpshift/chat/HSChatFragment;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/helpshift/chat/HSChatFragment;->access$100(Lcom/helpshift/chat/HSChatFragment;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eq v0, v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lcom/helpshift/chat/HSChatFragment$a;->b:Lcom/helpshift/chat/HSChatFragment;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/helpshift/chat/HSChatFragment;->sendKeyboardToggleEvent(Z)V

    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, Lcom/helpshift/chat/HSChatFragment$a;->b:Lcom/helpshift/chat/HSChatFragment;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Lcom/helpshift/chat/HSChatFragment;->access$102(Lcom/helpshift/chat/HSChatFragment;Z)Z

    .line 75
    return-void
.end method
