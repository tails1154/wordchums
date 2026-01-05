.class public Lcom/smaato/sdk/core/locationaware/SimInfoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/locationaware/SimInfo;


# instance fields
.field private final tm:Landroid/telephony/TelephonyManager;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "phone"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/smaato/sdk/core/locationaware/SimInfoImpl;->tm:Landroid/telephony/TelephonyManager;

    .line 14
    return-void
.end method


# virtual methods
.method public getNetworkCountryIso()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/locationaware/SimInfoImpl;->tm:Landroid/telephony/TelephonyManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSimCountryIso()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/locationaware/SimInfoImpl;->tm:Landroid/telephony/TelephonyManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
