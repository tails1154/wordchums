.class public Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/framework/SimpleModuleInterface;


# static fields
.field public static final RICH_MEDIA_VISIBILITY_PRIVATE_CONFIG_NAME:Ljava/lang/String; = "RICH_MEDIA_VISIBILITY_PRIVATE_CONFIG_NAME"


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

.method public static synthetic a(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;

    .line 3
    .line 4
    const-string v1, "name_is_logging_enabled"

    .line 5
    .line 6
    const-class v2, Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;-><init>(Ljava/lang/Boolean;)V

    .line 16
    return-object v0
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeContentObserver;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;

    .line 9
    .line 10
    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeContentObserver;

    .line 11
    .line 12
    const-class v2, Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;->getCurrentVolume()I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/smaato/sdk/core/util/notifier/ChangeSenderUtils;->createUniqueValueChangeSender(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, v0, v2}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeContentObserver;-><init>(Landroid/content/Context;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;Lcom/smaato/sdk/core/util/notifier/ChangeSender;)V

    .line 34
    return-object v1
.end method

.method public static synthetic c(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;

    .line 3
    .line 4
    const-class v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeContentObserver;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeContentObserver;

    .line 11
    .line 12
    const-class v2, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;->getMaxVolume()I

    .line 22
    move-result p0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;-><init>(Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeContentObserver;I)V

    .line 26
    return-object v0
.end method

.method private createVisibilityPrivateConfig()Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig$Builder;->visibilityRatio(D)Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig$Builder;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig$Builder;->visibilityTimeMillis(J)Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig$Builder;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig$Builder;->build()Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static synthetic d(Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/smaato/sdk/core/log/DiLogLayer;->getLoggerFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->moduleDiName()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    const-class v2, Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;)V

    .line 25
    return-object v0
.end method

.method public static synthetic e(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;
    .locals 15

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;

    .line 3
    .line 4
    const-class v1, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;

    .line 11
    .line 12
    const-class v2, Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;

    .line 19
    .line 20
    const-class v3, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/smaato/sdk/core/log/DiLogLayer;->getLoggerFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    const-class v5, Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v5}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    check-cast v5, Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    .line 39
    .line 40
    const-class v6, Lcom/smaato/sdk/core/SdkConfiguration;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v6}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    check-cast v6, Lcom/smaato/sdk/core/SdkConfiguration;

    .line 47
    .line 48
    const-class v7, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v7}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    check-cast v7, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory;

    .line 55
    .line 56
    const-class v8, Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v8}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    move-result-object v8

    .line 61
    .line 62
    check-cast v8, Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;

    .line 63
    .line 64
    const-class v9, Lcom/smaato/sdk/core/ad/RequestInfoMapper;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v9}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    move-result-object v9

    .line 69
    .line 70
    check-cast v9, Lcom/smaato/sdk/core/ad/RequestInfoMapper;

    .line 71
    .line 72
    const-class v10, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v10}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    move-result-object v10

    .line 77
    .line 78
    check-cast v10, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;

    .line 79
    .line 80
    const-class v11, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v11}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    move-result-object v11

    .line 85
    .line 86
    check-cast v11, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;

    .line 87
    .line 88
    const-class v12, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v12}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    move-result-object v12

    .line 93
    .line 94
    check-cast v12, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;

    .line 95
    .line 96
    const-class v13, Lcom/smaato/sdk/core/datacollector/DataCollector;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v13}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    move-result-object v13

    .line 101
    .line 102
    check-cast v13, Lcom/smaato/sdk/core/datacollector/DataCollector;

    .line 103
    .line 104
    const-class v14, Lcom/smaato/sdk/richmedia/widget/LoadedWebViewCache;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v14}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    move-object v14, p0

    .line 110
    .line 111
    check-cast v14, Lcom/smaato/sdk/richmedia/widget/LoadedWebViewCache;

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v0 .. v14}, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;-><init>(Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/ad/RequestInfoProvider;Lcom/smaato/sdk/core/SdkConfiguration;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory;Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;Lcom/smaato/sdk/core/ad/RequestInfoMapper;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;Lcom/smaato/sdk/core/datacollector/DataCollector;Lcom/smaato/sdk/richmedia/widget/LoadedWebViewCache;)V

    .line 115
    return-object v0
.end method

