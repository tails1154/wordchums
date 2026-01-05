.class public Lcom/bytedance/sdk/component/ML/Og/KZx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/ML/ML;


# instance fields
.field private KZx:Z

.field private Og:Z

.field private ZZv:Lcom/bytedance/sdk/component/ML/Sn;

.field private pA:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLcom/bytedance/sdk/component/ML/Sn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/ML/Og/KZx;->pA:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/ML/Og/KZx;->Og:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/ML/Og/KZx;->KZx:Z

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bytedance/sdk/component/ML/Og/KZx;->ZZv:Lcom/bytedance/sdk/component/ML/Sn;

    .line 12
    return-void
.end method


# virtual methods
.method public KZx()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ML/Og/KZx;->KZx:Z

    .line 3
    return v0
.end method

.method public Og()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ML/Og/KZx;->Og:Z

    .line 3
    return v0
.end method

.method public pA()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/ML/Og/KZx;->pA:Ljava/lang/String;

    .line 3
    return-object v0
.end method
