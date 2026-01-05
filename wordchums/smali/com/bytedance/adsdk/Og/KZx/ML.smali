.class public Lcom/bytedance/adsdk/Og/KZx/ML;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
    value = {
        .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final pA:Lcom/bytedance/adsdk/Og/KZx/ML;


# instance fields
.field private final Og:Lcom/bytedance/adsdk/Og/Sn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Og/Sn<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/Og/SD;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/adsdk/Og/KZx/ML;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/adsdk/Og/KZx/ML;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/adsdk/Og/KZx/ML;->pA:Lcom/bytedance/adsdk/Og/KZx/ML;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/adsdk/Og/Sn;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/Og/Sn;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/adsdk/Og/KZx/ML;->Og:Lcom/bytedance/adsdk/Og/Sn;

    .line 13
    return-void
.end method

.method public static pA()Lcom/bytedance/adsdk/Og/KZx/ML;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/Og/KZx/ML;->pA:Lcom/bytedance/adsdk/Og/KZx/ML;

    return-object v0
.end method


# virtual methods
.method public pA(Ljava/lang/String;)Lcom/bytedance/adsdk/Og/SD;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/KZx/ML;->Og:Lcom/bytedance/adsdk/Og/Sn;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Og/Sn;->pA(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/Og/SD;

    return-object p1
.end method

.method public pA(Ljava/lang/String;Lcom/bytedance/adsdk/Og/SD;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/KZx/ML;->Og:Lcom/bytedance/adsdk/Og/Sn;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/Og/Sn;->pA(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
