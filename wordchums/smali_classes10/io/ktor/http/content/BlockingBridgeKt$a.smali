.class final Lio/ktor/http/content/BlockingBridgeKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/content/BlockingBridgeKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final p:Lio/ktor/http/content/BlockingBridgeKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/http/content/BlockingBridgeKt$a;

    invoke-direct {v0}, Lio/ktor/http/content/BlockingBridgeKt$a;-><init>()V

    sput-object v0, Lio/ktor/http/content/BlockingBridgeKt$a;->p:Lio/ktor/http/content/BlockingBridgeKt$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    const-class v0, Lio/ktor/utils/io/jvm/javaio/PollersKt;

    .line 3
    .line 4
    sget v1, Lio/ktor/utils/io/jvm/javaio/PollersKt;->a:I

    .line 5
    .line 6
    const-string v1, "isParkingAllowed"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    new-array v2, v2, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/http/content/BlockingBridgeKt$a;->c()Ljava/lang/reflect/Method;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
