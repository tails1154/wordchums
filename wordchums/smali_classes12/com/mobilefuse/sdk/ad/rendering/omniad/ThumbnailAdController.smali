.class public final Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;
.super Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\u0003H\u0014J\u0008\u0010-\u001a\u00020.H\u0016J\u0008\u0010/\u001a\u00020*H\u0016J\u0008\u00100\u001a\u00020*H\u0014J\u001c\u00101\u001a\u00020*2\u0006\u00102\u001a\u0002032\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020*05J\u0008\u00106\u001a\u00020*H\u0014R$\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;",
        "Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;",
        "renderingActivity",
        "Landroid/app/Activity;",
        "contentView",
        "Landroid/view/View;",
        "sizeDp",
        "Landroid/graphics/Point;",
        "(Landroid/app/Activity;Landroid/view/View;Landroid/graphics/Point;)V",
        "value",
        "",
        "anchor",
        "getAnchor",
        "()I",
        "setAnchor",
        "(I)V",
        "anchorService",
        "Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;",
        "animatedPositionModifier",
        "Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;",
        "defaultPositionModifier",
        "defaultScaleModifier",
        "Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/ScaleModifier;",
        "defaultSizeModifier",
        "Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;",
        "fullscreenService",
        "Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;",
        "marginDp",
        "omniAdContainer",
        "Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;",
        "propertyService",
        "Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;",
        "getRenderingActivity",
        "()Landroid/app/Activity;",
        "sizePx",
        "staticPositionModifier",
        "staticSizeModifier",
        "touchService",
        "Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;",
        "viewRenderingPixels",
        "Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;",
        "bindContentImpl",
        "",
        "adContent",
        "activity",
        "getExtendedAdType",
        "Lcom/mobilefuse/sdk/ExtendedAdType;",
        "invalidateLayout",
        "onAdCloseRequested",
        "requestFullscreenChange",
        "changeToFullscreen",
        "",
        "completeAction",
        "Lkotlin/Function0;",
        "unbindContentImpl",
        "mobilefuse-sdk-vast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final anchorService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;

.field private final animatedPositionModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;

.field private final contentView:Landroid/view/View;

.field private final defaultPositionModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;

.field private final defaultScaleModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/ScaleModifier;

.field private final defaultSizeModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;

.field private final fullscreenService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;

.field private final marginDp:I

.field private final omniAdContainer:Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;

.field private final propertyService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;

.field private final renderingActivity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sizeDp:Landroid/graphics/Point;

.field private final sizePx:Landroid/graphics/Point;

.field private final staticPositionModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;

.field private final staticSizeModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;

.field private touchService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;

