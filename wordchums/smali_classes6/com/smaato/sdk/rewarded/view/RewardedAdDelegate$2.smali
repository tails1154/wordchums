.class Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate$2;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->updateProgressBar(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;

.field final synthetic val$durationMillis:J


# direct methods
.method constructor <init>(Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;JJJ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate$2;->this$0:Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;

    .line 3
    .line 4
    iput-wide p6, p0, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate$2;->val$durationMillis:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate$2;->this$0:Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->access$600(Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;)Landroid/os/CountDownTimer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 10
    return-void
.end method

.method public onTick(J)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate$2;->val$durationMillis:J

    .line 3
    sub-long/2addr v0, p1

    .line 4
    long-to-float p1, v0

    .line 5
    .line 6
    const/high16 p2, 0x42480000    # 50.0f

    .line 7
    div-float/2addr p1, p2

    .line 8
    float-to-int p1, p1

    .line 9
    .line 10
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    if-lt p2, v0, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate$2;->this$0:Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->access$200(Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;)Landroid/widget/ProgressBar;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate$2;->this$0:Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->access$300(Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;)Landroid/widget/ProgressBar;

    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1, v0}, Lcom/smaato/sdk/rewarded/view/b;->a(Landroid/widget/ProgressBar;IZ)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    iget-object p2, p0, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate$2;->this$0:Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->access$400(Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;)Landroid/widget/ProgressBar;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate$2;->this$0:Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->access$500(Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;)Landroid/widget/ProgressBar;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 51
    :cond_1
    return-void
.end method
