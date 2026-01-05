.class final Lio/ktor/client/request/forms/MultiPartFormDataContent$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/request/forms/MultiPartFormDataContent;->writeTo(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:I

.field synthetic w:Ljava/lang/Object;

.field final synthetic x:Lio/ktor/client/request/forms/MultiPartFormDataContent;

.field y:I


# direct methods
.method constructor <init>(Lio/ktor/client/request/forms/MultiPartFormDataContent;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/request/forms/MultiPartFormDataContent$b;->x:Lio/ktor/client/request/forms/MultiPartFormDataContent;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/client/request/forms/MultiPartFormDataContent$b;->w:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/client/request/forms/MultiPartFormDataContent$b;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/client/request/forms/MultiPartFormDataContent$b;->y:I

    iget-object p1, p0, Lio/ktor/client/request/forms/MultiPartFormDataContent$b;->x:Lio/ktor/client/request/forms/MultiPartFormDataContent;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lio/ktor/client/request/forms/MultiPartFormDataContent;->writeTo(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
