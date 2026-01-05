.class public final Lsg/bigo/ads/common/q/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lsg/bigo/ads/common/q/a;

.field public c:Landroid/hardware/SensorManager;

.field d:J

.field final e:[F

.field public final f:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/hardware/SensorEventListener;

.field private final h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lsg/bigo/ads/common/q/a;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/common/q/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lsg/bigo/ads/common/q/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsg/bigo/ads/common/q/b;->d:J

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lsg/bigo/ads/common/q/b;->e:[F

    const v0, 0x3089705f    # 1.0E-9f

    iput v0, p0, Lsg/bigo/ads/common/q/b;->h:F

    new-instance v0, Lsg/bigo/ads/common/q/b$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/common/q/b$1;-><init>(Lsg/bigo/ads/common/q/b;)V

    iput-object v0, p0, Lsg/bigo/ads/common/q/b;->g:Landroid/hardware/SensorEventListener;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsg/bigo/ads/common/q/b;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lsg/bigo/ads/common/q/b;->f:Ljava/util/List;

    iput-object p3, p0, Lsg/bigo/ads/common/q/b;->b:Lsg/bigo/ads/common/q/a;

    return-void
.end method
