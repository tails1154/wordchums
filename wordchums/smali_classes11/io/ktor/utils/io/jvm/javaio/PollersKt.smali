.class public final Lio/ktor/utils/io/jvm/javaio/PollersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\u001a\u0008\u0010\u0007\u001a\u00020\u0008H\u0001\u001a\u0008\u0010\t\u001a\u00020\nH\u0001\"\u001a\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00018AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u001c\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "parkingImpl",
        "Lio/ktor/utils/io/jvm/javaio/Parking;",
        "Ljava/lang/Thread;",
        "getParkingImpl",
        "()Lio/ktor/utils/io/jvm/javaio/Parking;",
        "parkingImplLocal",
        "Ljava/lang/ThreadLocal;",
        "isParkingAllowed",
        "",
        "prohibitParking",
        "",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "PollersKt"
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final parkingImplLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lio/ktor/utils/io/jvm/javaio/Parking<",
            "Ljava/lang/Thread;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/ktor/utils/io/jvm/javaio/PollersKt;->parkingImplLocal:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public static final getParkingImpl()Lio/ktor/utils/io/jvm/javaio/Parking;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/jvm/javaio/Parking<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getParkingImpl"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/utils/io/jvm/javaio/PollersKt;->parkingImplLocal:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/ktor/utils/io/jvm/javaio/Parking;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lio/ktor/utils/io/jvm/javaio/a;->a:Lio/ktor/utils/io/jvm/javaio/a;

    .line 13
    :cond_0
    return-object v0
.end method

.method public static final isParkingAllowed()Z
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "isParkingAllowed"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/PollersKt;->getParkingImpl()Lio/ktor/utils/io/jvm/javaio/Parking;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lio/ktor/utils/io/jvm/javaio/b;->a:Lio/ktor/utils/io/jvm/javaio/b;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static final prohibitParking()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "prohibitParking"
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/utils/io/jvm/javaio/PollersKt;->parkingImplLocal:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    sget-object v1, Lio/ktor/utils/io/jvm/javaio/b;->a:Lio/ktor/utils/io/jvm/javaio/b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
