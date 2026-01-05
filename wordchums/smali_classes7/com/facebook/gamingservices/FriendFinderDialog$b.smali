.class Lcom/facebook/gamingservices/FriendFinderDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/CallbackManagerImpl$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/gamingservices/FriendFinderDialog;->registerCallbackImpl(Lcom/facebook/internal/CallbackManagerImpl;Lcom/facebook/FacebookCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/FacebookCallback;

.field final synthetic b:Lcom/facebook/gamingservices/FriendFinderDialog;


# direct methods
.method constructor <init>(Lcom/facebook/gamingservices/FriendFinderDialog;Lcom/facebook/FacebookCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/gamingservices/FriendFinderDialog$b;->b:Lcom/facebook/gamingservices/FriendFinderDialog;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/gamingservices/FriendFinderDialog$b;->a:Lcom/facebook/FacebookCallback;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onActivityResult(ILandroid/content/Intent;)Z
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string v0, "error"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    check-cast p2, Lcom/facebook/FacebookRequestError;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/gamingservices/FriendFinderDialog$b;->a:Lcom/facebook/FacebookCallback;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/facebook/FacebookRequestError;->getException()Lcom/facebook/FacebookException;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p2}, Lcom/facebook/FacebookCallback;->onError(Lcom/facebook/FacebookException;)V

    .line 27
    return p1

    .line 28
    .line 29
    :cond_0
    iget-object p2, p0, Lcom/facebook/gamingservices/FriendFinderDialog$b;->a:Lcom/facebook/FacebookCallback;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/gamingservices/FriendFinderDialog$Result;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lcom/facebook/gamingservices/FriendFinderDialog$Result;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v0}, Lcom/facebook/FacebookCallback;->onSuccess(Ljava/lang/Object;)V

    .line 38
    return p1
.end method
