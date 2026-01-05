.class Lcom/tails1154/wordchums/BBAndroidGame$GameView$BackspaceInputConnection;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tails1154/wordchums/BBAndroidGame$GameView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BackspaceInputConnection"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tails1154/wordchums/BBAndroidGame$GameView;


# direct methods
.method public constructor <init>(Lcom/tails1154/wordchums/BBAndroidGame$GameView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/BBAndroidGame$GameView$BackspaceInputConnection;->this$0:Lcom/tails1154/wordchums/BBAndroidGame$GameView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 6
    return-void
.end method


# virtual methods
.method public deleteSurroundingText(II)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    new-instance p1, Landroid/view/KeyEvent;

    .line 8
    const/4 p2, 0x0

    .line 9
    .line 10
    const/16 v1, 0x43

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Landroid/view/KeyEvent;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    return v0

    .line 32
    :cond_0
    return p2

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->deleteSurroundingText(II)Z

    .line 36
    move-result p1

    .line 37
    return p1
.end method
