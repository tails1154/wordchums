.class Lcom/pubmatic/sdk/common/log/POBDefaultLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/log/POBLog$POBLogging;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


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


# virtual methods
.method public log(Lcom/pubmatic/sdk/common/log/POBLog$POBLogMessage;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/pubmatic/sdk/common/log/POBDefaultLogger$a;->a:[I

    .line 3
    .line 4
    iget-object v1, p1, Lcom/pubmatic/sdk/common/log/POBLog$POBLogMessage;->mLogLevel:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    const/4 v1, 0x4

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, Lcom/pubmatic/sdk/common/log/POBLog$POBLogMessage;->mTAG:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/pubmatic/sdk/common/log/POBLog$POBLogMessage;->mMsg:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object v0, p1, Lcom/pubmatic/sdk/common/log/POBLog$POBLogMessage;->mTAG:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/pubmatic/sdk/common/log/POBLog$POBLogMessage;->mMsg:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    iget-object v0, p1, Lcom/pubmatic/sdk/common/log/POBLog$POBLogMessage;->mTAG:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p1, Lcom/pubmatic/sdk/common/log/POBLog$POBLogMessage;->mMsg:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_3
    iget-object v0, p1, Lcom/pubmatic/sdk/common/log/POBLog$POBLogMessage;->mTAG:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Lcom/pubmatic/sdk/common/log/POBLog$POBLogMessage;->mMsg:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    :goto_0
    iget-object v0, p1, Lcom/pubmatic/sdk/common/log/POBLog$POBLogMessage;->mLogLevel:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 57
    .line 58
    sget-object v1, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->Error:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 59
    .line 60
    if-ne v0, v1, :cond_4

    .line 61
    .line 62
    iget-object v0, p1, Lcom/pubmatic/sdk/common/log/POBLog$POBLogMessage;->mTAG:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/pubmatic/sdk/common/log/POBLog$POBLogMessage;->mMsg:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :cond_4
    return-void
.end method
