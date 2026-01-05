.class Lcom/explorestack/iab/vast/activity/VastView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/explorestack/iab/vast/activity/VastView$a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/iab/vast/activity/VastView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/explorestack/iab/vast/activity/VastView;


# direct methods
.method constructor <init>(Lcom/explorestack/iab/vast/activity/VastView;)V
    .locals 0

    iput-object p1, p0, Lcom/explorestack/iab/vast/activity/VastView$c;->a:Lcom/explorestack/iab/vast/activity/VastView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIF)V
    .locals 7

    const/4 p1, 0x1

    iget-object p3, p0, Lcom/explorestack/iab/vast/activity/VastView$c;->a:Lcom/explorestack/iab/vast/activity/VastView;

    iget-object v0, p3, Lcom/explorestack/iab/vast/activity/VastView;->u:Lcom/explorestack/iab/vast/activity/VastView$b0;

    iget-boolean v1, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->i:Z

    if-nez v1, :cond_2

    iget v0, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/explorestack/iab/vast/activity/VastView;->t:Lcom/explorestack/iab/vast/VastRequest;

    invoke-static {p3, v0}, Lcom/explorestack/iab/vast/activity/VastView;->a(Lcom/explorestack/iab/vast/activity/VastView;Lcom/explorestack/iab/vast/VastRequest;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/explorestack/iab/vast/activity/VastView$c;->a:Lcom/explorestack/iab/vast/activity/VastView;

    iget-object v0, p3, Lcom/explorestack/iab/vast/activity/VastView;->u:Lcom/explorestack/iab/vast/activity/VastView$b0;

    iget v0, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->b:F

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v2

    int-to-float p2, p2

    sub-float v2, v0, p2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr p2, v3

    div-float/2addr p2, v0

    float-to-int p2, p2

    invoke-static {p3}, Lcom/explorestack/iab/vast/activity/VastView;->f(Lcom/explorestack/iab/vast/activity/VastView;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "Skip percent: %s"

    invoke-static {p3, v0, v3}, Lcom/explorestack/iab/vast/VastLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p3, 0x64

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lcom/explorestack/iab/vast/activity/VastView$c;->a:Lcom/explorestack/iab/vast/activity/VastView;

    iget-object p3, p3, Lcom/explorestack/iab/vast/activity/VastView;->h:Lcom/explorestack/iab/utils/e;

    if-eqz p3, :cond_1

    float-to-double v3, v2

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    invoke-virtual {p3, p2, v0}, Lcom/explorestack/iab/utils/e;->a(II)V

    :cond_1
    cmpg-float p2, v2, v1

    if-gtz p2, :cond_2

    iget-object p2, p0, Lcom/explorestack/iab/vast/activity/VastView$c;->a:Lcom/explorestack/iab/vast/activity/VastView;

    iget-object p3, p2, Lcom/explorestack/iab/vast/activity/VastView;->u:Lcom/explorestack/iab/vast/activity/VastView$b0;

    iput v1, p3, Lcom/explorestack/iab/vast/activity/VastView$b0;->b:F

    iput-boolean p1, p3, Lcom/explorestack/iab/vast/activity/VastView$b0;->i:Z

    invoke-static {p2, p1}, Lcom/explorestack/iab/vast/activity/VastView;->a(Lcom/explorestack/iab/vast/activity/VastView;Z)V

    :cond_2
    :goto_0
    return-void
.end method
