.class Lio/bidmachine/nativead/utils/ImageHelper$ImagePreparation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/nativead/utils/ImageHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ImagePreparation"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private image:Landroid/graphics/drawable/Drawable;

.field private final imageUri:Landroid/net/Uri;

.field private final onImageHelperListener:Lio/bidmachine/nativead/utils/ImageHelper$OnImageHelperListener;

.field private final weakTargetImageView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/widget/ImageView;Lio/bidmachine/nativead/utils/ImageHelper$OnImageHelperListener;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/nativead/utils/ImageHelper$OnImageHelperListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/nativead/utils/ImageHelper$ImagePreparation;->context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lio/bidmachine/nativead/utils/ImageHelper$ImagePreparation;->imageUri:Landroid/net/Uri;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    iput-object p1, p0, Lio/bidmachine/nativead/utils/ImageHelper$ImagePreparation;->weakTargetImageView:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iput-object p4, p0, Lio/bidmachine/nativead/utils/ImageHelper$ImagePreparation;->onImageHelperListener:Lio/bidmachine/nativead/utils/ImageHelper$OnImageHelperListener;

    .line 17
    return-void
.end method

.method static synthetic access$000(Lio/bidmachine/nativead/utils/ImageHelper$ImagePreparation;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/nativead/utils/ImageHelper$ImagePreparation;->weakTargetImageView:Ljava/lang/ref/WeakReference;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lio/bidmachine/nativead/utils/ImageHelper$ImagePreparation;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/nativead/utils/ImageHelper$ImagePreparation;->image:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lio/bidmachine/nativead/utils/ImageHelper$ImagePreparation;)Lio/bidmachine/nativead/utils/ImageHelper$OnImageHelperListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/nativead/utils/ImageHelper$ImagePreparation;->onImageHelperListener:Lio/bidmachine/nativead/utils/ImageHelper$OnImageHelperListener;

    .line 3
    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    .line 10
    iget-object v1, p0, Lio/bidmachine/nativead/utils/ImageHelper$ImagePreparation;->context:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Lio/bidmachine/nativead/utils/ImageHelper$ImagePreparation;->imageUri:Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-static {v1}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    .line 28
    .line 29
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lio/bidmachine/nativead/utils/ImageHelper$ImagePreparation;->context:Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lio/bidmachine/nativead/utils/ImageHelper;->calculateReqWidth(Landroid/content/Context;)I

    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3}, Lio/bidmachine/nativead/utils/ImageHelper;->calculateReqHeight(IZ)I

    .line 47
    move-result v4

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v4}, Lio/bidmachine/nativead/utils/ImageHelper;->calculateInSamplesSize(Landroid/graphics/BitmapFactory$Options;II)I

    .line 51
    move-result v1

    .line 52
    .line 53
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 54
    .line 55
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 56
    .line 57
    iget-object v1, p0, Lio/bidmachine/nativead/utils/ImageHelper$ImagePreparation;->context:Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    iget-object v3, p0, Lio/bidmachine/nativead/utils/ImageHelper$ImagePreparation;->imageUri:Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 67
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_3
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 74
    .line 75
    iget-object v3, p0, Lio/bidmachine/nativead/utils/ImageHelper$ImagePreparation;->context:Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 83
    .line 84
    iput-object v2, p0, Lio/bidmachine/nativead/utils/ImageHelper$ImagePreparation;->image:Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    .line 86
    .line 87
    :try_start_4
    invoke-static {v1}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    .line 88
    .line 89
    new-instance v0, Lio/bidmachine/nativead/utils/ImageHelper$ImagePreparation$1;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p0}, Lio/bidmachine/nativead/utils/ImageHelper$ImagePreparation$1;-><init>(Lio/bidmachine/nativead/utils/ImageHelper$ImagePreparation;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    .line 103
    throw v0

    .line 104
    .line 105
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/bidmachine/nativead/utils/ImageHelper$ImagePreparation;->onImageHelperListener:Lio/bidmachine/nativead/utils/ImageHelper$OnImageHelperListener;

    .line 106
    .line 107
    const-string v1, "Image size is (0;0)"

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1}, Lio/bidmachine/nativead/utils/ImageHelper$OnImageHelperListener;->onError(Ljava/lang/String;)V

    .line 111
    return-void

    .line 112
    :catchall_2
    move-exception v0

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    .line 116
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    iget-object v1, p0, Lio/bidmachine/nativead/utils/ImageHelper$ImagePreparation;->onImageHelperListener:Lio/bidmachine/nativead/utils/ImageHelper$OnImageHelperListener;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_2
    const-string v0, "ImagePreparation error"

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-interface {v1, v0}, Lio/bidmachine/nativead/utils/ImageHelper$OnImageHelperListener;->onError(Ljava/lang/String;)V

    .line 131
    return-void
.end method
