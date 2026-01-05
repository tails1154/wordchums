.class public final Lcom/moloco/sdk/internal/ortb/model/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ortb/model/o$a;,
        Lcom/moloco/sdk/internal/ortb/model/o$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/o$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/moloco/sdk/internal/ortb/model/s;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lcom/moloco/sdk/internal/ortb/model/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/moloco/sdk/internal/ortb/model/p;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lcom/moloco/sdk/internal/ortb/model/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/moloco/sdk/internal/ortb/model/g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Z

.field public final g:Lcom/moloco/sdk/internal/ortb/model/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Lcom/moloco/sdk/internal/ortb/model/t;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Lcom/moloco/sdk/internal/ortb/model/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Lcom/moloco/sdk/internal/ortb/model/i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/o$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ortb/model/o$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/o;->Companion:Lcom/moloco/sdk/internal/ortb/model/o$b;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/moloco/sdk/internal/ortb/model/s;Lcom/moloco/sdk/internal/ortb/model/s;Lcom/moloco/sdk/internal/ortb/model/p;Lcom/moloco/sdk/internal/ortb/model/n;Lcom/moloco/sdk/internal/ortb/model/g;ZLcom/moloco/sdk/internal/ortb/model/a;Lcom/moloco/sdk/internal/ortb/model/t;Lcom/moloco/sdk/internal/ortb/model/j;Lcom/moloco/sdk/internal/ortb/model/i;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p2    # Lcom/moloco/sdk/internal/ortb/model/s;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "skip"
        .end annotation
    .end param
    .param p3    # Lcom/moloco/sdk/internal/ortb/model/s;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "close"
        .end annotation
    .end param
    .param p4    # Lcom/moloco/sdk/internal/ortb/model/p;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "progress_bar"
        .end annotation
    .end param
    .param p5    # Lcom/moloco/sdk/internal/ortb/model/n;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "mute"
        .end annotation
    .end param
    .param p6    # Lcom/moloco/sdk/internal/ortb/model/g;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cta"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_all_area_clickable"
        .end annotation
    .end param
    .param p8    # Lcom/moloco/sdk/internal/ortb/model/a;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "auto_store"
        .end annotation
    .end param
    .param p9    # Lcom/moloco/sdk/internal/ortb/model/t;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "vast_privacy_icon"
        .end annotation
    .end param
    .param p10    # Lcom/moloco/sdk/internal/ortb/model/j;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "dec"
        .end annotation
    .end param
    .param p11    # Lcom/moloco/sdk/internal/ortb/model/i;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "countdown_timer"
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p12, p1, 0x2a

    const/16 v0, 0x2a

    if-eq v0, p12, :cond_0

    .line 1
    sget-object p12, Lcom/moloco/sdk/internal/ortb/model/o$a;->a:Lcom/moloco/sdk/internal/ortb/model/o$a;

    invoke-virtual {p12}, Lcom/moloco/sdk/internal/ortb/model/o$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p12

    invoke-static {p1, v0, p12}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p12, p1, 0x1

    const/4 v0, 0x0

    if-nez p12, :cond_1

    .line 2
    iput-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/o;->a:Lcom/moloco/sdk/internal/ortb/model/s;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/o;->a:Lcom/moloco/sdk/internal/ortb/model/s;

    :goto_0
    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/o;->b:Lcom/moloco/sdk/internal/ortb/model/s;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 3
    iput-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/o;->c:Lcom/moloco/sdk/internal/ortb/model/p;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/moloco/sdk/internal/ortb/model/o;->c:Lcom/moloco/sdk/internal/ortb/model/p;

    :goto_1
    iput-object p5, p0, Lcom/moloco/sdk/internal/ortb/model/o;->d:Lcom/moloco/sdk/internal/ortb/model/n;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    .line 4
    iput-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/o;->e:Lcom/moloco/sdk/internal/ortb/model/g;

    goto :goto_2

    :cond_3
    iput-object p6, p0, Lcom/moloco/sdk/internal/ortb/model/o;->e:Lcom/moloco/sdk/internal/ortb/model/g;

    :goto_2
    iput-boolean p7, p0, Lcom/moloco/sdk/internal/ortb/model/o;->f:Z

    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_4

    .line 5
    iput-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/o;->g:Lcom/moloco/sdk/internal/ortb/model/a;

    goto :goto_3

    :cond_4
    iput-object p8, p0, Lcom/moloco/sdk/internal/ortb/model/o;->g:Lcom/moloco/sdk/internal/ortb/model/a;

    :goto_3
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_5

    .line 6
    iput-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/o;->h:Lcom/moloco/sdk/internal/ortb/model/t;

    goto :goto_4

    :cond_5
    iput-object p9, p0, Lcom/moloco/sdk/internal/ortb/model/o;->h:Lcom/moloco/sdk/internal/ortb/model/t;

    :goto_4
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_6

    .line 7
    iput-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/o;->i:Lcom/moloco/sdk/internal/ortb/model/j;

    goto :goto_5

    :cond_6
    iput-object p10, p0, Lcom/moloco/sdk/internal/ortb/model/o;->i:Lcom/moloco/sdk/internal/ortb/model/j;

    :goto_5
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_7

    .line 8
    iput-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/o;->j:Lcom/moloco/sdk/internal/ortb/model/i;

    return-void

    :cond_7
    iput-object p11, p0, Lcom/moloco/sdk/internal/ortb/model/o;->j:Lcom/moloco/sdk/internal/ortb/model/i;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/ortb/model/s;Lcom/moloco/sdk/internal/ortb/model/s;Lcom/moloco/sdk/internal/ortb/model/p;Lcom/moloco/sdk/internal/ortb/model/n;Lcom/moloco/sdk/internal/ortb/model/g;ZLcom/moloco/sdk/internal/ortb/model/a;Lcom/moloco/sdk/internal/ortb/model/t;Lcom/moloco/sdk/internal/ortb/model/j;Lcom/moloco/sdk/internal/ortb/model/i;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/internal/ortb/model/s;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/ortb/model/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moloco/sdk/internal/ortb/model/p;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/moloco/sdk/internal/ortb/model/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/moloco/sdk/internal/ortb/model/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/moloco/sdk/internal/ortb/model/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/moloco/sdk/internal/ortb/model/t;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/moloco/sdk/internal/ortb/model/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/moloco/sdk/internal/ortb/model/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "close"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mute"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/o;->a:Lcom/moloco/sdk/internal/ortb/model/s;

    .line 11
    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/o;->b:Lcom/moloco/sdk/internal/ortb/model/s;

    .line 12
    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/o;->c:Lcom/moloco/sdk/internal/ortb/model/p;

    .line 13
    iput-object p4, p0, Lcom/moloco/sdk/internal/ortb/model/o;->d:Lcom/moloco/sdk/internal/ortb/model/n;

    .line 14
    iput-object p5, p0, Lcom/moloco/sdk/internal/ortb/model/o;->e:Lcom/moloco/sdk/internal/ortb/model/g;

    .line 15
    iput-boolean p6, p0, Lcom/moloco/sdk/internal/ortb/model/o;->f:Z

    .line 16
    iput-object p7, p0, Lcom/moloco/sdk/internal/ortb/model/o;->g:Lcom/moloco/sdk/internal/ortb/model/a;

    .line 17
    iput-object p8, p0, Lcom/moloco/sdk/internal/ortb/model/o;->h:Lcom/moloco/sdk/internal/ortb/model/t;

    .line 18
    iput-object p9, p0, Lcom/moloco/sdk/internal/ortb/model/o;->i:Lcom/moloco/sdk/internal/ortb/model/j;

    .line 19
    iput-object p10, p0, Lcom/moloco/sdk/internal/ortb/model/o;->j:Lcom/moloco/sdk/internal/ortb/model/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/ortb/model/s;Lcom/moloco/sdk/internal/ortb/model/s;Lcom/moloco/sdk/internal/ortb/model/p;Lcom/moloco/sdk/internal/ortb/model/n;Lcom/moloco/sdk/internal/ortb/model/g;ZLcom/moloco/sdk/internal/ortb/model/a;Lcom/moloco/sdk/internal/ortb/model/t;Lcom/moloco/sdk/internal/ortb/model/j;Lcom/moloco/sdk/internal/ortb/model/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p12, p11, 0x1

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_3

    move-object p7, v0

    :cond_3
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_4

    move-object p8, v0

    :cond_4
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_5

    move-object p9, v0

    :cond_5
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_6

    move-object p11, v0

    :goto_0
    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_6
    move-object p11, p10

    goto :goto_0

    .line 20
    :goto_1
    invoke-direct/range {p1 .. p11}, Lcom/moloco/sdk/internal/ortb/model/o;-><init>(Lcom/moloco/sdk/internal/ortb/model/s;Lcom/moloco/sdk/internal/ortb/model/s;Lcom/moloco/sdk/internal/ortb/model/p;Lcom/moloco/sdk/internal/ortb/model/n;Lcom/moloco/sdk/internal/ortb/model/g;ZLcom/moloco/sdk/internal/ortb/model/a;Lcom/moloco/sdk/internal/ortb/model/t;Lcom/moloco/sdk/internal/ortb/model/j;Lcom/moloco/sdk/internal/ortb/model/i;)V

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/ortb/model/o;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/o;->a:Lcom/moloco/sdk/internal/ortb/model/s;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/s$a;->a:Lcom/moloco/sdk/internal/ortb/model/s$a;

    iget-object v2, p0, Lcom/moloco/sdk/internal/ortb/model/o;->a:Lcom/moloco/sdk/internal/ortb/model/s;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/s$a;->a:Lcom/moloco/sdk/internal/ortb/model/s$a;

    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/o;->b:Lcom/moloco/sdk/internal/ortb/model/s;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/o;->c:Lcom/moloco/sdk/internal/ortb/model/p;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/p$a;->a:Lcom/moloco/sdk/internal/ortb/model/p$a;

    iget-object v2, p0, Lcom/moloco/sdk/internal/ortb/model/o;->c:Lcom/moloco/sdk/internal/ortb/model/p;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/n$a;->a:Lcom/moloco/sdk/internal/ortb/model/n$a;

    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/o;->d:Lcom/moloco/sdk/internal/ortb/model/n;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/o;->e:Lcom/moloco/sdk/internal/ortb/model/g;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/g$a;->a:Lcom/moloco/sdk/internal/ortb/model/g$a;

    iget-object v2, p0, Lcom/moloco/sdk/internal/ortb/model/o;->e:Lcom/moloco/sdk/internal/ortb/model/g;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    iget-boolean v0, p0, Lcom/moloco/sdk/internal/ortb/model/o;->f:Z

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/o;->g:Lcom/moloco/sdk/internal/ortb/model/a;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/a$a;->a:Lcom/moloco/sdk/internal/ortb/model/a$a;

    iget-object v2, p0, Lcom/moloco/sdk/internal/ortb/model/o;->g:Lcom/moloco/sdk/internal/ortb/model/a;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x7

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/o;->h:Lcom/moloco/sdk/internal/ortb/model/t;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/t$a;->a:Lcom/moloco/sdk/internal/ortb/model/t$a;

    iget-object v2, p0, Lcom/moloco/sdk/internal/ortb/model/o;->h:Lcom/moloco/sdk/internal/ortb/model/t;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_9
    const/16 v0, 0x8

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/o;->i:Lcom/moloco/sdk/internal/ortb/model/j;

    if-eqz v1, :cond_b

    :goto_5
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/j$a;->a:Lcom/moloco/sdk/internal/ortb/model/j$a;

    iget-object v2, p0, Lcom/moloco/sdk/internal/ortb/model/o;->i:Lcom/moloco/sdk/internal/ortb/model/j;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b
    const/16 v0, 0x9

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/o;->j:Lcom/moloco/sdk/internal/ortb/model/i;

    if-eqz v1, :cond_d

    :goto_6
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/i$a;->a:Lcom/moloco/sdk/internal/ortb/model/i$a;

    iget-object p0, p0, Lcom/moloco/sdk/internal/ortb/model/o;->j:Lcom/moloco/sdk/internal/ortb/model/i;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public static synthetic b()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "auto_store"
    .end annotation

    return-void
