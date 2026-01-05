.class public Lcom/bytedance/adsdk/Og/Og/Og;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final pA:Ljava/lang/Object;


# instance fields
.field private final KZx:Ljava/lang/String;

.field private final ML:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/Og/SGo;",
            ">;"
        }
    .end annotation
.end field

.field private final Og:Landroid/content/Context;

.field private ZZv:Lcom/bytedance/adsdk/Og/ZZv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/adsdk/Og/Og/Og;->pA:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/bytedance/adsdk/Og/ZZv;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable$Callback;",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/Og/ZZv;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/Og/SGo;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v0

    .line 20
    .line 21
    const/16 v1, 0x2f

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    iput-object p2, p0, Lcom/bytedance/adsdk/Og/Og/Og;->KZx:Ljava/lang/String;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iput-object p2, p0, Lcom/bytedance/adsdk/Og/Og/Og;->KZx:Ljava/lang/String;

    .line 44
    .line 45
    :goto_0
    iput-object p4, p0, Lcom/bytedance/adsdk/Og/Og/Og;->ML:Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/Og/Og/Og;->pA(Lcom/bytedance/adsdk/Og/ZZv;)V

    .line 49
    .line 50
    instance-of p2, p1, Landroid/view/View;

    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    const/4 p1, 0x0

    .line 54
    .line 55
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/Og/Og;->Og:Landroid/content/Context;

    .line 56
    return-void

    .line 57
    .line 58
    :cond_1
    check-cast p1, Landroid/view/View;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/Og/Og;->Og:Landroid/content/Context;

    .line 69
    return-void
.end method

.method private Og(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lcom/bytedance/adsdk/Og/Og/Og;->pA:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    monitor-exit p1

    .line 5
    return-object p2
.end method


# virtual methods
.method public pA(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Og/Og;->ML:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/Og/SGo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/SGo;->BSW()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/Og/Og/Og;->ZZv:Lcom/bytedance/adsdk/Og/ZZv;

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v2, v0}, Lcom/bytedance/adsdk/Og/ZZv;->pA(Lcom/bytedance/adsdk/Og/SGo;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/Og/Og/Og;->Og:Landroid/content/Context;

    if-nez v2, :cond_3

    return-object v1

    .line 11
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/SGo;->Bzk()Ljava/lang/String;

    move-result-object v3

    .line 12
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x1

    .line 13
    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v6, 0xa0

    .line 14
    iput v6, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 15
    const-string v6, "data:"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "base64,"

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_4

    const/16 v0, 0x2c

    .line 16
    :try_start_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    array-length v1, v0

    invoke-static {v0, v2, v1, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/Og/Og/Og;->Og(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :catch_0
    return-object v1

    .line 19
    :cond_4
    :try_start_1
    iget-object v5, p0, Lcom/bytedance/adsdk/Og/Og/Og;->KZx:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/bytedance/adsdk/Og/Og/Og;->KZx:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 21
    :try_start_2
    invoke-static {v2, v1, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v2, :cond_5

    return-object v1

    .line 22
    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/SGo;->pA()I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/SGo;->Og()I

    move-result v0

    invoke-static {v2, v1, v0}, Lcom/bytedance/adsdk/Og/JG/JG;->pA(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/Og/Og/Og;->Og(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :catch_1
    return-object v1

    .line 24
    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    return-object v1
.end method

.method public pA(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/bytedance/adsdk/Og/Og/Og;->ML:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/Og/SGo;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Og/SGo;->BSW()Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/Og/SGo;->pA(Landroid/graphics/Bitmap;)V

    return-object p2

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/Og/Og/Og;->ML:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/Og/SGo;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/Og/SGo;->BSW()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public pA(Lcom/bytedance/adsdk/Og/ZZv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/Og/Og;->ZZv:Lcom/bytedance/adsdk/Og/ZZv;

    return-void
.end method

.method public pA(Landroid/content/Context;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Og/Og;->Og:Landroid/content/Context;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Og/Og;->Og:Landroid/content/Context;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
