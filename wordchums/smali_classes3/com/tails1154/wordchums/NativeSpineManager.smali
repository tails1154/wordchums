.class Lcom/tails1154/wordchums/NativeSpineManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static emptyBone:Lcom/tails1154/wordchums/NativeSpineBone;

.field static emptyDrawable:Lcom/tails1154/wordchums/NativeSpineDrawable;

.field static emptyFrame:Lcom/tails1154/wordchums/NativeSpineFrame;

.field static frameMap:Lcom/tails1154/wordchums/IdArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tails1154/wordchums/IdArray<",
            "Ljava/util/ArrayList<",
            "Lcom/tails1154/wordchums/NativeSpineFrame;",
            ">;>;"
        }
    .end annotation
.end field

.field static instance:Lcom/tails1154/wordchums/NativeSpineManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "spine-cpp-4.0"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/tails1154/wordchums/NativeSpineManager;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/tails1154/wordchums/NativeSpineManager;-><init>()V

    .line 11
    .line 12
    sput-object v0, Lcom/tails1154/wordchums/NativeSpineManager;->instance:Lcom/tails1154/wordchums/NativeSpineManager;

    .line 13
    .line 14
    new-instance v0, Lcom/tails1154/wordchums/IdArray;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/tails1154/wordchums/IdArray;-><init>()V

    .line 18
    .line 19
    sput-object v0, Lcom/tails1154/wordchums/NativeSpineManager;->frameMap:Lcom/tails1154/wordchums/IdArray;

    .line 20
    .line 21
    new-instance v0, Lcom/tails1154/wordchums/NativeSpineFrame;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lcom/tails1154/wordchums/NativeSpineFrame;-><init>()V

    .line 25
    .line 26
    sput-object v0, Lcom/tails1154/wordchums/NativeSpineManager;->emptyFrame:Lcom/tails1154/wordchums/NativeSpineFrame;

    .line 27
    .line 28
    new-instance v0, Lcom/tails1154/wordchums/NativeSpineBone;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lcom/tails1154/wordchums/NativeSpineBone;-><init>()V

    .line 32
    .line 33
    sput-object v0, Lcom/tails1154/wordchums/NativeSpineManager;->emptyBone:Lcom/tails1154/wordchums/NativeSpineBone;

    .line 34
    .line 35
    new-instance v0, Lcom/tails1154/wordchums/NativeSpineDrawable;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Lcom/tails1154/wordchums/NativeSpineDrawable;-><init>()V

    .line 39
    .line 40
    sput-object v0, Lcom/tails1154/wordchums/NativeSpineManager;->emptyDrawable:Lcom/tails1154/wordchums/NativeSpineDrawable;

    .line 41
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static AddAnimation(ILjava/lang/String;IFZ)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeSpineManager;->instance:Lcom/tails1154/wordchums/NativeSpineManager;

    .line 3
    move v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/tails1154/wordchums/NativeSpineManager;->addAnimation(ILjava/lang/String;IFZ)V

    .line 11
    return-void
.end method

