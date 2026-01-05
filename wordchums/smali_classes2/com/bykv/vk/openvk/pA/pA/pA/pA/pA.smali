.class public Lcom/bykv/vk/openvk/pA/pA/pA/pA/pA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Og:I

.field private pA:[Ljava/io/File;


# direct methods
.method public constructor <init>([Ljava/io/File;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/pA/pA/pA;->pA:[Ljava/io/File;

    .line 6
    .line 7
    iput p2, p0, Lcom/bykv/vk/openvk/pA/pA/pA/pA/pA;->Og:I

    .line 8
    return-void
.end method


# virtual methods
.method public Og()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/pA/pA;->Og:I

    .line 3
    return v0
.end method

.method public pA()[Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/pA/pA/pA;->pA:[Ljava/io/File;

    .line 3
    return-object v0
.end method
