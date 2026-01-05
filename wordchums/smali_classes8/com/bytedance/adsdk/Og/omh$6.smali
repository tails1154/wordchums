.class final Lcom/bytedance/adsdk/Og/omh$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/Og/omh;->pA(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/Og/Wx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/bytedance/adsdk/Og/WV<",
        "Lcom/bytedance/adsdk/Og/SD;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic Og:Ljava/lang/String;

.field final synthetic pA:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/omh$6;->pA:Ljava/io/InputStream;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/adsdk/Og/omh$6;->Og:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/omh$6;->pA()Lcom/bytedance/adsdk/Og/WV;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public pA()Lcom/bytedance/adsdk/Og/WV;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/Og/WV<",
            "Lcom/bytedance/adsdk/Og/SD;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/omh$6;->pA:Ljava/io/InputStream;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/omh$6;->Og:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/Og/omh;->Og(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/Og/WV;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
