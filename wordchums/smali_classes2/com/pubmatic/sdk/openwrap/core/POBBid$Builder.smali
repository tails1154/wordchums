.class public Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/openwrap/core/POBBid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Lcom/pubmatic/sdk/openwrap/core/POBBid;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:I


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBBid;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->a:Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->a(Lcom/pubmatic/sdk/openwrap/core/POBBid;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->b:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->b(Lcom/pubmatic/sdk/openwrap/core/POBBid;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->c:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->c(Lcom/pubmatic/sdk/openwrap/core/POBBid;)I

    .line 21
    move-result v0

    .line 22
    .line 23
    iput v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->d:I

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->d(Lcom/pubmatic/sdk/openwrap/core/POBBid;)I

    .line 27
    move-result v0

    .line 28
    .line 29
    iput v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->e:I

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->e(Lcom/pubmatic/sdk/openwrap/core/POBBid;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->f:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->f(Lcom/pubmatic/sdk/openwrap/core/POBBid;)I

    .line 39
    move-result p1

    .line 40
    .line 41
    iput p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->g:I

    .line 42
    return-void
.end method


# virtual methods
.method public build()Lcom/pubmatic/sdk/openwrap/core/POBBid;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->a:Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->g(Lcom/pubmatic/sdk/openwrap/core/POBBid;)Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->create(Lcom/pubmatic/sdk/openwrap/core/POBBid;Ljava/util/Map;)Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->a(Lcom/pubmatic/sdk/openwrap/core/POBBid;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->c:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->b(Lcom/pubmatic/sdk/openwrap/core/POBBid;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    iget v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->d:I

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->a(Lcom/pubmatic/sdk/openwrap/core/POBBid;I)I

    .line 26
    .line 27
    iget v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->e:I

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->b(Lcom/pubmatic/sdk/openwrap/core/POBBid;I)I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->f:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->c(Lcom/pubmatic/sdk/openwrap/core/POBBid;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    iget v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->g:I

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->c(Lcom/pubmatic/sdk/openwrap/core/POBBid;I)I

    .line 41
    return-object v0
.end method

.method public setBidStatus(I)Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->g:I

    .line 3
    return-object p0
.end method

.method public setBidType(Ljava/lang/String;)Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setCreativeType(Ljava/lang/String;)Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setHeight(I)Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->e:I

    .line 3
    return-object p0
.end method

.method public setPartnerId(Ljava/lang/String;)Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setWidth(I)Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->d:I

    .line 3
    return-object p0
.end method
