.class public Lnet/pubnative/lite/sdk/utils/AdTopicsAPIManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static isTopicsAPIEnabled(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->isTopicsAPIEnabled()Ljava/lang/Boolean;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static setTopicsAPIEnabled(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/Ad;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->isTopicsAPIEnabled()Ljava/lang/Boolean;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isTopicsApiEnabled()Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->setTopicsAPIEnabled(Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lnet/pubnative/lite/sdk/HyBid;->setTopicsApiEnabled(Ljava/lang/Boolean;)V

    .line 37
    :cond_1
    :goto_0
    return-void
.end method
