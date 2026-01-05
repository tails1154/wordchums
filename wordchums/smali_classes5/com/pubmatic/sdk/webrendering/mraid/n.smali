.class Lcom/pubmatic/sdk/webrendering/mraid/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$b;


# direct methods
.method constructor <init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$b;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/n;->b:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/n;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, ".jpeg"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/n;->b:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$b;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$b;->a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$100(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/n;->a:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMRAIDUtil;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    const-string v1, "POBMraidController"

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-array v0, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v2, "image successfully saved to device!"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    return-void

    .line 53
    .line 54
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v2, "Error saving picture to device through MRAID ad."

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    return-void
.end method
