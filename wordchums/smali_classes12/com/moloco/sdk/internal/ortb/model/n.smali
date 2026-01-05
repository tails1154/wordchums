.class public final Lcom/moloco/sdk/internal/ortb/model/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ortb/model/n$a;,
        Lcom/moloco/sdk/internal/ortb/model/n$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/n$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lcom/moloco/sdk/internal/ortb/model/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/moloco/sdk/internal/ortb/model/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:J

.field public final f:Lkotlin/UInt;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Landroidx/compose/ui/graphics/Color;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ortb/model/n$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/n;->Companion:Lcom/moloco/sdk/internal/ortb/model/n$b;

    return-void
.end method

.method public constructor <init>(IZLkotlin/UInt;Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/u;Landroidx/compose/ui/graphics/Color;Lkotlin/UInt;Landroidx/compose/ui/graphics/Color;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p1, 0x1f

    const/16 v0, 0x1f

    if-eq v0, p9, :cond_0

    .line 3
    sget-object p9, Lcom/moloco/sdk/internal/ortb/model/n$a;->a:Lcom/moloco/sdk/internal/ortb/model/n$a;

    invoke-virtual {p9}, Lcom/moloco/sdk/internal/ortb/model/n$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p9

    invoke-static {p1, v0, p9}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/moloco/sdk/internal/ortb/model/n;->a:Z

    invoke-virtual {p3}, Lkotlin/UInt;->unbox-impl()I

    move-result p2

    iput p2, p0, Lcom/moloco/sdk/internal/ortb/model/n;->b:I

    iput-object p4, p0, Lcom/moloco/sdk/internal/ortb/model/n;->c:Lcom/moloco/sdk/internal/ortb/model/l;

    iput-object p5, p0, Lcom/moloco/sdk/internal/ortb/model/n;->d:Lcom/moloco/sdk/internal/ortb/model/u;

    invoke-virtual {p6}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/moloco/sdk/internal/ortb/model/n;->e:J

    and-int/lit8 p2, p1, 0x20

    const/4 p3, 0x0

    if-nez p2, :cond_1

    .line 4
    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/n;->f:Lkotlin/UInt;

    goto :goto_0

    :cond_1
    iput-object p7, p0, Lcom/moloco/sdk/internal/ortb/model/n;->f:Lkotlin/UInt;

    :goto_0
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_2

    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/n;->g:Landroidx/compose/ui/graphics/Color;

    return-void

    :cond_2
    iput-object p8, p0, Lcom/moloco/sdk/internal/ortb/model/n;->g:Landroidx/compose/ui/graphics/Color;

    return-void
.end method

.method public synthetic constructor <init>(IZLkotlin/UInt;Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/u;Landroidx/compose/ui/graphics/Color;Lkotlin/UInt;Landroidx/compose/ui/graphics/Color;Lkotlinx/serialization/internal/SerializationConstructorMarker;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p2    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "mute"
        .end annotation
    .end param
    .param p3    # Lkotlin/UInt;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "padding"
        .end annotation
    .end param
    .param p4    # Lcom/moloco/sdk/internal/ortb/model/l;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "horizontal_alignment"
        .end annotation
    .end param
    .param p5    # Lcom/moloco/sdk/internal/ortb/model/u;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "vertical_alignment"
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/Color;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "foreground_color"
        .end annotation

        .annotation runtime Lkotlinx/serialization/Serializable;
            with = Lcom/moloco/sdk/internal/ortb/model/h;
        .end annotation
    .end param
    .param p7    # Lkotlin/UInt;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "control_size"
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/Color;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "background_color"
        .end annotation

        .annotation runtime Lkotlinx/serialization/Serializable;
            with = Lcom/moloco/sdk/internal/ortb/model/h;
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

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/moloco/sdk/internal/ortb/model/n;-><init>(IZLkotlin/UInt;Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/u;Landroidx/compose/ui/graphics/Color;Lkotlin/UInt;Landroidx/compose/ui/graphics/Color;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZILcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/u;JLkotlin/UInt;Landroidx/compose/ui/graphics/Color;)V
    .locals 1

    const-string v0, "horizontalAlignment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verticalAlignment"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lcom/moloco/sdk/internal/ortb/model/n;->a:Z

    .line 8
    iput p2, p0, Lcom/moloco/sdk/internal/ortb/model/n;->b:I

    .line 9
    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/n;->c:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 10
    iput-object p4, p0, Lcom/moloco/sdk/internal/ortb/model/n;->d:Lcom/moloco/sdk/internal/ortb/model/u;

    .line 11
    iput-wide p5, p0, Lcom/moloco/sdk/internal/ortb/model/n;->e:J

    .line 12
    iput-object p7, p0, Lcom/moloco/sdk/internal/ortb/model/n;->f:Lkotlin/UInt;

    .line 13
    iput-object p8, p0, Lcom/moloco/sdk/internal/ortb/model/n;->g:Landroidx/compose/ui/graphics/Color;

    return-void
.end method

.method public synthetic constructor <init>(ZILcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/u;JLkotlin/UInt;Landroidx/compose/ui/graphics/Color;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    and-int/lit8 v0, p9, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_1

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    const/4 v11, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    .line 14
    invoke-direct/range {v2 .. v11}, Lcom/moloco/sdk/internal/ortb/model/n;-><init>(ZILcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/u;JLkotlin/UInt;Landroidx/compose/ui/graphics/Color;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ZILcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/u;JLkotlin/UInt;Landroidx/compose/ui/graphics/Color;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p8}, Lcom/moloco/sdk/internal/ortb/model/n;-><init>(ZILcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/u;JLkotlin/UInt;Landroidx/compose/ui/graphics/Color;)V

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/ortb/model/n;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/moloco/sdk/internal/ortb/model/n;->a:Z

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    sget-object v0, Lkotlinx/serialization/internal/UIntSerializer;->INSTANCE:Lkotlinx/serialization/internal/UIntSerializer;

    iget v1, p0, Lcom/moloco/sdk/internal/ortb/model/n;->b:I

    invoke-static {v1}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/l$a;->a:Lcom/moloco/sdk/internal/ortb/model/l$a;

    iget-object v2, p0, Lcom/moloco/sdk/internal/ortb/model/n;->c:Lcom/moloco/sdk/internal/ortb/model/l;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/u$a;->a:Lcom/moloco/sdk/internal/ortb/model/u$a;

    iget-object v2, p0, Lcom/moloco/sdk/internal/ortb/model/n;->d:Lcom/moloco/sdk/internal/ortb/model/u;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/h;->a:Lcom/moloco/sdk/internal/ortb/model/h;

    iget-wide v2, p0, Lcom/moloco/sdk/internal/ortb/model/n;->e:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/moloco/sdk/internal/ortb/model/n;->f:Lkotlin/UInt;

    if-eqz v3, :cond_1

    :goto_0
    iget-object v3, p0, Lcom/moloco/sdk/internal/ortb/model/n;->f:Lkotlin/UInt;

    invoke-interface {p1, p2, v2, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/moloco/sdk/internal/ortb/model/n;->g:Landroidx/compose/ui/graphics/Color;

    if-eqz v2, :cond_3

    :goto_1
    iget-object p0, p0, Lcom/moloco/sdk/internal/ortb/model/n;->g:Landroidx/compose/ui/graphics/Color;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static synthetic b()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "background_color"
    .end annotation

    .annotation runtime Lkotlinx/serialization/Serializable;
        with = Lcom/moloco/sdk/internal/ortb/model/h;
    .end annotation

    return-void
.end method

.method public static synthetic d()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "control_size"
    .end annotation

    return-void
.end method

.method public static synthetic f()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "foreground_color"
    .end annotation

    .annotation runtime Lkotlinx/serialization/Serializable;
        with = Lcom/moloco/sdk/internal/ortb/model/h;
    .end annotation

    return-void
.end method

.method public static synthetic h()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "horizontal_alignment"
    .end annotation

    return-void
.end method

.method public static synthetic j()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "mute"
    .end annotation

    return-void
.end method

.method public static synthetic l()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "padding"
    .end annotation

    return-void
.end method

.method public static synthetic n()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "vertical_alignment"
    .end annotation

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/Color;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/n;->g:Landroidx/compose/ui/graphics/Color;

    return-object v0
.end method

.method public final c()Lkotlin/UInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/n;->f:Lkotlin/UInt;

    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/moloco/sdk/internal/ortb/model/n;->e:J

    .line 3
    return-wide v0
.end method

.method public final g()Lcom/moloco/sdk/internal/ortb/model/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/n;->c:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/moloco/sdk/internal/ortb/model/n;->a:Z

    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/moloco/sdk/internal/ortb/model/n;->b:I

    .line 3
    return v0
.end method

.method public final m()Lcom/moloco/sdk/internal/ortb/model/u;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/n;->d:Lcom/moloco/sdk/internal/ortb/model/u;

    .line 3
    return-object v0
.end method
