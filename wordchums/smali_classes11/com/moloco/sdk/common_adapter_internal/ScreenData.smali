.class public final Lcom/moloco/sdk/common_adapter_internal/ScreenData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\'\u0010(J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0005H\u00c6\u0003JE\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u001aR\u0017\u0010\u000c\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\r\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001e\u001a\u0004\u0008\"\u0010 R\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0018\u001a\u0004\u0008$\u0010\u001aR\u0017\u0010\u000f\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001e\u001a\u0004\u0008&\u0010 \u00a8\u0006)"
    }
    d2 = {
        "Lcom/moloco/sdk/common_adapter_internal/ScreenData;",
        "",
        "",
        "component1",
        "component2",
        "",
        "component3",
        "component4",
        "component5",
        "component6",
        "widthPx",
        "heightPx",
        "widthDp",
        "heightDp",
        "dpi",
        "pxRatio",
        "copy",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "I",
        "getWidthPx",
        "()I",
        "b",
        "getHeightPx",
        "c",
        "F",
        "getWidthDp",
        "()F",
        "d",
        "getHeightDp",
        "e",
        "getDpi",
        "f",
        "getPxRatio",
        "<init>",
        "(IIFFIF)V",
        "moloco-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:I

.field public final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIFFIF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/moloco/sdk/common_adapter_internal/ScreenData;->a:I

    .line 6
    .line 7
    iput p2, p0, Lcom/moloco/sdk/common_adapter_internal/ScreenData;->b:I

    .line 8
    .line 9
    iput p3, p0, Lcom/moloco/sdk/common_adapter_internal/ScreenData;->c:F

    .line 10
    .line 11
    iput p4, p0, Lcom/moloco/sdk/common_adapter_internal/ScreenData;->d:F

    .line 12
    .line 13
    iput p5, p0, Lcom/moloco/sdk/common_adapter_internal/ScreenData;->e:I

    .line 14
    .line 15
    iput p6, p0, Lcom/moloco/sdk/common_adapter_internal/ScreenData;->f:F

    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lcom/moloco/sdk/common_adapter_internal/ScreenData;IIFFIFILjava/lang/Object;)Lcom/moloco/sdk/common_adapter_internal/ScreenData;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/moloco/sdk/common_adapter_internal/ScreenData;->a:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/moloco/sdk/common_adapter_internal/ScreenData;->b:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/moloco/sdk/common_adapter_internal/ScreenData;->c:F

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lcom/moloco/sdk/common_adapter_internal/ScreenData;->d:F

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget p5, p0, Lcom/moloco/sdk/common_adapter_internal/ScreenData;->e:I

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget p6, p0, Lcom/moloco/sdk/common_adapter_internal/ScreenData;->f:F

    :cond_5
    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/moloco/sdk/common_adapter_internal/ScreenData;->copy(IIFFIF)Lcom/moloco/sdk/common_adapter_internal/ScreenData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/common_adapter_internal/ScreenData;->a:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/common_adapter_internal/ScreenData;->b:I

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/common_adapter_internal/ScreenData;->c:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/common_adapter_internal/ScreenData;->d:F

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/common_adapter_internal/ScreenData;->e:I

    return v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/common_adapter_internal/ScreenData;->f:F

    return v0
.end method

.method public final copy(IIFFIF)Lcom/moloco/sdk/common_adapter_internal/ScreenData;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/moloco/sdk/common_adapter_internal/ScreenData;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/common_adapter_internal/ScreenData;-><init>(IIFFIF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moloco/sdk/common_adapter_internal/ScreenData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moloco/sdk/common_adapter_internal/ScreenData;

    iget v1, p0, Lcom/moloco/sdk/common_adapter_internal/ScreenData;->a:I

    iget v3, p1, Lcom/moloco/sdk/common_adapter_internal/ScreenData;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/moloco/sdk/common_adapter_internal/ScreenData;->b:I

    iget v3, p1, Lcom/moloco/sdk/common_adapter_internal/ScreenData;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/moloco/sdk/common_adapter_internal/ScreenData;->c:F

    iget v3, p1, Lcom/moloco/sdk/common_adapter_internal/ScreenData;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/moloco/sdk/common_adapter_internal/ScreenData;->d:F

    iget v3, p1, Lcom/moloco/sdk/common_adapter_internal/ScreenData;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/moloco/sdk/common_adapter_internal/ScreenData;->e:I

    iget v3, p1, Lcom/moloco/sdk/common_adapter_internal/ScreenData;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/moloco/sdk/common_adapter_internal/ScreenData;->f:F

    iget p1, p1, Lcom/moloco/sdk/common_adapter_internal/ScreenData;->f:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDpi()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/moloco/sdk/common_adapter_internal/ScreenData;->e:I

    .line 3
    return v0
.end method

.method public final getHeightDp()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/moloco/sdk/common_adapter_internal/ScreenData;->d:F

    .line 3
    return v0
.end method

.method public final getHeightPx()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/moloco/sdk/common_adapter_internal/ScreenData;->b:I

    .line 3
    return v0
.end method

.method public final getPxRatio()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/moloco/sdk/common_adapter_internal/ScreenData;->f:F

    .line 3
    return v0
.end method

.method public final getWidthDp()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/moloco/sdk/common_adapter_internal/ScreenData;->c:F

    .line 3
    return v0
.end method

.method public final getWidthPx()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/moloco/sdk/common_adapter_internal/ScreenData;->a:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/moloco/sdk/common_adapter_internal/ScreenData;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v1, p0, Lcom/moloco/sdk/common_adapter_internal/ScreenData;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Lcom/moloco/sdk/common_adapter_internal/ScreenData;->c:F

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget v1, p0, Lcom/moloco/sdk/common_adapter_internal/ScreenData;->d:F

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v1, p0, Lcom/moloco/sdk/common_adapter_internal/ScreenData;->e:I

    .line 30
    add-int/2addr v0, v1

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget v1, p0, Lcom/moloco/sdk/common_adapter_internal/ScreenData;->f:F

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScreenData(widthPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moloco/sdk/common_adapter_internal/ScreenData;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", heightPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moloco/sdk/common_adapter_internal/ScreenData;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", widthDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moloco/sdk/common_adapter_internal/ScreenData;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", heightDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moloco/sdk/common_adapter_internal/ScreenData;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", dpi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moloco/sdk/common_adapter_internal/ScreenData;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pxRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moloco/sdk/common_adapter_internal/ScreenData;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
