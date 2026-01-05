.class public final Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties$Builder;
    }
.end annotation


# instance fields
.field final allowOffscreen:Z

.field final heightDp:I

.field final offsetXDp:I

.field final offsetYDp:I

.field final widthDp:I


# direct methods
.method private constructor <init>(IIIIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;->widthDp:I

    .line 4
    iput p2, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;->heightDp:I

    .line 5
    iput p3, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;->offsetXDp:I

    .line 6
    iput p4, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;->offsetYDp:I

    .line 7
    iput-boolean p5, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;->allowOffscreen:Z

    return-void
.end method

.method synthetic constructor <init>(IIIIZLcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;-><init>(IIIIZ)V

    return-void
.end method


# virtual methods
.method public getRectRelativeToMaxSize(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;->offsetXDp:I

    .line 3
    .line 4
    iget v1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;->offsetYDp:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 13
    add-int/2addr v0, v2

    .line 14
    .line 15
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 16
    add-int/2addr v1, p1

    .line 17
    .line 18
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v2, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;->widthDp:I

    .line 21
    add-int/2addr v2, v0

    .line 22
    .line 23
    iget v3, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;->heightDp:I

    .line 24
    add-int/2addr v3, v1

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;->allowOffscreen:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    return-object p1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p1, p2}, Lcom/smaato/sdk/richmedia/util/RectUtils;->adjust(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
