.class public Lio/bidmachine/rendering/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/bidmachine/rendering/model/CacheType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final b:I

.field public static final c:I

.field public static final d:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/bidmachine/rendering/model/CacheType;->FullLoad:Lio/bidmachine/rendering/model/CacheType;

    sput-object v0, Lio/bidmachine/rendering/internal/i;->a:Lio/bidmachine/rendering/model/CacheType;

    const-string v0, "#B4FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lio/bidmachine/rendering/internal/i;->b:I

    const-string v0, "#52000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lio/bidmachine/rendering/internal/i;->c:I

    new-instance v0, Lio/bidmachine/rendering/internal/i$a;

    invoke-direct {v0}, Lio/bidmachine/rendering/internal/i$a;-><init>()V

    sput-object v0, Lio/bidmachine/rendering/internal/i;->d:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    array-length v2, p0

    invoke-static {p0, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v1
.end method

.method public static a()Lio/bidmachine/rendering/model/AdPhaseParams;
    .locals 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;

    invoke-direct {v0}, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;-><init>()V

    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->setBackgroundColor(I)Lio/bidmachine/rendering/model/AdPhaseParams$Builder;

    move-result-object v0

    new-instance v1, Lio/bidmachine/rendering/model/AdElementParams$Builder;

    sget-object v2, Lio/bidmachine/rendering/model/AdElementType;->Mraid:Lio/bidmachine/rendering/model/AdElementType;

    new-instance v3, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;

    invoke-direct {v3}, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;-><init>()V

    invoke-virtual {v3}, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->build()Lio/bidmachine/rendering/model/ElementLayoutParams;

    move-result-object v3

    new-instance v4, Lio/bidmachine/rendering/model/AppearanceParams$Builder;

    invoke-direct {v4}, Lio/bidmachine/rendering/model/AppearanceParams$Builder;-><init>()V

    invoke-virtual {v4}, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->build()Lio/bidmachine/rendering/model/AppearanceParams;

    move-result-object v4

    const-string v5, "MRAID"

    invoke-direct {v1, v2, v5, v3, v4}, Lio/bidmachine/rendering/model/AdElementParams$Builder;-><init>(Lio/bidmachine/rendering/model/AdElementType;Ljava/lang/String;Lio/bidmachine/rendering/model/ElementLayoutParams;Lio/bidmachine/rendering/model/AppearanceParams;)V

    const-string v2, "<!DOCTYPE html><html><head><meta name=\"viewport\" content=\"width=device-width, initial-scale=1\"><style>.loader {position: absolute; top:50%; left:50%; border: 4px solid #00000000; border-radius: 50%; border-top: 4px solid #FFFFFF; width: 40px; height: 40px; -webkit-animation: spin 1s linear infinite; /* Safari */ animation: spin 1s linear infinite;}/* Safari */@-webkit-keyframes spin { 0% { -webkit-transform: rotate(0deg); } 100% { -webkit-transform: rotate(360deg); }}@keyframes spin { 0% { transform: rotate(0deg); } 100% { transform: rotate(360deg); }}</style></head><body><div class=\"loader\"></div></body></html>"

    invoke-virtual {v1, v2}, Lio/bidmachine/rendering/model/AdElementParams$Builder;->setSource(Ljava/lang/String;)Lio/bidmachine/rendering/model/AdElementParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/AdElementParams$Builder;->build()Lio/bidmachine/rendering/model/AdElementParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->addAdsElementParams(Lio/bidmachine/rendering/model/AdElementParams;)Lio/bidmachine/rendering/model/AdPhaseParams$Builder;

    move-result-object v0

    new-instance v1, Lio/bidmachine/rendering/model/AdElementParams$Builder;

    sget-object v2, Lio/bidmachine/rendering/model/AdElementType;->Image:Lio/bidmachine/rendering/model/AdElementType;

    new-instance v3, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;

    invoke-direct {v3}, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;-><init>()V

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-virtual {v3, v4}, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->setWidth(F)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->setHeight(F)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;

    move-result-object v3

    new-instance v5, Lio/bidmachine/rendering/model/SideBindParams;

    sget-object v6, Lio/bidmachine/rendering/model/SideType;->Right:Lio/bidmachine/rendering/model/SideType;

    const-string v7, "system"

    invoke-direct {v5, v6, v7}, Lio/bidmachine/rendering/model/SideBindParams;-><init>(Lio/bidmachine/rendering/model/SideType;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->setRightSideBindParams(Lio/bidmachine/rendering/model/SideBindParams;)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;

    move-result-object v3

    new-instance v5, Lio/bidmachine/rendering/model/SideBindParams;

    sget-object v8, Lio/bidmachine/rendering/model/SideType;->Top:Lio/bidmachine/rendering/model/SideType;

    invoke-direct {v5, v8, v7}, Lio/bidmachine/rendering/model/SideBindParams;-><init>(Lio/bidmachine/rendering/model/SideType;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->setTopSideBindParams(Lio/bidmachine/rendering/model/SideBindParams;)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;

    move-result-object v3

    const/high16 v5, -0x3ee00000    # -10.0f

    invoke-virtual {v3, v5}, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->setMarginRight(F)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;

    move-result-object v3

    const/high16 v9, 0x41200000    # 10.0f

    invoke-virtual {v3, v9}, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->setMarginTop(F)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->build()Lio/bidmachine/rendering/model/ElementLayoutParams;

    move-result-object v3

    new-instance v10, Lio/bidmachine/rendering/model/AppearanceParams$Builder;

    invoke-direct {v10}, Lio/bidmachine/rendering/model/AppearanceParams$Builder;-><init>()V

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v11}, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->setVisible(Ljava/lang/Boolean;)Lio/bidmachine/rendering/model/AppearanceParams$Builder;

    move-result-object v10

    const-string v11, "#FFFFFF"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->setStrokeColor(Ljava/lang/Integer;)Lio/bidmachine/rendering/model/AppearanceParams$Builder;

    move-result-object v10

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v12}, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->setClickable(Ljava/lang/Boolean;)Lio/bidmachine/rendering/model/AppearanceParams$Builder;

    move-result-object v10

    invoke-virtual {v10}, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->build()Lio/bidmachine/rendering/model/AppearanceParams;

    move-result-object v10

    const-string v12, "CLOSE"

    invoke-direct {v1, v2, v12, v3, v10}, Lio/bidmachine/rendering/model/AdElementParams$Builder;-><init>(Lio/bidmachine/rendering/model/AdElementType;Ljava/lang/String;Lio/bidmachine/rendering/model/ElementLayoutParams;Lio/bidmachine/rendering/model/AppearanceParams;)V

    const-string v2, "close"

    invoke-virtual {v1, v2}, Lio/bidmachine/rendering/model/AdElementParams$Builder;->setPlaceholder(Ljava/lang/String;)Lio/bidmachine/rendering/model/AdElementParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/AdElementParams$Builder;->build()Lio/bidmachine/rendering/model/AdElementParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->addControlsElementParams(Lio/bidmachine/rendering/model/AdElementParams;)Lio/bidmachine/rendering/model/AdPhaseParams$Builder;

    move-result-object v0

    new-instance v1, Lio/bidmachine/rendering/model/AdElementParams$Builder;

    sget-object v2, Lio/bidmachine/rendering/model/AdElementType;->Countdown:Lio/bidmachine/rendering/model/AdElementType;

    new-instance v3, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;

    invoke-direct {v3}, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;-><init>()V

    invoke-virtual {v3, v4}, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->setWidth(F)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->setHeight(F)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;

    move-result-object v3

    new-instance v4, Lio/bidmachine/rendering/model/SideBindParams;

    invoke-direct {v4, v6, v7}, Lio/bidmachine/rendering/model/SideBindParams;-><init>(Lio/bidmachine/rendering/model/SideType;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->setRightSideBindParams(Lio/bidmachine/rendering/model/SideBindParams;)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;

    move-result-object v3

    new-instance v4, Lio/bidmachine/rendering/model/SideBindParams;

    invoke-direct {v4, v8, v7}, Lio/bidmachine/rendering/model/SideBindParams;-><init>(Lio/bidmachine/rendering/model/SideType;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->setTopSideBindParams(Lio/bidmachine/rendering/model/SideBindParams;)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;

    move-result-object v3

    invoke-virtual {v3, v5}, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->setMarginRight(F)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;

    move-result-object v3

    invoke-virtual {v3, v9}, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->setMarginTop(F)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->build()Lio/bidmachine/rendering/model/ElementLayoutParams;

    move-result-object v3

    new-instance v4, Lio/bidmachine/rendering/model/AppearanceParams$Builder;

    invoke-direct {v4}, Lio/bidmachine/rendering/model/AppearanceParams$Builder;-><init>()V

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->setStrokeColor(Ljava/lang/Integer;)Lio/bidmachine/rendering/model/AppearanceParams$Builder;

    move-result-object v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->setStrokeWidth(Ljava/lang/Float;)Lio/bidmachine/rendering/model/AppearanceParams$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->build()Lio/bidmachine/rendering/model/AppearanceParams;

    move-result-object v4

    const-string v5, "COUNTDOWN"

    invoke-direct {v1, v2, v5, v3, v4}, Lio/bidmachine/rendering/model/AdElementParams$Builder;-><init>(Lio/bidmachine/rendering/model/AdElementType;Ljava/lang/String;Lio/bidmachine/rendering/model/ElementLayoutParams;Lio/bidmachine/rendering/model/AppearanceParams;)V

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/AdElementParams$Builder;->build()Lio/bidmachine/rendering/model/AdElementParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->addControlsElementParams(Lio/bidmachine/rendering/model/AdElementParams;)Lio/bidmachine/rendering/model/AdPhaseParams$Builder;

    move-result-object v0

    new-instance v1, Lio/bidmachine/rendering/model/EventParams;

    sget-object v2, Lio/bidmachine/rendering/model/EventType;->OnImpression:Lio/bidmachine/rendering/model/EventType;

    invoke-direct {v1, v2, v7}, Lio/bidmachine/rendering/model/EventParams;-><init>(Lio/bidmachine/rendering/model/EventType;Ljava/lang/String;)V

    new-instance v2, Lio/bidmachine/rendering/model/EventTaskParams;

    sget-object v3, Lio/bidmachine/rendering/model/EventTaskType;->Start:Lio/bidmachine/rendering/model/EventTaskType;

    const-string v4, "3000"

    invoke-direct {v2, v3, v5, v4}, Lio/bidmachine/rendering/model/EventTaskParams;-><init>(Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lio/bidmachine/rendering/model/EventParams;->addTaskParams(Lio/bidmachine/rendering/model/EventTaskParams;)Lio/bidmachine/rendering/model/EventParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->addEventParams(Lio/bidmachine/rendering/model/EventParams;)Lio/bidmachine/rendering/model/AdPhaseParams$Builder;

    move-result-object v0

    new-instance v1, Lio/bidmachine/rendering/model/EventParams;

    sget-object v2, Lio/bidmachine/rendering/model/EventType;->OnClick:Lio/bidmachine/rendering/model/EventType;

    invoke-direct {v1, v2, v12}, Lio/bidmachine/rendering/model/EventParams;-><init>(Lio/bidmachine/rendering/model/EventType;Ljava/lang/String;)V

    new-instance v2, Lio/bidmachine/rendering/model/EventTaskParams;

    sget-object v3, Lio/bidmachine/rendering/model/EventTaskType;->Skip:Lio/bidmachine/rendering/model/EventTaskType;

    const-string v4, "true"

    invoke-direct {v2, v3, v7, v4}, Lio/bidmachine/rendering/model/EventTaskParams;-><init>(Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lio/bidmachine/rendering/model/EventParams;->addTaskParams(Lio/bidmachine/rendering/model/EventTaskParams;)Lio/bidmachine/rendering/model/EventParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->addEventParams(Lio/bidmachine/rendering/model/EventParams;)Lio/bidmachine/rendering/model/AdPhaseParams$Builder;

    move-result-object v0

    new-instance v1, Lio/bidmachine/rendering/model/EventParams;

    sget-object v2, Lio/bidmachine/rendering/model/EventType;->OnComplete:Lio/bidmachine/rendering/model/EventType;

    invoke-direct {v1, v2, v5}, Lio/bidmachine/rendering/model/EventParams;-><init>(Lio/bidmachine/rendering/model/EventType;Ljava/lang/String;)V

    new-instance v2, Lio/bidmachine/rendering/model/EventTaskParams;

    sget-object v3, Lio/bidmachine/rendering/model/EventTaskType;->Show:Lio/bidmachine/rendering/model/EventTaskType;

    invoke-direct {v2, v3, v12, v4}, Lio/bidmachine/rendering/model/EventTaskParams;-><init>(Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lio/bidmachine/rendering/model/EventParams;->addTaskParams(Lio/bidmachine/rendering/model/EventTaskParams;)Lio/bidmachine/rendering/model/EventParams;

    move-result-object v1

    new-instance v2, Lio/bidmachine/rendering/model/EventTaskParams;

    sget-object v3, Lio/bidmachine/rendering/model/EventTaskType;->Hide:Lio/bidmachine/rendering/model/EventTaskType;

    invoke-direct {v2, v3, v5, v4}, Lio/bidmachine/rendering/model/EventTaskParams;-><init>(Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lio/bidmachine/rendering/model/EventParams;->addTaskParams(Lio/bidmachine/rendering/model/EventTaskParams;)Lio/bidmachine/rendering/model/EventParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->addEventParams(Lio/bidmachine/rendering/model/EventParams;)Lio/bidmachine/rendering/model/AdPhaseParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->build()Lio/bidmachine/rendering/model/AdPhaseParams;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lio/bidmachine/rendering/internal/i;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lio/bidmachine/rendering/internal/i;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
