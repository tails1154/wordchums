.class final Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;->loop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;

.field v:I


# direct methods
.method constructor <init>(Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1$a;->u:Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1$a;->t:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1$a;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1$a;->v:I

    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1$a;->u:Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;

    invoke-virtual {p1, p0}, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;->loop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
