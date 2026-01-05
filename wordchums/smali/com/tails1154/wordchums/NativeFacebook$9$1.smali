.class Lcom/tails1154/wordchums/NativeFacebook$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tails1154/wordchums/NativeFacebook$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/share/Sharer$Result;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tails1154/wordchums/NativeFacebook$9;


# direct methods
.method constructor <init>(Lcom/tails1154/wordchums/NativeFacebook$9;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/NativeFacebook$9$1;->this$0:Lcom/tails1154/wordchums/NativeFacebook$9;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-boolean v0, Lcom/tails1154/wordchums/NativeFacebook;->updating:Z

    .line 4
    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    sput-boolean p1, Lcom/tails1154/wordchums/NativeFacebook;->updating:Z

    .line 4
    return-void
.end method

.method public onSuccess(Lcom/facebook/share/Sharer$Result;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    sput-boolean p1, Lcom/tails1154/wordchums/NativeFacebook;->updating:Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/Sharer$Result;

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/NativeFacebook$9$1;->onSuccess(Lcom/facebook/share/Sharer$Result;)V

    return-void
.end method
