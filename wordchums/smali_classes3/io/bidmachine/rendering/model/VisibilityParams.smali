.class public Lio/bidmachine/rendering/model/VisibilityParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/model/VisibilityParams$Builder;
    }
.end annotation


# instance fields
.field private final a:F
    .annotation build Lio/bidmachine/rendering/utils/RelativePercent;
    .end annotation
.end field

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(FZZ)V
    .locals 0
    .param p1    # F
        .annotation build Lio/bidmachine/rendering/utils/RelativePercent;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/bidmachine/rendering/model/VisibilityParams;->a:F

    iput-boolean p2, p0, Lio/bidmachine/rendering/model/VisibilityParams;->b:Z

    iput-boolean p3, p0, Lio/bidmachine/rendering/model/VisibilityParams;->c:Z

    return-void
.end method


# virtual methods
.method public getVisibilityPercent()F
    .locals 1
    .annotation build Lio/bidmachine/rendering/utils/RelativePercent;
    .end annotation

    iget v0, p0, Lio/bidmachine/rendering/model/VisibilityParams;->a:F

    return v0
.end method

.method public isIgnoreOverlap()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/rendering/model/VisibilityParams;->c:Z

    return v0
.end method

.method public isIgnoreWindowFocus()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/rendering/model/VisibilityParams;->b:Z

    return v0
.end method
