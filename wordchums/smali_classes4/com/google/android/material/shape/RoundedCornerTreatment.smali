.class public Lcom/google/android/material/shape/RoundedCornerTreatment;
.super Lcom/google/android/material/shape/CornerTreatment;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/material/internal/Experimental;
    value = "The shapes API is currently experimental and subject to change"
.end annotation


# instance fields
.field private final radius:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/shape/CornerTreatment;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/shape/RoundedCornerTreatment;->radius:F

    .line 6
    return-void
.end method


# virtual methods
.method public getCornerPath(FFLcom/google/android/material/shape/ShapePath;)V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/shape/RoundedCornerTreatment;->radius:F

    .line 3
    mul-float/2addr v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, v1, v0}, Lcom/google/android/material/shape/ShapePath;->reset(FF)V

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/material/shape/RoundedCornerTreatment;->radius:F

    .line 10
    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    mul-float v2, v0, v1

    .line 14
    .line 15
    mul-float v6, v2, p2

    .line 16
    mul-float/2addr v0, v1

    .line 17
    .line 18
    mul-float v7, v0, p2

    .line 19
    .line 20
    const/high16 p2, 0x43340000    # 180.0f

    .line 21
    .line 22
    add-float v8, p1, p2

    .line 23
    .line 24
    const/high16 v9, 0x42b40000    # 90.0f

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v3, p3

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 31
    return-void
.end method
