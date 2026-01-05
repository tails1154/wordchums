.class Lio/bidmachine/rendering/internal/view/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/rendering/internal/view/b;


# direct methods
.method private constructor <init>(Lio/bidmachine/rendering/internal/view/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/rendering/internal/view/b$b;->a:Lio/bidmachine/rendering/internal/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/rendering/internal/view/b;Lio/bidmachine/rendering/internal/view/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/view/b$b;-><init>(Lio/bidmachine/rendering/internal/view/b;)V

    return-void
.end method


# virtual methods
.method public onRun()V
    .locals 11

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/b$b;->a:Lio/bidmachine/rendering/internal/view/b;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/view/b;->a(Lio/bidmachine/rendering/internal/view/b;)Lio/bidmachine/rendering/internal/view/b$c;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/view/b$c;->b()J

    move-result-wide v0

    iget-object v2, p0, Lio/bidmachine/rendering/internal/view/b$b;->a:Lio/bidmachine/rendering/internal/view/b;

    invoke-static {v2}, Lio/bidmachine/rendering/internal/view/b;->a(Lio/bidmachine/rendering/internal/view/b;)Lio/bidmachine/rendering/internal/view/b$c;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/rendering/internal/view/b$c;->a()J

    move-result-wide v2

    iget-object v4, p0, Lio/bidmachine/rendering/internal/view/b$b;->a:Lio/bidmachine/rendering/internal/view/b;

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v4

    const-wide/16 v5, 0x10

    if-eqz v4, :cond_0

    long-to-float v4, v2

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v4, v7

    long-to-float v7, v0

    div-float/2addr v4, v7

    sub-long v7, v0, v2

    long-to-double v7, v7

    const-wide v9, 0x408f400000000000L    # 1000.0

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    add-long/2addr v2, v5

    iget-object v8, p0, Lio/bidmachine/rendering/internal/view/b$b;->a:Lio/bidmachine/rendering/internal/view/b;

    invoke-static {v8}, Lio/bidmachine/rendering/internal/view/b;->a(Lio/bidmachine/rendering/internal/view/b;)Lio/bidmachine/rendering/internal/view/b$c;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Lio/bidmachine/rendering/internal/view/b$c;->a(J)V

    iget-object v8, p0, Lio/bidmachine/rendering/internal/view/b$b;->a:Lio/bidmachine/rendering/internal/view/b;

    invoke-virtual {v8, v4, v7}, Lio/bidmachine/rendering/internal/view/b;->a(FI)V

    :cond_0
    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/b$b;->a:Lio/bidmachine/rendering/internal/view/b;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/view/b;->b(Lio/bidmachine/rendering/internal/view/b;)V

    return-void

    :cond_1
    invoke-static {p0, v5, v6}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public synthetic onThrows(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/rendering/internal/v;->a(Lio/bidmachine/rendering/internal/j;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic run()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/rendering/utils/b;->b(Lio/bidmachine/rendering/utils/SafeRunnable;)V

    return-void
.end method
