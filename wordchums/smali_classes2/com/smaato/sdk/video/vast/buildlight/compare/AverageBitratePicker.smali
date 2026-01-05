.class public Lcom/smaato/sdk/video/vast/buildlight/compare/AverageBitratePicker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final configurationSettings:Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "configurationSettings can not be null in AverageBitratePicker"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/compare/AverageBitratePicker;->configurationSettings:Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;

    .line 14
    return-void
.end method


# virtual methods
.method public getAverageBitrate()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/buildlight/compare/AverageBitratePicker;->configurationSettings:Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;

    .line 3
    .line 4
    iget v1, v0, Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;->displayHeight:I

    .line 5
    .line 6
    iget v0, v0, Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;->displayWidth:I

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result v0

    .line 11
    .line 12
    sget-object v1, Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;->LOW:Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;

    .line 13
    .line 14
    iget v2, v1, Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;->maxWidth:I

    .line 15
    .line 16
    if-gt v0, v2, :cond_0

    .line 17
    .line 18
    iget v0, v1, Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;->averageBitrate:I

    .line 19
    return v0

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;->MEDIUM:Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;

    .line 22
    .line 23
    iget v2, v1, Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;->maxWidth:I

    .line 24
    .line 25
    if-gt v0, v2, :cond_1

    .line 26
    .line 27
    iget v0, v1, Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;->averageBitrate:I

    .line 28
    return v0

    .line 29
    .line 30
    :cond_1
    sget-object v1, Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;->HIGH:Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;

    .line 31
    .line 32
    iget v2, v1, Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;->maxWidth:I

    .line 33
    .line 34
    if-gt v0, v2, :cond_2

    .line 35
    .line 36
    iget v0, v1, Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;->averageBitrate:I

    .line 37
    return v0

    .line 38
    .line 39
    :cond_2
    const/16 v0, 0xbb8

    .line 40
    return v0
.end method
