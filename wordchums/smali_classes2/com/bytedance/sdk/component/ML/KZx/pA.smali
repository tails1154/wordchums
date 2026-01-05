.class public Lcom/bytedance/sdk/component/ML/KZx/pA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private KZx:Ljava/lang/Throwable;

.field private Og:Ljava/lang/String;

.field private pA:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/sdk/component/ML/KZx/pA;->pA:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/component/ML/KZx/pA;->Og:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/component/ML/KZx/pA;->KZx:Ljava/lang/Throwable;

    .line 10
    return-void
.end method


# virtual methods
.method public KZx()Ljava/lang/Throwable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/ML/KZx/pA;->KZx:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method

.method public Og()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/ML/KZx/pA;->Og:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public pA()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/ML/KZx/pA;->pA:I

    .line 3
    return v0
.end method
