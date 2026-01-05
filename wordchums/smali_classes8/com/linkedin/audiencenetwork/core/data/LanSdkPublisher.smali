.class public final Lcom/linkedin/audiencenetwork/core/data/LanSdkPublisher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linkedin/audiencenetwork/core/data/DataModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linkedin/audiencenetwork/core/data/LanSdkPublisher$$serializer;,
        Lcom/linkedin/audiencenetwork/core/data/LanSdkPublisher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001d\u001eB#\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u0013\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J&\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u00c1\u0001\u00a2\u0006\u0002\u0008\u001cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/linkedin/audiencenetwork/core/data/LanSdkPublisher;",
        "Lcom/linkedin/audiencenetwork/core/data/DataModel;",
        "seen1",
        "",
        "mobilePublisher",
        "Lcom/linkedin/audiencenetwork/core/data/MobilePublisher;",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILcom/linkedin/audiencenetwork/core/data/MobilePublisher;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Lcom/linkedin/audiencenetwork/core/data/MobilePublisher;)V",
        "getMobilePublisher",
        "()Lcom/linkedin/audiencenetwork/core/data/MobilePublisher;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
.field public static final Companion:Lcom/linkedin/audiencenetwork/core/data/LanSdkPublisher$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MOBILE_PUBLISHER_KEY:Ljava/lang/String; = "mobilePublisher"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final mobilePublisher:Lcom/linkedin/audiencenetwork/core/data/MobilePublisher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linkedin/audiencenetwork/core/data/LanSdkPublisher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linkedin/audiencenetwork/core/data/LanSdkPublisher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linkedin/audiencenetwork/core/data/LanSdkPublisher;->Companion:Lcom/linkedin/audiencenetwork/core/data/LanSdkPublisher$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/linkedin/audiencenetwork/core/data/MobilePublisher;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    .line 1
    sget-object p3, Lcom/linkedin/audiencenetwork/core/data/LanSdkPublisher$$serializer;->INSTANCE:Lcom/linkedin/audiencenetwork/core/data/LanSdkPublisher$$serializer;

    invoke-virtual {p3}, Lcom/linkedin/audiencenetwork/core/data/LanSdkPublisher$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/linkedin/audiencenetwork/core/data/LanSdkPublisher;->mobilePublisher:Lcom/linkedin/audiencenetwork/core/data/MobilePublisher;

    return-void
.end method

.method public constructor <init>(Lcom/linkedin/audiencenetwork/core/data/MobilePublisher;)V
    .locals 1
    .param p1    # Lcom/linkedin/audiencenetwork/core/data/MobilePublisher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mobilePublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/data/LanSdkPublisher;->mobilePublisher:Lcom/linkedin/audiencenetwork/core/data/MobilePublisher;

    return-void
.end method

.method public static synthetic copy$default(Lcom/linkedin/audiencenetwork/core/data/LanSdkPublisher;Lcom/linkedin/audiencenetwork/core/data/MobilePublisher;ILjava/lang/Object;)Lcom/linkedin/audiencenetwork/core/data/LanSdkPublisher;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/data/LanSdkPublisher;->mobilePublisher:Lcom/linkedin/audiencenetwork/core/data/MobilePublisher;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/linkedin/audiencenetwork/core/data/LanSdkPublisher;->copy(Lcom/linkedin/audiencenetwork/core/data/MobilePublisher;)Lcom/linkedin/audiencenetwork/core/data/LanSdkPublisher;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$core_api_release(Lcom/linkedin/audiencenetwork/core/data/LanSdkPublisher;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/linkedin/audiencenetwork/core/data/MobilePublisher$$serializer;->INSTANCE:Lcom/linkedin/audiencenetwork/core/data/MobilePublisher$$serializer;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/linkedin/audiencenetwork/core/data/LanSdkPublisher;->mobilePublisher:Lcom/linkedin/audiencenetwork/core/data/MobilePublisher;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final component1()Lcom/linkedin/audiencenetwork/core/data/MobilePublisher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/data/LanSdkPublisher;->mobilePublisher:Lcom/linkedin/audiencenetwork/core/data/MobilePublisher;

    return-object v0
.end method

.method public final copy(Lcom/linkedin/audiencenetwork/core/data/MobilePublisher;)Lcom/linkedin/audiencenetwork/core/data/LanSdkPublisher;
    .locals 1
    .param p1    # Lcom/linkedin/audiencenetwork/core/data/MobilePublisher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mobilePublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linkedin/audiencenetwork/core/data/LanSdkPublisher;

    invoke-direct {v0, p1}, Lcom/linkedin/audiencenetwork/core/data/LanSdkPublisher;-><init>(Lcom/linkedin/audiencenetwork/core/data/MobilePublisher;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linkedin/audiencenetwork/core/data/LanSdkPublisher;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linkedin/audiencenetwork/core/data/LanSdkPublisher;

    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/data/LanSdkPublisher;->mobilePublisher:Lcom/linkedin/audiencenetwork/core/data/MobilePublisher;

    iget-object p1, p1, Lcom/linkedin/audiencenetwork/core/data/LanSdkPublisher;->mobilePublisher:Lcom/linkedin/audiencenetwork/core/data/MobilePublisher;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getMobilePublisher()Lcom/linkedin/audiencenetwork/core/data/MobilePublisher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/data/LanSdkPublisher;->mobilePublisher:Lcom/linkedin/audiencenetwork/core/data/MobilePublisher;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/data/LanSdkPublisher;->mobilePublisher:Lcom/linkedin/audiencenetwork/core/data/MobilePublisher;

    invoke-virtual {v0}, Lcom/linkedin/audiencenetwork/core/data/MobilePublisher;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/data/LanSdkPublisher;->mobilePublisher:Lcom/linkedin/audiencenetwork/core/data/MobilePublisher;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LanSdkPublisher(mobilePublisher="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
