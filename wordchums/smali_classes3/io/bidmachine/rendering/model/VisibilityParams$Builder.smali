.class public Lio/bidmachine/rendering/model/VisibilityParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/model/VisibilityParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:F
    .annotation build Lio/bidmachine/rendering/utils/RelativePercent;
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lio/bidmachine/rendering/model/VisibilityParams$Builder;->a:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/rendering/model/VisibilityParams$Builder;->b:Z

    iput-boolean v0, p0, Lio/bidmachine/rendering/model/VisibilityParams$Builder;->c:Z

    return-void
.end method


# virtual methods
.method public build()Lio/bidmachine/rendering/model/VisibilityParams;
    .locals 4

    new-instance v0, Lio/bidmachine/rendering/model/VisibilityParams;

    iget v1, p0, Lio/bidmachine/rendering/model/VisibilityParams$Builder;->a:F

    iget-boolean v2, p0, Lio/bidmachine/rendering/model/VisibilityParams$Builder;->b:Z

    iget-boolean v3, p0, Lio/bidmachine/rendering/model/VisibilityParams$Builder;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lio/bidmachine/rendering/model/VisibilityParams;-><init>(FZZ)V

    return-object v0
.end method

.method public setIgnoreOverlap(Z)Lio/bidmachine/rendering/model/VisibilityParams$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/rendering/model/VisibilityParams$Builder;->c:Z

    return-object p0
.end method

.method public setIgnoreWindowFocus(Z)Lio/bidmachine/rendering/model/VisibilityParams$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/rendering/model/VisibilityParams$Builder;->b:Z

    return-object p0
.end method

.method public setVisibilityPercent(F)Lio/bidmachine/rendering/model/VisibilityParams$Builder;
    .locals 0
    .param p1    # F
        .annotation build Lio/bidmachine/rendering/utils/RelativePercent;
        .end annotation
    .end param

    iput p1, p0, Lio/bidmachine/rendering/model/VisibilityParams$Builder;->a:F

    return-object p0
.end method
