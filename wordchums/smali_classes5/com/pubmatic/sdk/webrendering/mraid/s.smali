.class Lcom/pubmatic/sdk/webrendering/mraid/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/webrendering/mraid/v;


# direct methods
.method constructor <init>(Lcom/pubmatic/sdk/webrendering/mraid/v;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/s;->a:Lcom/pubmatic/sdk/webrendering/mraid/v;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/s;->a:Lcom/pubmatic/sdk/webrendering/mraid/v;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/pubmatic/sdk/webrendering/mraid/v;->a(Lcom/pubmatic/sdk/webrendering/mraid/v;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getDeviceOrientation(Landroid/content/Context;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v2, "currentOrientation :"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/s;->a:Lcom/pubmatic/sdk/webrendering/mraid/v;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/pubmatic/sdk/webrendering/mraid/v;->b(Lcom/pubmatic/sdk/webrendering/mraid/v;)I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, ", changedOrientation:"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v3, "POBResizeView"

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v1, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/s;->a:Lcom/pubmatic/sdk/webrendering/mraid/v;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/pubmatic/sdk/webrendering/mraid/v;->b(Lcom/pubmatic/sdk/webrendering/mraid/v;)I

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eq v0, v1, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/s;->a:Lcom/pubmatic/sdk/webrendering/mraid/v;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/pubmatic/sdk/webrendering/mraid/v;->c(Lcom/pubmatic/sdk/webrendering/mraid/v;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/s;->a:Lcom/pubmatic/sdk/webrendering/mraid/v;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/pubmatic/sdk/webrendering/mraid/v;->b()V

    .line 71
    :cond_0
    return-void
.end method
