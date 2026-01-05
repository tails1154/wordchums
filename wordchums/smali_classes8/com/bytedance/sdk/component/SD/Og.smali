.class public Lcom/bytedance/sdk/component/SD/Og;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final Bzk:Z

.field final JG:J

.field final KZx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final ML:J

.field final Og:Ljava/lang/String;

.field SD:Lcom/bytedance/sdk/component/Og/pA/SGo;

.field private SGo:[B

.field final ZZv:Ljava/lang/String;

.field private omh:Ljava/io/File;

.field final pA:I


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/SD/Og;->omh:Ljava/io/File;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/component/SD/Og;->SGo:[B

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/SD/Og;->Bzk:Z

    .line 11
    .line 12
    iput p2, p0, Lcom/bytedance/sdk/component/SD/Og;->pA:I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/bytedance/sdk/component/SD/Og;->Og:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/bytedance/sdk/component/SD/Og;->KZx:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/bytedance/sdk/component/SD/Og;->ZZv:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p6, p0, Lcom/bytedance/sdk/component/SD/Og;->ML:J

    .line 21
    .line 22
    iput-wide p8, p0, Lcom/bytedance/sdk/component/SD/Og;->JG:J

    .line 23
    return-void
.end method


# virtual methods
.method public JG()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/SD/Og;->Bzk:Z

    .line 3
    return v0
.end method

.method public KZx()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/SD/Og;->KZx:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public ML()Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/SD/Og;->omh:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public Og()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/SD/Og;->Og:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public SD()Lcom/bytedance/sdk/component/Og/pA/SGo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/SD/Og;->SD:Lcom/bytedance/sdk/component/Og/pA/SGo;

    .line 3
    return-object v0
.end method

.method public ZZv()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/SD/Og;->ZZv:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public pA()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/SD/Og;->pA:I

    return v0
.end method

.method public pA(Lcom/bytedance/sdk/component/Og/pA/SGo;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/SD/Og;->SD:Lcom/bytedance/sdk/component/Og/pA/SGo;

    return-void
.end method

.method public pA(Ljava/io/File;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/SD/Og;->omh:Ljava/io/File;

    return-void
.end method

.method public pA([B)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/SD/Og;->SGo:[B

    return-void
.end method
