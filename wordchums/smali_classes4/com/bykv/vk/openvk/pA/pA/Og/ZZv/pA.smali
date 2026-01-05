.class public abstract Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/pA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;


# instance fields
.field private JG:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx$SD;

.field private KZx:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx$Og;

.field private ML:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx$JG;

.field private Og:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx$ML;

.field private SD:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx$KZx;

.field private ZZv:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx$pA;

.field private omh:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx$ZZv;

.field protected pA:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/pA;->pA:Z

    .line 7
    return-void
.end method


# virtual methods
.method protected final KZx()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/pA;->KZx:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx$Og;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx$Og;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method protected final Og()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/pA;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx$ML;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx$ML;->Og(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method protected final Og(II)Z
    .locals 2

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/pA;->omh:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx$ZZv;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1, p2}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx$ZZv;->Og(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_0
    return v0
.end method

.method protected final ZZv()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/pA;->ML:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx$JG;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx$JG;->KZx(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public pA()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/pA;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx$ML;

    .line 9
    iput-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/pA;->ZZv:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx$pA;

    .line 10
    iput-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/pA;->KZx:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx$Og;

    .line 11
    iput-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/pA;->ML:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx$JG;

    .line 12
    iput-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/pA;->JG:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx$SD;

    .line 13
    iput-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/pA;->SD:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx$KZx;

    .line 14
    iput-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/pA;->omh:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx$ZZv;

    return-void
.end method

.method protected final pA(I)V
    .locals 1

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/pA;->ZZv:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx$pA;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx$pA;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method protected final pA(IIII)V
    .locals 6

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/pA;->JG:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx$SD;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 18
    invoke-interface/range {v0 .. v5}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx$SD;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final pA(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx$JG;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/pA;->ML:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx$JG;

    return-void
.end method

.method public final pA(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx$KZx;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/pA;->SD:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx$KZx;

    return-void
.end method

.method public final pA(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx$ML;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/pA;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx$ML;

    return-void
.end method

.method public final pA(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx$Og;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/pA;->KZx:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx$Og;

    return-void
.end method

.method public final pA(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx$SD;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/pA;->JG:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx$SD;

    return-void
.end method

.method public final pA(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx$ZZv;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/pA;->omh:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx$ZZv;

    return-void
.end method

.method public final pA(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx$pA;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/pA;->ZZv:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx$pA;

    return-void
.end method

.method public pA(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/pA;->pA:Z

    return-void
.end method

.method protected final pA(II)Z
    .locals 2

    const/4 v0, 0x0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/pA;->SD:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx$KZx;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1, p2}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx$KZx;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_0
    return v0
.end method
