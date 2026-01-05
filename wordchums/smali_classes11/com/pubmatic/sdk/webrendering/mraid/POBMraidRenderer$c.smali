.class Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker$OnViewabilityChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;

.field final synthetic b:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;


# direct methods
.method constructor <init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$c;->b:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$c;->a:Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onViewabilityChanged(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$c;->b:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->f(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$c;->a:Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->destroy()V

    .line 13
    :cond_0
    return-void
.end method
