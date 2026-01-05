.class public final Lcom/moloco/sdk/internal/services/bidtoken/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/services/bidtoken/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/moloco/sdk/internal/services/bidtoken/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/q$a;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/services/bidtoken/q$a;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/q$a;->a:Lcom/moloco/sdk/internal/services/bidtoken/q$a;

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


# virtual methods
.method public final a()Lcom/moloco/sdk/internal/services/bidtoken/q;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/r;

    .line 3
    .line 4
    sget-object v1, Lcom/moloco/sdk/service_locator/a$h;->a:Lcom/moloco/sdk/service_locator/a$h;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/a$h;->f()Lcom/moloco/sdk/internal/services/i0;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Lcom/moloco/sdk/internal/services/bidtoken/o;->a:Lcom/moloco/sdk/internal/services/bidtoken/o$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/services/bidtoken/o$a;->a()Lcom/moloco/sdk/internal/services/bidtoken/o;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    sget-object v3, Lcom/moloco/sdk/internal/services/encryption/a;->a:Lcom/moloco/sdk/internal/services/encryption/a$a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/services/encryption/a$a;->a()Lcom/moloco/sdk/internal/services/encryption/a;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    sget-object v4, Lcom/moloco/sdk/internal/services/bidtoken/providers/l;->a:Lcom/moloco/sdk/internal/services/bidtoken/providers/l$a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/bidtoken/providers/l$a;->a()Lcom/moloco/sdk/internal/services/bidtoken/providers/l;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/moloco/sdk/internal/services/bidtoken/r;-><init>(Lcom/moloco/sdk/internal/services/i0;Lcom/moloco/sdk/internal/services/bidtoken/o;Lcom/moloco/sdk/internal/services/encryption/a;Lcom/moloco/sdk/internal/services/bidtoken/providers/l;)V

    .line 30
    return-object v0
.end method
