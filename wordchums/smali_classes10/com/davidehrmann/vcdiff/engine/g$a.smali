.class Lcom/davidehrmann/vcdiff/engine/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/davidehrmann/vcdiff/engine/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:[[S


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/davidehrmann/vcdiff/engine/g$a;->a:I

    .line 6
    .line 7
    iput p2, p0, Lcom/davidehrmann/vcdiff/engine/g$a;->b:I

    .line 8
    const/4 v0, 0x1

    .line 9
    add-int/2addr p2, v0

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    aput p2, v1, v0

    .line 15
    const/4 p2, 0x0

    .line 16
    .line 17
    aput p1, v1, p2

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, [[S

    .line 26
    .line 27
    iput-object p1, p0, Lcom/davidehrmann/vcdiff/engine/g$a;->c:[[S

    .line 28
    array-length v0, p1

    .line 29
    .line 30
    :goto_0
    if-ge p2, v0, :cond_0

    .line 31
    .line 32
    aget-object v1, p1, p2

    .line 33
    .line 34
    const/16 v2, 0x100

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([SS)V

    .line 38
    .line 39
    add-int/lit8 p2, p2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public a(BBBB)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/g$a;->c:[[S

    .line 3
    .line 4
    and-int/lit16 p1, p1, 0xff

    .line 5
    .line 6
    and-int/lit16 p3, p3, 0xff

    .line 7
    add-int/2addr p1, p3

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    and-int/lit16 p2, p2, 0xff

    .line 12
    .line 13
    aget-short p3, p1, p2

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    if-ne p3, v0, :cond_0

    .line 18
    .line 19
    and-int/lit16 p3, p4, 0xff

    .line 20
    int-to-short p3, p3

    .line 21
    .line 22
    aput-short p3, p1, p2

    .line 23
    :cond_0
    return-void
.end method

.method public b(BBB)S
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    and-int/lit16 p3, p3, 0xff

    .line 8
    add-int/2addr p1, p3

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    and-int/lit16 p1, p1, 0xff

    .line 12
    .line 13
    :goto_0
    and-int/lit16 p2, p2, 0xff

    .line 14
    .line 15
    iget p3, p0, Lcom/davidehrmann/vcdiff/engine/g$a;->b:I

    .line 16
    .line 17
    if-le p2, p3, :cond_1

    .line 18
    .line 19
    const/16 p1, 0x100

    .line 20
    return p1

    .line 21
    .line 22
    :cond_1
    iget-object p3, p0, Lcom/davidehrmann/vcdiff/engine/g$a;->c:[[S

    .line 23
    .line 24
    aget-object p1, p3, p1

    .line 25
    .line 26
    aget-short p1, p1, p2

    .line 27
    return p1
.end method
