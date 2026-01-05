.class Lcom/tails1154/wordchums/NativeFacebook$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tails1154/wordchums/NativeFacebook$10;->run()V
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
.field final synthetic this$0:Lcom/tails1154/wordchums/NativeFacebook$10;

.field final synthetic val$content:Lcom/facebook/share/model/SharePhotoContent;

.field final synthetic val$shareDialog:Lcom/facebook/share/widget/ShareDialog;


# direct methods
.method constructor <init>(Lcom/tails1154/wordchums/NativeFacebook$10;Lcom/facebook/share/widget/ShareDialog;Lcom/facebook/share/model/SharePhotoContent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/NativeFacebook$10$1;->this$0:Lcom/tails1154/wordchums/NativeFacebook$10;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tails1154/wordchums/NativeFacebook$10$1;->val$shareDialog:Lcom/facebook/share/widget/ShareDialog;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tails1154/wordchums/NativeFacebook$10$1;->val$content:Lcom/facebook/share/model/SharePhotoContent;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
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
    const/4 v0, 0x2

    .line 5
    .line 6
    sput v0, Lcom/tails1154/wordchums/NativeFacebook;->lastPostStatus:I

    .line 7
    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-boolean v0, Lcom/tails1154/wordchums/NativeFacebook;->updating:Z

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    sput v0, Lcom/tails1154/wordchums/NativeFacebook;->lastPostStatus:I

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/tails1154/wordchums/NativeFacebook$10$1;->val$shareDialog:Lcom/facebook/share/widget/ShareDialog;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeFacebook$10$1;->val$content:Lcom/facebook/share/model/SharePhotoContent;

    .line 13
    .line 14
    sget-object v1, Lcom/facebook/share/widget/ShareDialog$Mode;->WEB:Lcom/facebook/share/widget/ShareDialog$Mode;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/facebook/share/widget/ShareDialog;->show(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V

    .line 18
    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/facebook/share/Sharer$Result;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    sput-boolean p1, Lcom/tails1154/wordchums/NativeFacebook;->updating:Z

    const/4 p1, 0x1

    .line 3
    sput p1, Lcom/tails1154/wordchums/NativeFacebook;->lastPostStatus:I

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/Sharer$Result;

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/NativeFacebook$10$1;->onSuccess(Lcom/facebook/share/Sharer$Result;)V

    return-void
.end method
