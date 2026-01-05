.class public Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$POBTimeoutHandlerListener;
    }
.end annotation


# instance fields
.field private final a:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$POBTimeoutHandlerListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$POBTimeoutHandlerListener;)V
    .locals 2
    .param p1    # Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$POBTimeoutHandlerListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->b:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->a:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$POBTimeoutHandlerListener;

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;)Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$POBTimeoutHandlerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->a:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$POBTimeoutHandlerListener;

    return-object p0
.end method

.method private a(JLjava/lang/Runnable;)Z
    .locals 2
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    .line 3
    new-array p2, p1, [Ljava/lang/Object;

    const-string p3, "POBTimeoutHandler"

    const-string v0, "Can not start timeout task as provided delay is invalid."

    invoke-static {p3, v0, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->b:Landroid/os/Handler;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;JLjava/lang/Runnable;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->a(JLjava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->c:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->d:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->b:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->d:Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->d:Ljava/lang/Runnable;

    .line 20
    return-void
.end method

.method public start(J)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->cancel()V

    .line 4
    .line 5
    new-instance v0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$a;-><init>(Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->a(JLjava/lang/Runnable;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public startAtFixedRate(JJ)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->cancel()V

    .line 4
    .line 5
    new-instance v0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p3, p4}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$b;-><init>(Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;J)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->a(JLjava/lang/Runnable;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method
