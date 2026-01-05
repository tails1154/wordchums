.class public final Lcoil/intercept/EngineInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/intercept/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/intercept/EngineInterceptor$ExecuteResult;,
        Lcoil/intercept/EngineInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 02\u00020\u0001:\u000201B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J&\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002JA\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J1\u0010!\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J9\u0010$\u001a\u00020%2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J\u0019\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J3\u0010,\u001a\u00020\u00152\u0006\u0010-\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001fH\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00062"
    }
    d2 = {
        "Lcoil/intercept/EngineInterceptor;",
        "Lcoil/intercept/Interceptor;",
        "imageLoader",
        "Lcoil/ImageLoader;",
        "requestService",
        "Lcoil/request/RequestService;",
        "logger",
        "Lcoil/util/Logger;",
        "(Lcoil/ImageLoader;Lcoil/request/RequestService;Lcoil/util/Logger;)V",
        "memoryCacheService",
        "Lcoil/memory/MemoryCacheService;",
        "convertDrawableToBitmap",
        "Landroid/graphics/Bitmap;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "options",
        "Lcoil/request/Options;",
        "transformations",
        "",
        "Lcoil/transform/Transformation;",
        "decode",
        "Lcoil/intercept/EngineInterceptor$ExecuteResult;",
        "fetchResult",
        "Lcoil/fetch/SourceResult;",
        "components",
        "Lcoil/ComponentRegistry;",
        "request",
        "Lcoil/request/ImageRequest;",
        "mappedData",
        "",
        "eventListener",
        "Lcoil/EventListener;",
        "(Lcoil/fetch/SourceResult;Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "execute",
        "_options",
        "(Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetch",
        "Lcoil/fetch/FetchResult;",
        "(Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "intercept",
        "Lcoil/request/ImageResult;",
        "chain",
        "Lcoil/intercept/Interceptor$Chain;",
        "(Lcoil/intercept/Interceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "transform",
        "result",
        "transform$coil_base_release",
        "(Lcoil/intercept/EngineInterceptor$ExecuteResult;Lcoil/request/ImageRequest;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "ExecuteResult",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcoil/intercept/EngineInterceptor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "EngineInterceptor"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final imageLoader:Lcoil/ImageLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Lcoil/util/Logger;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final memoryCacheService:Lcoil/memory/MemoryCacheService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestService:Lcoil/request/RequestService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/intercept/EngineInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/intercept/EngineInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/intercept/EngineInterceptor;->Companion:Lcoil/intercept/EngineInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Lcoil/ImageLoader;Lcoil/request/RequestService;Lcoil/util/Logger;)V
    .locals 1
    .param p1    # Lcoil/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/RequestService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/util/Logger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcoil/intercept/EngineInterceptor;->imageLoader:Lcoil/ImageLoader;

    .line 6
    .line 7
    iput-object p2, p0, Lcoil/intercept/EngineInterceptor;->requestService:Lcoil/request/RequestService;

    .line 8
    .line 9
    iput-object p3, p0, Lcoil/intercept/EngineInterceptor;->logger:Lcoil/util/Logger;

    .line 10
    .line 11
    new-instance v0, Lcoil/memory/MemoryCacheService;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p3}, Lcoil/memory/MemoryCacheService;-><init>(Lcoil/ImageLoader;Lcoil/request/RequestService;Lcoil/util/Logger;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcoil/intercept/EngineInterceptor;->memoryCacheService:Lcoil/memory/MemoryCacheService;

    .line 17
    return-void
.end method

.method public static final synthetic access$convertDrawableToBitmap(Lcoil/intercept/EngineInterceptor;Landroid/graphics/drawable/Drawable;Lcoil/request/Options;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcoil/intercept/EngineInterceptor;->convertDrawableToBitmap(Landroid/graphics/drawable/Drawable;Lcoil/request/Options;Ljava/util/List;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$decode(Lcoil/intercept/EngineInterceptor;Lcoil/fetch/SourceResult;Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lcoil/intercept/EngineInterceptor;->decode(Lcoil/fetch/SourceResult;Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$execute(Lcoil/intercept/EngineInterceptor;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcoil/intercept/EngineInterceptor;->execute(Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fetch(Lcoil/intercept/EngineInterceptor;Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lcoil/intercept/EngineInterceptor;->fetch(Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMemoryCacheService$p(Lcoil/intercept/EngineInterceptor;)Lcoil/memory/MemoryCacheService;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcoil/intercept/EngineInterceptor;->memoryCacheService:Lcoil/memory/MemoryCacheService;

    .line 3
    return-object p0
.end method

.method private final convertDrawableToBitmap(Landroid/graphics/drawable/Drawable;Lcoil/request/Options;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcoil/request/Options;",
            "Ljava/util/List<",
            "+",
            "Lcoil/transform/Transformation;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x2e

    .line 6
    .line 7
    const-string v3, " to apply transformations: "

    .line 8
    const/4 v4, 0x4

    .line 9
    .line 10
    const-string v5, "EngineInterceptor"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    move-object v0, p1

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcoil/util/-Bitmaps;->getSafeConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcoil/util/-Utils;->getVALID_TRANSFORMATION_CONFIGS()[Landroid/graphics/Bitmap$Config;

    .line 27
    move-result-object v7

    .line 28
    .line 29
    .line 30
    invoke-static {v7, v6}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v7

    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    return-object v0

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcoil/intercept/EngineInterceptor;->logger:Lcoil/util/Logger;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lcoil/util/Logger;->getLevel()I

    .line 42
    move-result v7

    .line 43
    .line 44
    if-gt v7, v4, :cond_2

    .line 45
    .line 46
    new-instance v7, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string v8, "Converting bitmap with config "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v5, v4, p3, v1}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lcoil/intercept/EngineInterceptor;->logger:Lcoil/util/Logger;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Lcoil/util/Logger;->getLevel()I

    .line 82
    move-result v6

    .line 83
    .line 84
    if-gt v6, v4, :cond_2

    .line 85
    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    const-string v7, "Converting drawable of type "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p3

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v5, v4, p3, v1}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    :cond_2
    :goto_0
    sget-object v6, Lcoil/util/DrawableUtils;->INSTANCE:Lcoil/util/DrawableUtils;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lcoil/request/Options;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 127
    move-result-object v8

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lcoil/request/Options;->getSize()Lcoil/size/Size;

    .line 131
    move-result-object v9

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lcoil/request/Options;->getScale()Lcoil/size/Scale;

    .line 135
    move-result-object v10

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lcoil/request/Options;->getAllowInexactSize()Z

    .line 139
    move-result v11

    .line 140
    move-object v7, p1

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v6 .. v11}, Lcoil/util/DrawableUtils;->convertToBitmap(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/Size;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    .line 144
    move-result-object p1

    .line 145
    return-object p1
.end method

.method private final decode(Lcoil/fetch/SourceResult;Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/fetch/SourceResult;",
            "Lcoil/ComponentRegistry;",
            "Lcoil/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcoil/request/Options;",
            "Lcoil/EventListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/intercept/EngineInterceptor$ExecuteResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p7, Lcoil/intercept/EngineInterceptor$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p7

    .line 6
    .line 7
    check-cast v0, Lcoil/intercept/EngineInterceptor$a;

    .line 8
    .line 9
    iget v1, v0, Lcoil/intercept/EngineInterceptor$a;->C:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcoil/intercept/EngineInterceptor$a;->C:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcoil/intercept/EngineInterceptor$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p7}, Lcoil/intercept/EngineInterceptor$a;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p7, v0, Lcoil/intercept/EngineInterceptor$a;->A:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcoil/intercept/EngineInterceptor$a;->C:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lcoil/intercept/EngineInterceptor$a;->z:I

    .line 40
    .line 41
    iget-object p2, v0, Lcoil/intercept/EngineInterceptor$a;->y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lcoil/decode/Decoder;

    .line 44
    .line 45
    iget-object p3, v0, Lcoil/intercept/EngineInterceptor$a;->x:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p3, Lcoil/EventListener;

    .line 48
    .line 49
    iget-object p4, v0, Lcoil/intercept/EngineInterceptor$a;->w:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p4, Lcoil/request/Options;

    .line 52
    .line 53
    iget-object p5, v0, Lcoil/intercept/EngineInterceptor$a;->v:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p6, v0, Lcoil/intercept/EngineInterceptor$a;->u:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p6, Lcoil/request/ImageRequest;

    .line 58
    .line 59
    iget-object v2, v0, Lcoil/intercept/EngineInterceptor$a;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcoil/ComponentRegistry;

    .line 62
    .line 63
    iget-object v4, v0, Lcoil/intercept/EngineInterceptor$a;->s:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lcoil/fetch/SourceResult;

    .line 66
    .line 67
    iget-object v5, v0, Lcoil/intercept/EngineInterceptor$a;->r:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lcoil/intercept/EngineInterceptor;

    .line 70
    .line 71
    .line 72
    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    move-object v6, v0

    .line 74
    move v0, p1

    .line 75
    move-object p1, v4

    .line 76
    move-object v4, v6

    .line 77
    move-object v6, p6

    .line 78
    move-object p6, p3

    .line 79
    move-object p3, v6

    .line 80
    move-object v6, p5

    .line 81
    move-object p5, p4

    .line 82
    move-object p4, v6

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    const/4 p7, 0x0

    .line 96
    move-object v5, p0

    .line 97
    .line 98
    :goto_1
    iget-object v2, v5, Lcoil/intercept/EngineInterceptor;->imageLoader:Lcoil/ImageLoader;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1, p5, v2, p7}, Lcoil/ComponentRegistry;->newDecoder(Lcoil/fetch/SourceResult;Lcoil/request/Options;Lcoil/ImageLoader;I)Lkotlin/Pair;

    .line 102
    move-result-object p7

    .line 103
    .line 104
    if-eqz p7, :cond_7

    .line 105
    .line 106
    .line 107
    invoke-virtual {p7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    check-cast v2, Lcoil/decode/Decoder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 114
    move-result-object p7

    .line 115
    .line 116
    check-cast p7, Ljava/lang/Number;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 120
    move-result p7

    .line 121
    add-int/2addr p7, v3

    .line 122
    .line 123
    .line 124
    invoke-interface {p6, p3, v2, p5}, Lcoil/EventListener;->decodeStart(Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;)V

    .line 125
    .line 126
    iput-object v5, v0, Lcoil/intercept/EngineInterceptor$a;->r:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p1, v0, Lcoil/intercept/EngineInterceptor$a;->s:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p2, v0, Lcoil/intercept/EngineInterceptor$a;->t:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p3, v0, Lcoil/intercept/EngineInterceptor$a;->u:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p4, v0, Lcoil/intercept/EngineInterceptor$a;->v:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p5, v0, Lcoil/intercept/EngineInterceptor$a;->w:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p6, v0, Lcoil/intercept/EngineInterceptor$a;->x:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v2, v0, Lcoil/intercept/EngineInterceptor$a;->y:Ljava/lang/Object;

    .line 141
    .line 142
    iput p7, v0, Lcoil/intercept/EngineInterceptor$a;->z:I

    .line 143
    .line 144
    iput v3, v0, Lcoil/intercept/EngineInterceptor$a;->C:I

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v0}, Lcoil/decode/Decoder;->decode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    if-ne v4, v1, :cond_3

    .line 151
    return-object v1

    .line 152
    :cond_3
    move-object v6, v2

    .line 153
    move-object v2, p2

    .line 154
    move-object p2, v6

    .line 155
    move-object v6, v0

    .line 156
    move v0, p7

    .line 157
    move-object p7, v4

    .line 158
    move-object v4, v6

    .line 159
    .line 160
    :goto_2
    check-cast p7, Lcoil/decode/DecodeResult;

    .line 161
    .line 162
    .line 163
    invoke-interface {p6, p3, p2, p5, p7}, Lcoil/EventListener;->decodeEnd(Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;Lcoil/decode/DecodeResult;)V

    .line 164
    .line 165
    if-eqz p7, :cond_6

    .line 166
    .line 167
    new-instance p2, Lcoil/intercept/EngineInterceptor$ExecuteResult;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p7}, Lcoil/decode/DecodeResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 171
    move-result-object p3

    .line 172
    .line 173
    .line 174
    invoke-virtual {p7}, Lcoil/decode/DecodeResult;->isSampled()Z

    .line 175
    move-result p4

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcoil/fetch/SourceResult;->getDataSource()Lcoil/decode/DataSource;

    .line 179
    move-result-object p5

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcoil/fetch/SourceResult;->getSource()Lcoil/decode/ImageSource;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    instance-of p6, p1, Lcoil/decode/FileImageSource;

    .line 186
    const/4 p7, 0x0

    .line 187
    .line 188
    if-eqz p6, :cond_4

    .line 189
    .line 190
    check-cast p1, Lcoil/decode/FileImageSource;

    .line 191
    goto :goto_3

    .line 192
    :cond_4
    move-object p1, p7

    .line 193
    .line 194
    :goto_3
    if-eqz p1, :cond_5

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcoil/decode/FileImageSource;->getDiskCacheKey$coil_base_release()Ljava/lang/String;

    .line 198
    move-result-object p7

    .line 199
    .line 200
    .line 201
    :cond_5
    invoke-direct {p2, p3, p4, p5, p7}, Lcoil/intercept/EngineInterceptor$ExecuteResult;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V

    .line 202
    return-object p2

    .line 203
    :cond_6
    move p7, v0

    .line 204
    move-object p2, v2

    .line 205
    move-object v0, v4

    .line 206
    goto :goto_1

    .line 207
    .line 208
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    const-string p2, "Unable to create a decoder that supports: "

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    .line 232
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    throw p2
.end method

.method private final execute(Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcoil/request/Options;",
            "Lcoil/EventListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/intercept/EngineInterceptor$ExecuteResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p5

    .line 5
    .line 6
    instance-of v2, v0, Lcoil/intercept/EngineInterceptor$b;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Lcoil/intercept/EngineInterceptor$b;

    .line 12
    .line 13
    iget v3, v2, Lcoil/intercept/EngineInterceptor$b;->B:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lcoil/intercept/EngineInterceptor$b;->B:I

    .line 23
    :goto_0
    move-object v7, v2

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lcoil/intercept/EngineInterceptor$b;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Lcoil/intercept/EngineInterceptor$b;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :goto_1
    iget-object v0, v7, Lcoil/intercept/EngineInterceptor$b;->z:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object v9

    .line 37
    .line 38
    iget v2, v7, Lcoil/intercept/EngineInterceptor$b;->B:I

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v10, 0x2

    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    if-eq v2, v3, :cond_3

    .line 47
    .line 48
    if-eq v2, v10, :cond_2

    .line 49
    .line 50
    if-ne v2, v8, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    .line 65
    :cond_2
    iget-object v2, v7, Lcoil/intercept/EngineInterceptor$b;->v:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 68
    .line 69
    iget-object v3, v7, Lcoil/intercept/EngineInterceptor$b;->u:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 72
    .line 73
    iget-object v4, v7, Lcoil/intercept/EngineInterceptor$b;->t:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lcoil/EventListener;

    .line 76
    .line 77
    iget-object v5, v7, Lcoil/intercept/EngineInterceptor$b;->s:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lcoil/request/ImageRequest;

    .line 80
    .line 81
    iget-object v6, v7, Lcoil/intercept/EngineInterceptor$b;->r:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lcoil/intercept/EngineInterceptor;

    .line 84
    .line 85
    .line 86
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    .line 91
    goto/16 :goto_a

    .line 92
    .line 93
    :cond_3
    iget-object v2, v7, Lcoil/intercept/EngineInterceptor$b;->y:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 96
    .line 97
    iget-object v3, v7, Lcoil/intercept/EngineInterceptor$b;->x:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100
    .line 101
    iget-object v4, v7, Lcoil/intercept/EngineInterceptor$b;->w:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 104
    .line 105
    iget-object v5, v7, Lcoil/intercept/EngineInterceptor$b;->v:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 108
    .line 109
    iget-object v6, v7, Lcoil/intercept/EngineInterceptor$b;->u:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Lcoil/EventListener;

    .line 112
    .line 113
    iget-object v12, v7, Lcoil/intercept/EngineInterceptor$b;->t:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v13, v7, Lcoil/intercept/EngineInterceptor$b;->s:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v13, Lcoil/request/ImageRequest;

    .line 118
    .line 119
    iget-object v14, v7, Lcoil/intercept/EngineInterceptor$b;->r:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v14, Lcoil/intercept/EngineInterceptor;

    .line 122
    .line 123
    .line 124
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    .line 126
    move-object/from16 v17, v4

    .line 127
    .line 128
    move-object/from16 v20, v5

    .line 129
    .line 130
    move-object/from16 v21, v6

    .line 131
    .line 132
    move-object/from16 v19, v12

    .line 133
    .line 134
    move-object/from16 v18, v13

    .line 135
    move-object v15, v14

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    move-object v2, v3

    .line 140
    .line 141
    goto/16 :goto_a

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 145
    .line 146
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 147
    .line 148
    .line 149
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 150
    .line 151
    move-object/from16 v2, p3

    .line 152
    .line 153
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 154
    .line 155
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 156
    .line 157
    .line 158
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 159
    .line 160
    iget-object v2, v1, Lcoil/intercept/EngineInterceptor;->imageLoader:Lcoil/ImageLoader;

    .line 161
    .line 162
    .line 163
    invoke-interface {v2}, Lcoil/ImageLoader;->getComponents()Lcoil/ComponentRegistry;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    iput-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 167
    .line 168
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 169
    .line 170
    .line 171
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 172
    .line 173
    :try_start_2
    iget-object v2, v1, Lcoil/intercept/EngineInterceptor;->requestService:Lcoil/request/RequestService;

    .line 174
    .line 175
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, Lcoil/request/Options;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v4}, Lcoil/request/RequestService;->allowHardwareWorkerThread(Lcoil/request/Options;)Z

    .line 181
    move-result v2

    .line 182
    .line 183
    if-nez v2, :cond_5

    .line 184
    .line 185
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 186
    move-object v14, v2

    .line 187
    .line 188
    check-cast v14, Lcoil/request/Options;

    .line 189
    .line 190
    sget-object v16, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 191
    .line 192
    const/16 v30, 0x7ffd

    .line 193
    .line 194
    const/16 v31, 0x0

    .line 195
    const/4 v15, 0x0

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    const/16 v21, 0x0

    .line 206
    .line 207
    const/16 v22, 0x0

    .line 208
    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    const/16 v24, 0x0

    .line 212
    .line 213
    const/16 v25, 0x0

    .line 214
    .line 215
    const/16 v26, 0x0

    .line 216
    .line 217
    const/16 v27, 0x0

    .line 218
    .line 219
    const/16 v28, 0x0

    .line 220
    .line 221
    const/16 v29, 0x0

    .line 222
    .line 223
    .line 224
    invoke-static/range {v14 .. v31}, Lcoil/request/Options;->copy$default(Lcoil/request/Options;Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Size;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;Lcoil/request/Tags;Lcoil/request/Parameters;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/Options;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 228
    goto :goto_2

    .line 229
    :catchall_2
    move-exception v0

    .line 230
    move-object v2, v13

    .line 231
    .line 232
    goto/16 :goto_a

    .line 233
    .line 234
    .line 235
    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getFetcherFactory()Lkotlin/Pair;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    if-nez v2, :cond_6

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getDecoderFactory()Lcoil/decode/Decoder$Factory;

    .line 242
    move-result-object v2

    .line 243
    .line 244
    if-eqz v2, :cond_9

    .line 245
    .line 246
    :cond_6
    iget-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Lcoil/ComponentRegistry;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lcoil/ComponentRegistry;->newBuilder()Lcoil/ComponentRegistry$Builder;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getFetcherFactory()Lkotlin/Pair;

    .line 256
    move-result-object v4

    .line 257
    const/4 v5, 0x0

    .line 258
    .line 259
    if-eqz v4, :cond_7

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Lcoil/ComponentRegistry$Builder;->getFetcherFactories$coil_base_release()Ljava/util/List;

    .line 263
    move-result-object v6

    .line 264
    .line 265
    .line 266
    invoke-interface {v6, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getDecoderFactory()Lcoil/decode/Decoder$Factory;

    .line 270
    move-result-object v4

    .line 271
    .line 272
    if-eqz v4, :cond_8

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Lcoil/ComponentRegistry$Builder;->getDecoderFactories$coil_base_release()Ljava/util/List;

    .line 276
    move-result-object v6

    .line 277
    .line 278
    .line 279
    invoke-interface {v6, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_8
    invoke-virtual {v2}, Lcoil/ComponentRegistry$Builder;->build()Lcoil/ComponentRegistry;

    .line 283
    move-result-object v2

    .line 284
    .line 285
    iput-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 286
    .line 287
    :cond_9
    iget-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, Lcoil/ComponentRegistry;

    .line 290
    .line 291
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 292
    move-object v5, v4

    .line 293
    .line 294
    check-cast v5, Lcoil/request/Options;

    .line 295
    .line 296
    iput-object v1, v7, Lcoil/intercept/EngineInterceptor$b;->r:Ljava/lang/Object;

    .line 297
    .line 298
    move-object/from16 v4, p1

    .line 299
    .line 300
    iput-object v4, v7, Lcoil/intercept/EngineInterceptor$b;->s:Ljava/lang/Object;

    .line 301
    .line 302
    move-object/from16 v6, p2

    .line 303
    .line 304
    iput-object v6, v7, Lcoil/intercept/EngineInterceptor$b;->t:Ljava/lang/Object;

    .line 305
    .line 306
    move-object/from16 v14, p4

    .line 307
    .line 308
    iput-object v14, v7, Lcoil/intercept/EngineInterceptor$b;->u:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v0, v7, Lcoil/intercept/EngineInterceptor$b;->v:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v12, v7, Lcoil/intercept/EngineInterceptor$b;->w:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v13, v7, Lcoil/intercept/EngineInterceptor$b;->x:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v13, v7, Lcoil/intercept/EngineInterceptor$b;->y:Ljava/lang/Object;

    .line 317
    .line 318
    iput v3, v7, Lcoil/intercept/EngineInterceptor$b;->B:I

    .line 319
    move-object v3, v4

    .line 320
    move-object v4, v6

    .line 321
    move-object v6, v14

    .line 322
    .line 323
    .line 324
    invoke-direct/range {v1 .. v7}, Lcoil/intercept/EngineInterceptor;->fetch(Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 325
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 326
    .line 327
    if-ne v2, v9, :cond_a

    .line 328
    .line 329
    goto/16 :goto_8

    .line 330
    .line 331
    :cond_a
    move-object/from16 v15, p0

    .line 332
    .line 333
    move-object/from16 v18, p1

    .line 334
    .line 335
    move-object/from16 v19, p2

    .line 336
    .line 337
    move-object/from16 v21, p4

    .line 338
    .line 339
    move-object/from16 v20, v0

    .line 340
    move-object v0, v2

    .line 341
    .line 342
    move-object/from16 v17, v12

    .line 343
    move-object v2, v13

    .line 344
    move-object v3, v2

    .line 345
    .line 346
    :goto_3
    :try_start_3
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 349
    move-object v1, v0

    .line 350
    .line 351
    check-cast v1, Lcoil/fetch/FetchResult;

    .line 352
    .line 353
    instance-of v2, v1, Lcoil/fetch/SourceResult;

    .line 354
    .line 355
    if-eqz v2, :cond_c

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v18 .. v18}, Lcoil/request/ImageRequest;->getDecoderDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    new-instance v14, Lcoil/intercept/EngineInterceptor$c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 362
    .line 363
    const/16 v22, 0x0

    .line 364
    .line 365
    move-object/from16 v16, v3

    .line 366
    .line 367
    .line 368
    :try_start_4
    invoke-direct/range {v14 .. v22}, Lcoil/intercept/EngineInterceptor$c;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/request/ImageRequest;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 369
    .line 370
    move-object/from16 v2, v16

    .line 371
    .line 372
    move-object/from16 v5, v18

    .line 373
    .line 374
    move-object/from16 v3, v20

    .line 375
    .line 376
    move-object/from16 v4, v21

    .line 377
    .line 378
    :try_start_5
    iput-object v15, v7, Lcoil/intercept/EngineInterceptor$b;->r:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v5, v7, Lcoil/intercept/EngineInterceptor$b;->s:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v4, v7, Lcoil/intercept/EngineInterceptor$b;->t:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v3, v7, Lcoil/intercept/EngineInterceptor$b;->u:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v2, v7, Lcoil/intercept/EngineInterceptor$b;->v:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v11, v7, Lcoil/intercept/EngineInterceptor$b;->w:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v11, v7, Lcoil/intercept/EngineInterceptor$b;->x:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v11, v7, Lcoil/intercept/EngineInterceptor$b;->y:Ljava/lang/Object;

    .line 393
    .line 394
    iput v10, v7, Lcoil/intercept/EngineInterceptor$b;->B:I

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v14, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    if-ne v0, v9, :cond_b

    .line 401
    .line 402
    goto/16 :goto_8

    .line 403
    :cond_b
    move-object v6, v15

    .line 404
    .line 405
    :goto_4
    check-cast v0, Lcoil/intercept/EngineInterceptor$ExecuteResult;

    .line 406
    .line 407
    move-object/from16 v21, v4

    .line 408
    move-object v15, v6

    .line 409
    move-object v4, v0

    .line 410
    :goto_5
    move-object v0, v3

    .line 411
    move-object v3, v2

    .line 412
    goto :goto_6

    .line 413
    :catchall_3
    move-exception v0

    .line 414
    .line 415
    move-object/from16 v2, v16

    .line 416
    .line 417
    goto/16 :goto_a

    .line 418
    :cond_c
    move-object v2, v3

    .line 419
    .line 420
    move-object/from16 v5, v18

    .line 421
    .line 422
    move-object/from16 v3, v20

    .line 423
    .line 424
    move-object/from16 v4, v21

    .line 425
    .line 426
    instance-of v1, v1, Lcoil/fetch/DrawableResult;

    .line 427
    .line 428
    if-eqz v1, :cond_12

    .line 429
    .line 430
    new-instance v1, Lcoil/intercept/EngineInterceptor$ExecuteResult;

    .line 431
    .line 432
    check-cast v0, Lcoil/fetch/DrawableResult;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Lcoil/fetch/DrawableResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 436
    move-result-object v0

    .line 437
    .line 438
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v6, Lcoil/fetch/DrawableResult;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6}, Lcoil/fetch/DrawableResult;->isSampled()Z

    .line 444
    move-result v6

    .line 445
    .line 446
    iget-object v10, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v10, Lcoil/fetch/DrawableResult;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v10}, Lcoil/fetch/DrawableResult;->getDataSource()Lcoil/decode/DataSource;

    .line 452
    move-result-object v10

    .line 453
    .line 454
    .line 455
    invoke-direct {v1, v0, v6, v10, v11}, Lcoil/intercept/EngineInterceptor$ExecuteResult;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 456
    .line 457
    move-object/from16 v21, v4

    .line 458
    move-object v4, v1

    .line 459
    goto :goto_5

    .line 460
    .line 461
    :goto_6
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 462
    .line 463
    instance-of v2, v1, Lcoil/fetch/SourceResult;

    .line 464
    .line 465
    if-eqz v2, :cond_d

    .line 466
    .line 467
    check-cast v1, Lcoil/fetch/SourceResult;

    .line 468
    goto :goto_7

    .line 469
    :cond_d
    move-object v1, v11

    .line 470
    .line 471
    :goto_7
    if-eqz v1, :cond_e

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Lcoil/fetch/SourceResult;->getSource()Lcoil/decode/ImageSource;

    .line 475
    move-result-object v1

    .line 476
    .line 477
    if-eqz v1, :cond_e

    .line 478
    .line 479
    .line 480
    invoke-static {v1}, Lcoil/util/-Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 481
    .line 482
    :cond_e
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 483
    move-object v6, v0

    .line 484
    .line 485
    check-cast v6, Lcoil/request/Options;

    .line 486
    .line 487
    iput-object v11, v7, Lcoil/intercept/EngineInterceptor$b;->r:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object v11, v7, Lcoil/intercept/EngineInterceptor$b;->s:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object v11, v7, Lcoil/intercept/EngineInterceptor$b;->t:Ljava/lang/Object;

    .line 492
    .line 493
    iput-object v11, v7, Lcoil/intercept/EngineInterceptor$b;->u:Ljava/lang/Object;

    .line 494
    .line 495
    iput-object v11, v7, Lcoil/intercept/EngineInterceptor$b;->v:Ljava/lang/Object;

    .line 496
    .line 497
    iput-object v11, v7, Lcoil/intercept/EngineInterceptor$b;->w:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v11, v7, Lcoil/intercept/EngineInterceptor$b;->x:Ljava/lang/Object;

    .line 500
    .line 501
    iput-object v11, v7, Lcoil/intercept/EngineInterceptor$b;->y:Ljava/lang/Object;

    .line 502
    .line 503
    iput v8, v7, Lcoil/intercept/EngineInterceptor$b;->B:I

    .line 504
    move-object v8, v7

    .line 505
    move-object v3, v15

    .line 506
    .line 507
    move-object/from16 v7, v21

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {v3 .. v8}, Lcoil/intercept/EngineInterceptor;->transform$coil_base_release(Lcoil/intercept/EngineInterceptor$ExecuteResult;Lcoil/request/ImageRequest;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 511
    move-result-object v0

    .line 512
    .line 513
    if-ne v0, v9, :cond_f

    .line 514
    :goto_8
    return-object v9

    .line 515
    .line 516
    :cond_f
    :goto_9
    check-cast v0, Lcoil/intercept/EngineInterceptor$ExecuteResult;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 520
    move-result-object v1

    .line 521
    .line 522
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 523
    .line 524
    if-eqz v2, :cond_10

    .line 525
    move-object v11, v1

    .line 526
    .line 527
    check-cast v11, Landroid/graphics/drawable/BitmapDrawable;

    .line 528
    .line 529
    :cond_10
    if-eqz v11, :cond_11

    .line 530
    .line 531
    .line 532
    invoke-virtual {v11}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 533
    move-result-object v1

    .line 534
    .line 535
    if-eqz v1, :cond_11

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 539
    :cond_11
    return-object v0

    .line 540
    .line 541
    :cond_12
    :try_start_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 542
    .line 543
    .line 544
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 545
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 546
    .line 547
    :goto_a
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 548
    .line 549
    instance-of v2, v1, Lcoil/fetch/SourceResult;

    .line 550
    .line 551
    if-eqz v2, :cond_13

    .line 552
    move-object v11, v1

    .line 553
    .line 554
    check-cast v11, Lcoil/fetch/SourceResult;

    .line 555
    .line 556
    :cond_13
    if-eqz v11, :cond_14

    .line 557
    .line 558
    .line 559
    invoke-virtual {v11}, Lcoil/fetch/SourceResult;->getSource()Lcoil/decode/ImageSource;

    .line 560
    move-result-object v1

    .line 561
    .line 562
    if-eqz v1, :cond_14

    .line 563
    .line 564
    .line 565
    invoke-static {v1}, Lcoil/util/-Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 566
    :cond_14
    throw v0
.end method

.method private final fetch(Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/ComponentRegistry;",
            "Lcoil/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcoil/request/Options;",
            "Lcoil/EventListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/fetch/FetchResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p6, Lcoil/intercept/EngineInterceptor$d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p6

    .line 6
    .line 7
    check-cast v0, Lcoil/intercept/EngineInterceptor$d;

    .line 8
    .line 9
    iget v1, v0, Lcoil/intercept/EngineInterceptor$d;->B:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcoil/intercept/EngineInterceptor$d;->B:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcoil/intercept/EngineInterceptor$d;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p6}, Lcoil/intercept/EngineInterceptor$d;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p6, v0, Lcoil/intercept/EngineInterceptor$d;->z:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcoil/intercept/EngineInterceptor$d;->B:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lcoil/intercept/EngineInterceptor$d;->y:I

    .line 40
    .line 41
    iget-object p2, v0, Lcoil/intercept/EngineInterceptor$d;->x:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lcoil/fetch/Fetcher;

    .line 44
    .line 45
    iget-object p3, v0, Lcoil/intercept/EngineInterceptor$d;->w:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p3, Lcoil/EventListener;

    .line 48
    .line 49
    iget-object p4, v0, Lcoil/intercept/EngineInterceptor$d;->v:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p4, Lcoil/request/Options;

    .line 52
    .line 53
    iget-object p5, v0, Lcoil/intercept/EngineInterceptor$d;->u:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v2, v0, Lcoil/intercept/EngineInterceptor$d;->t:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcoil/request/ImageRequest;

    .line 58
    .line 59
    iget-object v4, v0, Lcoil/intercept/EngineInterceptor$d;->s:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lcoil/ComponentRegistry;

    .line 62
    .line 63
    iget-object v5, v0, Lcoil/intercept/EngineInterceptor$d;->r:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lcoil/intercept/EngineInterceptor;

    .line 66
    .line 67
    .line 68
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    move-object v6, v0

    .line 70
    move v0, p1

    .line 71
    move-object p1, v4

    .line 72
    move-object v4, v6

    .line 73
    move-object v6, v2

    .line 74
    move-object v2, p2

    .line 75
    move-object p2, v6

    .line 76
    move-object v6, p5

    .line 77
    move-object p5, p3

    .line 78
    move-object p3, v6

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    const/4 p6, 0x0

    .line 92
    move-object v5, p0

    .line 93
    .line 94
    :goto_1
    iget-object v2, v5, Lcoil/intercept/EngineInterceptor;->imageLoader:Lcoil/ImageLoader;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p3, p4, v2, p6}, Lcoil/ComponentRegistry;->newFetcher(Ljava/lang/Object;Lcoil/request/Options;Lcoil/ImageLoader;I)Lkotlin/Pair;

    .line 98
    move-result-object p6

    .line 99
    .line 100
    if-eqz p6, :cond_7

    .line 101
    .line 102
    .line 103
    invoke-virtual {p6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    check-cast v2, Lcoil/fetch/Fetcher;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 110
    move-result-object p6

    .line 111
    .line 112
    check-cast p6, Ljava/lang/Number;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 116
    move-result p6

    .line 117
    add-int/2addr p6, v3

    .line 118
    .line 119
    .line 120
    invoke-interface {p5, p2, v2, p4}, Lcoil/EventListener;->fetchStart(Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;)V

    .line 121
    .line 122
    iput-object v5, v0, Lcoil/intercept/EngineInterceptor$d;->r:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p1, v0, Lcoil/intercept/EngineInterceptor$d;->s:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p2, v0, Lcoil/intercept/EngineInterceptor$d;->t:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p3, v0, Lcoil/intercept/EngineInterceptor$d;->u:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p4, v0, Lcoil/intercept/EngineInterceptor$d;->v:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p5, v0, Lcoil/intercept/EngineInterceptor$d;->w:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v2, v0, Lcoil/intercept/EngineInterceptor$d;->x:Ljava/lang/Object;

    .line 135
    .line 136
    iput p6, v0, Lcoil/intercept/EngineInterceptor$d;->y:I

    .line 137
    .line 138
    iput v3, v0, Lcoil/intercept/EngineInterceptor$d;->B:I

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v0}, Lcoil/fetch/Fetcher;->fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    if-ne v4, v1, :cond_3

    .line 145
    return-object v1

    .line 146
    :cond_3
    move-object v6, v0

    .line 147
    move v0, p6

    .line 148
    move-object p6, v4

    .line 149
    move-object v4, v6

    .line 150
    .line 151
    :goto_2
    check-cast p6, Lcoil/fetch/FetchResult;

    .line 152
    .line 153
    .line 154
    :try_start_0
    invoke-interface {p5, p2, v2, p4, p6}, Lcoil/EventListener;->fetchEnd(Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;Lcoil/fetch/FetchResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    if-eqz p6, :cond_4

    .line 157
    return-object p6

    .line 158
    :cond_4
    move p6, v0

    .line 159
    move-object v0, v4

    .line 160
    goto :goto_1

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    .line 163
    instance-of p2, p6, Lcoil/fetch/SourceResult;

    .line 164
    .line 165
    if-eqz p2, :cond_5

    .line 166
    .line 167
    check-cast p6, Lcoil/fetch/SourceResult;

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    const/4 p6, 0x0

    .line 170
    .line 171
    :goto_3
    if-eqz p6, :cond_6

    .line 172
    .line 173
    .line 174
    invoke-virtual {p6}, Lcoil/fetch/SourceResult;->getSource()Lcoil/decode/ImageSource;

    .line 175
    move-result-object p2

    .line 176
    .line 177
    if-eqz p2, :cond_6

    .line 178
    .line 179
    .line 180
    invoke-static {p2}, Lcoil/util/-Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 181
    :cond_6
    throw p1

    .line 182
    .line 183
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    const-string p2, "Unable to create a fetcher that supports: "

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    .line 207
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    throw p2
.end method


# virtual methods
.method public intercept(Lcoil/intercept/Interceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lcoil/intercept/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/Interceptor$Chain;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/request/ImageResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcoil/intercept/EngineInterceptor$e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcoil/intercept/EngineInterceptor$e;

    .line 8
    .line 9
    iget v1, v0, Lcoil/intercept/EngineInterceptor$e;->v:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcoil/intercept/EngineInterceptor$e;->v:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcoil/intercept/EngineInterceptor$e;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcoil/intercept/EngineInterceptor$e;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcoil/intercept/EngineInterceptor$e;->t:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcoil/intercept/EngineInterceptor$e;->v:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcoil/intercept/EngineInterceptor$e;->s:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcoil/intercept/Interceptor$Chain;

    .line 42
    .line 43
    iget-object v0, v0, Lcoil/intercept/EngineInterceptor$e;->r:Ljava/lang/Object;

    .line 44
    move-object v1, v0

    .line 45
    .line 46
    check-cast v1, Lcoil/intercept/EngineInterceptor;

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    return-object p2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p2, v0

    .line 53
    move-object v5, p0

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-interface {p1}, Lcoil/intercept/Interceptor$Chain;->getRequest()Lcoil/request/ImageRequest;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lcoil/intercept/Interceptor$Chain;->getSize()Lcoil/size/Size;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcoil/util/-Utils;->getEventListener(Lcoil/intercept/Interceptor$Chain;)Lcoil/EventListener;

    .line 82
    move-result-object v9

    .line 83
    .line 84
    iget-object v4, p0, Lcoil/intercept/EngineInterceptor;->requestService:Lcoil/request/RequestService;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v6, v2}, Lcoil/request/RequestService;->options(Lcoil/request/ImageRequest;Lcoil/size/Size;)Lcoil/request/Options;

    .line 88
    move-result-object v8

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Lcoil/request/Options;->getScale()Lcoil/size/Scale;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-interface {v9, v6, p2}, Lcoil/EventListener;->mapStart(Lcoil/request/ImageRequest;Ljava/lang/Object;)V

    .line 96
    .line 97
    iget-object v5, p0, Lcoil/intercept/EngineInterceptor;->imageLoader:Lcoil/ImageLoader;

    .line 98
    .line 99
    .line 100
    invoke-interface {v5}, Lcoil/ImageLoader;->getComponents()Lcoil/ComponentRegistry;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, p2, v8}, Lcoil/ComponentRegistry;->map(Ljava/lang/Object;Lcoil/request/Options;)Ljava/lang/Object;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    .line 108
    invoke-interface {v9, v6, v7}, Lcoil/EventListener;->mapEnd(Lcoil/request/ImageRequest;Ljava/lang/Object;)V

    .line 109
    .line 110
    iget-object p2, p0, Lcoil/intercept/EngineInterceptor;->memoryCacheService:Lcoil/memory/MemoryCacheService;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v6, v7, v8, v9}, Lcoil/memory/MemoryCacheService;->newCacheKey(Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;)Lcoil/memory/MemoryCache$Key;

    .line 114
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 115
    .line 116
    if-eqz v10, :cond_3

    .line 117
    .line 118
    :try_start_2
    iget-object p2, p0, Lcoil/intercept/EngineInterceptor;->memoryCacheService:Lcoil/memory/MemoryCacheService;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v6, v10, v2, v4}, Lcoil/memory/MemoryCacheService;->getCacheValue(Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/size/Size;Lcoil/size/Scale;)Lcoil/memory/MemoryCache$Value;

    .line 122
    move-result-object p2

    .line 123
    goto :goto_1

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    move-object p2, v0

    .line 126
    move-object v1, p0

    .line 127
    move-object v5, v1

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const/4 p2, 0x0

    .line 130
    .line 131
    :goto_1
    if-eqz p2, :cond_4

    .line 132
    .line 133
    iget-object v0, p0, Lcoil/intercept/EngineInterceptor;->memoryCacheService:Lcoil/memory/MemoryCacheService;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1, v6, v10, p2}, Lcoil/memory/MemoryCacheService;->newResult(Lcoil/intercept/Interceptor$Chain;Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Value;)Lcoil/request/SuccessResult;

    .line 137
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    return-object p1

    .line 139
    .line 140
    .line 141
    :cond_4
    :try_start_3
    invoke-virtual {v6}, Lcoil/request/ImageRequest;->getFetcherDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    new-instance v4, Lcoil/intercept/EngineInterceptor$f;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 145
    const/4 v12, 0x0

    .line 146
    move-object v5, p0

    .line 147
    move-object v11, p1

    .line 148
    .line 149
    .line 150
    :try_start_4
    invoke-direct/range {v4 .. v12}, Lcoil/intercept/EngineInterceptor$f;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lcoil/memory/MemoryCache$Key;Lcoil/intercept/Interceptor$Chain;Lkotlin/coroutines/Continuation;)V

    .line 151
    .line 152
    iput-object v5, v0, Lcoil/intercept/EngineInterceptor$e;->r:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v11, v0, Lcoil/intercept/EngineInterceptor$e;->s:Ljava/lang/Object;

    .line 155
    .line 156
    iput v3, v0, Lcoil/intercept/EngineInterceptor$e;->v:I

    .line 157
    .line 158
    .line 159
    invoke-static {p2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 161
    .line 162
    if-ne p1, v1, :cond_5

    .line 163
    return-object v1

    .line 164
    :cond_5
    return-object p1

    .line 165
    :catchall_2
    move-exception v0

    .line 166
    move-object p2, v0

    .line 167
    move-object v1, v5

    .line 168
    move-object p1, v11

    .line 169
    goto :goto_2

    .line 170
    :catchall_3
    move-exception v0

    .line 171
    move-object v5, p0

    .line 172
    move-object v11, p1

    .line 173
    move-object p2, v0

    .line 174
    move-object v1, v5

    .line 175
    .line 176
    :goto_2
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    .line 177
    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    iget-object v0, v1, Lcoil/intercept/EngineInterceptor;->requestService:Lcoil/request/RequestService;

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Lcoil/intercept/Interceptor$Chain;->getRequest()Lcoil/request/ImageRequest;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p1, p2}, Lcoil/request/RequestService;->errorResult(Lcoil/request/ImageRequest;Ljava/lang/Throwable;)Lcoil/request/ErrorResult;

    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :cond_6
    throw p2
.end method

.method public final transform$coil_base_release(Lcoil/intercept/EngineInterceptor$ExecuteResult;Lcoil/request/ImageRequest;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcoil/intercept/EngineInterceptor$ExecuteResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/request/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcoil/EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/EngineInterceptor$ExecuteResult;",
            "Lcoil/request/ImageRequest;",
            "Lcoil/request/Options;",
            "Lcoil/EventListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/intercept/EngineInterceptor$ExecuteResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcoil/request/ImageRequest;->getTransformations()Ljava/util/List;

    .line 4
    move-result-object v4

    .line 5
    .line 6
    .line 7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcoil/request/ImageRequest;->getAllowConversionToBitmap()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object p2, p0, Lcoil/intercept/EngineInterceptor;->logger:Lcoil/util/Logger;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Lcoil/util/Logger;->getLevel()I

    .line 33
    move-result p3

    .line 34
    const/4 p4, 0x4

    .line 35
    .line 36
    if-gt p3, p4, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    new-instance p5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v0, "allowConversionToBitmap=false, skipping transformations for type "

    .line 56
    .line 57
    .line 58
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const/16 p3, 0x2e

    .line 64
    .line 65
    .line 66
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p3

    .line 71
    const/4 p5, 0x0

    .line 72
    .line 73
    const-string v0, "EngineInterceptor"

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v0, p4, p3, p5}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    :cond_1
    return-object p1

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p2}, Lcoil/request/ImageRequest;->getTransformationDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 81
    move-result-object v8

    .line 82
    .line 83
    new-instance v0, Lcoil/intercept/EngineInterceptor$g;

    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v1, p0

    .line 86
    move-object v2, p1

    .line 87
    move-object v6, p2

    .line 88
    move-object v3, p3

    .line 89
    move-object v5, p4

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v0 .. v7}, Lcoil/intercept/EngineInterceptor$g;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/intercept/EngineInterceptor$ExecuteResult;Lcoil/request/Options;Ljava/util/List;Lcoil/EventListener;Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v8, v0, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method
