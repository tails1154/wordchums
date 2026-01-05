.class public abstract Lcom/bytedance/sdk/component/pA/ML;
.super Lcom/bytedance/sdk/component/pA/Og;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/sdk/component/pA/Og<",
        "TP;TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pA/Og;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract pA(Ljava/lang/Object;Lcom/bytedance/sdk/component/pA/JG;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/bytedance/sdk/component/pA/JG;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public bridge synthetic pA()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/pA/Og;->pA()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
