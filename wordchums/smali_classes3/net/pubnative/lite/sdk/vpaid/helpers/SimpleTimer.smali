.class public Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;
.super Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;
    }
.end annotation


# instance fields
.field private final mListener:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;


# direct methods
.method public constructor <init>(JLnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;)V
    .locals 2

    const-wide/32 v0, 0xea60

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;-><init>(JJ)V

    .line 2
    iput-object p3, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;->mListener:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;

    return-void
.end method

.method public constructor <init>(JLnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p4, p5}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;-><init>(JJ)V

    .line 4
    iput-object p3, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;->mListener:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;->mListener:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;->onFinish()V

    .line 8
    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;->mListener:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;->onTick(J)V

    .line 6
    return-void
.end method

.method public pauseTimer()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->pause()J

    .line 4
    return-void
.end method

.method public resumeTimer()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->resume()J

    .line 4
    return-void
.end method
