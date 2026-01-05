.class Lio/bidmachine/BidMachineSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static showWithoutInternet:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static isShowWithoutInternet()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lio/bidmachine/BidMachineSettings;->showWithoutInternet:Z

    .line 3
    return v0
.end method

.method static setShowWithoutInternet(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lio/bidmachine/BidMachineSettings;->showWithoutInternet:Z

    .line 3
    return-void
.end method
