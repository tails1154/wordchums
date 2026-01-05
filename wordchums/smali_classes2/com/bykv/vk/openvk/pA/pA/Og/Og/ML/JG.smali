.class public Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML/JG;
.super Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML/pA;
.source "SourceFile"


# instance fields
.field private KZx:Lcom/bytedance/sdk/component/Og/pA/DX;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/Og/pA/DX;Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML/ML;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML/pA;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML/JG;->KZx:Lcom/bytedance/sdk/component/Og/pA/DX;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML/pA;->pA:Ljava/util/List;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Og/pA/DX;->SD()Lcom/bytedance/sdk/component/Og/pA/JG;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Og/pA/JG;->pA()I

    .line 25
    move-result v1

    .line 26
    .line 27
    if-ge v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML/pA;->pA:Ljava/util/List;

    .line 30
    .line 31
    new-instance v2, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk$Og;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Og/pA/JG;->pA(I)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Og/pA/JG;->Og(I)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3, v4}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk$Og;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    iput-object p2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML/pA;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML/ML;

    .line 51
    return-void
.end method


# virtual methods
.method public JG()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML/JG;->KZx:Lcom/bytedance/sdk/component/Og/pA/DX;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Og/pA/DX;->KZx()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML/pA;->pA(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public KZx()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk$Og;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML/pA;->pA:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public ML()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML/JG;->KZx:Lcom/bytedance/sdk/component/Og/pA/DX;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Og/pA/DX;->omh()Lcom/bytedance/sdk/component/Og/pA/WV;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML/JG;->KZx:Lcom/bytedance/sdk/component/Og/pA/DX;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Og/pA/DX;->omh()Lcom/bytedance/sdk/component/Og/pA/WV;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Og/pA/WV;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    const-string v0, "http/1.1"

    .line 24
    return-object v0
.end method

.method public Og()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML/JG;->KZx:Lcom/bytedance/sdk/component/Og/pA/DX;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Og/pA/DX;->KZx()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0xc8

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML/JG;->KZx:Lcom/bytedance/sdk/component/Og/pA/DX;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Og/pA/DX;->KZx()I

    .line 16
    move-result v0

    .line 17
    .line 18
    const/16 v1, 0x12c

    .line 19
    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public ZZv()Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML/JG;->KZx:Lcom/bytedance/sdk/component/Og/pA/DX;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Og/pA/DX;->JG()Lcom/bytedance/sdk/component/Og/pA/oX;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Og/pA/oX;->KZx()Ljava/io/InputStream;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public pA()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML/JG;->KZx:Lcom/bytedance/sdk/component/Og/pA/DX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Og/pA/DX;->KZx()I

    move-result v0

    return v0
.end method

.method public pA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML/pA;->pA(Ljava/lang/String;)Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk$Og;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML/pA;->pA(Ljava/lang/String;)Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk$Og;

    move-result-object p1

    iget-object p1, p1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk$Og;->Og:Ljava/lang/String;

    return-object p1

    :cond_0
    return-object p2
.end method
