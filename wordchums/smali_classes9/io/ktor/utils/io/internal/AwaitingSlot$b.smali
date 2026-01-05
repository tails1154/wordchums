.class final Lio/ktor/utils/io/internal/AwaitingSlot$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/internal/AwaitingSlot;->trySuspend(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field synthetic s:Ljava/lang/Object;

.field final synthetic t:Lio/ktor/utils/io/internal/AwaitingSlot;

.field u:I


# direct methods
.method constructor <init>(Lio/ktor/utils/io/internal/AwaitingSlot;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/internal/AwaitingSlot$b;->t:Lio/ktor/utils/io/internal/AwaitingSlot;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/utils/io/internal/AwaitingSlot$b;->s:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/internal/AwaitingSlot$b;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/internal/AwaitingSlot$b;->u:I

    iget-object p1, p0, Lio/ktor/utils/io/internal/AwaitingSlot$b;->t:Lio/ktor/utils/io/internal/AwaitingSlot;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lio/ktor/utils/io/internal/AwaitingSlot;->access$trySuspend(Lio/ktor/utils/io/internal/AwaitingSlot;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
