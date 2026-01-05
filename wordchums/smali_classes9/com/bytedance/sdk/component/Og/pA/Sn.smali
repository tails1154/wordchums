.class public Lcom/bytedance/sdk/component/Og/pA/Sn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/Og/pA/Sn$pA;
    }
.end annotation


# instance fields
.field public JG:Lcom/bytedance/sdk/component/Og/pA/Sn$pA;

.field public KZx:Lcom/bytedance/sdk/component/Og/pA/Bzk;

.field public ML:[B

.field public ZZv:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/Og/pA/Bzk;Ljava/lang/String;Lcom/bytedance/sdk/component/Og/pA/Sn$pA;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/Og/pA/Sn;->KZx:Lcom/bytedance/sdk/component/Og/pA/Bzk;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/Og/pA/Sn;->ZZv:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/Og/pA/Sn;->JG:Lcom/bytedance/sdk/component/Og/pA/Sn$pA;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/Og/pA/Bzk;[BLcom/bytedance/sdk/component/Og/pA/Sn$pA;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/Og/pA/Sn;->KZx:Lcom/bytedance/sdk/component/Og/pA/Bzk;

    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/component/Og/pA/Sn;->ML:[B

    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/component/Og/pA/Sn;->JG:Lcom/bytedance/sdk/component/Og/pA/Sn$pA;

    return-void
.end method

.method public static pA(Lcom/bytedance/sdk/component/Og/pA/Bzk;Ljava/lang/String;)Lcom/bytedance/sdk/component/Og/pA/Sn;
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/Og/pA/Sn;

    sget-object v1, Lcom/bytedance/sdk/component/Og/pA/Sn$pA;->pA:Lcom/bytedance/sdk/component/Og/pA/Sn$pA;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/Og/pA/Sn;-><init>(Lcom/bytedance/sdk/component/Og/pA/Bzk;Ljava/lang/String;Lcom/bytedance/sdk/component/Og/pA/Sn$pA;)V

    return-object v0
.end method

.method public static pA(Lcom/bytedance/sdk/component/Og/pA/Bzk;[B)Lcom/bytedance/sdk/component/Og/pA/Sn;
    .locals 2

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/Og/pA/Sn;

    sget-object v1, Lcom/bytedance/sdk/component/Og/pA/Sn$pA;->Og:Lcom/bytedance/sdk/component/Og/pA/Sn$pA;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/Og/pA/Sn;-><init>(Lcom/bytedance/sdk/component/Og/pA/Bzk;[BLcom/bytedance/sdk/component/Og/pA/Sn$pA;)V

    return-object v0
.end method


# virtual methods
.method public pA()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Og/pA/Sn;->ZZv:Ljava/lang/String;

    return-object v0
.end method
