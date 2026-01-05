.class Lcom/tails1154/wordchums/NativeFacebook$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tails1154/wordchums/NativeFacebook;->Create(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$debugLogging:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/NativeFacebook$1;->val$debugLogging:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeFacebook$1;->val$debugLogging:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/facebook/FacebookSdk;->setIsDebugEnabled(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/BBAndroidGame;->AndroidGame()Lcom/tails1154/wordchums/BBAndroidGame;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tails1154/wordchums/BBAndroidGame;->GetActivity()Landroid/app/Activity;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/FacebookSdk;->sdkInitialize(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lcom/tails1154/wordchums/NativeFacebook;->callbackManager:Lcom/facebook/CallbackManager;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Lcom/tails1154/wordchums/NativeFacebook;->loginManager:Lcom/facebook/login/LoginManager;

    .line 40
    .line 41
    sget-object v2, Lcom/tails1154/wordchums/NativeFacebook;->callbackManager:Lcom/facebook/CallbackManager;

    .line 42
    .line 43
    new-instance v3, Lcom/tails1154/wordchums/NativeFacebook$1$1;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, p0}, Lcom/tails1154/wordchums/NativeFacebook$1$1;-><init>(Lcom/tails1154/wordchums/NativeFacebook$1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Lcom/facebook/login/LoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 50
    .line 51
    sput-boolean v1, Lcom/tails1154/wordchums/NativeFacebook;->loaded:Z

    .line 52
    return-void
.end method
