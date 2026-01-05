.class final synthetic Lio/ktor/utils/io/pool/DefaultPool$a;
.super Lkotlin/jvm/internal/MutablePropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/pool/DefaultPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final e:Lio/ktor/utils/io/pool/DefaultPool$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/utils/io/pool/DefaultPool$a;

    invoke-direct {v0}, Lio/ktor/utils/io/pool/DefaultPool$a;-><init>()V

    sput-object v0, Lio/ktor/utils/io/pool/DefaultPool$a;->e:Lio/ktor/utils/io/pool/DefaultPool$a;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-string v0, "getTop()J"

    const/4 v1, 0x0

    const-class v2, Lio/ktor/utils/io/pool/DefaultPool;

    const-string v3, "top"

    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lio/ktor/utils/io/pool/DefaultPool;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/ktor/utils/io/pool/DefaultPool;->access$getTop$p(Lio/ktor/utils/io/pool/DefaultPool;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lio/ktor/utils/io/pool/DefaultPool;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lio/ktor/utils/io/pool/DefaultPool;->access$setTop$p(Lio/ktor/utils/io/pool/DefaultPool;J)V

    .line 12
    return-void
.end method
