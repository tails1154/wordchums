.class public Lcom/google/android/material/shape/CutCornerTreatment;
.super Lcom/google/android/material/shape/CornerTreatment;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/material/internal/Experimental;
    value = "The shapes API is currently experimental and subject to change"
.end annotation


# instance fields
.field private final size:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/shape/CornerTreatment;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/shape/CutCornerTreatment;->size:F

    .line 6
    return-void
.end method


# virtual methods
.method public getCornerPath(FFLcom/google/android/material/shape/ShapePath;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/shape/CutCornerTreatment;->size:F

    .line 3
    mul-float/2addr v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, v1, v0}, Lcom/google/android/material/shape/ShapePath;->reset(FF)V

    .line 8
    float-to-double v0, p1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    iget p1, p0, Lcom/google/android/material/shape/CutCornerTreatment;->size:F

    .line 15
    float-to-double v4, p1

    .line 16
    mul-double/2addr v2, v4

    .line 17
    float-to-double p1, p2

    .line 18
    mul-double/2addr v2, p1

    .line 19
    double-to-float v2, v2

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    iget v3, p0, Lcom/google/android/material/shape/CutCornerTreatment;->size:F

    .line 26
    float-to-double v3, v3

    .line 27
    mul-double/2addr v0, v3

    .line 28
    mul-double/2addr v0, p1

    .line 29
    double-to-float p1, v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v2, p1}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 33
    return-void
.end method
