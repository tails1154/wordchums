.class final Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$pA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "pA"
.end annotation


# instance fields
.field KZx:Ljava/net/Socket;

.field Og:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;

.field ZZv:Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$KZx;

.field pA:Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/pA;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;)Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$pA;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$pA;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "db == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$KZx;)Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$pA;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$pA;->ZZv:Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$KZx;

    return-object p0
.end method

.method pA(Ljava/net/Socket;)Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$pA;
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$pA;->KZx:Ljava/net/Socket;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method pA()Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$pA;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$pA;->KZx:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD;-><init>(Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$pA;)V

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
