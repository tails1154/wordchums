.class public Lio/ably/lib/util/CurrentThreadExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ably/lib/http/CloseableExecutor;


# static fields
.field public static INSTANCE:Lio/ably/lib/util/CurrentThreadExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/ably/lib/util/CurrentThreadExecutor;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/ably/lib/util/CurrentThreadExecutor;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/ably/lib/util/CurrentThreadExecutor;->INSTANCE:Lio/ably/lib/util/CurrentThreadExecutor;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
.end method
