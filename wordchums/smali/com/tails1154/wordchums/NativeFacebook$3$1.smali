.class Lcom/tails1154/wordchums/NativeFacebook$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tails1154/wordchums/NativeFacebook$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/share/widget/GameRequestDialog$Result;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tails1154/wordchums/NativeFacebook$3;


# direct methods
.method constructor <init>(Lcom/tails1154/wordchums/NativeFacebook$3;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/NativeFacebook$3$1;->this$0:Lcom/tails1154/wordchums/NativeFacebook$3;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    .line 10
    invoke-static {v3, v0, v1, v3, v2}, Lcom/tails1154/wordchums/bb_facebook;->g_FacebookSetSendResponse(Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;Z)I

    .line 11
    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/FacebookException;->toString()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1, p1, v1}, Lcom/tails1154/wordchums/bb_facebook;->g_FacebookSetSendResponse(Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;Z)I

    .line 14
    return-void
.end method

.method public onSuccess(Lcom/facebook/share/widget/GameRequestDialog$Result;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 2
    const-string v3, ""

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/facebook/share/widget/GameRequestDialog$Result;->getRequestRecipients()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4
    new-array v5, v2, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    .line 5
    new-array v4, v2, [Ljava/lang/String;

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/share/widget/GameRequestDialog$Result;->getRequestId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v3

    .line 7
    :cond_2
    invoke-static {p1, v4, v1, v3, v0}, Lcom/tails1154/wordchums/bb_facebook;->g_FacebookSetSendResponse(Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;Z)I

    return-void

    .line 8
    :cond_3
    new-array p1, v2, [Ljava/lang/String;

    invoke-static {v3, p1, v1, v3, v0}, Lcom/tails1154/wordchums/bb_facebook;->g_FacebookSetSendResponse(Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;Z)I

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/widget/GameRequestDialog$Result;

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/NativeFacebook$3$1;->onSuccess(Lcom/facebook/share/widget/GameRequestDialog$Result;)V

    return-void
.end method
