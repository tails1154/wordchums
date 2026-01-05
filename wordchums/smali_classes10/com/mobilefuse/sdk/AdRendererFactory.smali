.class Lcom/mobilefuse/sdk/AdRendererFactory;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method static getAdRenderer(Landroid/content/Context;Lcom/mobilefuse/sdk/network/model/AdmMediaType;Lcom/mobilefuse/sdk/AdRendererConfig;Lcom/mobilefuse/sdk/AdRendererListener;)Lcom/mobilefuse/sdk/BaseAdRenderer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/mobilefuse/sdk/network/model/AdmMediaType;->STORYBOARD:Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/mobilefuse/sdk/AdRendererType;->STORYBOARD:Lcom/mobilefuse/sdk/AdRendererType;

    .line 8
    .line 9
    sget-object v2, Lcom/mobilefuse/sdk/component/ComponentType;->STORYBOARD_AD_RENDERER:Lcom/mobilefuse/sdk/component/ComponentType;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lcom/mobilefuse/sdk/component/ComponentRegistrar;->getRegisteredComponent(Lcom/mobilefuse/sdk/component/ComponentType;)Lcom/mobilefuse/sdk/component/AdRendererComponent;

    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    move-object v2, v1

    .line 19
    .line 20
    :goto_0
    sget-object v3, Lcom/mobilefuse/sdk/network/model/AdmMediaType;->VIDEO:Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    .line 21
    .line 22
    if-ne p1, v3, :cond_1

    .line 23
    .line 24
    sget-object v1, Lcom/mobilefuse/sdk/AdRendererType;->VAST:Lcom/mobilefuse/sdk/AdRendererType;

    .line 25
    .line 26
    sget-object p1, Lcom/mobilefuse/sdk/component/ComponentType;->VAST_AD_RENDERER:Lcom/mobilefuse/sdk/component/ComponentType;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/mobilefuse/sdk/component/ComponentRegistrar;->getRegisteredComponent(Lcom/mobilefuse/sdk/component/ComponentType;)Lcom/mobilefuse/sdk/component/AdRendererComponent;

    .line 30
    move-result-object v2

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    sget-object v3, Lcom/mobilefuse/sdk/network/model/AdmMediaType;->BANNER:Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    .line 34
    .line 35
    if-ne p1, v3, :cond_2

    .line 36
    .line 37
    sget-object v1, Lcom/mobilefuse/sdk/AdRendererType;->MRAID:Lcom/mobilefuse/sdk/AdRendererType;

    .line 38
    .line 39
    sget-object p1, Lcom/mobilefuse/sdk/component/ComponentType;->MRAID_AD_RENDERER:Lcom/mobilefuse/sdk/component/ComponentType;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/mobilefuse/sdk/component/ComponentRegistrar;->getRegisteredComponent(Lcom/mobilefuse/sdk/component/ComponentType;)Lcom/mobilefuse/sdk/component/AdRendererComponent;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 46
    return-object v0

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-interface {v2, p0, p2, p3}, Lcom/mobilefuse/sdk/component/AdRendererComponent;->createInstance(Landroid/content/Context;Lcom/mobilefuse/sdk/AdRendererConfig;Lcom/mobilefuse/sdk/AdRendererListener;)Lcom/mobilefuse/sdk/BaseAdRenderer;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    if-nez p0, :cond_4

    .line 53
    return-object v0

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-static {v1}, Lcom/mobilefuse/sdk/omid/OmidService;->createOmidBridge(Lcom/mobilefuse/sdk/AdRendererType;)Lcom/mobilefuse/sdk/omid/OmidBridge;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/BaseAdRenderer;->setOmidBridge(Lcom/mobilefuse/sdk/omid/OmidBridge;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    return-object p0

    .line 62
    .line 63
    :goto_2
    const-class p1, Lcom/mobilefuse/sdk/AdRendererFactory;

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 67
    return-object v0
.end method
