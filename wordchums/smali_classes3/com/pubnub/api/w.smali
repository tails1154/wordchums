.class Lcom/pubnub/api/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field protected static f:Lcom/pubnub/api/Logger;


# instance fields
.field private b:Lcom/pubnub/api/v;

.field private c:Ljava/lang/Thread;

.field protected volatile d:Z

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pubnub/api/Logger;

    const-class v1, Lcom/pubnub/api/x;

    invoke-direct {v0, v1}, Lcom/pubnub/api/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/pubnub/api/w;->f:Lcom/pubnub/api/Logger;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/pubnub/api/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/pubnub/api/w;->b:Lcom/pubnub/api/v;

    iput-object p1, p0, Lcom/pubnub/api/w;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pubnub/api/w;->d:Z

    return-void
.end method

.method public b()Lcom/pubnub/api/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/w;->b:Lcom/pubnub/api/v;

    return-object v0
.end method

.method public c()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/w;->c:Ljava/lang/Thread;

    return-object v0
.end method

.method d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/w;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public e(Lcom/pubnub/api/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/w;->b:Lcom/pubnub/api/v;

    return-void
.end method

.method f(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/w;->c:Ljava/lang/Thread;

    return-void
.end method

.method g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/w;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public run()V
    .locals 2

    :cond_0
    iget-object v0, p0, Lcom/pubnub/api/w;->b:Lcom/pubnub/api/v;

    invoke-virtual {v0}, Lcom/pubnub/api/v;->b()V

    :try_start_0
    iget-object v0, p0, Lcom/pubnub/api/w;->b:Lcom/pubnub/api/v;

    invoke-virtual {v0}, Lcom/pubnub/api/v;->a()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-boolean v0, p0, Lcom/pubnub/api/w;->d:Z

    if-eqz v0, :cond_0

    return-void
.end method
