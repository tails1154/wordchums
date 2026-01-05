.class public Lcom/smaato/sdk/core/mvvm/injections/MvvmCommonInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/framework/SimpleModuleInterface;


# static fields
.field private static final MODULE_NAME:Ljava/lang/String; = "MvvmCommonInterface"


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

.method public static synthetic a(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;

    .line 3
    .line 4
    const-class v1, Lcom/smaato/sdk/core/log/Logger;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcom/smaato/sdk/core/log/Logger;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;-><init>(Lcom/smaato/sdk/core/log/Logger;)V

    .line 14
    return-object v0
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/model/video/Md5Digester;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/mvvm/model/video/Md5Digester;

    .line 3
    .line 4
    const-string v1, "UTF-8"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-class v2, Lcom/smaato/sdk/core/mvvm/model/video/HexEncoder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lcom/smaato/sdk/core/mvvm/model/video/HexEncoder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/core/mvvm/model/video/Md5Digester;-><init>(Ljava/nio/charset/Charset;Lcom/smaato/sdk/core/mvvm/model/video/HexEncoder;)V

    .line 20
    return-object v0
.end method

.method public static synthetic c(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/model/csm/SomaCsmResponseParser;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/mvvm/model/csm/SomaCsmResponseParser;

    .line 3
    .line 4
    const-class v1, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/mvvm/model/csm/SomaCsmResponseParser;-><init>(Lcom/smaato/sdk/core/util/HeaderValueUtils;)V

    .line 14
    return-object v0
.end method

.method public static synthetic d(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/view/ViewDelegateStorage;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lcom/smaato/sdk/core/mvvm/view/ViewDelegateStorage;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smaato/sdk/core/mvvm/view/ViewDelegateStorage;-><init>()V

    .line 6
    return-object p0
.end method

.method public static synthetic e(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdResponseParser;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdResponseParser;

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
    const-class v2, Lcom/smaato/sdk/core/log/Logger;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcom/smaato/sdk/core/log/Logger;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdResponseParser;-><init>(Lcom/smaato/sdk/core/util/HeaderValueUtils;Lcom/smaato/sdk/core/log/Logger;)V

    .line 22
    return-object v0
.end method

.method public static synthetic f(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Li1/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Li1/b;-><init>()V

    .line 6
    .line 7
    const-class v1, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdResponseParser;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 11
    .line 12
    new-instance v0, Li1/c;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Li1/c;-><init>()V

    .line 16
    .line 17
    const-class v1, Lcom/smaato/sdk/core/mvvm/view/ViewDelegateStorage;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 21
    .line 22
    new-instance v0, Li1/d;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Li1/d;-><init>()V

    .line 26
    .line 27
    const-class v1, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 31
    .line 32
    new-instance v0, Li1/e;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Li1/e;-><init>()V

    .line 36
    .line 37
    const-class v1, Lcom/smaato/sdk/core/mvvm/model/csm/SomaCsmResponseParser;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 41
    .line 42
    new-instance v0, Li1/f;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Li1/f;-><init>()V

    .line 46
    .line 47
    const-class v1, Lcom/smaato/sdk/core/mvvm/model/video/VideoWrappedInRichMediaAdResponseParser;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 51
    .line 52
    new-instance v0, Li1/g;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Li1/g;-><init>()V

    .line 56
    .line 57
    const-class v1, Lcom/smaato/sdk/core/mvvm/model/video/Md5Digester;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 61
    .line 62
    new-instance v0, Li1/h;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Li1/h;-><init>()V

    .line 66
    .line 67
    const-class v1, Lcom/smaato/sdk/core/mvvm/model/video/HexEncoder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 71
    return-void
.end method

.method public static synthetic g(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/model/video/VideoWrappedInRichMediaAdResponseParser;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/mvvm/model/video/VideoWrappedInRichMediaAdResponseParser;

    .line 3
    .line 4
    const-class v1, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/mvvm/model/video/VideoWrappedInRichMediaAdResponseParser;-><init>(Lcom/smaato/sdk/core/util/HeaderValueUtils;)V

    .line 14
    return-object v0
.end method

.method public static synthetic h(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/model/video/HexEncoder;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lcom/smaato/sdk/core/mvvm/model/video/HexEncoder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smaato/sdk/core/mvvm/model/video/HexEncoder;-><init>()V

    .line 6
    return-object p0
.end method


# virtual methods
.method public moduleDiName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "MvvmCommonInterface"

    .line 3
    return-object v0
.end method

.method public moduleDiRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Li1/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Li1/a;-><init>()V

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
