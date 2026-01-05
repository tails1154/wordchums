.class Lcom/facebook/share/widget/GameRequestDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/CallbackManagerImpl$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/widget/GameRequestDialog;->registerCallbackImpl(Lcom/facebook/internal/CallbackManagerImpl;Lcom/facebook/FacebookCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/internal/ResultProcessor;

.field final synthetic b:Lcom/facebook/share/widget/GameRequestDialog;


# direct methods
.method constructor <init>(Lcom/facebook/share/widget/GameRequestDialog;Lcom/facebook/share/internal/ResultProcessor;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/share/widget/GameRequestDialog$b;->b:Lcom/facebook/share/widget/GameRequestDialog;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/share/widget/GameRequestDialog$b;->a:Lcom/facebook/share/internal/ResultProcessor;

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
    .line 2
    iget-object v0, p0, Lcom/facebook/share/widget/GameRequestDialog$b;->b:Lcom/facebook/share/widget/GameRequestDialog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/internal/FacebookDialogBase;->getRequestCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/share/widget/GameRequestDialog$b;->a:Lcom/facebook/share/internal/ResultProcessor;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, p2, v1}, Lcom/facebook/share/internal/ShareInternalUtility;->handleActivityResult(IILandroid/content/Intent;Lcom/facebook/share/internal/ResultProcessor;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method
