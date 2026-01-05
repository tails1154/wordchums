.class Lcom/tails1154/wordchums/NativeAsyncImageLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tails1154/wordchums/NativeAsyncImageLoader;->Load(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/NativeAsyncImageLoader$1;->val$path:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lcom/tails1154/wordchums/NativeAsyncImageLoader;->_failedLoadings:Ljava/util/HashSet;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/tails1154/wordchums/NativeAsyncImageLoader$1;->val$path:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 1

    .line 1
    .line 2
    sget-object p2, Lcom/tails1154/wordchums/NativeAsyncImageLoader;->_bitmaps:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeAsyncImageLoader$1;->val$path:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
