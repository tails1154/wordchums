.class final Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$pA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "pA"
.end annotation


# instance fields
.field Bzk:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$Og;

.field JG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk$Og;",
            ">;"
        }
    .end annotation
.end field

.field KZx:Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV;

.field ML:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;

.field Og:Ljava/lang/String;

.field SD:I

.field SGo:Ljava/lang/Object;

.field ZZv:Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/pA;

.field omh:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk;

.field pA:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method Og(Ljava/lang/String;)Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$pA;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$pA;->Og:Ljava/lang/String;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "key == null"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method pA(I)Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$pA;
    .locals 0

    .line 11
    iput p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$pA;->SD:I

    return-object p0
.end method

.method pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk;)Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$pA;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$pA;->omh:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk;

    return-object p0
.end method

.method pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$Og;)Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$pA;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$pA;->Bzk:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$Og;

    return-object p0
.end method

.method pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;)Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$pA;
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$pA;->ML:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;

    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "db == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV;)Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$pA;
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$pA;->KZx:Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "urls is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/pA;)Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$pA;
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$pA;->ZZv:Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/pA;

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cache == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method pA(Ljava/lang/Object;)Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$pA;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$pA;->SGo:Ljava/lang/Object;

    return-object p0
.end method

.method pA(Ljava/lang/String;)Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$pA;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$pA;->pA:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "rawKey == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method pA(Ljava/util/List;)Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$pA;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk$Og;",
            ">;)",
            "Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$pA;"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$pA;->JG:Ljava/util/List;

    return-object p0
.end method

.method pA()Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$pA;->ZZv:Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/pA;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$pA;->ML:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$pA;->pA:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$pA;->Og:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$pA;->KZx:Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV;

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og;-><init>(Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og$pA;)V

    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
