.class public final Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\tH\u0002J@\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000b2&\u0010\u0016\u001a\"\u0012\u0004\u0012\u00020\t\u0012\u0016\u0012\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\t0\nj\u0002`\u000c\u0018\u00010\u0017J\u001c\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u000b2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aJD\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000b2(\u0008\u0002\u0010\u0016\u001a\"\u0012\u0004\u0012\u00020\t\u0012\u0016\u0012\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\t0\nj\u0002`\u000c\u0018\u00010\u0017H\u0002J>\u0010\u001e\u001a\u00020\u00102\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2(\u0008\u0002\u0010\u0016\u001a\"\u0012\u0004\u0012\u00020\t\u0012\u0016\u0012\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\t0\nj\u0002`\u000c\u0018\u00010\u0017J\u0010\u0010\u001f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\tH\u0002J\u000e\u0010!\u001a\u00020\t2\u0006\u0010 \u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010\u0007\u001a \u0012\u0004\u0012\u00020\t\u0012\u0016\u0012\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\t0\nj\u0002`\u000c0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;",
        "",
        "context",
        "Landroid/content/Context;",
        "controller",
        "Lcom/mobilefuse/videoplayer/VideoPlayerController;",
        "(Landroid/content/Context;Lcom/mobilefuse/videoplayer/VideoPlayerController;)V",
        "macrosMap",
        "",
        "",
        "Lkotlin/Function1;",
        "Lcom/mobilefuse/videoplayer/model/VastError;",
        "Lcom/mobilefuse/videoplayer/tracking/VastEventMacro;",
        "sessionUuid",
        "Ljava/util/UUID;",
        "createMacros",
        "",
        "logDebug",
        "msg",
        "parseMacro",
        "requestUrl",
        "error",
        "customMacros",
        "",
        "sendErrorEvents",
        "events",
        "",
        "Lcom/mobilefuse/videoplayer/model/VastEvent;",
        "sendEvent",
        "event",
        "sendEvents",
        "sendUrlRequest",
        "url",
        "simpleParseMacro",
        "Companion",
        "mobilefuse-video-player_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESTRICTED_VALUE:Ljava/lang/String; = "-2"

.field private static final UNKNOWN_VALUE:Ljava/lang/String; = "-1"


# instance fields
.field private final context:Landroid/content/Context;

.field private final controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

.field private final macrosMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/mobilefuse/videoplayer/model/VastError;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sessionUuid:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->Companion:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mobilefuse/videoplayer/VideoPlayerController;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mobilefuse/videoplayer/VideoPlayerController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "controller"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p2, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    .line 16
    .line 17
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    iput-object p2, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-string p2, "context.applicationContext"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    iput-object p1, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->context:Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    const-string p2, "UUID.randomUUID()"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    iput-object p1, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->sessionUuid:Ljava/util/UUID;

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->createMacros()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 53
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getController$p(Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;)Lcom/mobilefuse/videoplayer/VideoPlayerController;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSessionUuid$p(Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;)Ljava/util/UUID;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->sessionUuid:Ljava/util/UUID;

    .line 3
    return-object p0
.end method