.field private viewRenderingPixels:Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/graphics/Point;)V
    .locals 17
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    move-object/from16 v7, p3

    .line 9
    .line 10
    const-string v3, "renderingActivity"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v3, "contentView"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v3, "sizeDp"

    .line 21
    .line 22
    .line 23
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;-><init>()V

    .line 27
    .line 28
    iput-object v2, v0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->renderingActivity:Landroid/app/Activity;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->contentView:Landroid/view/View;

    .line 31
    .line 32
    iput-object v7, v0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->sizeDp:Landroid/graphics/Point;

    .line 33
    .line 34
    .line 35
    invoke-static {v7, v2}, Lcom/mobilefuse/sdk/utils/DimConversionsKt;->dpToPx(Landroid/graphics/Point;Landroid/content/Context;)Landroid/graphics/Point;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    iput-object v3, v0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->sizePx:Landroid/graphics/Point;

    .line 39
    .line 40
    const/16 v8, 0xa

    .line 41
    .line 42
    iput v8, v0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->marginDp:I

    .line 43
    .line 44
    .line 45
    invoke-static/range {p1 .. p2}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainerFactoryKt;->createOmniAdContainer(Landroid/app/Activity;Landroid/view/View;)Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    iput-object v4, v0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->omniAdContainer:Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;

    .line 49
    .line 50
    new-instance v9, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedPositionModifier;

    .line 51
    const/4 v14, 0x6

    .line 52
    const/4 v15, 0x0

    .line 53
    .line 54
    const-wide/16 v11, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    move-object v10, v4

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v9 .. v15}, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedPositionModifier;-><init>(Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;JLandroid/animation/TimeInterpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    iput-object v9, v0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->animatedPositionModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;

    .line 62
    .line 63
    new-instance v9, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/StaticPositionModifier;

    .line 64
    .line 65
    .line 66
    invoke-direct {v9, v4}, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/StaticPositionModifier;-><init>(Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;)V

    .line 67
    .line 68
    iput-object v9, v0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->staticPositionModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;

    .line 69
    .line 70
    new-instance v13, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/StaticSizeModifier;

    .line 71
    .line 72
    .line 73
    invoke-direct {v13, v4}, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/StaticSizeModifier;-><init>(Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;)V

    .line 74
    .line 75
    iput-object v13, v0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->staticSizeModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;->getDefaultPositionModifier()Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    iput-object v5, v0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->defaultPositionModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;

    .line 82
    .line 83
    .line 84
    invoke-interface {v4}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;->getDefaultSizeModifier()Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    iput-object v6, v0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->defaultSizeModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;

    .line 88
    .line 89
    .line 90
    invoke-interface {v4}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;->getDefaultScaleModifier()Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/ScaleModifier;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    iput-object v1, v0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->defaultScaleModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/ScaleModifier;

    .line 94
    .line 95
    new-instance v1, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v1 .. v6}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;-><init>(Landroid/app/Activity;Landroid/graphics/Point;Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;)V

    .line 99
    move-object v11, v1

    .line 100
    move-object v10, v3

    .line 101
    .line 102
    iput-object v11, v0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->propertyService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;

    .line 103
    .line 104
    new-instance v1, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v11, v5, v6}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;-><init>(Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;)V

    .line 108
    .line 109
    iput-object v1, v0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->fullscreenService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;

    .line 110
    .line 111
    new-instance v12, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;

    .line 112
    const/4 v1, 0x3

    .line 113
    .line 114
    .line 115
    invoke-direct {v12, v11, v8, v1}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;-><init>(Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;II)V

    .line 116
    .line 117
    iput-object v12, v0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->anchorService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;

    .line 118
    .line 119
    new-instance v1, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;

    .line 120
    .line 121
    new-instance v6, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController$1;

    .line 122
    .line 123
    .line 124
    invoke-direct {v6, v0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController$1;-><init>(Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;)V

    .line 125
    move-object v3, v4

    .line 126
    move-object v4, v7

    .line 127
    move v5, v8

    .line 128
    .line 129
    .line 130
    invoke-direct/range {v1 .. v6}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;-><init>(Landroid/app/Activity;Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;Landroid/graphics/Point;ILkotlin/jvm/functions/Function3;)V

    .line 131
    .line 132
    iput-object v1, v0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->touchService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;

    .line 133
    move-object v1, v11

    .line 134
    .line 135
    iget v11, v10, Landroid/graphics/Point;->x:I

    .line 136
    .line 137
    iget v2, v10, Landroid/graphics/Point;->y:I

    .line 138
    .line 139
    const/16 v15, 0x8

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    move-object v10, v1

    .line 144
    move-object v1, v12

    .line 145
    move v12, v2

    .line 146
    .line 147
    .line 148
    invoke-static/range {v10 .. v16}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;->changeSize$default(Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;IILcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 149
    const/4 v2, 0x0

    .line 150
    const/4 v3, 0x2

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v9, v2, v3, v2}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;->changePositionToAnchor$default(Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 154
    return-void
.end method

.method public static final synthetic access$getAnimatedPositionModifier$p(Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;)Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->animatedPositionModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDefaultScaleModifier$p(Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;)Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/ScaleModifier;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->defaultScaleModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/ScaleModifier;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPropertyService$p(Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;)Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->propertyService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStaticPositionModifier$p(Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;)Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->staticPositionModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTouchService$p(Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;)Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->touchService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setTouchService$p(Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->touchService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;

    .line 3
    return-void
.end method


# virtual methods
.method protected bindContentImpl(Landroid/view/View;Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adContent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "activity"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixelsKt;->createViewRenderingPixels(Landroid/app/Activity;)Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->viewRenderingPixels:Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;

    .line 17
    return-void
.end method

.method public final getAnchor()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->anchorService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;->getAnchor()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getExtendedAdType()Lcom/mobilefuse/sdk/ExtendedAdType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastExtendedAdType;->THUMBNAIL:Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastExtendedAdType;

    .line 3
    return-object v0
.end method

.method public final getRenderingActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->renderingActivity:Landroid/app/Activity;

    .line 3
    return-object v0
.end method

.method public invalidateLayout()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-super {p0}, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->invalidateLayout()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->viewRenderingPixels:Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;->invalidateLayout()V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->fullscreenService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->anchorService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorServiceKt;->getAnchorPosition(Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;)Landroid/graphics/Point;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget-object v3, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->staticSizeModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->staticPositionModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v4, v3}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;->invalidateLayout(Landroid/graphics/Point;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-void

    .line 32
    .line 33
    :goto_1
    sget-object v2, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController$invalidateLayout$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v0

    .line 38
    .line 39
    aget v0, v2, v0

    .line 40
    const/4 v2, 0x1

    .line 41
    .line 42
    if-eq v0, v2, :cond_2

    .line 43
    const/4 v1, 0x2

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    throw v0

    .line 53
    .line 54
    :cond_2
    const-string v0, "[Automatically caught]"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 58
    :goto_2
    return-void
.end method

.method protected onAdCloseRequested()V
    .locals 0

    return-void
.end method

.method public final requestFullscreenChange(ZLkotlin/jvm/functions/Function0;)V
    .locals 7
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "completeAction"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->touchService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->setDragEnabled(Z)V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->fullscreenService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v4, p2

    .line 21
    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;->enterFullscreen$default(Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 24
    return-void

    .line 25
    :cond_0
    move-object v4, p2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->fullscreenService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;

    .line 28
    .line 29
    new-instance v3, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController$requestFullscreenChange$1;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, p0, v4}, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController$requestFullscreenChange$1;-><init>(Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;Lkotlin/jvm/functions/Function0;)V

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static/range {v0 .. v5}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;->exitFullscreen$default(Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 40
    return-void
.end method

.method public final setAnchor(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->anchorService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;->setAnchor(I)V

    .line 6
    return-void
.end method

.method protected unbindContentImpl()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->omniAdContainer:Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;->destroy()V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->viewRenderingPixels:Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;->removePixels()V

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 19
    .line 20
    iput-object v1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->viewRenderingPixels:Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-void

    .line 22
    .line 23
    :goto_1
    sget-object v2, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController$unbindContentImpl$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v0

    .line 28
    .line 29
    aget v0, v2, v0

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    const/4 v1, 0x2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    throw v0

    .line 43
    .line 44
    :cond_2
    const-string v0, "[Automatically caught]"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 48
    :goto_2
    return-void
.end method
