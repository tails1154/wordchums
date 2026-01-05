.class public final Lcom/ogury/ad/internal/r4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMraidDownloader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MraidDownloader.kt\ncom/ogury/ad/common/network/mraid/MraidDownloader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,74:1\n295#2,2:75\n*S KotlinDebug\n*F\n+ 1 MraidDownloader.kt\ncom/ogury/ad/common/network/mraid/MraidDownloader\n*L\n45#1:75,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ad/internal/r4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/ogury/ad/internal/r4;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ogury/ad/internal/r4;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/ogury/ad/internal/r4;->a:Lcom/ogury/ad/internal/r4;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;ZLcom/ogury/ad/internal/p4;Lcom/ogury/ad/internal/x5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ogury/ad/internal/q4;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p0}, Lcom/ogury/ad/internal/x5;->b(Ljava/lang/String;)Lcom/ogury/core/internal/network/NetworkResponse;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/ogury/core/internal/network/NetworkResponse$Success;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/ogury/core/internal/network/NetworkResponse$Success;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ogury/core/internal/network/NetworkResponse$Success;->getResponseBody()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/ogury/core/internal/network/NetworkResponse$Success;->getResponseBody()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/ogury/ad/internal/p4;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0}, Lcom/ogury/ad/internal/p4;->a(Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-wide/16 v0, 0x190

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 39
    const/4 p1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1, p2, p3}, Lcom/ogury/ad/internal/r4;->a(Ljava/lang/String;ZLcom/ogury/ad/internal/p4;Lcom/ogury/ad/internal/x5;)V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_1
    new-instance p1, Lcom/ogury/ad/internal/q4;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string p3, "Failed to download mraid ("

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p0, ")"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p0}, Lcom/ogury/ad/internal/q4;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1
.end method
