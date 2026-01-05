.class final Lkotlinx/serialization/internal/TaggedDecoder$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/internal/TaggedDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic p:Lkotlinx/serialization/internal/TaggedDecoder;

.field final synthetic q:Lkotlinx/serialization/DeserializationStrategy;

.field final synthetic r:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlinx/serialization/internal/TaggedDecoder;Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/internal/TaggedDecoder$a;->p:Lkotlinx/serialization/internal/TaggedDecoder;

    iput-object p2, p0, Lkotlinx/serialization/internal/TaggedDecoder$a;->q:Lkotlinx/serialization/DeserializationStrategy;

    iput-object p3, p0, Lkotlinx/serialization/internal/TaggedDecoder$a;->r:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/internal/TaggedDecoder$a;->p:Lkotlinx/serialization/internal/TaggedDecoder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeNotNullMark()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lkotlinx/serialization/internal/TaggedDecoder$a;->p:Lkotlinx/serialization/internal/TaggedDecoder;

    .line 11
    .line 12
    iget-object v1, p0, Lkotlinx/serialization/internal/TaggedDecoder$a;->q:Lkotlinx/serialization/DeserializationStrategy;

    .line 13
    .line 14
    iget-object v2, p0, Lkotlinx/serialization/internal/TaggedDecoder$a;->r:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/internal/TaggedDecoder$a;->p:Lkotlinx/serialization/internal/TaggedDecoder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeNull()Ljava/lang/Void;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
