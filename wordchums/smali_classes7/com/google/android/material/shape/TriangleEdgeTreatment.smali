.class public Lcom/google/android/material/shape/TriangleEdgeTreatment;
.super Lcom/google/android/material/shape/EdgeTreatment;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/material/internal/Experimental;
    value = "The shapes API is currently experimental and subject to change"
.end annotation


# instance fields
.field private final inside:Z

.field private final size:F


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/shape/EdgeTreatment;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->size:F

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->inside:Z

    .line 8
    return-void
.end method


# virtual methods
.method public getEdgePath(FFLcom/google/android/material/shape/ShapePath;)V
    .locals 3

    .line 1
    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    .line 4
    div-float v0, p1, v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->size:F

    .line 7
    mul-float/2addr v1, p2

    .line 8
    .line 9
    sub-float v1, v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, v1, v2}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->inside:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->size:F

    .line 20
    :goto_0
    mul-float/2addr v1, p2

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    iget v1, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->size:F

    .line 24
    neg-float v1, v1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {p3, v0, v1}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->size:F

    .line 31
    mul-float/2addr v1, p2

    .line 32
    add-float/2addr v0, v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v0, v2}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1, v2}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 39
    return-void
.end method
