.class public Lcom/bytedance/sdk/openadsdk/KZx/SGo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/KZx/SGo$pA;,
        Lcom/bytedance/sdk/openadsdk/KZx/SGo$ZZv;,
        Lcom/bytedance/sdk/openadsdk/KZx/SGo$KZx;,
        Lcom/bytedance/sdk/openadsdk/KZx/SGo$Og;
    }
.end annotation


# static fields
.field public static KZx:I

.field public static ML:I

.field public static Og:I

.field public static ZZv:I

.field public static pA:Lcom/bytedance/sdk/openadsdk/FilterWord;


# instance fields
.field private BSW:Ljava/lang/String;

.field private final Bzk:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/KZx/SGo$ZZv;",
            ">;"
        }
    .end annotation
.end field

.field private DX:Ljava/lang/String;

.field protected JG:Lcom/bytedance/sdk/openadsdk/IListenerManager;

.field private final SD:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/KZx/SGo$KZx;",
            ">;"
        }
    .end annotation
.end field

.field private final SGo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/KZx/SGo$pA;",
            ">;"
        }
    .end annotation
.end field

.field private Sn:Ljava/lang/String;

.field private WV:Ljava/lang/String;

.field private Wx:Ljava/lang/String;

.field private XT:Lcom/bytedance/sdk/openadsdk/FilterWord;

.field private aBv:I

.field private oX:I

.field private final omh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/KZx/SGo$Og;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->pA:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    sput v0, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->Og:I

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    sput v0, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->KZx:I

    .line 16
    const/4 v0, 0x3

    .line 17
    .line 18
    sput v0, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->ZZv:I

    .line 19
    const/4 v0, 0x4

    .line 20
    .line 21
    sput v0, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->ML:I

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->SD:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->omh:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->Bzk:Ljava/util/Set;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->SGo:Ljava/util/Set;

    .line 32
    return-void
.end method

.method private ML(Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/KZx/SGo$1;

    const-string v1, "Reward_executeMultiProcessCallback"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/KZx/SGo$1;-><init>(Lcom/bytedance/sdk/openadsdk/KZx/SGo;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/xy;->KZx(Lcom/bytedance/sdk/component/omh/omh;I)V

    return-void
.end method

.method private SGo()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->SD:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/bytedance/sdk/openadsdk/KZx/SGo$KZx;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->XT:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/KZx/SGo$KZx;->pA(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/KZx/SGo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->Wx:Ljava/lang/String;

    return-object p0
.end method

.method public static pA(ILjava/lang/String;)V
    .locals 2

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Og;->KZx()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/KZx/SGo$3;

    const-string v1, "DislikeClosed_unregisterMultiProcessListener"

    invoke-direct {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/KZx/SGo$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p0, 0x5

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/xy;->KZx(Lcom/bytedance/sdk/component/omh/omh;I)V

    return-void
.end method

.method public static pA(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$pA;)V
    .locals 2

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Og;->KZx()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/KZx/SGo$2;

    const-string v1, "DislikeClosed_registerMultiProcessListener"

    invoke-direct {v0, v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/KZx/SGo$2;-><init>(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/KZx/ZZv$pA;Ljava/lang/String;)V

    const/4 p0, 0x5

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/xy;->KZx(Lcom/bytedance/sdk/component/omh/omh;I)V

    return-void
.end method


# virtual methods
.method public Bzk()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->oX:I

    .line 3
    .line 4
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->aBv:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public JG()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->omh:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/bytedance/sdk/openadsdk/KZx/SGo$Og;

    .line 19
    .line 20
    sget v2, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->ML:I

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/KZx/SGo$Og;->pA(I)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public KZx(Ljava/lang/String;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->Sn:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->Bzk:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/KZx/SGo$ZZv;

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->Sn:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/KZx/SGo$ZZv;->pA(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public KZx()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->XT:Lcom/bytedance/sdk/openadsdk/FilterWord;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->pA:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ML()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->omh:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/KZx/SGo$Og;

    .line 2
    sget v2, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->KZx:I

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/KZx/SGo$Og;->pA(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Og()Lcom/bytedance/sdk/openadsdk/FilterWord;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->XT:Lcom/bytedance/sdk/openadsdk/FilterWord;

    return-object v0
.end method

.method public Og(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->WV:Ljava/lang/String;

    return-void
.end method

.method public SD()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->Sn:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public ZZv()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->KZx()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->Sn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/FilterWord;

    const-string v1, "0:00"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->Sn:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->XT:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 3
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->XT:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->BSW:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->Sn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KZx/Og;->pA()Lcom/bytedance/sdk/openadsdk/KZx/Og;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->BSW:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->WV:Ljava/lang/String;

    invoke-virtual {v0, v1, v5, v2}, Lcom/bytedance/sdk/openadsdk/KZx/Og;->pA(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KZx/Og;->pA()Lcom/bytedance/sdk/openadsdk/KZx/Og;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->BSW:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->DX:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->Sn:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->WV:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/KZx/Og;->pA(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->Wx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Og;->KZx()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    const-string v0, "onItemClickClosed"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->ML(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Bzk;->Og()Lcom/bytedance/sdk/openadsdk/core/Bzk;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->Wx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Bzk;->ML(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$pA;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$pA;->pA()V

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Bzk;->Og()Lcom/bytedance/sdk/openadsdk/core/Bzk;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->Wx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Bzk;->JG(Ljava/lang/String;)V

    .line 15
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->omh:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/KZx/SGo$Og;

    .line 16
    sget v2, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->Og:I

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/KZx/SGo$Og;->pA(I)V

    goto :goto_2

    .line 17
    :cond_5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->pA:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->pA(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    .line 18
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->KZx(Ljava/lang/String;)V

    return-void
.end method

.method public ZZv(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->DX:Ljava/lang/String;

    return-void
.end method

.method public omh()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->oX:I

    .line 3
    return v0
.end method

.method protected pA(I)Lcom/bytedance/sdk/openadsdk/IListenerManager;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->JG:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    if-nez v0, :cond_0

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pA;->pA()Lcom/bytedance/sdk/openadsdk/multipro/aidl/pA;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pA;->pA(I)Landroid/os/IBinder;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/IListenerManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->JG:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->JG:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    return-object p1
.end method

.method public pA()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->SD:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->omh:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->Bzk:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->SGo:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public pA(II)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->oX:I

    .line 25
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->aBv:I

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->XT:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->SGo()V

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/KZx/SGo$KZx;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->SD:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/KZx/SGo$Og;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->omh:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/KZx/SGo$ZZv;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->Bzk:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/KZx/SGo$pA;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->SGo:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pA(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->BSW:Ljava/lang/String;

    return-void
.end method

.method public pA(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->SGo:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/KZx/SGo$pA;

    .line 14
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/KZx/SGo$pA;->pA(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method