.end method

.method public static synthetic d()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "close"
    .end annotation

    return-void
.end method

.method public static synthetic f()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "countdown_timer"
    .end annotation

    return-void
.end method

.method public static synthetic h()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "cta"
    .end annotation

    return-void
.end method

.method public static synthetic j()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "dec"
    .end annotation

    return-void
.end method

.method public static synthetic l()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "mute"
    .end annotation

    return-void
.end method

.method public static synthetic n()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "progress_bar"
    .end annotation

    return-void
.end method

.method public static synthetic p()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "skip"
    .end annotation

    return-void
.end method

.method public static synthetic r()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "vast_privacy_icon"
    .end annotation

    return-void
.end method

.method public static synthetic t()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "is_all_area_clickable"
    .end annotation

    return-void
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/internal/ortb/model/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/o;->g:Lcom/moloco/sdk/internal/ortb/model/a;

    return-object v0
.end method

.method public final c()Lcom/moloco/sdk/internal/ortb/model/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/o;->b:Lcom/moloco/sdk/internal/ortb/model/s;

    .line 3
    return-object v0
.end method

.method public final e()Lcom/moloco/sdk/internal/ortb/model/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/o;->j:Lcom/moloco/sdk/internal/ortb/model/i;

    .line 3
    return-object v0
.end method

.method public final g()Lcom/moloco/sdk/internal/ortb/model/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/o;->e:Lcom/moloco/sdk/internal/ortb/model/g;

    .line 3
    return-object v0
.end method

.method public final i()Lcom/moloco/sdk/internal/ortb/model/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/o;->i:Lcom/moloco/sdk/internal/ortb/model/j;

    .line 3
    return-object v0
.end method

.method public final k()Lcom/moloco/sdk/internal/ortb/model/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/o;->d:Lcom/moloco/sdk/internal/ortb/model/n;

    .line 3
    return-object v0
.end method

.method public final m()Lcom/moloco/sdk/internal/ortb/model/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/o;->c:Lcom/moloco/sdk/internal/ortb/model/p;

    .line 3
    return-object v0
.end method

.method public final o()Lcom/moloco/sdk/internal/ortb/model/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/o;->a:Lcom/moloco/sdk/internal/ortb/model/s;

    .line 3
    return-object v0
.end method

.method public final q()Lcom/moloco/sdk/internal/ortb/model/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/o;->h:Lcom/moloco/sdk/internal/ortb/model/t;

    .line 3
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/moloco/sdk/internal/ortb/model/o;->f:Z

    .line 3
    return v0
.end method
