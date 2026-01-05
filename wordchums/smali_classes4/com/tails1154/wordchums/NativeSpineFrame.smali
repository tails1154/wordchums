.class Lcom/tails1154/wordchums/NativeSpineFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field boneIds:[I

.field bones:[Lcom/tails1154/wordchums/NativeSpineBone;

.field drawableIds:[I

.field drawables:[Lcom/tails1154/wordchums/NativeSpineDrawable;

.field onDispose:Ljava/lang/String;

.field onEnd:Ljava/lang/String;

.field onEvent:[Ljava/lang/String;

.field onInterrupt:Ljava/lang/String;

.field onLoopComplete:Ljava/lang/String;

.field onStart:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/NativeSpineFrame;->nativeInit()V

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([I[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tails1154/wordchums/NativeSpineFrame;->drawableIds:[I

    .line 4
    array-length v0, p1

    new-array v0, v0, [Lcom/tails1154/wordchums/NativeSpineDrawable;

    iput-object v0, p0, Lcom/tails1154/wordchums/NativeSpineFrame;->drawables:[Lcom/tails1154/wordchums/NativeSpineDrawable;

    const/4 v0, 0x0

    move v1, v0

    .line 5
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/tails1154/wordchums/NativeSpineFrame;->drawables:[Lcom/tails1154/wordchums/NativeSpineDrawable;

    aget v3, p1, v1

    invoke-static {v3}, Lcom/tails1154/wordchums/NativeSpineDrawable;->get(I)Lcom/tails1154/wordchums/NativeSpineDrawable;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput-object p2, p0, Lcom/tails1154/wordchums/NativeSpineFrame;->boneIds:[I

    .line 8
    array-length p1, p2

    new-array p1, p1, [Lcom/tails1154/wordchums/NativeSpineBone;

    iput-object p1, p0, Lcom/tails1154/wordchums/NativeSpineFrame;->bones:[Lcom/tails1154/wordchums/NativeSpineBone;

    .line 9
    :goto_1
    array-length p1, p2

    if-ge v0, p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/tails1154/wordchums/NativeSpineFrame;->bones:[Lcom/tails1154/wordchums/NativeSpineBone;

    aget v1, p2, v0

    invoke-static {v1}, Lcom/tails1154/wordchums/NativeSpineBone;->get(I)Lcom/tails1154/wordchums/NativeSpineBone;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_1
    filled-new-array {p3, p4}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/NativeSpineFrame;->onEvent:[Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/tails1154/wordchums/NativeSpineFrame;->onStart:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lcom/tails1154/wordchums/NativeSpineFrame;->onInterrupt:Ljava/lang/String;

    .line 14
    iput-object p7, p0, Lcom/tails1154/wordchums/NativeSpineFrame;->onEnd:Ljava/lang/String;

    .line 15
    iput-object p8, p0, Lcom/tails1154/wordchums/NativeSpineFrame;->onDispose:Ljava/lang/String;

    .line 16
    iput-object p9, p0, Lcom/tails1154/wordchums/NativeSpineFrame;->onLoopComplete:Ljava/lang/String;

    return-void
.end method

.method public static CreateSpineFrame(I[I[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lcom/tails1154/wordchums/NativeSpineFrame;

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    move-object/from16 v9, p9

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/tails1154/wordchums/NativeSpineFrame;-><init>([I[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/tails1154/wordchums/NativeSpineManager;->AddFrame(ILcom/tails1154/wordchums/NativeSpineFrame;)V

    .line 22
    return-void
.end method

.method private static native nativeInit()V
.end method


# virtual methods
.method public GetBones()[Lcom/tails1154/wordchums/NativeSpineBone;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeSpineFrame;->bones:[Lcom/tails1154/wordchums/NativeSpineBone;

    .line 3
    return-object v0
.end method

.method public GetDrawables()[Lcom/tails1154/wordchums/NativeSpineDrawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeSpineFrame;->drawables:[Lcom/tails1154/wordchums/NativeSpineDrawable;

    .line 3
    return-object v0
.end method

.method public OnDispose()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeSpineFrame;->onDispose:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public OnEnd()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeSpineFrame;->onEnd:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public OnEvent()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeSpineFrame;->onEvent:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public OnInterrupt()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeSpineFrame;->onInterrupt:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public OnLoopComplete()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeSpineFrame;->onLoopComplete:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public OnStart()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeSpineFrame;->onStart:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public dispose()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/tails1154/wordchums/NativeSpineFrame;->drawables:[Lcom/tails1154/wordchums/NativeSpineDrawable;

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    .line 7
    :goto_0
    iget-object v3, p0, Lcom/tails1154/wordchums/NativeSpineFrame;->drawableIds:[I

    .line 8
    array-length v4, v3

    .line 9
    .line 10
    if-ge v2, v4, :cond_0

    .line 11
    .line 12
    aget v3, v3, v2

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lcom/tails1154/wordchums/NativeSpineDrawable;->remove(I)V

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iput-object v0, p0, Lcom/tails1154/wordchums/NativeSpineFrame;->bones:[Lcom/tails1154/wordchums/NativeSpineBone;

    .line 21
    .line 22
    :goto_1
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeSpineFrame;->boneIds:[I

    .line 23
    array-length v2, v0

    .line 24
    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    aget v0, v0, v1

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/tails1154/wordchums/NativeSpineBone;->remove(I)V

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-void
.end method
