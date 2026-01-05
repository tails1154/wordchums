.class public final Lcom/linkedin/audiencenetwork/core/auth/AccessToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linkedin/audiencenetwork/core/data/DataModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linkedin/audiencenetwork/core/auth/AccessToken$$serializer;,
        Lcom/linkedin/audiencenetwork/core/auth/AccessToken$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 %2\u00020\u0001:\u0002$%B3\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bB\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0007H\u00c2\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c2\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\u0006\u0010\u0017\u001a\u00020\u0007J\u000e\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0007J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001J&\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u00c1\u0001\u00a2\u0006\u0002\u0008#R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006&"
    }
    d2 = {
        "Lcom/linkedin/audiencenetwork/core/auth/AccessToken;",
        "Lcom/linkedin/audiencenetwork/core/data/DataModel;",
        "seen1",
        "",
        "token",
        "",
        "expiresInSeconds",
        "",
        "generatedTimeInMillis",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;JJLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;JJ)V",
        "getToken",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "expirationTimeInMillis",
        "hasExpired",
        "currentTimeInMillis",
        "hashCode",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$core_api_release",
        "$serializer",
        "Companion",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final ACCESS_TOKEN_CACHE_KEY:Ljava/lang/String; = "x-li-access-token"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACCESS_TOKEN_EXPIRES_IN_KEY:Ljava/lang/String; = "expiresInSeconds"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACCESS_TOKEN_KEY:Ljava/lang/String; = "token"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/linkedin/audiencenetwork/core/auth/AccessToken$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final expiresInSeconds:J

.field private final generatedTimeInMillis:J

.field private final token:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linkedin/audiencenetwork/core/auth/AccessToken$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linkedin/audiencenetwork/core/auth/AccessToken$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linkedin/audiencenetwork/core/auth/AccessToken;->Companion:Lcom/linkedin/audiencenetwork/core/auth/AccessToken$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JJLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p7, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p7, :cond_0

    .line 1
    sget-object p7, Lcom/linkedin/audiencenetwork/core/auth/AccessToken$$serializer;->INSTANCE:Lcom/linkedin/audiencenetwork/core/auth/AccessToken$$serializer;

    invoke-virtual {p7}, Lcom/linkedin/audiencenetwork/core/auth/AccessToken$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p7

    invoke-static {p1, v0, p7}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/linkedin/audiencenetwork/core/auth/AccessToken;->token:Ljava/lang/String;

    iput-wide p3, p0, Lcom/linkedin/audiencenetwork/core/auth/AccessToken;->expiresInSeconds:J

    iput-wide p5, p0, Lcom/linkedin/audiencenetwork/core/auth/AccessToken;->generatedTimeInMillis:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/auth/AccessToken;->token:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/linkedin/audiencenetwork/core/auth/AccessToken;->expiresInSeconds:J

    .line 5
    iput-wide p4, p0, Lcom/linkedin/audiencenetwork/core/auth/AccessToken;->generatedTimeInMillis:J

    return-void
.end method

.method private final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/linkedin/audiencenetwork/core/auth/AccessToken;->expiresInSeconds:J

    return-wide v0
.end method

.method private final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/linkedin/audiencenetwork/core/auth/AccessToken;->generatedTimeInMillis:J

    return-wide v0
.end method

.method public static synthetic copy$default(Lcom/linkedin/audiencenetwork/core/auth/AccessToken;Ljava/lang/String;JJILjava/lang/Object;)Lcom/linkedin/audiencenetwork/core/auth/AccessToken;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/auth/AccessToken;->token:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/linkedin/audiencenetwork/core/auth/AccessToken;->expiresInSeconds:J

    :cond_1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    iget-wide p4, p0, Lcom/linkedin/audiencenetwork/core/auth/AccessToken;->generatedTimeInMillis:J

    :cond_2
    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/linkedin/audiencenetwork/core/auth/AccessToken;->copy(Ljava/lang/String;JJ)Lcom/linkedin/audiencenetwork/core/auth/AccessToken;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$core_api_release(Lcom/linkedin/audiencenetwork/core/auth/AccessToken;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/auth/AccessToken;->token:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/linkedin/audiencenetwork/core/auth/AccessToken;->expiresInSeconds:J

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/linkedin/audiencenetwork/core/auth/AccessToken;->generatedTimeInMillis:J

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 19
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/auth/AccessToken;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JJ)Lcom/linkedin/audiencenetwork/core/auth/AccessToken;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linkedin/audiencenetwork/core/auth/AccessToken;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/linkedin/audiencenetwork/core/auth/AccessToken;-><init>(Ljava/lang/String;JJ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linkedin/audiencenetwork/core/auth/AccessToken;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linkedin/audiencenetwork/core/auth/AccessToken;

    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/auth/AccessToken;->token:Ljava/lang/String;

    iget-object v3, p1, Lcom/linkedin/audiencenetwork/core/auth/AccessToken;->token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/linkedin/audiencenetwork/core/auth/AccessToken;->expiresInSeconds:J

    iget-wide v5, p1, Lcom/linkedin/audiencenetwork/core/auth/AccessToken;->expiresInSeconds:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/linkedin/audiencenetwork/core/auth/AccessToken;->generatedTimeInMillis:J

    iget-wide v5, p1, Lcom/linkedin/audiencenetwork/core/auth/AccessToken;->generatedTimeInMillis:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final expirationTimeInMillis()J
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/linkedin/audiencenetwork/core/auth/AccessToken;->generatedTimeInMillis:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/linkedin/audiencenetwork/core/auth/AccessToken;->expiresInSeconds:J

    .line 5
    .line 6
    const-wide/16 v4, 0x3e8

    .line 7
    mul-long/2addr v2, v4

    .line 8
    add-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/auth/AccessToken;->token:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final hasExpired(J)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/linkedin/audiencenetwork/core/auth/AccessToken;->expirationTimeInMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    cmp-long p1, v0, p1

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/auth/AccessToken;->token:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/linkedin/audiencenetwork/core/auth/AccessToken;->expiresInSeconds:J

    invoke-static {v1, v2}, Landroidx/collection/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/linkedin/audiencenetwork/core/auth/AccessToken;->generatedTimeInMillis:J

    invoke-static {v1, v2}, Landroidx/collection/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/auth/AccessToken;->token:Ljava/lang/String;

    iget-wide v1, p0, Lcom/linkedin/audiencenetwork/core/auth/AccessToken;->expiresInSeconds:J

    iget-wide v3, p0, Lcom/linkedin/audiencenetwork/core/auth/AccessToken;->generatedTimeInMillis:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AccessToken(token="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expiresInSeconds="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", generatedTimeInMillis="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
