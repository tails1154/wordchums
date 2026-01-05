.class final Lcom/mbridge/msdk/newreward/function/h/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/function/h/a;->a(Landroid/graphics/Bitmap;Lcom/mbridge/msdk/newreward/function/h/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/newreward/function/h/a$a;

.field final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/newreward/function/h/a$a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/h/a$1;->a:Lcom/mbridge/msdk/newreward/function/h/a$a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/h/a$1;->b:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/h/a$1;->a:Lcom/mbridge/msdk/newreward/function/h/a$a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/h/a$1;->b:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/h/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/h/a$1;->a:Lcom/mbridge/msdk/newreward/function/h/a$a;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/newreward/function/h/a$a;->blurSuccessCallBack(Landroid/graphics/Bitmap;)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/h/a$1;->a:Lcom/mbridge/msdk/newreward/function/h/a$a;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/function/h/a$a;->blurFailCallBack()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-void

    .line 32
    .line 33
    :catch_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/h/a$1;->a:Lcom/mbridge/msdk/newreward/function/h/a$a;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/function/h/a$a;->blurFailCallBack()V

    .line 37
    :goto_0
    return-void
.end method
