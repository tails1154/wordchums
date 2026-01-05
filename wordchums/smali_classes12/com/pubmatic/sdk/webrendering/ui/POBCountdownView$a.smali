.class Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView$a;
.super Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;


# direct methods
.method constructor <init>(Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;JJLandroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView$a;->a:Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;

    .line 3
    move-object p1, p0

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p1 .. p6}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;-><init>(JJLandroid/os/Looper;)V

    .line 7
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView$a;->a:Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->a(Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;)Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView$OnTimerExhaustedListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView$a;->a:Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->a(Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;)Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView$OnTimerExhaustedListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView$OnTimerExhaustedListener;->onTimerExhausted()V

    .line 18
    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView$a;->a:Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->a(Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;J)V

    .line 6
    return-void
.end method
