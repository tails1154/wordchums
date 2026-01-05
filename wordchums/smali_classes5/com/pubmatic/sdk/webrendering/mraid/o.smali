.class Lcom/pubmatic/sdk/webrendering/mraid/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$j;


# direct methods
.method constructor <init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$j;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/o;->a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$j;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/o;->a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$j;

    .line 3
    .line 4
    iget-object p2, p1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$j;->g:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$j;->e:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$1400(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)Z

    .line 10
    move-result p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1, p3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->initProperties(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;Z)V

    .line 14
    return-void
.end method
