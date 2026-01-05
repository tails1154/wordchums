.class final Lio/ktor/utils/io/DelimitedKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/DelimitedKt;->readUntilDelimiter(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic p:Ljava/nio/ByteBuffer;

.field final synthetic q:Ljava/nio/ByteBuffer;

.field final synthetic r:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic s:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/DelimitedKt$a;->p:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lio/ktor/utils/io/DelimitedKt$a;->q:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Lio/ktor/utils/io/DelimitedKt$a;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lio/ktor/utils/io/DelimitedKt$a;->s:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lio/ktor/utils/io/LookAheadSession;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "$this$lookAhead"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/DelimitedKt$a;->p:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget-object v1, p0, Lio/ktor/utils/io/DelimitedKt$a;->q:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lio/ktor/utils/io/DelimitedKt;->access$tryCopyUntilDelimiter(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lio/ktor/utils/io/DelimitedKt$a;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 23
    neg-int v0, v0

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lio/ktor/utils/io/DelimitedKt$a;->s:Lkotlin/jvm/internal/Ref$IntRef;

    .line 26
    .line 27
    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 28
    add-int/2addr v2, v0

    .line 29
    .line 30
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 31
    .line 32
    iget-object v0, p0, Lio/ktor/utils/io/DelimitedKt$a;->q:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lio/ktor/utils/io/DelimitedKt$a;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 41
    .line 42
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/ktor/utils/io/LookAheadSession;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/DelimitedKt$a;->b(Lio/ktor/utils/io/LookAheadSession;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
