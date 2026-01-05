.class public final synthetic Lcom/smaato/sdk/core/linkhandler/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/smaato/sdk/core/linkhandler/IntentLauncher;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/linkhandler/IntentLauncher;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/linkhandler/a;->b:Lcom/smaato/sdk/core/linkhandler/IntentLauncher;

    iput-object p2, p0, Lcom/smaato/sdk/core/linkhandler/a;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/linkhandler/a;->b:Lcom/smaato/sdk/core/linkhandler/IntentLauncher;

    iget-object v1, p0, Lcom/smaato/sdk/core/linkhandler/a;->c:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/linkhandler/IntentLauncher;->a(Lcom/smaato/sdk/core/linkhandler/IntentLauncher;Landroid/content/Intent;)V

    return-void
.end method
