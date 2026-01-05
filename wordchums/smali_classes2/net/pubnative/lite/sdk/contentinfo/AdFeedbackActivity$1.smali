.class Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->startProgress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity$1;->this$0:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity$1;->this$0:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->b(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity$1;->this$0:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 18
    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
