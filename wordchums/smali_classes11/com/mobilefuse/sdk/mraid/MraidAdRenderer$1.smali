.class Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer$ViewableChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->createContainer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$1;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onViewableChange(IIIIDLandroid/graphics/Rect;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$1;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$000(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide/high16 p5, 0x4059000000000000L    # 100.0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$1;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$100(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)D

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    cmpl-double v0, v0, p5

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmpl-double v0, p5, v0

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$1;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p3}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$200(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;I)I

    .line 32
    move-result p3

    .line 33
    .line 34
    iget-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$1;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p4}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$200(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;I)I

    .line 38
    move-result p4

    .line 39
    .line 40
    iget-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$1;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$200(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;I)I

    .line 44
    move-result v1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$1;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p2}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$200(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;I)I

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p3, p4, v1, v2}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$300(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;IIII)V

    .line 54
    .line 55
    :cond_1
    iget-object p3, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$1;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    .line 56
    .line 57
    .line 58
    invoke-static {p3, p5, p6}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$102(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;D)D

    .line 59
    .line 60
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$1;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$100(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)D

    .line 64
    move-result-wide v1

    .line 65
    int-to-double v3, p1

    .line 66
    int-to-double v5, p2

    .line 67
    move-object v7, p7

    .line 68
    .line 69
    .line 70
    invoke-static/range {v0 .. v7}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$400(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;DDDLandroid/graphics/Rect;)V

    .line 71
    return-void
.end method
