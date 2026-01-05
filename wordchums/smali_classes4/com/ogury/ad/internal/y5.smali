.class public final Lcom/ogury/ad/internal/y5;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x4

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    move-object p1, v0

    .line 8
    .line 9
    :cond_0
    const-string p2, "type"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string p2, "message"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/ogury/ad/internal/y5;->a:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ogury/ad/internal/y5;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
