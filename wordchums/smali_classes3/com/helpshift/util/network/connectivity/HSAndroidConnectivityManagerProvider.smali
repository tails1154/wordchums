.class public Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManagerProvider;
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


# virtual methods
.method public getOSConnectivityManager(Landroid/content/Context;)Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManager;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/helpshift/util/network/connectivity/b;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/helpshift/util/network/connectivity/b;-><init>(Landroid/content/Context;)V

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/helpshift/util/network/connectivity/a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/helpshift/util/network/connectivity/a;-><init>(Landroid/content/Context;)V

    .line 18
    return-object v0
.end method
