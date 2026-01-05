.class public final Lcom/ogury/ad/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/ogury/ad/internal/g8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/ogury/ad/internal/p;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/ogury/ad/internal/p;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/ogury/ad/internal/p;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/ogury/ad/internal/p;->d:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lcom/ogury/ad/internal/g8;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/ogury/ad/internal/g8;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/ogury/ad/internal/p;->e:Lcom/ogury/ad/internal/g8;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ogury/ad/internal/p;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/ogury/ad/internal/g8;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ogury/ad/internal/p;->e:Lcom/ogury/ad/internal/g8;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ogury/ad/internal/p;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ogury/ad/internal/p;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method
