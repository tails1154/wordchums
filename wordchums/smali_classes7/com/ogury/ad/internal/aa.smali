.class public final Lcom/ogury/ad/internal/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(ZZLjava/lang/String;ZI)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x8

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    move p4, v0

    .line 7
    .line 8
    :cond_0
    const-string p5, "url"

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/ogury/ad/internal/aa;->a:Z

    .line 17
    .line 18
    iput-boolean p2, p0, Lcom/ogury/ad/internal/aa;->b:Z

    .line 19
    .line 20
    iput-object p3, p0, Lcom/ogury/ad/internal/aa;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p4, p0, Lcom/ogury/ad/internal/aa;->d:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/ogury/ad/internal/aa;->e:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/ogury/ad/internal/aa;->f:Z

    .line 27
    return-void
.end method
