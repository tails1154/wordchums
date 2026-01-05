.class public final Lcom/ogury/ad/internal/i8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ld1/k0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ld1/k0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/ogury/ad/internal/i8;->a:Lkotlin/Lazy;

    .line 12
    .line 13
    new-instance v0, Ld1/l0;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ld1/l0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcom/ogury/ad/internal/i8;->b:Lkotlin/Lazy;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a()Lcom/ogury/ad/internal/h8;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/ogury/ad/internal/f0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ogury/ad/internal/f0;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final b()Lcom/ogury/ad/internal/h8;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/ogury/ad/internal/v3;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ogury/ad/internal/v3;-><init>()V

    .line 6
    return-object v0
.end method
