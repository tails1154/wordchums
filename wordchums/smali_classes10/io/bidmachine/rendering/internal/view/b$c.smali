.class final Lio/bidmachine/rendering/internal/view/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private a:J

.field private b:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/bidmachine/rendering/internal/view/b$c;->a:J

    iput-wide v0, p0, Lio/bidmachine/rendering/internal/view/b$c;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/rendering/internal/view/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bidmachine/rendering/internal/view/b$c;->b:J

    return-wide v0
.end method

.method public a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lio/bidmachine/rendering/internal/view/b$c;->b:J

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bidmachine/rendering/internal/view/b$c;->a:J

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lio/bidmachine/rendering/internal/view/b$c;->a:J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/view/b$c;->a(J)V

    return-void
.end method

.method public c()Z
    .locals 4

    iget-wide v0, p0, Lio/bidmachine/rendering/internal/view/b$c;->b:J

    iget-wide v2, p0, Lio/bidmachine/rendering/internal/view/b$c;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
