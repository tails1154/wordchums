.class public Lcom/smaato/sdk/core/util/LogUtil;
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

.method public static logSmaatoAgeRestrictedUser()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "Loading Error"

    .line 3
    .line 4
    const-string v1, "This user is age restricted."

    .line 5
    const/4 v2, 0x6

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 9
    return-void
.end method

.method public static logSmaatoInitMissing()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "Initialisation Error"

    .line 3
    .line 4
    const-string v1, "Please check if Smaato SDK is initialised before performing this action."

    .line 5
    const/4 v2, 0x6

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 9
    return-void
.end method
