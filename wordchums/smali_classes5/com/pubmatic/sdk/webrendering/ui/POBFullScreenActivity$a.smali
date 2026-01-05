.class Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;


# direct methods
.method constructor <init>(Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity$a;->a:Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p1, "RendererIdentifier"

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity$a;->a:Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;->a(Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity$a;->a:Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;->onBroadcastReceived(Landroid/content/Intent;)V

    .line 33
    :cond_0
    return-void
.end method
