.class final Lsg/bigo/ads/common/q/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/q/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/common/q/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/q/b$1;->a:Lsg/bigo/ads/common/q/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    if-eqz p1, :cond_3

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_3

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v1, v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_3

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x4

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    new-array v1, v2, [F

    iget-object v2, p0, Lsg/bigo/ads/common/q/b$1;->a:Lsg/bigo/ads/common/q/b;

    iget-wide v4, v2, Lsg/bigo/ads/common/q/b;->d:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    iget-wide v6, p1, Landroid/hardware/SensorEvent;->timestamp:J

    sub-long/2addr v6, v4

    long-to-float v4, v6

    const v5, 0x3089705f    # 1.0E-9f

    mul-float/2addr v4, v5

    iget-object v2, v2, Lsg/bigo/ads/common/q/b;->e:[F

    const/4 v5, 0x0

    aget v6, v2, v5

    iget-object v7, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v8, v7, v5

    mul-float/2addr v8, v4

    add-float/2addr v6, v8

    aput v6, v2, v5

    aget v8, v2, v3

    aget v9, v7, v3

    mul-float/2addr v9, v4

    add-float/2addr v8, v9

    aput v8, v2, v3

    const/4 v8, 0x2

    aget v9, v2, v8

    aget v7, v7, v8

    mul-float/2addr v7, v4

    add-float/2addr v9, v7

    aput v9, v2, v8

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v4, p0, Lsg/bigo/ads/common/q/b$1;->a:Lsg/bigo/ads/common/q/b;

    iget-object v4, v4, Lsg/bigo/ads/common/q/b;->e:[F

    aget v4, v4, v3

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v6, p0, Lsg/bigo/ads/common/q/b$1;->a:Lsg/bigo/ads/common/q/b;

    iget-object v6, v6, Lsg/bigo/ads/common/q/b;->e:[F

    aget v6, v6, v8

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    aput v2, v1, v5

    aput v4, v1, v3

    aput v6, v1, v8

    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/common/q/b$1;->a:Lsg/bigo/ads/common/q/b;

    iget-wide v3, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v3, v2, Lsg/bigo/ads/common/q/b;->d:J

    iget-object v2, v2, Lsg/bigo/ads/common/q/b;->b:Lsg/bigo/ads/common/q/a;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-interface {v2, v0, p1, v1}, Lsg/bigo/ads/common/q/a;->a(I[F[F)V

    return-void

    :cond_1
    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_3

    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/common/q/b$1;->a:Lsg/bigo/ads/common/q/b;

    iget-object v1, v1, Lsg/bigo/ads/common/q/b;->b:Lsg/bigo/ads/common/q/a;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    new-array v2, v2, [F

    invoke-interface {v1, v0, p1, v2}, Lsg/bigo/ads/common/q/a;->a(I[F[F)V

    :cond_3
    return-void
.end method