.method public static AddFrame(ILcom/tails1154/wordchums/NativeSpineFrame;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeSpineManager;->frameMap:Lcom/tails1154/wordchums/IdArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/IdArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    return-void
.end method

.method public static ClearAnimations(I)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeSpineManager;->instance:Lcom/tails1154/wordchums/NativeSpineManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/tails1154/wordchums/NativeSpineManager;->clearAnimations(I)V

    .line 6
    return-void
.end method

.method public static Create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeSpineManager;->instance:Lcom/tails1154/wordchums/NativeSpineManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tails1154/wordchums/NativeSpineManager;->loadSpine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lcom/tails1154/wordchums/NativeSpineManager;->frameMap:Lcom/tails1154/wordchums/IdArray;

    .line 8
    .line 9
    new-instance p3, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lcom/tails1154/wordchums/IdArray;->add(Ljava/lang/Object;)I

    .line 16
    move-result p1

    .line 17
    .line 18
    sget-object p3, Lcom/tails1154/wordchums/NativeSpineManager;->instance:Lcom/tails1154/wordchums/NativeSpineManager;

    .line 19
    .line 20
    .line 21
    invoke-direct {p3, p1, p0, p2}, Lcom/tails1154/wordchums/NativeSpineManager;->create(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    return p1
.end method

.method public static Destroy(I)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeSpineManager;->instance:Lcom/tails1154/wordchums/NativeSpineManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/tails1154/wordchums/NativeSpineManager;->remove(I)V

    .line 6
    .line 7
    sget-object v0, Lcom/tails1154/wordchums/NativeSpineManager;->frameMap:Lcom/tails1154/wordchums/IdArray;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/IdArray;->remove(I)V

    .line 11
    return-void
.end method

.method public static GetFrames(I)[Lcom/tails1154/wordchums/NativeSpineFrame;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeSpineManager;->frameMap:Lcom/tails1154/wordchums/IdArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/IdArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/tails1154/wordchums/NativeSpineManager;->GetLastRenderFrame(I)Lcom/tails1154/wordchums/NativeSpineFrame;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v1

    .line 19
    .line 20
    new-array v1, v1, [Lcom/tails1154/wordchums/NativeSpineFrame;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, [Lcom/tails1154/wordchums/NativeSpineFrame;

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    if-ge v2, v3, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Lcom/tails1154/wordchums/NativeSpineFrame;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/tails1154/wordchums/NativeSpineFrame;->dispose()V

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    return-object v1

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public static GetLastRenderFrame(I)Lcom/tails1154/wordchums/NativeSpineFrame;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeSpineManager;->frameMap:Lcom/tails1154/wordchums/IdArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/IdArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lcom/tails1154/wordchums/NativeSpineFrame;

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method static Init()V
    .locals 0

    return-void
.end method

.method public static IsInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static Load(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static LoadFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeSpineManager;->instance:Lcom/tails1154/wordchums/NativeSpineManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tails1154/wordchums/NativeSpineManager;->loadSpine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static PostUpdate()V
    .locals 0

    return-void
.end method

.method public static RequestBones(I[Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeSpineManager;->instance:Lcom/tails1154/wordchums/NativeSpineManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/tails1154/wordchums/NativeSpineManager;->requestBones(I[Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static SetAnimation(ILjava/lang/String;IFZ)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeSpineManager;->instance:Lcom/tails1154/wordchums/NativeSpineManager;

    .line 3
    move v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/tails1154/wordchums/NativeSpineManager;->setAnimation(ILjava/lang/String;IFZ)V

    .line 11
    return-void
.end method

.method public static SetBonePos(ILjava/lang/String;FF)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeSpineManager;->instance:Lcom/tails1154/wordchums/NativeSpineManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tails1154/wordchums/NativeSpineManager;->setBonePos(ILjava/lang/String;FF)V

    .line 6
    return-void
.end method

.method public static SetDefualtTransitionTime(IF)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeSpineManager;->instance:Lcom/tails1154/wordchums/NativeSpineManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/tails1154/wordchums/NativeSpineManager;->setDefualtTransitionTime(IF)V

    .line 6
    return-void
.end method

.method public static SetSkin(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeSpineManager;->instance:Lcom/tails1154/wordchums/NativeSpineManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/tails1154/wordchums/NativeSpineManager;->setSkin(ILjava/lang/String;)V

    .line 6
    return-void
.end method

.method public static Update(IF)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeSpineManager;->instance:Lcom/tails1154/wordchums/NativeSpineManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/tails1154/wordchums/NativeSpineManager;->update(IF)V

    .line 6
    return-void
.end method

.method private native addAnimation(ILjava/lang/String;IFZ)V
.end method

.method private native clearAnimations(I)V
.end method

.method private native create(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private native loadSpine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native remove(I)V
.end method

.method private native requestBones(I[Ljava/lang/String;)V
.end method

.method private native setAnimation(ILjava/lang/String;IFZ)V
.end method

.method private native setBonePos(ILjava/lang/String;FF)V
.end method

.method private native setDefualtTransitionTime(IF)V
.end method

.method private native setSkin(ILjava/lang/String;)V
.end method

.method private native update(IF)V
.end method
