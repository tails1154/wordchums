.class public Lcom/pubmatic/sdk/common/log/POBLog$POBLogMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/common/log/POBLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "POBLogMessage"
.end annotation


# static fields
.field static final SDK_TAG:Ljava/lang/String; = "OpenWrapSDK: "


# instance fields
.field final mLogLevel:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

.field final mMsg:Ljava/lang/String;

.field final mTAG:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v1, "OpenWrapSDK: "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/pubmatic/sdk/common/log/POBLog$POBLogMessage;->mTAG:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/pubmatic/sdk/common/log/POBLog$POBLogMessage;->mMsg:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/pubmatic/sdk/common/log/POBLog$POBLogMessage;->mLogLevel:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 27
    return-void
.end method
