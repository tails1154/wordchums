.class public Lcom/bytedance/sdk/component/ML/Og/ZZv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/ML/JG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/ML/JG;"
    }
.end annotation


# instance fields
.field private KZx:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private ML:Lcom/bytedance/sdk/component/ML/SD;

.field private Og:I

.field private ZZv:Ljava/lang/String;

.field pA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/ML/Og/ZZv;->Og:I

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/ML/Og/ZZv;->KZx:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/component/ML/Og/ZZv;->ZZv:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/ML/Og/ZZv;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p4, p0, Lcom/bytedance/sdk/component/ML/Og/ZZv;->pA:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public KZx()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/ML/Og/ZZv;->KZx:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public ML()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/ML/Og/ZZv;->pA:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public Og()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/ML/Og/ZZv;->Og:I

    .line 3
    return v0
.end method

.method public ZZv()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/ML/Og/ZZv;->ZZv:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public pA()Lcom/bytedance/sdk/component/ML/SD;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ML/Og/ZZv;->ML:Lcom/bytedance/sdk/component/ML/SD;

    return-object v0
.end method

.method public pA(Lcom/bytedance/sdk/component/ML/SD;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/ML/Og/ZZv;->ML:Lcom/bytedance/sdk/component/ML/SD;

    return-void
.end method
