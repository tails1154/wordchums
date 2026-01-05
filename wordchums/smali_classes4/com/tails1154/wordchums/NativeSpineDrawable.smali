.class Lcom/tails1154/wordchums/NativeSpineDrawable;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static drawables:Lcom/tails1154/wordchums/IdArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tails1154/wordchums/IdArray<",
            "Lcom/tails1154/wordchums/NativeSpineDrawable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field blend:I

.field name:Ljava/lang/String;

.field texturePath:Ljava/lang/String;

.field vertSize:I

.field vertexDrawOrder:[I

.field vertices:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/NativeSpineDrawable;->nativeInit()V

    .line 4
    .line 5
    new-instance v0, Lcom/tails1154/wordchums/IdArray;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/tails1154/wordchums/IdArray;-><init>()V

    .line 9
    .line 10
    sput-object v0, Lcom/tails1154/wordchums/NativeSpineDrawable;->drawables:Lcom/tails1154/wordchums/IdArray;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[F[IIILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tails1154/wordchums/NativeSpineDrawable;->texturePath:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/tails1154/wordchums/NativeSpineDrawable;->vertices:[F

    .line 5
    iput-object p3, p0, Lcom/tails1154/wordchums/NativeSpineDrawable;->vertexDrawOrder:[I

    .line 6
    iput p4, p0, Lcom/tails1154/wordchums/NativeSpineDrawable;->blend:I

    .line 7
    iput p5, p0, Lcom/tails1154/wordchums/NativeSpineDrawable;->vertSize:I

    .line 8
    iput-object p6, p0, Lcom/tails1154/wordchums/NativeSpineDrawable;->name:Ljava/lang/String;

    return-void
.end method

.method public static CreateSpineDrawable(Ljava/lang/String;[F[IIILjava/lang/String;)I
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/tails1154/wordchums/NativeSpineDrawable;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move-object v6, p5

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/tails1154/wordchums/NativeSpineDrawable;-><init>(Ljava/lang/String;[F[IIILjava/lang/String;)V

    .line 12
    .line 13
    sget-object p0, Lcom/tails1154/wordchums/NativeSpineDrawable;->drawables:Lcom/tails1154/wordchums/IdArray;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/IdArray;->add(Ljava/lang/Object;)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static get(I)Lcom/tails1154/wordchums/NativeSpineDrawable;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeSpineDrawable;->drawables:Lcom/tails1154/wordchums/IdArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/IdArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/tails1154/wordchums/NativeSpineDrawable;

    .line 9
    return-object p0
.end method

.method private static native nativeInit()V
.end method

.method public static remove(I)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeSpineDrawable;->drawables:Lcom/tails1154/wordchums/IdArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/IdArray;->remove(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public GetBlend()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/NativeSpineDrawable;->blend:I

    .line 3
    return v0
.end method

.method public GetName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeSpineDrawable;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public GetTexture()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeSpineDrawable;->texturePath:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public GetVertexDrawOrder()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeSpineDrawable;->vertexDrawOrder:[I

    .line 3
    return-object v0
.end method

.method public GetVertexSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/NativeSpineDrawable;->vertSize:I

    .line 3
    return v0
.end method

.method public GetVertices()[F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeSpineDrawable;->vertices:[F

    .line 3
    return-object v0
.end method