.method private final createMacros()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v1, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$1;-><init>(Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;)V

    .line 17
    .line 18
    const-string v2, "ASSETURI"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    .line 24
    .line 25
    const-string v1, "APIFRAMEWORKS"

    .line 26
    .line 27
    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$2;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$2;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v1, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$3;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$3;-><init>(Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;)V

    .line 38
    .line 39
    const-string v2, "APPBUNDLE"

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    .line 45
    .line 46
    const-string v1, "ADCOUNT"

    .line 47
    .line 48
    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$4;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$4;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    .line 54
    .line 55
    new-instance v1, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$5;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$5;-><init>(Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;)V

    .line 59
    .line 60
    const-string v2, "ADTYPE"

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    .line 66
    .line 67
    const-string v1, "ADCATEGORIES"

    .line 68
    .line 69
    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$6;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$6;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    .line 75
    .line 76
    const-string v1, "ADSERVINGID"

    .line 77
    .line 78
    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$7;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$7;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    .line 84
    .line 85
    const-string v1, "BREAKPOSITION"

    .line 86
    .line 87
    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$8;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$8;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    .line 93
    .line 94
    const-string v1, "BREAKMAXDURATION"

    .line 95
    .line 96
    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$9;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$9;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    .line 102
    .line 103
    const-string v1, "BREAKMINDURATION"

    .line 104
    .line 105
    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$10;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$10;

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    .line 111
    .line 112
    const-string v1, "BREAKMAXADS"

    .line 113
    .line 114
    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$11;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$11;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    .line 120
    .line 121
    const-string v1, "BREAKMINADLENGTH"

    .line 122
    .line 123
    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$12;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$12;

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    .line 129
    .line 130
    const-string v1, "BREAKMAXADLENGTH"

    .line 131
    .line 132
    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$13;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$13;

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    .line 138
    .line 139
    const-string v1, "BLOCKEDADCATEGORIES"

    .line 140
    .line 141
    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$14;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$14;

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    .line 147
    .line 148
    const-string v1, "CACHEBUSTING"

    .line 149
    .line 150
    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$15;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$15;

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    .line 156
    .line 157
    const-string v1, "CLIENTUA"

    .line 158
    .line 159
    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$16;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$16;

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    .line 165
    .line 166
    const-string v1, "CLICKTYPE"

    .line 167
    .line 168
    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$17;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$17;

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    .line 174
    .line 175
    const-string v1, "CLICKPOS"

    .line 176
    .line 177
    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$18;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$18;

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    .line 183
    .line 184
    const-string v1, "CONTENTID"

    .line 185
    .line 186
    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$19;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$19;

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    .line 192
    .line 193
    const-string v1, "CONTENTPLAYHEAD"

    .line 194
    .line 195
    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$20;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$20;

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    .line 201
    .line 202
    const-string v1, "CONTENTURI"

    .line 203
    .line 204
    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$21;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$21;

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    .line 210
    .line 211
    const-string v1, "DEVICEIP"

    .line 212
    .line 213
    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$22;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$22;

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    .line 219
    .line 220
    const-string v1, "DEVICEUA"

    .line 221
    .line 222
    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$23;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$23;

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    .line 228
    .line 229
    const-string v1, "DOMAIN"

    .line 230
    .line 231
    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$24;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$24;

    .line 232
    .line 233
    .line 234
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    .line 237
    .line 238
    new-instance v1, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$25;

    .line 239
    .line 240
    .line 241
    invoke-direct {v1, p0}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$25;-><init>(Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;)V

    .line 242
    .line 243
    const-string v2, "ADPLAYHEAD"

    .line 244
    .line 245
    .line 246
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    .line 249
    .line 250
    const-string v1, "ERRORCODE"

    .line 251
    .line 252
    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$26;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$26;

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    .line 258
    .line 259
    const-string v1, "EXTENSIONS"

    .line 260
    .line 261
    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$27;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$27;

    .line 262
    .line 263
    .line 264
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    .line 267
    .line 268
    const-string v1, "GDPRCONSENT"

    .line 269
    .line 270
    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$28;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$28;

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    .line 276
    .line 277
    const-string v1, "IFA"

    .line 278
    .line 279
    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$29;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$29;

    .line 280
    .line 281
    .line 282
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    .line 285
    .line 286
    const-string v1, "IFATYPE"

    .line 287
    .line 288
    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$30;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$30;

    .line 289
    .line 290
    .line 291
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    .line 294
    .line 295
    new-instance v1, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$31;

    .line 296
    .line 297
    .line 298
    invoke-direct {v1, p0}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$31;-><init>(Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;)V

    .line 299
    .line 300
    const-string v2, "INVENTORYSTATE"

    .line 301
    .line 302
    .line 303
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    .line 306
    .line 307
    const-string v1, "LATLONG"

    .line 308
    .line 309
    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$32;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$32;

    .line 310
    .line 311
    .line 312
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    .line 315
    .line 316
    const-string v1, "LIMITADTRACKING"

    .line 317
    .line 318
    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$33;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$33;

    .line 319
    .line 320
    .line 321
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    .line 324
    .line 325
    const-string v1, "MEDIAMIME"

    .line 326
    .line 327
    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$34;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$34;

    .line 328
    .line 329
    .line 330
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    .line 333
    .line 334
    const-string v1, "MEDIAPLAYHEAD"

    .line 335
    .line 336
    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$35;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$35;

    .line 337
    .line 338
    .line 339
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    .line 342
    .line 343
    new-instance v1, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$36;

    .line 344
    .line 345
    .line 346
    invoke-direct {v1, p0}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$36;-><init>(Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;)V

    .line 347
    .line 348
    const-string v2, "OMIDPARTNER"

    .line 349
    .line 350
    .line 351
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    .line 354
    .line 355
    const-string v1, "PAGEURL"

    .line 356
    .line 357
    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$37;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$37;

    .line 358
    .line 359
    .line 360
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    .line 363
    .line 364
    new-instance v1, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$38;

    .line 365
    .line 366
    .line 367
    invoke-direct {v1, p0}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$38;-><init>(Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;)V

    .line 368
    .line 369
    const-string v2, "PLAYERSTATE"

    .line 370
    .line 371
    .line 372
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    .line 375
    .line 376
    new-instance v1, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$39;

    .line 377
    .line 378
    .line 379
    invoke-direct {v1, p0}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$39;-><init>(Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;)V

    .line 380
    .line 381
    const-string v2, "PLAYERSIZE"

    .line 382
    .line 383
    .line 384
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    .line 387
    .line 388
    new-instance v1, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$40;

    .line 389
    .line 390
    .line 391
    invoke-direct {v1, p0}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$40;-><init>(Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;)V

    .line 392
    .line 393
    const-string v2, "PLAYERCAPABILITIES"

    .line 394
    .line 395
    .line 396
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    .line 399
    .line 400
    const-string v1, "PLACEMENTTYPE"

    .line 401
    .line 402
    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$41;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$41;

    .line 403
    .line 404
    .line 405
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    .line 408
    .line 409
    const-string v1, "PODSEQUENCE"

    .line 410
    .line 411
    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$42;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$42;

    .line 412
    .line 413
    .line 414
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    .line 417
    .line 418
    const-string v1, "REASON"

    .line 419
    .line 420
    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$43;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$43;

    .line 421
    .line 422
    .line 423
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    .line 426
    .line 427
    const-string v1, "REGULATIONS"

    .line 428
    .line 429
    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$44;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$44;

    .line 430
    .line 431
    .line 432
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    .line 435
    .line 436
    const-string v1, "SERVERSIDE"

    .line 437
    .line 438
    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$45;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$45;

    .line 439
    .line 440
    .line 441
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    .line 444
    .line 445
    const-string v1, "SERVERUA"

    .line 446
    .line 447
    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$46;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$46;

    .line 448
    .line 449
    .line 450
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    .line 453
    .line 454
    const-string v1, "TIMESTAMP"

    .line 455
    .line 456
    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$47;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$47;

    .line 457
    .line 458
    .line 459
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    .line 462
    .line 463
    new-instance v1, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$48;

    .line 464
    .line 465
    .line 466
    invoke-direct {v1, p0}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$48;-><init>(Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;)V

    .line 467
    .line 468
    const-string v2, "TRANSACTIONID"

    .line 469
    .line 470
    .line 471
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    .line 474
    .line 475
    const-string v1, "UNIVERSALADID"

    .line 476
    .line 477
    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$49;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$49;

    .line 478
    .line 479
    .line 480
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    .line 483
    .line 484
    const-string v1, "VASTVERSIONS"

    .line 485
    .line 486
    sget-object v2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$50;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$50;

    .line 487
    .line 488
    .line 489
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    .line 492
    .line 493
    new-instance v1, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$51;

    .line 494
    .line 495
    .line 496
    invoke-direct {v1, p0}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$51;-><init>(Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;)V

    .line 497
    .line 498
    const-string v2, "VERIFICATIONVENDORS"

    .line 499
    .line 500
    .line 501
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    return-void
.end method

