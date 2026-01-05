.class public final Lcom/moloco/sdk/internal/i$b;
.super Lcom/moloco/sdk/internal/i;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lcom/moloco/sdk/internal/i$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/i$b;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/i$b;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/i$b;->c:Lcom/moloco/sdk/internal/i$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0xfa

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x12c

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v2, v0, v1}, Lcom/moloco/sdk/internal/i;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    return-void
.end method
