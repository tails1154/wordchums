.class public final Lcom/ogury/ad/internal/z7$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ad/internal/z7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:J

.field public final e:Lcom/ogury/ad/internal/z7$o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/ogury/ad/internal/z7$j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/ogury/ad/internal/z7$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v0, 0x3840

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/ogury/ad/internal/z7$b;->d:J

    .line 12
    .line 13
    new-instance v0, Lcom/ogury/ad/internal/z7$o;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/ogury/ad/internal/z7$o;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/ogury/ad/internal/z7$b;->e:Lcom/ogury/ad/internal/z7$o;

    .line 19
    .line 20
    new-instance v0, Lcom/ogury/ad/internal/z7$j;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lcom/ogury/ad/internal/z7$j;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/ogury/ad/internal/z7$b;->f:Lcom/ogury/ad/internal/z7$j;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ogury/ad/internal/z7$b;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ogury/ad/internal/z7$b;->a:Z

    .line 3
    return v0
.end method
