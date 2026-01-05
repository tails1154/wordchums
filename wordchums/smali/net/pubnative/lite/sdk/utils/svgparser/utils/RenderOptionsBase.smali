.class public Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field css:Ljava/lang/String;

.field cssRuleset:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;

.field preserveAspectRatio:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

.field targetId:Ljava/lang/String;

.field viewBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

.field viewId:Ljava/lang/String;

.field viewPort:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->css:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->cssRuleset:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;

    .line 4
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->preserveAspectRatio:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 5
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->targetId:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->viewBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 7
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->viewId:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->viewPort:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    return-void
.end method

.method public constructor <init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->css:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->cssRuleset:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;

    .line 12
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->preserveAspectRatio:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 13
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->targetId:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->viewBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 15
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->viewId:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->viewPort:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    if-nez p1, :cond_0

    return-void

    .line 17
    :cond_0
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->css:Ljava/lang/String;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->css:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->cssRuleset:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->cssRuleset:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;

    .line 19
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->preserveAspectRatio:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->preserveAspectRatio:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 20
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->viewBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->viewBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 21
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->viewId:Ljava/lang/String;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->viewId:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->viewPort:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->viewPort:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 23
    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->targetId:Ljava/lang/String;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->targetId:Ljava/lang/String;

    return-void
.end method

.method public static create()Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public css(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;
    .locals 0

    .line 3
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->css:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->cssRuleset:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;

    return-object p0
.end method

.method public css(Lnet/pubnative/lite/sdk/utils/svgparser/CSS;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;
    .locals 0

    .line 1
    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSBase;->cssRuleset:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->cssRuleset:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->css:Ljava/lang/String;

    return-object p0
.end method

.method public hasCss()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->css:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->cssRuleset:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public hasPreserveAspectRatio()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->preserveAspectRatio:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasTarget()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->targetId:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasView()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->viewId:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasViewBox()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->viewBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasViewPort()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->viewPort:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public preserveAspectRatio(Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->preserveAspectRatio:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 3
    return-object p0
.end method

.method public target(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->targetId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public view(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->viewId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public viewBox(FFFF)Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;-><init>(FFFF)V

    .line 6
    .line 7
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->viewBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 8
    return-object p0
.end method

.method public viewPort(FFFF)Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;-><init>(FFFF)V

    .line 6
    .line 7
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->viewPort:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 8
    return-object p0
.end method
