.class public final Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nH\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u000cH\u00c6\u0003JK\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u00052\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020#H\u00d6\u0001R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;",
        "",
        "companion",
        "Lcom/mobilefuse/videoplayer/model/VastCompanion;",
        "isClosable",
        "",
        "closeButtonDelaySeconds",
        "",
        "isThumbnailSize",
        "autoCloseAllowed",
        "Lkotlin/Function0;",
        "autoCloseDelayMillis",
        "",
        "(Lcom/mobilefuse/videoplayer/model/VastCompanion;ZFZLkotlin/jvm/functions/Function0;J)V",
        "getAutoCloseAllowed",
        "()Lkotlin/jvm/functions/Function0;",
        "getAutoCloseDelayMillis",
        "()J",
        "getCloseButtonDelaySeconds",
        "()F",
        "getCompanion",
        "()Lcom/mobilefuse/videoplayer/model/VastCompanion;",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "mobilefuse-video-player_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final autoCloseAllowed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final autoCloseDelayMillis:J

.field private final closeButtonDelaySeconds:F

.field private final companion:Lcom/mobilefuse/videoplayer/model/VastCompanion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isClosable:Z

.field private final isThumbnailSize:Z


# direct methods
.method public constructor <init>(Lcom/mobilefuse/videoplayer/model/VastCompanion;ZFZLkotlin/jvm/functions/Function0;J)V
    .locals 1
    .param p1    # Lcom/mobilefuse/videoplayer/model/VastCompanion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/videoplayer/model/VastCompanion;",
            "ZFZ",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;J)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "companion"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "autoCloseAllowed"

    .line 8
    .line 9
    .line 10
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->companion:Lcom/mobilefuse/videoplayer/model/VastCompanion;

    .line 16
    .line 17
    iput-boolean p2, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->isClosable:Z

    .line 18
    .line 19
    iput p3, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->closeButtonDelaySeconds:F

    .line 20
    .line 21
    iput-boolean p4, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->isThumbnailSize:Z

    .line 22
    .line 23
    iput-object p5, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->autoCloseAllowed:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iput-wide p6, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->autoCloseDelayMillis:J

    .line 26
    return-void
.end method

.method public static synthetic copy$default(Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;Lcom/mobilefuse/videoplayer/model/VastCompanion;ZFZLkotlin/jvm/functions/Function0;JILjava/lang/Object;)Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->companion:Lcom/mobilefuse/videoplayer/model/VastCompanion;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-boolean p2, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->isClosable:Z

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget p3, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->closeButtonDelaySeconds:F

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-boolean p4, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->isThumbnailSize:Z

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->autoCloseAllowed:Lkotlin/jvm/functions/Function0;

    :cond_4
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_5

    iget-wide p6, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->autoCloseDelayMillis:J

    :cond_5
    move-wide p8, p6

    move p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->copy(Lcom/mobilefuse/videoplayer/model/VastCompanion;ZFZLkotlin/jvm/functions/Function0;J)Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mobilefuse/videoplayer/model/VastCompanion;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->companion:Lcom/mobilefuse/videoplayer/model/VastCompanion;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->isClosable:Z

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->closeButtonDelaySeconds:F

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->isThumbnailSize:Z

    return v0
.end method

.method public final component5()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->autoCloseAllowed:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->autoCloseDelayMillis:J

    return-wide v0
.end method

.method public final copy(Lcom/mobilefuse/videoplayer/model/VastCompanion;ZFZLkotlin/jvm/functions/Function0;J)Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;
    .locals 9
    .param p1    # Lcom/mobilefuse/videoplayer/model/VastCompanion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/videoplayer/model/VastCompanion;",
            "ZFZ",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;J)",
            "Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "companion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloseAllowed"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-wide v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;-><init>(Lcom/mobilefuse/videoplayer/model/VastCompanion;ZFZLkotlin/jvm/functions/Function0;J)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->companion:Lcom/mobilefuse/videoplayer/model/VastCompanion;

    iget-object v1, p1, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->companion:Lcom/mobilefuse/videoplayer/model/VastCompanion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->isClosable:Z

    iget-boolean v1, p1, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->isClosable:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->closeButtonDelaySeconds:F

    iget v1, p1, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->closeButtonDelaySeconds:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->isThumbnailSize:Z

    iget-boolean v1, p1, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->isThumbnailSize:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->autoCloseAllowed:Lkotlin/jvm/functions/Function0;

    iget-object v1, p1, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->autoCloseAllowed:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->autoCloseDelayMillis:J

    iget-wide v2, p1, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->autoCloseDelayMillis:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAutoCloseAllowed()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->autoCloseAllowed:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final getAutoCloseDelayMillis()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->autoCloseDelayMillis:J

    .line 3
    return-wide v0
.end method

.method public final getCloseButtonDelaySeconds()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->closeButtonDelaySeconds:F

    .line 3
    return v0
.end method

.method public final getCompanion()Lcom/mobilefuse/videoplayer/model/VastCompanion;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->companion:Lcom/mobilefuse/videoplayer/model/VastCompanion;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->companion:Lcom/mobilefuse/videoplayer/model/VastCompanion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->isClosable:Z

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    move v2, v3

    .line 20
    :cond_1
    add-int/2addr v0, v2

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget v2, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->closeButtonDelaySeconds:F

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v0, v2

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->isThumbnailSize:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v3, v2

    .line 38
    :goto_1
    add-int/2addr v0, v3

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object v2, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->autoCloseAllowed:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v1

    .line 49
    :cond_3
    add-int/2addr v0, v1

    .line 50
    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-wide v1, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->autoCloseDelayMillis:J

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Landroidx/collection/a;->a(J)I

    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    return v0
.end method

.method public final isClosable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->isClosable:Z

    .line 3
    return v0
.end method

.method public final isThumbnailSize()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->isThumbnailSize:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EndCardConfig(companion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->companion:Lcom/mobilefuse/videoplayer/model/VastCompanion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isClosable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->isClosable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", closeButtonDelaySeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->closeButtonDelaySeconds:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isThumbnailSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->isThumbnailSize:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoCloseAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->autoCloseAllowed:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCloseDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->autoCloseDelayMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