.method public static synthetic f(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/util/HtmlPlayerUtils;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/richmedia/util/HtmlPlayerUtils;

    .line 3
    .line 4
    const-class v1, Lcom/smaato/sdk/richmedia/util/OutstreamAdTemplateResourceCache;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcom/smaato/sdk/richmedia/util/OutstreamAdTemplateResourceCache;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/util/HtmlPlayerUtils;-><init>(Lcom/smaato/sdk/richmedia/util/OutstreamAdTemplateResourceCache;)V

    .line 14
    return-object v0
.end method

.method public static synthetic g(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/ad/RichMediaAdResponseParser;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/richmedia/ad/RichMediaAdResponseParser;

    .line 3
    .line 4
    const-class v1, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/smaato/sdk/core/log/DiLogLayer;->getLoggerFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/richmedia/ad/RichMediaAdResponseParser;-><init>(Lcom/smaato/sdk/core/util/HeaderValueUtils;Lcom/smaato/sdk/core/log/Logger;)V

    .line 18
    return-object v0
.end method

.method public static synthetic h(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;

    .line 3
    .line 4
    const-class v1, Lcom/smaato/sdk/richmedia/widget/OrientationBroadcastReceiver;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcom/smaato/sdk/richmedia/widget/OrientationBroadcastReceiver;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;-><init>(Lcom/smaato/sdk/richmedia/widget/OrientationBroadcastReceiver;)V

    .line 14
    return-object v0
.end method

.method public static synthetic i(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ln1/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ln1/f;-><init>()V

    .line 6
    .line 7
    const-class v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 11
    return-void
.end method

.method public static synthetic j(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/view/RichMediaAdContentViewCreator;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/richmedia/ad/RichMediaAdContentViewCreatorImpl;

    .line 3
    .line 4
    const-class v1, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;

    .line 11
    .line 12
    const-class v2, Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;

    .line 19
    .line 20
    const-class v3, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    .line 27
    .line 28
    const-class v4, Lcom/smaato/sdk/core/log/Logger;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lcom/smaato/sdk/core/log/Logger;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/smaato/sdk/richmedia/ad/RichMediaAdContentViewCreatorImpl;-><init>(Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;Lcom/smaato/sdk/core/log/Logger;)V

    .line 38
    return-object v0
.end method

.method public static synthetic k(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;

    .line 3
    .line 4
    const-class v1, Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Landroid/app/Application;

    .line 11
    .line 12
    const-string v1, "audio"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Landroid/media/AudioManager;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;-><init>(Landroid/media/AudioManager;)V

    .line 22
    return-object v0
.end method

.method public static synthetic l(Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Ln1/j;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Ln1/j;-><init>(Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;)V

    .line 9
    .line 10
    const-class p0, Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 14
    return-void
.end method

.method public static synthetic m(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ln1/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ln1/g;-><init>()V

    .line 6
    .line 7
    const-class v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeContentObserver;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 11
    .line 12
    new-instance v0, Ln1/h;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ln1/h;-><init>()V

    .line 16
    .line 17
    const-class v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 21
    .line 22
    new-instance v0, Ln1/i;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ln1/i;-><init>()V

    .line 26
    .line 27
    const-class v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 31
    return-void
.end method

.method public static synthetic n(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/widget/OrientationBroadcastReceiver;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/richmedia/widget/OrientationBroadcastReceiver;

    .line 3
    .line 4
    const-class v1, Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Landroid/content/Context;

    .line 11
    .line 12
    sget-object v1, Lcom/smaato/sdk/core/util/Whatever;->INSTANCE:Lcom/smaato/sdk/core/util/Whatever;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/smaato/sdk/core/util/notifier/ChangeSenderUtils;->createChangeSender(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/smaato/sdk/richmedia/widget/OrientationBroadcastReceiver;-><init>(Landroid/content/Context;Lcom/smaato/sdk/core/util/notifier/ChangeSender;)V

    .line 20
    return-object v0
.end method

.method public static synthetic o(Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->moduleDiName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ln1/p;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ln1/p;-><init>()V

    .line 10
    .line 11
    const-class v2, Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v2, v1}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 15
    .line 16
    new-instance v0, Ln1/q;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ln1/q;-><init>()V

    .line 20
    .line 21
    const-class v1, Lcom/smaato/sdk/richmedia/util/HtmlPlayerUtils;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 25
    .line 26
    new-instance v0, Ln1/r;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ln1/r;-><init>()V

    .line 30
    .line 31
    const-class v1, Lcom/smaato/sdk/richmedia/util/OutstreamAdTemplateResourceCache;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 35
    .line 36
    new-instance v0, Ln1/s;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ln1/s;-><init>()V

    .line 40
    .line 41
    const-class v1, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 45
    .line 46
    new-instance v0, Ln1/t;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Ln1/t;-><init>()V

    .line 50
    .line 51
    const-class v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->moduleDiName()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    new-instance v1, Ln1/u;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p0}, Ln1/u;-><init>(Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;)V

    .line 64
    .line 65
    const-class v2, Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v2, v1}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 69
    .line 70
    new-instance v0, Ln1/v;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p0}, Ln1/v;-><init>(Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;)V

    .line 74
    .line 75
    const-string v1, "RICH_MEDIA_VISIBILITY_PRIVATE_CONFIG_NAME"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1, v2, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 79
    .line 80
    new-instance v0, Ln1/b;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, Ln1/b;-><init>()V

    .line 84
    .line 85
    const-class v1, Lcom/smaato/sdk/richmedia/ad/RichMediaAdResponseParser;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 89
    .line 90
    new-instance v0, Ln1/c;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0}, Ln1/c;-><init>()V

    .line 94
    .line 95
    const-class v1, Lcom/smaato/sdk/core/mvvm/view/RichMediaAdContentViewCreator;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 99
    .line 100
    new-instance v0, Ln1/d;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0}, Ln1/d;-><init>()V

    .line 104
    .line 105
    const-class v1, Lcom/smaato/sdk/richmedia/widget/LoadedWebViewCache;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->provideOrientationChangeWatcher()Lcom/smaato/sdk/core/di/DiRegistry;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->provideRichMediaWebViewFactory()Lcom/smaato/sdk/core/di/DiRegistry;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->provideMraidSupportsFeature()Lcom/smaato/sdk/core/di/DiRegistry;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->provideAudioVolumeObserver()Lcom/smaato/sdk/core/di/DiRegistry;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 137
    return-void
.end method

.method public static synthetic p(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/widget/LoadedWebViewCache;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lcom/smaato/sdk/richmedia/widget/LoadedWebViewCache;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/widget/LoadedWebViewCache;-><init>()V

    .line 6
    return-object p0
.end method

.method private provideAudioVolumeObserver()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ln1/n;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ln1/n;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private provideMraidSupportsFeature()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ln1/o;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ln1/o;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private provideOrientationChangeWatcher()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ln1/k;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ln1/k;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private provideRichMediaWebViewFactory()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ln1/m;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ln1/m;-><init>(Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static synthetic q(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/util/OutstreamAdTemplateResourceCache;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/richmedia/util/OutstreamAdTemplateResourceCache;

    .line 3
    .line 4
    const-string v1, "smaato_SharedPreferences"

    .line 5
    .line 6
    const-class v2, Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-class v2, Lcom/smaato/sdk/core/dns/DnsResolver;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lcom/smaato/sdk/core/dns/DnsResolver;

    .line 21
    .line 22
    const-class v3, Lcom/smaato/sdk/core/rawresourceloader/RawResourceLoader;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    move-object v4, v3

    .line 28
    .line 29
    check-cast v4, Lcom/smaato/sdk/core/rawresourceloader/RawResourceLoader;

    .line 30
    .line 31
    const-class v3, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    move-object v5, v3

    .line 37
    .line 38
    check-cast v5, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/smaato/sdk/core/log/DiLogLayer;->getLoggerFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    const-string v3, "1"

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v0 .. v6}, Lcom/smaato/sdk/richmedia/util/OutstreamAdTemplateResourceCache;-><init>(Landroid/content/SharedPreferences;Lcom/smaato/sdk/core/dns/DnsResolver;Ljava/lang/String;Lcom/smaato/sdk/core/rawresourceloader/RawResourceLoader;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/core/log/Logger;)V

    .line 48
    return-object v0
.end method

.method public static synthetic r(Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->createVisibilityPrivateConfig()Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->createVisibilityPrivateConfig()Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;

    .line 3
    .line 4
    const-class v1, Lcom/smaato/sdk/core/util/AppMetaData;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/smaato/sdk/core/util/AppMetaData;

    .line 11
    .line 12
    const-class v2, Lcom/smaato/sdk/core/SdkConfiguration;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/smaato/sdk/core/SdkConfiguration;

    .line 19
    .line 20
    const-class v3, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    .line 27
    .line 28
    const-class v4, Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;-><init>(Lcom/smaato/sdk/core/util/AppMetaData;Lcom/smaato/sdk/core/SdkConfiguration;Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;)V

    .line 38
    return-object v0
.end method

.method public static synthetic u(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ln1/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ln1/a;-><init>()V

    .line 6
    .line 7
    const-class v1, Lcom/smaato/sdk/richmedia/widget/OrientationBroadcastReceiver;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 11
    .line 12
    new-instance v0, Ln1/l;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ln1/l;-><init>()V

    .line 16
    .line 17
    const-class v1, Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 21
    return-void
.end method

.method public static synthetic v(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory;

    .line 3
    .line 4
    sget-object v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->LOADING:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory;-><init>(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;)V

    .line 8
    return-object p0
.end method


# virtual methods
.method public moduleDiName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "RichMediaLightModuleInterface"

    .line 3
    return-object v0
.end method

.method public moduleDiRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ln1/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ln1/e;-><init>(Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public version()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "22.7.1"

    .line 3
    return-object v0
.end method
