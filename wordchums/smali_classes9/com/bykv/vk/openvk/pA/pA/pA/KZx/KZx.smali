.class public Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private BF:I

.field private BSW:Ljava/lang/String;

.field private Bzk:I

.field private DX:J

.field private JG:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

.field public final KZx:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ML:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

.field public Og:I

.field private SD:Ljava/lang/String;

.field private SGo:I

.field private Sd:I

.field private Sn:Ljava/lang/String;

.field private TX:I

.field private WQf:Lorg/json/JSONObject;

.field private WV:I

.field private Wx:I

.field private XT:I

.field public ZZv:I

.field private aBv:Z

.field private oX:Z

.field private omh:I

.field public pA:Ljava/lang/String;

.field private vZF:I

.field private yFO:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x32000

    .line 7
    .line 8
    iput v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->omh:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->Bzk:I

    .line 12
    .line 13
    iput v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->SGo:I

    .line 14
    .line 15
    iput v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->XT:I

    .line 16
    .line 17
    iput v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->yFO:I

    .line 18
    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->KZx:Ljava/util/HashMap;

    .line 25
    .line 26
    const/16 v1, 0x2710

    .line 27
    .line 28
    iput v1, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->vZF:I

    .line 29
    .line 30
    iput v1, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->Sd:I

    .line 31
    .line 32
    iput v1, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->TX:I

    .line 33
    .line 34
    iput v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->BF:I

    .line 35
    .line 36
    new-instance v0, Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    iput-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->WQf:Lorg/json/JSONObject;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->SD:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->ML:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    .line 46
    .line 47
    iput-object p3, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->JG:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    .line 48
    .line 49
    iput p4, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->XT:I

    .line 50
    .line 51
    iput p5, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->yFO:I

    .line 52
    return-void
.end method


# virtual methods
.method public BSW()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->yFO:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->JG:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->BSW()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx;->JG()I

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x2

    .line 25
    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x1a

    .line 31
    .line 32
    if-lt v0, v2, :cond_1

    .line 33
    return v1

    .line 34
    .line 35
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->XT:I

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    return v1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public Bzk()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->BSW()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->JG:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->ML()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->ML:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->ML()J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    .line 24
    :cond_1
    const-wide/16 v0, 0x0

    .line 25
    return-wide v0
.end method

.method public DX()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->XT:I

    .line 3
    return v0
.end method

.method public JG()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->Wx:I

    return v0
.end method

.method public JG(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->TX:I

    return-void
.end method

.method public KZx()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->BSW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->JG:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->DX()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->ML:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->DX()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public KZx(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->Og:I

    return-void
.end method

.method public KZx(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->Sn:Ljava/lang/String;

    return-void
.end method

.method public ML()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->WV:I

    return v0
.end method

.method public declared-synchronized ML(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->KZx:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ML(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->Sd:I

    return-void
.end method

.method public Og()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->SD:Ljava/lang/String;

    return-object v0
.end method

.method public Og(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->Wx:I

    return-void
.end method

.method public Og(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->BSW:Ljava/lang/String;

    return-void
.end method

.method public SD()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->DX:J

    return-wide v0
.end method

.method public SD(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->BF:I

    return-void
.end method

.method public SGo()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->BSW()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->JG:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->Sd()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->ML:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->Sd()Z

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public Sd()Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->JG:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    .line 3
    return-object v0
.end method

.method public Sn()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->BSW()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->JG:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->Sn()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->ML:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->Sn()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public WV()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->BSW()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->JG:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->omh()F

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->ML:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->omh()F

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    .line 24
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 25
    return v0
.end method

.method public Wx()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->BSW()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->JG:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->BSW()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->ML:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->BSW()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public XT()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->TX:I

    .line 3
    return v0
.end method

.method public ZZv(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->vZF:I

    return-void
.end method

.method public ZZv(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->pA:Ljava/lang/String;

    return-void
.end method

.method public ZZv()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->aBv:Z

    return v0
.end method

.method public aBv()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->Sd:I

    .line 3
    return v0
.end method

.method public oX()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->vZF:I

    .line 3
    return v0
.end method

.method public omh()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->oX:Z

    .line 3
    return v0
.end method

.method public pA()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->WQf:Lorg/json/JSONObject;

    const-string v1, "pitaya_cache_size"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public pA(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->WV:I

    return-void
.end method

.method public pA(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->DX:J

    return-void
.end method

.method public pA(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->SD:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized pA(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->KZx:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public pA(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->oX:Z

    return-void
.end method

.method public vZF()Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->ML:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    .line 3
    return-object v0
.end method

.method public yFO()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->BF:I

    .line 3
    return v0
.end method
