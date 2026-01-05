.class public final Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/videoplayer/model/VastBaseVerificationResource;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J+\u0010\u0015\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;",
        "Lcom/mobilefuse/videoplayer/model/VastBaseVerificationResource;",
        "uri",
        "",
        "apiFramework",
        "Lcom/mobilefuse/videoplayer/model/VerificationApiFramework;",
        "isBrowserOptional",
        "",
        "(Ljava/lang/String;Lcom/mobilefuse/videoplayer/model/VerificationApiFramework;Z)V",
        "getApiFramework",
        "()Lcom/mobilefuse/videoplayer/model/VerificationApiFramework;",
        "()Z",
        "resourceType",
        "Lcom/mobilefuse/videoplayer/model/VastVerificationResourceType;",
        "getResourceType",
        "()Lcom/mobilefuse/videoplayer/model/VastVerificationResourceType;",
        "getUri",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "mobilefuse-video-player_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final apiFramework:Lcom/mobilefuse/videoplayer/model/VerificationApiFramework;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isBrowserOptional:Z

.field private final resourceType:Lcom/mobilefuse/videoplayer/model/VastVerificationResourceType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uri:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mobilefuse/videoplayer/model/VerificationApiFramework;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/mobilefuse/videoplayer/model/VerificationApiFramework;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;->uri:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;->apiFramework:Lcom/mobilefuse/videoplayer/model/VerificationApiFramework;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;->isBrowserOptional:Z

    .line 10
    .line 11
    sget-object p1, Lcom/mobilefuse/videoplayer/model/VastVerificationResourceType;->JAVASCRIPT:Lcom/mobilefuse/videoplayer/model/VastVerificationResourceType;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;->resourceType:Lcom/mobilefuse/videoplayer/model/VastVerificationResourceType;

    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;Ljava/lang/String;Lcom/mobilefuse/videoplayer/model/VerificationApiFramework;ZILjava/lang/Object;)Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;->uri:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;->apiFramework:Lcom/mobilefuse/videoplayer/model/VerificationApiFramework;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;->isBrowserOptional:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;->copy(Ljava/lang/String;Lcom/mobilefuse/videoplayer/model/VerificationApiFramework;Z)Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/mobilefuse/videoplayer/model/VerificationApiFramework;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;->apiFramework:Lcom/mobilefuse/videoplayer/model/VerificationApiFramework;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;->isBrowserOptional:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/mobilefuse/videoplayer/model/VerificationApiFramework;Z)Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/mobilefuse/videoplayer/model/VerificationApiFramework;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;

    invoke-direct {v0, p1, p2, p3}, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;-><init>(Ljava/lang/String;Lcom/mobilefuse/videoplayer/model/VerificationApiFramework;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;->uri:Ljava/lang/String;

    iget-object v1, p1, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;->uri:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;->apiFramework:Lcom/mobilefuse/videoplayer/model/VerificationApiFramework;

    iget-object v1, p1, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;->apiFramework:Lcom/mobilefuse/videoplayer/model/VerificationApiFramework;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;->isBrowserOptional:Z

    iget-boolean p1, p1, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;->isBrowserOptional:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getApiFramework()Lcom/mobilefuse/videoplayer/model/VerificationApiFramework;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;->apiFramework:Lcom/mobilefuse/videoplayer/model/VerificationApiFramework;

    .line 3
    return-object v0
.end method

.method public getResourceType()Lcom/mobilefuse/videoplayer/model/VastVerificationResourceType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;->resourceType:Lcom/mobilefuse/videoplayer/model/VastVerificationResourceType;

    .line 3
    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;->uri:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;->uri:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;->apiFramework:Lcom/mobilefuse/videoplayer/model/VerificationApiFramework;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;->isBrowserOptional:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isBrowserOptional()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;->isBrowserOptional:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VastJavaScriptResource(uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", apiFramework="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;->apiFramework:Lcom/mobilefuse/videoplayer/model/VerificationApiFramework;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBrowserOptional="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;->isBrowserOptional:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
