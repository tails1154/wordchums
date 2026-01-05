.class public Lcom/bytedance/sdk/component/omh/ML;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static pA:Lcom/bytedance/sdk/component/omh/SGo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/omh/ML$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/component/omh/ML$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/component/omh/ML;->pA:Lcom/bytedance/sdk/component/omh/SGo;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static pA()Lcom/bytedance/sdk/component/omh/SGo;
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/omh/ML;->pA:Lcom/bytedance/sdk/component/omh/SGo;

    return-object v0
.end method

.method public static pA(Lcom/bytedance/sdk/component/omh/SGo;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/component/omh/ML;->pA:Lcom/bytedance/sdk/component/omh/SGo;

    return-void
.end method
