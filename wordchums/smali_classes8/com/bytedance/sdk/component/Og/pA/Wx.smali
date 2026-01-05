.class public abstract Lcom/bytedance/sdk/component/Og/pA/Wx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/Og/pA/Wx$pA;
    }
.end annotation


# instance fields
.field public Og:Lcom/bytedance/sdk/component/KZx/pA/pA;

.field public pA:Lcom/bytedance/sdk/component/Og/pA/BSW;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/KZx/pA/pA;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bytedance/sdk/component/KZx/pA/pA;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/Og/pA/Wx;->Og:Lcom/bytedance/sdk/component/KZx/pA/pA;

    .line 11
    return-void
.end method


# virtual methods
.method public Bzk()Lcom/bytedance/sdk/component/Og/pA/Wx$pA;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;-><init>(Lcom/bytedance/sdk/component/Og/pA/Wx;)V

    .line 6
    return-object v0
.end method

.method public abstract JG()Ljava/lang/String;
.end method

.method public abstract KZx()Ljava/lang/String;
.end method

.method public abstract ML()Lcom/bytedance/sdk/component/Og/pA/pA;
.end method

.method public abstract Og()Lcom/bytedance/sdk/component/Og/pA/SD;
.end method

.method public abstract SD()I
.end method

.method public abstract ZZv()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public omh()Lcom/bytedance/sdk/component/Og/pA/Sn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract pA()Ljava/lang/Object;
.end method

.method public pA(Lcom/bytedance/sdk/component/Og/pA/BSW;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/Og/pA/Wx;->pA:Lcom/bytedance/sdk/component/Og/pA/BSW;

    return-void
.end method
