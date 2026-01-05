.class Lcom/facebook/gamingservices/GameRequestDialog$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/gamingservices/GameRequestDialog;->showForCloud(Lcom/facebook/share/model/GameRequestContent;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/gamingservices/GameRequestDialog;


# direct methods
.method constructor <init>(Lcom/facebook/gamingservices/GameRequestDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/gamingservices/GameRequestDialog$c;->a:Lcom/facebook/gamingservices/GameRequestDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/gamingservices/GameRequestDialog$c;->a:Lcom/facebook/gamingservices/GameRequestDialog;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/gamingservices/GameRequestDialog;->access$400(Lcom/facebook/gamingservices/GameRequestDialog;)Lcom/facebook/FacebookCallback;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/gamingservices/GameRequestDialog$c;->a:Lcom/facebook/gamingservices/GameRequestDialog;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/facebook/gamingservices/GameRequestDialog;->access$400(Lcom/facebook/gamingservices/GameRequestDialog;)Lcom/facebook/FacebookCallback;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lcom/facebook/FacebookException;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->getErrorMessage()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/facebook/FacebookCallback;->onError(Lcom/facebook/FacebookException;)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/facebook/gamingservices/GameRequestDialog$c;->a:Lcom/facebook/gamingservices/GameRequestDialog;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/facebook/gamingservices/GameRequestDialog;->access$400(Lcom/facebook/gamingservices/GameRequestDialog;)Lcom/facebook/FacebookCallback;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    new-instance v1, Lcom/facebook/gamingservices/GameRequestDialog$Result;

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p1, v2}, Lcom/facebook/gamingservices/GameRequestDialog$Result;-><init>(Lcom/facebook/GraphResponse;Lcom/facebook/gamingservices/GameRequestDialog$a;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lcom/facebook/FacebookCallback;->onSuccess(Ljava/lang/Object;)V

    .line 53
    :cond_1
    return-void
.end method
