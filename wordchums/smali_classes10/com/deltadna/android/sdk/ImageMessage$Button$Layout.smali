.class public Lcom/deltadna/android/sdk/ImageMessage$Button$Layout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deltadna/android/sdk/ImageMessage$Button;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Layout"
.end annotation


# instance fields
.field private mFrame:Lcom/deltadna/android/sdk/ImageMessage$h;

.field private mX:I

.field private mY:I

.field final synthetic this$0:Lcom/deltadna/android/sdk/ImageMessage$Button;


# direct methods
.method public constructor <init>(Lcom/deltadna/android/sdk/ImageMessage$Button;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/deltadna/android/sdk/ImageMessage$Button$Layout;->this$0:Lcom/deltadna/android/sdk/ImageMessage$Button;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, -0x1

    .line 7
    .line 8
    iput p1, p0, Lcom/deltadna/android/sdk/ImageMessage$Button$Layout;->mX:I

    .line 9
    .line 10
    iput p1, p0, Lcom/deltadna/android/sdk/ImageMessage$Button$Layout;->mY:I

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/deltadna/android/sdk/ImageMessage$Button$Layout;->mFrame:Lcom/deltadna/android/sdk/ImageMessage$h;

    .line 14
    return-void
.end method

.method static synthetic access$1202(Lcom/deltadna/android/sdk/ImageMessage$Button$Layout;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/deltadna/android/sdk/ImageMessage$Button$Layout;->mX:I

    .line 3
    return p1
.end method

.method static synthetic access$1302(Lcom/deltadna/android/sdk/ImageMessage$Button$Layout;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/deltadna/android/sdk/ImageMessage$Button$Layout;->mY:I

    .line 3
    return p1
.end method


# virtual methods
.method public frame()Lcom/deltadna/android/sdk/ImageMessage$h;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/ImageMessage$Button$Layout;->mFrame:Lcom/deltadna/android/sdk/ImageMessage$h;

    .line 3
    return-object v0
.end method

.method public init(Lcom/deltadna/android/sdk/ImageMessage$h;F)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/deltadna/android/sdk/ImageMessage$h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/deltadna/android/sdk/ImageMessage$h;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/deltadna/android/sdk/ImageMessage$Button$Layout;->mFrame:Lcom/deltadna/android/sdk/ImageMessage$h;

    .line 8
    .line 9
    iget v1, p1, Lcom/deltadna/android/sdk/ImageMessage$h;->b:I

    .line 10
    .line 11
    iget v2, p0, Lcom/deltadna/android/sdk/ImageMessage$Button$Layout;->mX:I

    .line 12
    int-to-float v2, v2

    .line 13
    mul-float/2addr v2, p2

    .line 14
    float-to-int v2, v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    .line 17
    iget p1, p1, Lcom/deltadna/android/sdk/ImageMessage$h;->c:I

    .line 18
    .line 19
    iget v2, p0, Lcom/deltadna/android/sdk/ImageMessage$Button$Layout;->mY:I

    .line 20
    int-to-float v2, v2

    .line 21
    mul-float/2addr v2, p2

    .line 22
    float-to-int v2, v2

    .line 23
    add-int/2addr p1, v2

    .line 24
    .line 25
    iput v1, v0, Lcom/deltadna/android/sdk/ImageMessage$h;->b:I

    .line 26
    .line 27
    iput p1, v0, Lcom/deltadna/android/sdk/ImageMessage$h;->c:I

    .line 28
    .line 29
    iget-object v2, p0, Lcom/deltadna/android/sdk/ImageMessage$Button$Layout;->this$0:Lcom/deltadna/android/sdk/ImageMessage$Button;

    .line 30
    .line 31
    iget v3, v2, Lcom/deltadna/android/sdk/ImageMessage$f;->imageW:I

    .line 32
    int-to-float v3, v3

    .line 33
    mul-float/2addr v3, p2

    .line 34
    float-to-int v3, v3

    .line 35
    add-int/2addr v1, v3

    .line 36
    .line 37
    iput v1, v0, Lcom/deltadna/android/sdk/ImageMessage$h;->d:I

    .line 38
    .line 39
    iget v1, v2, Lcom/deltadna/android/sdk/ImageMessage$f;->imageH:I

    .line 40
    int-to-float v1, v1

    .line 41
    mul-float/2addr v1, p2

    .line 42
    float-to-int p2, v1

    .line 43
    add-int/2addr p1, p2

    .line 44
    .line 45
    iput p1, v0, Lcom/deltadna/android/sdk/ImageMessage$h;->e:I

    .line 46
    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/deltadna/android/sdk/ImageMessage$Button$Layout;->mX:I

    .line 3
    return v0
.end method

.method public y()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/deltadna/android/sdk/ImageMessage$Button$Layout;->mY:I

    .line 3
    return v0
.end method
