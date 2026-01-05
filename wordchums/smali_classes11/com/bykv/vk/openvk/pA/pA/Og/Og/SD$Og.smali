.class Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$Og;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Og"
.end annotation


# instance fields
.field private KZx:Z

.field private Og:I

.field private final pA:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$Og;->pA:Ljava/io/OutputStream;

    .line 6
    .line 7
    iput p2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$Og;->Og:I

    .line 8
    return-void
.end method


# virtual methods
.method Og()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$Og;->Og:I

    return v0
.end method

.method Og([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/pA/pA/Og/Og/KZx/ZZv;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$Og;->pA:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 2
    iget p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$Og;->Og:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$Og;->Og:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lcom/bykv/vk/openvk/pA/pA/Og/Og/KZx/ZZv;

    invoke-direct {p2, p1}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/KZx/ZZv;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method pA([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/pA/pA/Og/Og/KZx/ZZv;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$Og;->KZx:Z

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$Og;->pA:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$Og;->KZx:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Lcom/bykv/vk/openvk/pA/pA/Og/Og/KZx/ZZv;

    invoke-direct {p2, p1}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/KZx/ZZv;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    return-void
.end method

.method pA()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/SD$Og;->KZx:Z

    return v0
.end method
