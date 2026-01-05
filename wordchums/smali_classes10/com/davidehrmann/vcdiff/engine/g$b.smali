.class Lcom/davidehrmann/vcdiff/engine/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/davidehrmann/vcdiff/engine/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:[[[S


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x100

    .line 6
    .line 7
    new-array v0, v0, [[[S

    .line 8
    .line 9
    iput-object v0, p0, Lcom/davidehrmann/vcdiff/engine/g$b;->c:[[[S

    .line 10
    .line 11
    iput p1, p0, Lcom/davidehrmann/vcdiff/engine/g$b;->a:I

    .line 12
    .line 13
    iput p2, p0, Lcom/davidehrmann/vcdiff/engine/g$b;->b:I

    .line 14
    return-void
.end method


# virtual methods
.method public a(BBBBB)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/g$b;->c:[[[S

    .line 3
    .line 4
    and-int/lit16 p1, p1, 0xff

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/davidehrmann/vcdiff/engine/g$b;->a:I

    .line 11
    .line 12
    new-array v1, v1, [[S

    .line 13
    .line 14
    aput-object v1, v0, p1

    .line 15
    .line 16
    :cond_0
    aget-object v1, v0, p1

    .line 17
    .line 18
    and-int/lit16 p2, p2, 0xff

    .line 19
    .line 20
    and-int/lit16 p4, p4, 0xff

    .line 21
    add-int/2addr p2, p4

    .line 22
    .line 23
    aget-object p4, v1, p2

    .line 24
    .line 25
    const/16 v2, 0x100

    .line 26
    .line 27
    if-nez p4, :cond_1

    .line 28
    .line 29
    iget p4, p0, Lcom/davidehrmann/vcdiff/engine/g$b;->b:I

    .line 30
    .line 31
    add-int/lit8 p4, p4, 0x1

    .line 32
    .line 33
    new-array p4, p4, [S

    .line 34
    .line 35
    aput-object p4, v1, p2

    .line 36
    .line 37
    aget-object p4, v0, p1

    .line 38
    .line 39
    aget-object p4, p4, p2

    .line 40
    .line 41
    .line 42
    invoke-static {p4, v2}, Ljava/util/Arrays;->fill([SS)V

    .line 43
    .line 44
    :cond_1
    iget-object p4, p0, Lcom/davidehrmann/vcdiff/engine/g$b;->c:[[[S

    .line 45
    .line 46
    aget-object p1, p4, p1

    .line 47
    .line 48
    aget-object p1, p1, p2

    .line 49
    .line 50
    and-int/lit16 p2, p3, 0xff

    .line 51
    .line 52
    aget-short p3, p1, p2

    .line 53
    .line 54
    if-ne p3, v2, :cond_2

    .line 55
    .line 56
    and-int/lit16 p3, p5, 0xff

    .line 57
    int-to-short p3, p3

    .line 58
    .line 59
    aput-short p3, p1, p2

    .line 60
    :cond_2
    return-void
.end method

.method public b(BBBB)S
    .locals 2

    .line 1
    .line 2
    and-int/lit16 p3, p3, 0xff

    .line 3
    .line 4
    iget v0, p0, Lcom/davidehrmann/vcdiff/engine/g$b;->b:I

    .line 5
    .line 6
    const/16 v1, 0x100

    .line 7
    .line 8
    if-le p3, v0, :cond_0

    .line 9
    return v1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/g$b;->c:[[[S

    .line 12
    .line 13
    and-int/lit16 p1, p1, 0xff

    .line 14
    .line 15
    aget-object p1, v0, p1

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    return v1

    .line 19
    :cond_1
    const/4 v0, 0x3

    .line 20
    .line 21
    if-ne p2, v0, :cond_2

    .line 22
    .line 23
    and-int/lit16 p2, p2, 0xff

    .line 24
    .line 25
    and-int/lit16 p4, p4, 0xff

    .line 26
    add-int/2addr p2, p4

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_2
    and-int/lit16 p2, p2, 0xff

    .line 30
    .line 31
    :goto_0
    aget-object p1, p1, p2

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    return v1

    .line 35
    .line 36
    :cond_3
    aget-short p1, p1, p3

    .line 37
    return p1
.end method
