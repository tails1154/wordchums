.class Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;->Og()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Og:Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;

.field final synthetic pA:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx$3;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx$3;->pA:Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/io/File;

    .line 3
    .line 4
    check-cast p2, Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx$3;->pA(Ljava/io/File;Ljava/io/File;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public pA(Ljava/io/File;Ljava/io/File;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx$3;->pA:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/KZx$3;->pA:Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide p1

    .line 25
    sub-long/2addr v0, p1

    .line 26
    .line 27
    const-wide/16 p1, 0x0

    .line 28
    .line 29
    cmp-long p1, v0, p1

    .line 30
    .line 31
    if-gez p1, :cond_0

    .line 32
    const/4 p1, -0x1

    .line 33
    return p1

    .line 34
    .line 35
    :cond_0
    if-lez p1, :cond_1

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return p1
.end method
