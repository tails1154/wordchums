.class public Lnet/pubnative/lite/sdk/utils/AtomManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static mIsAtomConfigEnabled:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static isAtomEnabled(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isAtomEnabled()Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static setAtomEnabled(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/Ad;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->isAtomEnabled()Ljava/lang/Boolean;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_1
    sget-object p1, Lnet/pubnative/lite/sdk/utils/AtomManager;->mIsAtomConfigEnabled:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isAtomEnabled()Ljava/lang/Boolean;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    :goto_0
    new-instance v0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->setAtomEnabled(Ljava/lang/Boolean;)V

    .line 30
    :cond_3
    :goto_1
    return-void
.end method

.method public static setAtomSDKConfig(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lnet/pubnative/lite/sdk/utils/AtomManager;->mIsAtomConfigEnabled:Ljava/lang/Boolean;

    .line 3
    return-void
.end method
