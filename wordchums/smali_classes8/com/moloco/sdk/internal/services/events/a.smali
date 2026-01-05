.class public final Lcom/moloco/sdk/internal/services/events/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCustomUserEventBuilderServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomUserEventBuilderServiceImpl.kt\ncom/moloco/sdk/internal/services/events/CustomUserEventBuilderServiceImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,225:1\n1549#2:226\n1620#2,3:227\n*S KotlinDebug\n*F\n+ 1 CustomUserEventBuilderServiceImpl.kt\ncom/moloco/sdk/internal/services/events/CustomUserEventBuilderServiceImpl\n*L\n168#1:226\n168#1:227,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/moloco/sdk/internal/services/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/moloco/sdk/internal/services/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/moloco/sdk/internal/services/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/moloco/sdk/internal/services/usertracker/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/moloco/sdk/internal/services/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/moloco/sdk/internal/services/proto/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/k;Lcom/moloco/sdk/internal/services/b0;Lcom/moloco/sdk/internal/services/y;Lcom/moloco/sdk/internal/services/f0;Lcom/moloco/sdk/internal/services/usertracker/f;Lcom/moloco/sdk/internal/services/d;Lcom/moloco/sdk/internal/services/proto/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/internal/services/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/services/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moloco/sdk/internal/services/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/moloco/sdk/internal/services/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/moloco/sdk/internal/services/usertracker/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/moloco/sdk/internal/services/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/moloco/sdk/internal/services/proto/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "appInfoService"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "networkInfoService"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "deviceInfoService"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "screenInfoService"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "userIdentifierService"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "adDataService"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "encoderService"

    .line 33
    .line 34
    .line 35
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v0, "userEventConfigService"

    .line 38
    .line 39
    .line 40
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    const-string v0, "sdkVersion"

    .line 43
    .line 44
    .line 45
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/events/a;->a:Lcom/moloco/sdk/internal/services/k;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/events/a;->b:Lcom/moloco/sdk/internal/services/b0;

    .line 53
    .line 54
    iput-object p3, p0, Lcom/moloco/sdk/internal/services/events/a;->c:Lcom/moloco/sdk/internal/services/y;

    .line 55
    .line 56
    iput-object p4, p0, Lcom/moloco/sdk/internal/services/events/a;->d:Lcom/moloco/sdk/internal/services/f0;

    .line 57
    .line 58
    iput-object p5, p0, Lcom/moloco/sdk/internal/services/events/a;->e:Lcom/moloco/sdk/internal/services/usertracker/f;

    .line 59
    .line 60
    iput-object p6, p0, Lcom/moloco/sdk/internal/services/events/a;->f:Lcom/moloco/sdk/internal/services/d;

    .line 61
    .line 62
    iput-object p7, p0, Lcom/moloco/sdk/internal/services/events/a;->g:Lcom/moloco/sdk/internal/services/proto/a;

    .line 63
    .line 64
    iput-object p8, p0, Lcom/moloco/sdk/internal/services/events/a;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    .line 65
    .line 66
    iput-object p9, p0, Lcom/moloco/sdk/internal/services/events/a;->i:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/services/events/a;JLcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/services/events/a;->a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;
    .locals 2

    .line 35
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->newBuilder()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK$Builder;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/events/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK$Builder;->setCoreVer(Ljava/lang/String;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK$Builder;

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    .line 38
    invoke-virtual {p1, v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->setSdk(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;

    return-object p1
.end method

.method public final a(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;Lcom/moloco/sdk/internal/services/a0;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;
    .locals 2

    .line 46
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->newBuilder()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$Builder;

    move-result-object v0

    .line 47
    instance-of v1, p2, Lcom/moloco/sdk/internal/services/a0$a;

    if-eqz v1, :cond_0

    .line 48
    sget-object v1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$ConnectionType;->CELLULAR:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$ConnectionType;

    .line 49
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$Builder;->setConnectionType(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$ConnectionType;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$Builder;

    .line 50
    check-cast p2, Lcom/moloco/sdk/internal/services/a0$a;

    invoke-virtual {p2}, Lcom/moloco/sdk/internal/services/a0$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$Builder;->setCarrier(Ljava/lang/String;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$Builder;

    goto :goto_0

    .line 51
    :cond_0
    sget-object v1, Lcom/moloco/sdk/internal/services/a0$b;->a:Lcom/moloco/sdk/internal/services/a0$b;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    sget-object p2, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$ConnectionType;->UNKNOWN:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$ConnectionType;

    .line 53
    invoke-virtual {v0, p2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$Builder;->setConnectionType(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$ConnectionType;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$Builder;

    goto :goto_0

    .line 54
    :cond_1
    sget-object v1, Lcom/moloco/sdk/internal/services/a0$c;->a:Lcom/moloco/sdk/internal/services/a0$c;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 55
    sget-object p2, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$ConnectionType;->WIFI:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$ConnectionType;

    .line 56
    invoke-virtual {v0, p2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$Builder;->setConnectionType(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$ConnectionType;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$Builder;

    .line 57
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    .line 58
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->setNetwork(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;

    return-object p1
.end method

.method public final a(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;Lcom/moloco/sdk/internal/services/j;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;
    .locals 2

    .line 59
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;->newBuilder()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/services/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App$Builder;->setId(Ljava/lang/String;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App$Builder;

    .line 61
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/services/j;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App$Builder;->setVer(Ljava/lang/String;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App$Builder;

    .line 62
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;

    .line 63
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->setApp(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;

    return-object p1
.end method

.method public final a(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;Lcom/moloco/sdk/internal/services/x;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;
    .locals 2

    .line 39
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->newBuilder()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/services/x;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;->setOsVer(Ljava/lang/String;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;

    .line 41
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/services/x;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;->setModel(Ljava/lang/String;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;

    .line 42
    sget-object v1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;->ANDROID:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;->setOs(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;

    .line 43
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/services/x;->u()F

    move-result p2

    invoke-virtual {v0, p2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;->setScreenScale(F)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;

    .line 44
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    .line 45
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->setDevice(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;

    return-object p1
.end method

.method public final a(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;Lcom/moloco/sdk/internal/services/e0;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;
    .locals 4

    .line 64
    instance-of v0, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$e;

    if-eqz v0, :cond_0

    .line 65
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;->newBuilder()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction$Builder;

    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;

    .line 67
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->setImpInteraction(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;

    return-object p1

    .line 68
    :cond_0
    instance-of v0, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$d;

    if-eqz v0, :cond_4

    .line 69
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->newBuilder()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;

    move-result-object v0

    .line 70
    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$d;

    invoke-virtual {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$d;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;

    move-result-object v1

    invoke-static {v1}, Lcom/moloco/sdk/internal/services/events/b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->setClickPos(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;

    .line 71
    invoke-static {p3}, Lcom/moloco/sdk/internal/services/events/b;->a(Lcom/moloco/sdk/internal/services/e0;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->setScreenSize(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;

    .line 72
    invoke-virtual {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$d;->d()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$g;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 73
    invoke-static {p3}, Lcom/moloco/sdk/internal/services/events/b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$g;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->setViewSize(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;

    .line 74
    :cond_1
    invoke-virtual {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$d;->c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 75
    invoke-static {p3}, Lcom/moloco/sdk/internal/services/events/b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->setViewPos(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;

    .line 76
    :cond_2
    invoke-virtual {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$d;->a()Ljava/util/List;

    move-result-object p2

    .line 77
    new-instance p3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 79
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;

    .line 80
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->newBuilder()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;

    move-result-object v2

    .line 81
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;->d()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;

    move-result-object v3

    invoke-static {v3}, Lcom/moloco/sdk/internal/services/events/b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;->setType(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;

    .line 82
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;->e()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;

    move-result-object v3

    invoke-static {v3}, Lcom/moloco/sdk/internal/services/events/b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;->setPos(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;

    .line 83
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;->f()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$g;

    move-result-object v1

    invoke-static {v1}, Lcom/moloco/sdk/internal/services/events/b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$g;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;->setSize(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;

    .line 84
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    .line 85
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v0, p3}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->addAllButtons(Ljava/lang/Iterable;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;

    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    .line 88
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->setClickInteraction(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;

    return-object p1

    .line 89
    :cond_4
    instance-of p3, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$b;

    if-eqz p3, :cond_5

    .line 90
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppForegroundingInteraction;->newBuilder()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppForegroundingInteraction$Builder;

    move-result-object p3

    .line 91
    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$b;

    invoke-virtual {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$b;->b()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppForegroundingInteraction$Builder;->setBgTsMs(J)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppForegroundingInteraction$Builder;

    .line 92
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppForegroundingInteraction;

    .line 93
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->setAppForegroundingInteraction(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppForegroundingInteraction;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;

    return-object p1

    .line 94
    :cond_5
    instance-of p2, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$a;

    if-eqz p2, :cond_6

    .line 95
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppBackgroundingInteraction;->newBuilder()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppBackgroundingInteraction$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppBackgroundingInteraction;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->setAppBackgroundingInteraction(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppBackgroundingInteraction;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;

    :cond_6
    return-object p1
.end method

.method public final a()Lcom/moloco/sdk/internal/services/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/events/a;->f:Lcom/moloco/sdk/internal/services/d;

    return-object v0
.end method

.method public a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p3    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p5, Lcom/moloco/sdk/internal/services/events/a$b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/moloco/sdk/internal/services/events/a$b;

    iget v1, v0, Lcom/moloco/sdk/internal/services/events/a$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/services/events/a$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/events/a$b;

    invoke-direct {v0, p0, p5}, Lcom/moloco/sdk/internal/services/events/a$b;-><init>(Lcom/moloco/sdk/internal/services/events/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/moloco/sdk/internal/services/events/a$b;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lcom/moloco/sdk/internal/services/events/a$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/moloco/sdk/internal/services/events/a$b;->a:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Ljava/lang/String;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p5, p0, Lcom/moloco/sdk/internal/services/events/a;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    invoke-interface {p5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;->c()Z

    move-result p5

    if-nez p5, :cond_3

    .line 5
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 6
    const-string v5, "CustomUserEventBuilderServiceImpl"

    const-string v6, "Event reporting config disabled, UserAdInteractionExt not reporting"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-object p4

    .line 7
    :cond_3
    iput-object p4, v0, Lcom/moloco/sdk/internal/services/events/a$b;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/moloco/sdk/internal/services/events/a$b;->d:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/moloco/sdk/internal/services/events/a;->a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    return-object v1

    .line 8
    :cond_4
    :goto_1
    check-cast p5, Ljava/lang/String;

    .line 9
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 11
    const-string p2, "user_ad_interaction_ext"

    invoke-virtual {p1, p2, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "parse(\n            url\n \u2026     ).build().toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/moloco/sdk/internal/services/events/a$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/moloco/sdk/internal/services/events/a$a;

    iget v1, v0, Lcom/moloco/sdk/internal/services/events/a$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/services/events/a$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/events/a$a;

    invoke-direct {v0, p0, p4}, Lcom/moloco/sdk/internal/services/events/a$a;-><init>(Lcom/moloco/sdk/internal/services/events/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/moloco/sdk/internal/services/events/a$a;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 13
    iget v2, v0, Lcom/moloco/sdk/internal/services/events/a$a;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lcom/moloco/sdk/internal/services/events/a$a;->f:J

    iget-object p3, v0, Lcom/moloco/sdk/internal/services/events/a$a;->e:Ljava/lang/Object;

    check-cast p3, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;

    iget-object v1, v0, Lcom/moloco/sdk/internal/services/events/a$a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;

    iget-object v2, v0, Lcom/moloco/sdk/internal/services/events/a$a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;

    iget-object v3, v0, Lcom/moloco/sdk/internal/services/events/a$a;->b:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;

    iget-object v0, v0, Lcom/moloco/sdk/internal/services/events/a$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/services/events/a;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->newBuilder()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;

    move-result-object p4

    .line 15
    iget-object v2, p0, Lcom/moloco/sdk/internal/services/events/a;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    invoke-interface {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    iget-object v2, p0, Lcom/moloco/sdk/internal/services/events/a;->e:Lcom/moloco/sdk/internal/services/usertracker/f;

    iput-object p0, v0, Lcom/moloco/sdk/internal/services/events/a$a;->a:Ljava/lang/Object;

    iput-object p3, v0, Lcom/moloco/sdk/internal/services/events/a$a;->b:Ljava/lang/Object;

    iput-object p4, v0, Lcom/moloco/sdk/internal/services/events/a$a;->c:Ljava/lang/Object;

    iput-object p4, v0, Lcom/moloco/sdk/internal/services/events/a$a;->d:Ljava/lang/Object;

    iput-object p4, v0, Lcom/moloco/sdk/internal/services/events/a$a;->e:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/moloco/sdk/internal/services/events/a$a;->f:J

    iput v3, v0, Lcom/moloco/sdk/internal/services/events/a$a;->i:I

    invoke-interface {v2, v0}, Lcom/moloco/sdk/internal/services/usertracker/f;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v3, p3

    move-object p3, p4

    move-object v1, p3

    move-object v2, v1

    move-object p4, v0

    move-object v0, p0

    .line 17
    :goto_1
    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->setMref(Ljava/lang/String;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;

    move-object p4, v1

    move-object p3, v3

    goto :goto_2

    :cond_4
    move-object v0, p0

    move-object v2, p4

    .line 18
    :goto_2
    iget-object v1, v0, Lcom/moloco/sdk/internal/services/events/a;->f:Lcom/moloco/sdk/internal/services/d;

    invoke-interface {v1}, Lcom/moloco/sdk/internal/services/d;->a()Lcom/moloco/sdk/internal/services/c;

    move-result-object v1

    .line 19
    instance-of v3, v1, Lcom/moloco/sdk/internal/services/c$a;

    if-eqz v3, :cond_5

    .line 20
    check-cast v1, Lcom/moloco/sdk/internal/services/c$a;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/c$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->setAdvertisingId(Ljava/lang/String;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;

    goto :goto_3

    .line 21
    :cond_5
    instance-of v1, v1, Lcom/moloco/sdk/internal/services/c$b;

    .line 22
    :goto_3
    invoke-virtual {p4, p1, p2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->setClientTimestamp(J)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;

    .line 23
    const-string p1, "userAdInteractionExt$lambda$0"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/moloco/sdk/internal/services/events/a;->a(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;

    .line 24
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/events/a;->d:Lcom/moloco/sdk/internal/services/f0;

    invoke-interface {p1}, Lcom/moloco/sdk/internal/services/f0;->invoke()Lcom/moloco/sdk/internal/services/e0;

    move-result-object p1

    invoke-virtual {v0, p4, p3, p1}, Lcom/moloco/sdk/internal/services/events/a;->a(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;Lcom/moloco/sdk/internal/services/e0;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;

    .line 25
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/events/a;->a:Lcom/moloco/sdk/internal/services/k;

    invoke-interface {p1}, Lcom/moloco/sdk/internal/services/k;->invoke()Lcom/moloco/sdk/internal/services/j;

    move-result-object p1

    invoke-virtual {v0, p4, p1}, Lcom/moloco/sdk/internal/services/events/a;->a(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;Lcom/moloco/sdk/internal/services/j;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;

    .line 26
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/events/a;->c:Lcom/moloco/sdk/internal/services/y;

    invoke-interface {p1}, Lcom/moloco/sdk/internal/services/y;->invoke()Lcom/moloco/sdk/internal/services/x;

    move-result-object p1

    invoke-virtual {v0, p4, p1}, Lcom/moloco/sdk/internal/services/events/a;->a(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;Lcom/moloco/sdk/internal/services/x;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;

    .line 27
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/events/a;->b:Lcom/moloco/sdk/internal/services/b0;

    invoke-interface {p1}, Lcom/moloco/sdk/internal/services/b0;->invoke()Lcom/moloco/sdk/internal/services/a0;

    move-result-object p1

    invoke-virtual {v0, p4, p1}, Lcom/moloco/sdk/internal/services/events/a;->a(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;Lcom/moloco/sdk/internal/services/a0;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;

    .line 28
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    .line 29
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Encoding protobuf UserAdInteractionExt: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "CustomUserEventBuilderServiceImpl"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 30
    iget-object p2, v0, Lcom/moloco/sdk/internal/services/events/a;->g:Lcom/moloco/sdk/internal/services/proto/a;

    .line 31
    const-string p3, "userAdInteractionExt"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x2

    const/4 p4, 0x0

    const/4 v0, 0x0

    .line 32
    invoke-static {p2, p1, v0, p3, p4}, Lcom/moloco/sdk/internal/services/proto/a$a;->a(Lcom/moloco/sdk/internal/services/proto/a;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Successfully built userAdInteractionExt as base64 string: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 34
    const-string v2, "CustomUserEventBuilderServiceImpl"

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-object p1
.end method

.method public final b()Lcom/moloco/sdk/internal/services/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/events/a;->a:Lcom/moloco/sdk/internal/services/k;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/moloco/sdk/internal/services/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/events/a;->c:Lcom/moloco/sdk/internal/services/y;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/moloco/sdk/internal/services/proto/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/events/a;->g:Lcom/moloco/sdk/internal/services/proto/a;

    .line 3
    return-object v0
.end method

.method public final e()Lcom/moloco/sdk/internal/services/b0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/events/a;->b:Lcom/moloco/sdk/internal/services/b0;

    .line 3
    return-object v0
.end method

.method public final f()Lcom/moloco/sdk/internal/services/f0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/events/a;->d:Lcom/moloco/sdk/internal/services/f0;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/events/a;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/events/a;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    .line 3
    return-object v0
.end method

.method public final i()Lcom/moloco/sdk/internal/services/usertracker/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/events/a;->e:Lcom/moloco/sdk/internal/services/usertracker/f;

    .line 3
    return-object v0
.end method
