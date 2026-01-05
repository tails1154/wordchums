.class Lcom/tails1154/wordchums/NativeFacebook$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tails1154/wordchums/NativeFacebook$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/login/LoginResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tails1154/wordchums/NativeFacebook$1;


# direct methods
.method constructor <init>(Lcom/tails1154/wordchums/NativeFacebook$1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/NativeFacebook$1$1;->this$0:Lcom/tails1154/wordchums/NativeFacebook$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v0, v0, v1, v2}, Lcom/tails1154/wordchums/bb_facebook;->g_FacebookSetLoginError(IIILjava/lang/String;Z)I

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/tails1154/wordchums/bb_facebook;->g_FacebookSetAccessToken(Ljava/lang/String;Z)I

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/tails1154/wordchums/bb_facebook;->g_FacebookSetUserId(Ljava/lang/String;Z)I

    .line 14
    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/FacebookException;->toString()Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0, v0, p1, v1}, Lcom/tails1154/wordchums/bb_facebook;->g_FacebookSetLoginError(IIILjava/lang/String;Z)I

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lcom/tails1154/wordchums/bb_facebook;->g_FacebookSetAccessToken(Ljava/lang/String;Z)I

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lcom/tails1154/wordchums/bb_facebook;->g_FacebookSetUserId(Ljava/lang/String;Z)I

    .line 18
    return-void
.end method

.method public onSuccess(Lcom/facebook/login/LoginResult;)V
    .locals 2

    .line 2
    const-string p1, ""

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, p1, v0}, Lcom/tails1154/wordchums/bb_facebook;->g_FacebookSetLoginError(IIILjava/lang/String;Z)I

    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/NativeFacebook;->OnConnect()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/login/LoginResult;

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/NativeFacebook$1$1;->onSuccess(Lcom/facebook/login/LoginResult;)V

    return-void
.end method
