.class public Lcom/bykv/vk/openvk/pA/pA/pA/KZx/pA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private KZx:Ljava/lang/String;

.field private Og:I

.field private pA:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/pA;->pA:I

    .line 3
    iput p2, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/pA;->Og:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/pA;->pA:I

    .line 6
    iput p2, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/pA;->Og:I

    .line 7
    iput-object p3, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/pA;->KZx:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public KZx()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/pA;->KZx:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public Og()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/pA;->Og:I

    .line 3
    return v0
.end method

.method public pA()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/pA;->pA:I

    return v0
.end method

.method public pA(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/pA;->KZx:Ljava/lang/String;

    return-void
.end method
