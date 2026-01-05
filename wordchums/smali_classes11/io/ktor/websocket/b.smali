.class abstract synthetic Lio/ktor/websocket/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZI)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    const/4 p0, 0x1

    shl-int/2addr p0, p1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(BB)B
    .locals 0

    .line 1
    xor-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method
