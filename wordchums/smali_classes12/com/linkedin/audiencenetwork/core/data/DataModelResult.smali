.class public final Lcom/linkedin/audiencenetwork/core/data/DataModelResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/linkedin/audiencenetwork/core/data/DataModel;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u001d\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00018\u0000\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\r\u001a\u0004\u0018\u00018\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J,\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00018\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0006H\u00d6\u0001R\u0015\u0010\u0004\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/linkedin/audiencenetwork/core/data/DataModelResult;",
        "T",
        "Lcom/linkedin/audiencenetwork/core/data/DataModel;",
        "",
        "dataModel",
        "errorReason",
        "",
        "(Lcom/linkedin/audiencenetwork/core/data/DataModel;Ljava/lang/String;)V",
        "getDataModel",
        "()Lcom/linkedin/audiencenetwork/core/data/DataModel;",
        "Lcom/linkedin/audiencenetwork/core/data/DataModel;",
        "getErrorReason",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "(Lcom/linkedin/audiencenetwork/core/data/DataModel;Ljava/lang/String;)Lcom/linkedin/audiencenetwork/core/data/DataModelResult;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "core-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dataModel:Lcom/linkedin/audiencenetwork/core/data/DataModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final errorReason:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/linkedin/audiencenetwork/core/data/DataModelResult;-><init>(Lcom/linkedin/audiencenetwork/core/data/DataModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/linkedin/audiencenetwork/core/data/DataModel;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/linkedin/audiencenetwork/core/data/DataModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/data/DataModelResult;->dataModel:Lcom/linkedin/audiencenetwork/core/data/DataModel;

    iput-object p2, p0, Lcom/linkedin/audiencenetwork/core/data/DataModelResult;->errorReason:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linkedin/audiencenetwork/core/data/DataModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/data/DataModelResult;-><init>(Lcom/linkedin/audiencenetwork/core/data/DataModel;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/linkedin/audiencenetwork/core/data/DataModelResult;Lcom/linkedin/audiencenetwork/core/data/DataModel;Ljava/lang/String;ILjava/lang/Object;)Lcom/linkedin/audiencenetwork/core/data/DataModelResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/data/DataModelResult;->dataModel:Lcom/linkedin/audiencenetwork/core/data/DataModel;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/linkedin/audiencenetwork/core/data/DataModelResult;->errorReason:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/data/DataModelResult;->copy(Lcom/linkedin/audiencenetwork/core/data/DataModel;Ljava/lang/String;)Lcom/linkedin/audiencenetwork/core/data/DataModelResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/linkedin/audiencenetwork/core/data/DataModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/data/DataModelResult;->dataModel:Lcom/linkedin/audiencenetwork/core/data/DataModel;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/data/DataModelResult;->errorReason:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/linkedin/audiencenetwork/core/data/DataModel;Ljava/lang/String;)Lcom/linkedin/audiencenetwork/core/data/DataModelResult;
    .locals 1
    .param p1    # Lcom/linkedin/audiencenetwork/core/data/DataModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")",
            "Lcom/linkedin/audiencenetwork/core/data/DataModelResult<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/linkedin/audiencenetwork/core/data/DataModelResult;

    invoke-direct {v0, p1, p2}, Lcom/linkedin/audiencenetwork/core/data/DataModelResult;-><init>(Lcom/linkedin/audiencenetwork/core/data/DataModel;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linkedin/audiencenetwork/core/data/DataModelResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linkedin/audiencenetwork/core/data/DataModelResult;

    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/data/DataModelResult;->dataModel:Lcom/linkedin/audiencenetwork/core/data/DataModel;

    iget-object v3, p1, Lcom/linkedin/audiencenetwork/core/data/DataModelResult;->dataModel:Lcom/linkedin/audiencenetwork/core/data/DataModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/data/DataModelResult;->errorReason:Ljava/lang/String;

    iget-object p1, p1, Lcom/linkedin/audiencenetwork/core/data/DataModelResult;->errorReason:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDataModel()Lcom/linkedin/audiencenetwork/core/data/DataModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/data/DataModelResult;->dataModel:Lcom/linkedin/audiencenetwork/core/data/DataModel;

    .line 3
    return-object v0
.end method

.method public final getErrorReason()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/data/DataModelResult;->errorReason:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/data/DataModelResult;->dataModel:Lcom/linkedin/audiencenetwork/core/data/DataModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linkedin/audiencenetwork/core/data/DataModelResult;->errorReason:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/data/DataModelResult;->dataModel:Lcom/linkedin/audiencenetwork/core/data/DataModel;

    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/data/DataModelResult;->errorReason:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DataModelResult(dataModel="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorReason="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
