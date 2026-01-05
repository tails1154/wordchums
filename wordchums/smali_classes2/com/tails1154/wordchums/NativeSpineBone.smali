.class Lcom/tails1154/wordchums/NativeSpineBone;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bones:Lcom/tails1154/wordchums/IdArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tails1154/wordchums/IdArray<",
            "Lcom/tails1154/wordchums/NativeSpineBone;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field name:Ljava/lang/String;

.field rotationX:F

.field rotationY:F

.field scaleX:F

.field scaleY:F

.field x:F

.field y:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/NativeSpineBone;->nativeInit()V

    .line 4
    .line 5
    new-instance v0, Lcom/tails1154/wordchums/IdArray;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/tails1154/wordchums/IdArray;-><init>()V

    .line 9
    .line 10
    sput-object v0, Lcom/tails1154/wordchums/NativeSpineBone;->bones:Lcom/tails1154/wordchums/IdArray;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tails1154/wordchums/NativeSpineBone;->name:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/tails1154/wordchums/NativeSpineBone;->x:F

    neg-float p1, p3

    .line 5
    iput p1, p0, Lcom/tails1154/wordchums/NativeSpineBone;->y:F

    .line 6
    iput p4, p0, Lcom/tails1154/wordchums/NativeSpineBone;->rotationX:F

    .line 7
    iput p5, p0, Lcom/tails1154/wordchums/NativeSpineBone;->rotationY:F

    .line 8
    iput p6, p0, Lcom/tails1154/wordchums/NativeSpineBone;->scaleX:F

    .line 9
    iput p7, p0, Lcom/tails1154/wordchums/NativeSpineBone;->scaleY:F

    return-void
.end method

.method public static CreateSpineBone(Ljava/lang/String;FFFFFF)I
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/tails1154/wordchums/NativeSpineBone;

    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    move v7, p6

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/tails1154/wordchums/NativeSpineBone;-><init>(Ljava/lang/String;FFFFFF)V

    .line 13
    .line 14
    sget-object p0, Lcom/tails1154/wordchums/NativeSpineBone;->bones:Lcom/tails1154/wordchums/IdArray;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/IdArray;->add(Ljava/lang/Object;)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static get(I)Lcom/tails1154/wordchums/NativeSpineBone;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeSpineBone;->bones:Lcom/tails1154/wordchums/IdArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/IdArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/tails1154/wordchums/NativeSpineBone;

    .line 9
    return-object p0
.end method

.method private static native nativeInit()V
.end method

.method public static remove(I)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeSpineBone;->bones:Lcom/tails1154/wordchums/IdArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/IdArray;->remove(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public GetName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeSpineBone;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public GetRotationX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/NativeSpineBone;->rotationX:F

    .line 3
    return v0
.end method

.method public GetRotationY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/NativeSpineBone;->rotationY:F

    .line 3
    return v0
.end method

.method public GetScaleX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/NativeSpineBone;->scaleX:F

    .line 3
    return v0
.end method

.method public GetScaleY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/NativeSpineBone;->scaleY:F

    .line 3
    return v0
.end method

.method public GetX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/NativeSpineBone;->x:F

    .line 3
    return v0
.end method

.method public GetY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/NativeSpineBone;->y:F

    .line 3
    return v0
.end method
