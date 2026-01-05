.class public Lcom/bytedance/sdk/openadsdk/core/BSW/pA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/pA;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/BSW/pA$pA;,
        Lcom/bytedance/sdk/openadsdk/core/BSW/pA$KZx;,
        Lcom/bytedance/sdk/openadsdk/core/BSW/pA$Og;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private Og([B)Landroid/graphics/drawable/Drawable;
    .locals 6

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Og;->KZx()Z

    move-result v1

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_0

    const-string v3, "UGEN_GIF_AD_CACHE/"

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v0

    goto :goto_1

    :cond_0
    const-string v3, "/UGEN_GIF_CACHE/"

    :goto_0
    const-string v4, "TT_UGEN_GIF_FILE"

    invoke-static {v2, v1, v3, v4}, Lcom/bytedance/sdk/component/utils/JG;->pA(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/safedk/android/internal/partials/PangleFilesBridge;->fileOutputStreamCtor(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    array-length v3, p1

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v3, v5, :cond_1

    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/BSW/a;->a(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lo/b;->a(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-object p1

    :catchall_2
    move-exception p1

    goto :goto_1

    .line 12
    :cond_1
    :try_start_3
    array-length v1, p1

    invoke-static {p1, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 13
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 14
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    return-object v1

    .line 15
    :goto_1
    :try_start_5
    const-string v1, "ImageLoaderProvider"

    const-string v3, "GifView  getSourceByFile fail : "

    invoke-static {v1, v3, p1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v2, :cond_2

    .line 16
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    :cond_2
    return-object v0

    :catchall_5
    move-exception p1

    if-eqz v2, :cond_3

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 17
    :catchall_6
    :cond_3
    throw p1
.end method

.method private Og(Landroid/widget/ImageView;[BII)V
    .locals 7

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/ML/KZx/Og/pA;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    move v5, p3

    move v6, p4

    move v1, p3

    move v2, p4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/ML/KZx/Og/pA;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/ML/KZx/Og/pA;->pA([B)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/BSW/pA$2;

    const-string p4, "loadStaticImage"

    invoke-direct {p3, p0, p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/BSW/pA$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/BSW/pA;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/xy;->pA(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/BSW/pA;[B)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/BSW/pA;->Og([B)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private pA(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 43
    :cond_0
    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x2e

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 46
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->vkV()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->Gag()Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "static/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1
.end method

.method private pA(Landroid/widget/ImageView;[BII)V
    .locals 3

    .line 20
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    .line 22
    invoke-static {v0}, Lo/a;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p2

    .line 23
    :try_start_0
    invoke-static {p2}, Lo/b;->a(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 24
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/BSW/pA$1;

    const-string p4, "loadAnimatedDrawable"

    invoke-direct {p3, p0, p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/BSW/pA$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/BSW/pA;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/xy;->pA(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    .line 25
    :goto_0
    const-string p2, "ImageLoaderProvider"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/BSW/pA;->Og(Landroid/widget/ImageView;[BII)V

    return-void
.end method

.method private pA(Lcom/bytedance/adsdk/ugeno/core/omh;Lcom/bytedance/sdk/component/ML/SGo;Ljava/lang/String;)V
    .locals 2
    .param p2    # Lcom/bytedance/sdk/component/ML/SGo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/omh;->Og()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 35
    const-string v0, "image_info"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 37
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 38
    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/ML/SGo;->pA(Ljava/lang/String;)Lcom/bytedance/sdk/component/ML/SGo;

    .line 39
    :cond_0
    const-string p3, "cache_dir"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 41
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/ML/SGo;->Og(Ljava/lang/String;)Lcom/bytedance/sdk/component/ML/SGo;

    :cond_1
    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/BSW/pA;Landroid/widget/ImageView;[BII)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/BSW/pA;->pA(Landroid/widget/ImageView;[BII)V

    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/BSW/pA;[BLandroid/widget/ImageView;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/BSW/pA;->pA([BLandroid/widget/ImageView;)V

    return-void
.end method

.method private pA([BLandroid/widget/ImageView;)V
    .locals 2

    .line 27
    const-string v0, "ImageLoaderProvider"

    :try_start_0
    const-string v1, "load animation image"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/BSW/pA$3;

    invoke-direct {v1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/BSW/pA$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/BSW/pA;Landroid/widget/ImageView;)V

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/BSW/pA;->pA([BLcom/bytedance/sdk/openadsdk/core/BSW/pA$pA;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private pA([BLcom/bytedance/sdk/openadsdk/core/BSW/pA$pA;)V
    .locals 2

    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/BSW/pA$4;

    const-string v1, "pag_animation_drawable"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/BSW/pA$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/BSW/pA;Ljava/lang/String;[BLcom/bytedance/sdk/openadsdk/core/BSW/pA$pA;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xy;->Og(Lcom/bytedance/sdk/component/omh/omh;)V

    return-void
.end method


# virtual methods
.method public Og(Lcom/bytedance/adsdk/ugeno/core/omh;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/pA$pA;)V
    .locals 2

    .line 18
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/Bzk/ZZv;->pA(Ljava/lang/String;)Lcom/bytedance/sdk/component/ML/SGo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ML/SGo;->KZx(I)Lcom/bytedance/sdk/component/ML/SGo;

    move-result-object v0

    .line 19
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/BSW/pA;->pA(Lcom/bytedance/adsdk/ugeno/core/omh;Lcom/bytedance/sdk/component/ML/SGo;Ljava/lang/String;)V

    .line 20
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/BSW/pA$5;

    invoke-direct {p1, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/BSW/pA$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/BSW/pA;Lcom/bytedance/adsdk/ugeno/pA$pA;)V

    const/4 p2, 0x4

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/ML/SGo;->pA(Lcom/bytedance/sdk/component/ML/oX;I)Lcom/bytedance/sdk/component/ML/Bzk;

    return-void
.end method

.method public pA(Lcom/bytedance/adsdk/ugeno/core/omh;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 4
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/BSW/pA;->pA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    instance-of v0, p3, Lcom/bytedance/sdk/openadsdk/core/widget/ML;

    if-eqz v0, :cond_0

    .line 6
    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/widget/ML;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/Bzk/ZZv;->pA(Ljava/lang/String;)Lcom/bytedance/sdk/component/ML/SGo;

    move-result-object p1

    const/4 p2, 0x3

    .line 10
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/ML/SGo;->KZx(I)Lcom/bytedance/sdk/component/ML/SGo;

    move-result-object p1

    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 11
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/ML/SGo;->pA(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/ML/SGo;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/BSW/pA$Og;

    invoke-direct {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/BSW/pA$Og;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/ML;)V

    .line 12
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/ML/SGo;->pA(Lcom/bytedance/sdk/component/ML/oX;)Lcom/bytedance/sdk/component/ML/Bzk;

    return-void

    .line 13
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/Bzk/ZZv;->pA(Ljava/lang/String;)Lcom/bytedance/sdk/component/ML/SGo;

    move-result-object v0

    .line 14
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/BSW/pA;->pA(Lcom/bytedance/adsdk/ugeno/core/omh;Lcom/bytedance/sdk/component/ML/SGo;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0, p3}, Lcom/bytedance/sdk/component/ML/SGo;->pA(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/ML/Bzk;

    return-void
.end method

.method public pA(Lcom/bytedance/adsdk/ugeno/core/omh;Ljava/lang/String;Landroid/widget/ImageView;II)V
    .locals 2

    .line 16
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/BSW/pA;->pA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/Bzk/ZZv;->pA(Ljava/lang/String;)Lcom/bytedance/sdk/component/ML/SGo;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ML/SGo;->KZx(I)Lcom/bytedance/sdk/component/ML/SGo;

    move-result-object v0

    .line 18
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/BSW/pA;->pA(Lcom/bytedance/adsdk/ugeno/core/omh;Lcom/bytedance/sdk/component/ML/SGo;Ljava/lang/String;)V

    .line 19
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/BSW/pA$KZx;

    invoke-direct {p1, p3, p0, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/BSW/pA$KZx;-><init>(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/BSW/pA;II)V

    const/4 p2, 0x4

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/ML/SGo;->pA(Lcom/bytedance/sdk/component/ML/oX;I)Lcom/bytedance/sdk/component/ML/Bzk;

    return-void
.end method

.method public pA(Lcom/bytedance/adsdk/ugeno/core/omh;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/pA$pA;)V
    .locals 0

    .line 32
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/BSW/pA;->pA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/BSW/pA;->Og(Lcom/bytedance/adsdk/ugeno/core/omh;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/pA$pA;)V

    return-void
.end method

.method public pA([B)Z
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/ZZv/JG;->pA([BI)Z

    move-result p1

    return p1
.end method
