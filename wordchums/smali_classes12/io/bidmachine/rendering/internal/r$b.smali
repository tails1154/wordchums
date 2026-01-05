.class abstract Lio/bidmachine/rendering/internal/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/rendering/internal/r$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/r$b;-><init>()V

    return-void
.end method

.method private c()J
    .locals 4

    iget-wide v0, p0, Lio/bidmachine/rendering/internal/r$b;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/r$b;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lio/bidmachine/rendering/internal/r$b;->a:J

    invoke-static {p0}, Lio/bidmachine/rendering/utils/UiUtils;->cancelOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 2
    iput-wide p1, p0, Lio/bidmachine/rendering/internal/r$b;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lio/bidmachine/rendering/internal/r$b;->b:J

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/r$b;->b()V

    return-void
.end method

.method public b()V
    .locals 4

    iget-wide v0, p0, Lio/bidmachine/rendering/internal/r$b;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-static {p0, v0, v1}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-static {p0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

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
