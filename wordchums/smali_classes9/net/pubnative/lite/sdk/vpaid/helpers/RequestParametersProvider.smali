.class public Lnet/pubnative/lite/sdk/vpaid/helpers/RequestParametersProvider;
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

.method static getConnectionType(Landroid/content/Context;)I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    const-string v1, "connectivity"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    return v0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    return v0

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 26
    move-result p0

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    if-ne p0, v1, :cond_3

    .line 30
    const/4 p0, 0x2

    .line 31
    return p0

    .line 32
    .line 33
    :cond_3
    const/16 v2, 0x9

    .line 34
    .line 35
    if-ne p0, v2, :cond_4

    .line 36
    return v1

    .line 37
    .line 38
    :cond_4
    if-nez p0, :cond_5

    .line 39
    const/4 p0, 0x3

    .line 40
    return p0

    .line 41
    :cond_5
    return v0
.end method
