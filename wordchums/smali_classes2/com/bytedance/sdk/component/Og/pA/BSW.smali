.class public abstract Lcom/bytedance/sdk/component/Og/pA/BSW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/Og/pA/BSW$pA;
    }
.end annotation


# instance fields
.field public JG:J

.field public KZx:Ljava/util/concurrent/TimeUnit;

.field public ML:Ljava/util/concurrent/TimeUnit;

.field public Og:J

.field public SD:Ljava/util/concurrent/TimeUnit;

.field public ZZv:J

.field public pA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Og/pA/omh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/Og/pA/BSW$pA;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/bytedance/sdk/component/Og/pA/BSW$pA;->Og:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bytedance/sdk/component/Og/pA/BSW;->Og:J

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/bytedance/sdk/component/Og/pA/BSW$pA;->ZZv:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/bytedance/sdk/component/Og/pA/BSW;->ZZv:J

    .line 12
    .line 13
    iget-wide v0, p1, Lcom/bytedance/sdk/component/Og/pA/BSW$pA;->JG:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/bytedance/sdk/component/Og/pA/BSW;->JG:J

    .line 16
    .line 17
    iget-object v0, p1, Lcom/bytedance/sdk/component/Og/pA/BSW$pA;->pA:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/bytedance/sdk/component/Og/pA/BSW$pA;->KZx:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/bytedance/sdk/component/Og/pA/BSW;->KZx:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/bytedance/sdk/component/Og/pA/BSW$pA;->ML:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/bytedance/sdk/component/Og/pA/BSW;->ML:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/bytedance/sdk/component/Og/pA/BSW$pA;->SD:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/component/Og/pA/BSW;->SD:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/component/Og/pA/BSW;->pA:Ljava/util/List;

    .line 32
    return-void
.end method


# virtual methods
.method public Og()Lcom/bytedance/sdk/component/Og/pA/BSW$pA;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/Og/pA/BSW$pA;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/Og/pA/BSW$pA;-><init>(Lcom/bytedance/sdk/component/Og/pA/BSW;)V

    .line 6
    return-object v0
.end method

.method public abstract pA(Lcom/bytedance/sdk/component/Og/pA/Wx;)Lcom/bytedance/sdk/component/Og/pA/Og;
.end method

.method public abstract pA()Lcom/bytedance/sdk/component/Og/pA/ZZv;
.end method
