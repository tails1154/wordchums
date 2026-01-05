.class Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$2;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->startOrResumeCountdownAndCloseButtonTimer(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;JJ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$2;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static synthetic b(JLcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    div-long/2addr p0, v0

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    add-long/2addr p0, v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p0}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$2;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$2;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->isCloseButtonVisible:Z

    .line 6
    .line 7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public static synthetic d(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static synthetic e(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$2;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->isCountDownRunning:Z

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->access$702(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;J)J

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$2;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->countDownTimerVisibilityChanger:Lcom/smaato/sdk/core/util/fi/Consumer;

    .line 15
    .line 16
    new-instance v1, Lcom/smaato/sdk/interstitial/view/c0;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Lcom/smaato/sdk/interstitial/view/c0;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$2;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->closeButtonVisibilityChanger:Lcom/smaato/sdk/core/util/fi/Consumer;

    .line 27
    .line 28
    new-instance v1, Lcom/smaato/sdk/interstitial/view/d0;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/smaato/sdk/interstitial/view/d0;-><init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$2;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$2;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->backButtonEnabledChanger:Lcom/smaato/sdk/core/util/fi/Consumer;

    .line 39
    .line 40
    new-instance v1, Lcom/smaato/sdk/interstitial/view/e0;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Lcom/smaato/sdk/interstitial/view/e0;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 47
    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$2;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->countDownTimerTextChanger:Lcom/smaato/sdk/core/util/fi/Consumer;

    .line 5
    .line 6
    new-instance v1, Lcom/smaato/sdk/interstitial/view/f0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lcom/smaato/sdk/interstitial/view/f0;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$2;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->useCustomClose:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->access$600(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;)I

    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    .line 25
    const-wide/16 v2, 0x3

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$2;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->backButtonEnabledChanger:Lcom/smaato/sdk/core/util/fi/Consumer;

    .line 34
    .line 35
    new-instance v1, Lcom/smaato/sdk/interstitial/view/g0;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Lcom/smaato/sdk/interstitial/view/g0;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$2;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->access$608(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;)I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$2;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1, p2}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->access$702(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;J)J

    .line 52
    return-void
.end method
