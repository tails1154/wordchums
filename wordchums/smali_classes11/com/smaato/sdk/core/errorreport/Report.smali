.class public final Lcom/smaato/sdk/core/errorreport/Report;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:Lcom/smaato/sdk/core/errorreport/Report;


# instance fields
.field private final params:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/remoteconfig/publisher/Param;",
            ">;"
        }
    .end annotation
.end field

.field private final random:Ljava/util/Random;

.field private final sampleRate:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/errorreport/Report;

    .line 3
    .line 4
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/errorreport/Report;-><init>(Ljava/util/List;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/smaato/sdk/core/errorreport/Report;->EMPTY:Lcom/smaato/sdk/core/errorreport/Report;

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/remoteconfig/publisher/Param;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/Random;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smaato/sdk/core/errorreport/Report;->random:Ljava/util/Random;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/smaato/sdk/core/util/collections/Lists;->toImmutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/smaato/sdk/core/errorreport/Report;->params:Ljava/util/List;

    .line 17
    .line 18
    iput p2, p0, Lcom/smaato/sdk/core/errorreport/Report;->sampleRate:I

    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/core/remoteconfig/publisher/Param;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/smaato/sdk/core/remoteconfig/publisher/Param;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/remoteconfig/publisher/Param;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/smaato/sdk/core/remoteconfig/publisher/Param;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public canBeSent()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/errorreport/Report;->params:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/smaato/sdk/core/errorreport/Report;->sampleRate:I

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    return v1

    .line 16
    .line 17
    :cond_1
    const/16 v2, 0x64

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    if-lt v0, v2, :cond_2

    .line 21
    return v3

    .line 22
    .line 23
    :cond_2
    iget-object v4, p0, Lcom/smaato/sdk/core/errorreport/Report;->random:Ljava/util/Random;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2}, Ljava/util/Random;->nextInt(I)I

    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v3

    .line 29
    .line 30
    if-lt v0, v2, :cond_3

    .line 31
    return v3

    .line 32
    :cond_3
    return v1
.end method

.method public toQuery()Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/errorreport/Report;->params:Ljava/util/List;

    .line 3
    .line 4
    new-instance v1, Lcom/smaato/sdk/core/errorreport/a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/smaato/sdk/core/errorreport/a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/collections/Lists;->filter(Ljava/lang/Iterable;Lcom/smaato/sdk/core/util/fi/Predicate;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lcom/smaato/sdk/core/errorreport/b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/smaato/sdk/core/errorreport/b;-><init>()V

    .line 17
    .line 18
    new-instance v2, Lcom/smaato/sdk/core/errorreport/c;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Lcom/smaato/sdk/core/errorreport/c;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/smaato/sdk/core/util/collections/Maps;->toMap(Ljava/lang/Iterable;Lcom/smaato/sdk/core/util/fi/Function;Lcom/smaato/sdk/core/util/fi/Function;)Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
