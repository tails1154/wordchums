.class Lcom/tails1154/wordchums/NativeFacebook$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tails1154/wordchums/NativeFacebook;->ShareImage([III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$image:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/NativeFacebook$10;->val$image:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/share/widget/ShareDialog;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tails1154/wordchums/BBAndroidGame;->AndroidGame()Lcom/tails1154/wordchums/BBAndroidGame;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/tails1154/wordchums/BBAndroidGame;->GetActivity()Landroid/app/Activity;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/facebook/share/widget/ShareDialog;-><init>(Landroid/app/Activity;)V

    .line 14
    .line 15
    new-instance v1, Lcom/facebook/share/model/SharePhoto$Builder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Lcom/facebook/share/model/SharePhoto$Builder;-><init>()V

    .line 19
    .line 20
    iget-object v2, p0, Lcom/tails1154/wordchums/NativeFacebook$10;->val$image:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/facebook/share/model/SharePhoto$Builder;->setBitmap(Landroid/graphics/Bitmap;)Lcom/facebook/share/model/SharePhoto$Builder;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/facebook/share/model/SharePhoto$Builder;->build()Lcom/facebook/share/model/SharePhoto;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    new-instance v2, Lcom/facebook/share/model/SharePhotoContent$Builder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Lcom/facebook/share/model/SharePhotoContent$Builder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lcom/facebook/share/model/SharePhotoContent$Builder;->addPhoto(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhotoContent$Builder;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/facebook/share/model/SharePhotoContent$Builder;->build()Lcom/facebook/share/model/SharePhotoContent;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    sget-object v2, Lcom/tails1154/wordchums/NativeFacebook;->callbackManager:Lcom/facebook/CallbackManager;

    .line 44
    .line 45
    new-instance v3, Lcom/tails1154/wordchums/NativeFacebook$10$1;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, p0, v0, v1}, Lcom/tails1154/wordchums/NativeFacebook$10$1;-><init>(Lcom/tails1154/wordchums/NativeFacebook$10;Lcom/facebook/share/widget/ShareDialog;Lcom/facebook/share/model/SharePhotoContent;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Lcom/facebook/internal/FacebookDialogBase;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/tails1154/wordchums/NativeFacebook;->IsAppInstalled()Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/facebook/internal/FacebookDialogBase;->show(Ljava/lang/Object;)V

    .line 61
    return-void

    .line 62
    .line 63
    :cond_0
    sget-object v2, Lcom/facebook/share/widget/ShareDialog$Mode;->WEB:Lcom/facebook/share/widget/ShareDialog$Mode;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/facebook/share/widget/ShareDialog;->show(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V

    .line 67
    return-void
.end method
