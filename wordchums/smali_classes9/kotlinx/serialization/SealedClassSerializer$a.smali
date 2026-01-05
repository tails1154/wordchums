.class final Lkotlinx/serialization/SealedClassSerializer$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/SealedClassSerializer;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Lkotlinx/serialization/SealedClassSerializer;

.field final synthetic r:[Lkotlinx/serialization/KSerializer;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlinx/serialization/SealedClassSerializer;[Lkotlinx/serialization/KSerializer;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/SealedClassSerializer$a;->p:Ljava/lang/String;

    iput-object p2, p0, Lkotlinx/serialization/SealedClassSerializer$a;->q:Lkotlinx/serialization/SealedClassSerializer;

    iput-object p3, p0, Lkotlinx/serialization/SealedClassSerializer$a;->r:[Lkotlinx/serialization/KSerializer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/SealedClassSerializer$a;->p:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Lkotlinx/serialization/descriptors/PolymorphicKind$SEALED;->INSTANCE:Lkotlinx/serialization/descriptors/PolymorphicKind$SEALED;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    new-array v2, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    new-instance v3, Lkotlinx/serialization/SealedClassSerializer$a$a;

    .line 10
    .line 11
    iget-object v4, p0, Lkotlinx/serialization/SealedClassSerializer$a;->q:Lkotlinx/serialization/SealedClassSerializer;

    .line 12
    .line 13
    iget-object v5, p0, Lkotlinx/serialization/SealedClassSerializer$a;->r:[Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v4, v5}, Lkotlinx/serialization/SealedClassSerializer$a$a;-><init>(Lkotlinx/serialization/SealedClassSerializer;[Lkotlinx/serialization/KSerializer;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildSerialDescriptor(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialKind;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/SealedClassSerializer$a;->c()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
