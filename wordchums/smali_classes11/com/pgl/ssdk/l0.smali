.class public Lcom/pgl/ssdk/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 2
    sget v0, Lcom/pgl/ssdk/l0;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "https://ssdk-va.pangle.io/ssdk/v2/r"

    return-object v0

    :cond_1
    const-string v0, "https://ssdk-sg.pangle.io/ssdk/v2/r"

    return-object v0
.end method

.method public static a(I)V
    .locals 0

    .line 1
    sput p0, Lcom/pgl/ssdk/l0;->a:I

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/pgl/ssdk/l0;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    const-string v0, "https://ssdk-va.pangle.io/ssdk/sd/token"

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_1
    const-string v0, "https://ssdk-sg.pangle.io/ssdk/sd/token"

    .line 16
    return-object v0
.end method