.method private final logDebug(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "VastTracker"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
.end method

.method private final sendEvent(Lcom/mobilefuse/videoplayer/model/VastEvent;Lcom/mobilefuse/videoplayer/model/VastError;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/videoplayer/model/VastEvent;",
            "Lcom/mobilefuse/videoplayer/model/VastError;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mobilefuse/videoplayer/model/VastError;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/model/VastEvent;->getUrl()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v1, "Send \""

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/model/VastEvent;->getEventType()Lcom/mobilefuse/videoplayer/model/EventType;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "\" event to: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/model/VastEvent;->getUrl()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->logDebug(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/model/VastEvent;->getUrl()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->parseMacro(Ljava/lang/String;Lcom/mobilefuse/videoplayer/model/VastError;Ljava/util/Map;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->sendUrlRequest(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 60
    :goto_0
    return-void
.end method

.method static synthetic sendEvent$default(Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;Lcom/mobilefuse/videoplayer/model/VastEvent;Lcom/mobilefuse/videoplayer/model/VastError;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->sendEvent(Lcom/mobilefuse/videoplayer/model/VastEvent;Lcom/mobilefuse/videoplayer/model/VastError;Ljava/util/Map;)V

    .line 9
    return-void
.end method

.method public static synthetic sendEvents$default(Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;Ljava/util/Set;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->sendEvents(Ljava/util/Set;Ljava/util/Map;)V

    .line 9
    return-void
.end method

.method private final sendUrlRequest(Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/mobilefuse/sdk/logging/HttpRequestTracker;->logHttpRequest(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/mobilefuse/sdk/rx/FlowKt;->flowSingle(Ljava/lang/Object;)Lcom/mobilefuse/sdk/rx/Flow;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const/16 v6, 0xa

    .line 10
    const/4 v7, 0x0

    .line 11
    .line 12
    const-wide/16 v1, 0x1770

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static/range {v0 .. v7}, Lcom/mobilefuse/sdk/network/client/HttpFlowKt;->requestHttpGet$default(Lcom/mobilefuse/sdk/rx/Flow;JLjava/util/Map;ZLcom/mobilefuse/sdk/network/client/HttpClient;ILjava/lang/Object;)Lcom/mobilefuse/sdk/rx/Flow;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    sget-object v0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$sendUrlRequest$2;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$sendUrlRequest$2;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/mobilefuse/sdk/rx/Flow;->collect(Lcom/mobilefuse/sdk/rx/FlowCollector;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final parseMacro(Ljava/lang/String;Lcom/mobilefuse/videoplayer/model/VastError;Ljava/util/Map;)Ljava/lang/String;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mobilefuse/videoplayer/model/VastError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobilefuse/videoplayer/model/VastError;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mobilefuse/videoplayer/model/VastError;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 3
    .line 4
    const-string v1, "requestUrl"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v1, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v3

    .line 15
    sub-int/2addr v3, v2

    .line 16
    const/4 v4, -0x1

    .line 17
    move-object v5, p1

    .line 18
    move v6, v4

    .line 19
    .line 20
    :goto_0
    if-ltz v3, :cond_6

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v7

    .line 25
    .line 26
    const/16 v8, 0x5d

    .line 27
    .line 28
    if-ne v7, v8, :cond_0

    .line 29
    move v6, v3

    .line 30
    goto :goto_4

    .line 31
    .line 32
    :cond_0
    const/16 v8, 0x5b

    .line 33
    .line 34
    if-ne v7, v8, :cond_5

    .line 35
    .line 36
    if-lez v6, :cond_5

    .line 37
    .line 38
    if-le v6, v3, :cond_5

    .line 39
    .line 40
    add-int/lit8 v7, v3, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    .line 47
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    move-result v8

    .line 54
    .line 55
    if-nez v8, :cond_1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception p2

    .line 65
    goto :goto_5

    .line 66
    .line 67
    :cond_2
    :goto_1
    iget-object v8, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->macrosMap:Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    :goto_2
    if-eqz v7, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-interface {v7, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v7

    .line 80
    .line 81
    check-cast v7, Ljava/lang/String;

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/4 v7, 0x0

    .line 84
    .line 85
    :goto_3
    if-eqz v7, :cond_4

    .line 86
    .line 87
    new-instance v8, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const/4 v9, 0x0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    move-result-object v9

    .line 96
    .line 97
    .line 98
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    const-string v6, "this as java.lang.String).substring(startIndex)"

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    :cond_4
    move v6, v4

    .line 124
    .line 125
    :cond_5
    :goto_4
    add-int/lit8 v3, v3, -0x1

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_6
    new-instance p2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 129
    .line 130
    .line 131
    invoke-direct {p2, v5}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    goto :goto_7

    .line 133
    .line 134
    :goto_5
    sget-object p3, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$parseMacro$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 138
    move-result v0

    .line 139
    .line 140
    aget p3, p3, v0

    .line 141
    .line 142
    if-eq p3, v2, :cond_7

    .line 143
    goto :goto_6

    .line 144
    .line 145
    :cond_7
    const-string p3, "[Automatically caught]"

    .line 146
    .line 147
    .line 148
    invoke-static {p3, p2}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    :goto_6
    new-instance p3, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 151
    .line 152
    .line 153
    invoke-direct {p3, p2}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    .line 154
    move-object p2, p3

    .line 155
    :goto_7
    nop

    .line 156
    .line 157
    instance-of p3, p2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 158
    .line 159
    if-eqz p3, :cond_8

    .line 160
    .line 161
    check-cast p2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    .line 165
    move-result-object p2

    .line 166
    .line 167
    check-cast p2, Ljava/lang/Throwable;

    .line 168
    goto :goto_8

    .line 169
    .line 170
    :cond_8
    instance-of p1, p2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 171
    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    check-cast p2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    :goto_8
    check-cast p1, Ljava/lang/String;

    .line 181
    return-object p1

    .line 182
    .line 183
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 184
    .line 185
    .line 186
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 187
    throw p1
.end method

.method public final sendErrorEvents(Lcom/mobilefuse/videoplayer/model/VastError;Ljava/util/Set;)V
    .locals 7
    .param p1    # Lcom/mobilefuse/videoplayer/model/VastError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/videoplayer/model/VastError;",
            "Ljava/util/Set<",
            "Lcom/mobilefuse/videoplayer/model/VastEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "events"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v2, v0

    .line 26
    .line 27
    check-cast v2, Lcom/mobilefuse/videoplayer/model/VastEvent;

    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v1, p0

    .line 32
    move-object v3, p1

    .line 33
    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->sendEvent$default(Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;Lcom/mobilefuse/videoplayer/model/VastEvent;Lcom/mobilefuse/videoplayer/model/VastError;Ljava/util/Map;ILjava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final sendEvents(Ljava/util/Set;Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/mobilefuse/videoplayer/model/VastEvent;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mobilefuse/videoplayer/model/VastError;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "events"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/mobilefuse/videoplayer/model/VastEvent;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, v1, p2}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->sendEvent(Lcom/mobilefuse/videoplayer/model/VastEvent;Lcom/mobilefuse/videoplayer/model/VastError;Ljava/util/Map;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final simpleParseMacro(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, v0}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->parseMacro(Ljava/lang/String;Lcom/mobilefuse/videoplayer/model/VastError;Ljava/util/Map;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
