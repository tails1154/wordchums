.class public Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV$pA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "pA"
.end annotation


# instance fields
.field final synthetic KZx:Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV;

.field Og:I

.field final pA:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV$pA;->KZx:Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV$pA;->pA:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method Og()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV;->ZZv()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV$pA;->pA:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method pA()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV;->KZx()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV$pA;->pA:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV$pA;->pA:Ljava/lang/String;

    .line 3
    return-object v0
.end method
