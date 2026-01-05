.class public Lcom/bytedance/sdk/component/JG/pA/ZZv/pA/pA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/JG/pA/ZZv/pA;


# instance fields
.field private BSW:Ljava/lang/String;

.field private Bzk:Ljava/lang/String;

.field private JG:J

.field private KZx:B

.field private ML:J

.field private Og:Lcom/bytedance/sdk/component/JG/pA/ZZv/pA/Og;

.field private SD:J

.field private SGo:B

.field private WV:I

.field private ZZv:B

.field private omh:Ljava/lang/String;

.field protected pA:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/JG/pA/ZZv/pA/Og;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/JG/pA/ZZv/pA/pA;->Bzk:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/JG/pA/ZZv/pA/pA;->Og:Lcom/bytedance/sdk/component/JG/pA/ZZv/pA/Og;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/JG/pA/ZZv/pA/pA;->Bzk:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/JG/pA/ZZv/pA/pA;->pA:Lorg/json/JSONObject;

    return-void
.end method

.method public static KZx(Ljava/lang/String;)Lcom/bytedance/sdk/component/JG/pA/ZZv/pA;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    const-string p0, "type"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 3
    const-string v1, "priority"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 4
    new-instance v2, Lcom/bytedance/sdk/component/JG/pA/ZZv/pA/pA;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/JG/pA/ZZv/pA/pA;-><init>()V

    int-to-byte p0, p0

    .line 5
    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/JG/pA/ZZv/pA;->pA(B)V

    int-to-byte p0, v1

    .line 6
    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/JG/pA/ZZv/pA;->Og(B)V

    .line 7
    const-string p0, "event"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/JG/pA/ZZv/pA;->pA(Lorg/json/JSONObject;)V

    .line 8
    const-string p0, "localId"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/JG/pA/ZZv/pA;->pA(Ljava/lang/String;)V

    .line 9
    const-string p0, "genTime"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/JG/pA/ZZv/pA;->Og(Ljava/lang/String;)V

    .line 10
    const-string p0, "channel"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/JG/pA/ZZv/pA;->pA(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public BSW()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/JG/pA/ZZv/pA/pA;->BSW:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public Bzk()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/component/JG/pA/ZZv/pA/pA;->JG:J

    .line 3
    return-wide v0
.end method

.method public JG()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/JG/pA/ZZv/pA/pA;->Bzk:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    :try_start_0
    const-string v1, "localId"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/component/JG/pA/ZZv/pA/pA;->Bzk:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    const-string v1, "event"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/JG/pA/ZZv/pA/pA;->SD()Lorg/json/JSONObject;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    const-string v1, "genTime"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/JG/pA/ZZv/pA/pA;->WV()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    const-string v1, "priority"

    .line 41
    .line 42
    iget-byte v2, p0, Lcom/bytedance/sdk/component/JG/pA/ZZv/pA/pA;->ZZv:B

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    .line 47
    const-string v1, "type"

    .line 48
    .line 49
    iget-byte v2, p0, Lcom/bytedance/sdk/component/JG/pA/ZZv/pA/pA;->KZx:B

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    const-string v1, "channel"

    .line 55
    .line 56
    iget v2, p0, Lcom/bytedance/sdk/component/JG/pA/ZZv/pA/pA;->WV:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :catchall_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    return-object v0
.end method

.method public KZx()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/JG/pA/ZZv/pA/pA;->Bzk:Ljava/lang/String;

    return-object v0
.end method

.method public KZx(B)V
    .locals 0

    .line 11
    iput-byte p1, p0, Lcom/bytedance/sdk/component/JG/pA/ZZv/pA/pA;->SGo:B

    return-void
.end method

.method public KZx(J)V
    .locals 0

    .line 13
    iput-wide p1, p0, Lcom/bytedance/sdk/component/JG/pA/ZZv/pA/pA;->SD:J

    return-void
.end method

.method public ML()B
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/bytedance/sdk/component/JG/pA/ZZv/pA/pA;->ZZv:B

    .line 3
    return v0
.end method

.method public Og()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/bytedance/sdk/component/JG/pA/ZZv/pA/pA;->SGo:B

    return v0
.end method

.method public Og(B)V
    .locals 0

    .line 4
    iput-byte p1, p0, Lcom/bytedance/sdk/component/JG/pA/ZZv/pA/pA;->ZZv:B

    return-void
.end method

.method public Og(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/component/JG/pA/ZZv/pA/pA;->JG:J

    return-void
.end method

.method public Og(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/JG/pA/ZZv/pA/pA;->omh:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized SD()Lorg/json/JSONObject;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/JG/pA/ZZv/pA/pA;->pA:Lorg/json/JSONObject;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/JG/pA/ZZv/pA/pA;->Og:Lcom/bytedance/sdk/component/JG/pA/ZZv/pA/Og;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/JG/pA/ZZv/pA/pA;->BSW()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/JG/pA/ZZv/pA/Og;->pA(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/component/JG/pA/ZZv/pA/pA;->pA:Lorg/json/JSONObject;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/JG/pA/ZZv/pA/pA;->pA:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public SGo()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/JG/pA/ZZv/pA/pA;->WV:I

    .line 3
    return v0
.end method

.method public WV()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/JG/pA/ZZv/pA/pA;->omh:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public ZZv()B
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/bytedance/sdk/component/JG/pA/ZZv/pA/pA;->KZx:B

    .line 3
    return v0
.end method

.method public omh()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/component/JG/pA/ZZv/pA/pA;->ML:J

    .line 3
    return-wide v0
.end method

.method public pA()Lcom/bytedance/sdk/component/JG/pA/ZZv/pA/Og;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/JG/pA/ZZv/pA/pA;->Og:Lcom/bytedance/sdk/component/JG/pA/ZZv/pA/Og;

    return-object v0
.end method

.method public pA(B)V
    .locals 0

    .line 3
    iput-byte p1, p0, Lcom/bytedance/sdk/component/JG/pA/ZZv/pA/pA;->KZx:B

    return-void
.end method

.method public pA(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/component/JG/pA/ZZv/pA/pA;->WV:I

    return-void
.end method

.method public pA(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/component/JG/pA/ZZv/pA/pA;->ML:J

    return-void
.end method

.method public pA(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/JG/pA/ZZv/pA/pA;->Bzk:Ljava/lang/String;

    return-void
.end method

.method public pA(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/JG/pA/ZZv/pA/pA;->pA:Lorg/json/JSONObject;

    return-void
.end method
