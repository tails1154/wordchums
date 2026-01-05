.class public final Lcom/moloco/sdk/acm/eventprocessing/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/moloco/sdk/acm/services/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/services/g;J)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/acm/services/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "timeProviderService"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/f;->a:Lcom/moloco/sdk/acm/services/g;

    .line 11
    .line 12
    iput-wide p2, p0, Lcom/moloco/sdk/acm/eventprocessing/f;->b:J

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/acm/db/b;)Z
    .locals 6
    .param p1    # Lcom/moloco/sdk/acm/db/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "eventEntity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/f;->a:Lcom/moloco/sdk/acm/services/g;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/moloco/sdk/acm/services/g;->invoke()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/moloco/sdk/acm/db/b;->l()J

    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v0, v2

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/moloco/sdk/acm/eventprocessing/f;->b:J

    .line 19
    .line 20
    const/16 p1, 0x3e8

    .line 21
    int-to-long v4, p1

    .line 22
    mul-long/2addr v2, v4

    .line 23
    .line 24
    cmp-long p1, v0, v2

    .line 25
    .line 26
    if-ltz p1, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method
