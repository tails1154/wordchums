.class public final Lcom/moloco/sdk/internal/services/events/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/moloco/sdk/internal/services/events/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/moloco/sdk/internal/services/events/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Lcom/moloco/sdk/internal/services/events/e;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    sput-object v0, Lcom/moloco/sdk/internal/services/events/d;->a:Lcom/moloco/sdk/internal/services/events/e;

    .line 11
    return-void
.end method

.method public static final synthetic a()Lcom/moloco/sdk/internal/services/events/e;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/internal/services/events/d;->a:Lcom/moloco/sdk/internal/services/events/e;

    .line 3
    return-object v0
.end method
