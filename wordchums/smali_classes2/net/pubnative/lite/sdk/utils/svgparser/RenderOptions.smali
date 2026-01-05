.class public Lnet/pubnative/lite/sdk/utils/svgparser/RenderOptions;
.super Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;-><init>()V

    .line 4
    return-void
.end method

.method public static create()Lnet/pubnative/lite/sdk/utils/svgparser/RenderOptions;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/RenderOptions;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/RenderOptions;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public css(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/RenderOptions;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->css(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;

    move-result-object p1

    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/RenderOptions;

    return-object p1
.end method

.method public css(Lnet/pubnative/lite/sdk/utils/svgparser/CSS;)Lnet/pubnative/lite/sdk/utils/svgparser/RenderOptions;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->css(Lnet/pubnative/lite/sdk/utils/svgparser/CSS;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;

    move-result-object p1

    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/RenderOptions;

    return-object p1
.end method

.method public bridge synthetic css(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/RenderOptions;->css(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/RenderOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic css(Lnet/pubnative/lite/sdk/utils/svgparser/CSS;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/RenderOptions;->css(Lnet/pubnative/lite/sdk/utils/svgparser/CSS;)Lnet/pubnative/lite/sdk/utils/svgparser/RenderOptions;

    move-result-object p1

    return-object p1
.end method

.method public hasCss()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->hasCss()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public hasPreserveAspectRatio()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->hasPreserveAspectRatio()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public hasTarget()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->hasTarget()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public hasView()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->hasView()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public hasViewBox()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->hasViewBox()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public hasViewPort()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->hasViewPort()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public preserveAspectRatio(Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;)Lnet/pubnative/lite/sdk/utils/svgparser/RenderOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->preserveAspectRatio(Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;

    move-result-object p1

    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/RenderOptions;

    return-object p1
.end method

.method public bridge synthetic preserveAspectRatio(Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/RenderOptions;->preserveAspectRatio(Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;)Lnet/pubnative/lite/sdk/utils/svgparser/RenderOptions;

    move-result-object p1

    return-object p1
.end method

.method public target(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/RenderOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->target(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;

    move-result-object p1

    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/RenderOptions;

    return-object p1
.end method

.method public bridge synthetic target(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/RenderOptions;->target(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/RenderOptions;

    move-result-object p1

    return-object p1
.end method

.method public view(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/RenderOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->view(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;

    move-result-object p1

    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/RenderOptions;

    return-object p1
.end method

.method public bridge synthetic view(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/RenderOptions;->view(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/RenderOptions;

    move-result-object p1

    return-object p1
.end method

.method public viewBox(FFFF)Lnet/pubnative/lite/sdk/utils/svgparser/RenderOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->viewBox(FFFF)Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;

    move-result-object p1

    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/RenderOptions;

    return-object p1
.end method

.method public bridge synthetic viewBox(FFFF)Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/RenderOptions;->viewBox(FFFF)Lnet/pubnative/lite/sdk/utils/svgparser/RenderOptions;

    move-result-object p1

    return-object p1
.end method

.method public viewPort(FFFF)Lnet/pubnative/lite/sdk/utils/svgparser/RenderOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->viewPort(FFFF)Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;

    move-result-object p1

    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/RenderOptions;

    return-object p1
.end method

.method public bridge synthetic viewPort(FFFF)Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/RenderOptions;->viewPort(FFFF)Lnet/pubnative/lite/sdk/utils/svgparser/RenderOptions;

    move-result-object p1

    return-object p1
.end method
