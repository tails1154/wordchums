.class public abstract Lcom/moloco/sdk/internal/publisher/nativead/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/publisher/nativead/model/c$a;,
        Lcom/moloco/sdk/internal/publisher/nativead/model/c$b;,
        Lcom/moloco/sdk/internal/publisher/nativead/model/c$c;,
        Lcom/moloco/sdk/internal/publisher/nativead/model/c$d;
    }
.end annotation


# instance fields
.field public final a:Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/c;->a:Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;

    .line 3
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;->a()I

    move-result v0

    iput v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/c;->b:I

    .line 4
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/c;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/publisher/nativead/model/c;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/c;->b:I

    .line 3
    return v0
.end method

.method public final b()Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/c;->a:Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;

    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/c;->c:Z

    .line 3
    return v0
.end method
