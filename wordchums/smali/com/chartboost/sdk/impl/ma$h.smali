.class public final enum Lcom/chartboost/sdk/impl/ma$h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/ma;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/ma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/impl/ma$h;",
        ">;",
        "Lcom/chartboost/sdk/impl/ma;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0008\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/ma$h;",
        "",
        "Lcom/chartboost/sdk/impl/ma;",
        "",
        "b",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "c",
        "d",
        "e",
        "f",
        "ChartboostMonetization-9.8.2_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum c:Lcom/chartboost/sdk/impl/ma$h;

.field public static final enum d:Lcom/chartboost/sdk/impl/ma$h;

.field public static final enum e:Lcom/chartboost/sdk/impl/ma$h;

.field public static final enum f:Lcom/chartboost/sdk/impl/ma$h;

.field public static final synthetic g:[Lcom/chartboost/sdk/impl/ma$h;


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/ma$h;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "request_json_serialization_error"

    .line 6
    .line 7
    const-string v3, "REQUEST_JSON_SERIALIZATION_ERROR"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/ma$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/chartboost/sdk/impl/ma$h;->c:Lcom/chartboost/sdk/impl/ma$h;

    .line 13
    .line 14
    new-instance v0, Lcom/chartboost/sdk/impl/ma$h;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "response_json_serialization_error"

    .line 18
    .line 19
    const-string v3, "RESPONSE_JSON_SERIALIZATION_ERROR"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/ma$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/chartboost/sdk/impl/ma$h;->d:Lcom/chartboost/sdk/impl/ma$h;

    .line 25
    .line 26
    new-instance v0, Lcom/chartboost/sdk/impl/ma$h;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string v2, "response_data_write_error"

    .line 30
    .line 31
    const-string v3, "RESPONSE_DATA_WRITE_ERROR"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/ma$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lcom/chartboost/sdk/impl/ma$h;->e:Lcom/chartboost/sdk/impl/ma$h;

    .line 37
    .line 38
    new-instance v0, Lcom/chartboost/sdk/impl/ma$h;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const-string v2, "network_failure_dispatcher_exception"

    .line 42
    .line 43
    const-string v3, "DISPATCHER_EXCEPTION"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/ma$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Lcom/chartboost/sdk/impl/ma$h;->f:Lcom/chartboost/sdk/impl/ma$h;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/chartboost/sdk/impl/ma$h;->a()[Lcom/chartboost/sdk/impl/ma$h;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Lcom/chartboost/sdk/impl/ma$h;->g:[Lcom/chartboost/sdk/impl/ma$h;

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/impl/ma$h;->b:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/ma$h;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Lcom/chartboost/sdk/impl/ma$h;

    .line 4
    .line 5
    sget-object v1, Lcom/chartboost/sdk/impl/ma$h;->c:Lcom/chartboost/sdk/impl/ma$h;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/chartboost/sdk/impl/ma$h;->d:Lcom/chartboost/sdk/impl/ma$h;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/chartboost/sdk/impl/ma$h;->e:Lcom/chartboost/sdk/impl/ma$h;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/chartboost/sdk/impl/ma$h;->f:Lcom/chartboost/sdk/impl/ma$h;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/ma$h;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/chartboost/sdk/impl/ma$h;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/chartboost/sdk/impl/ma$h;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/ma$h;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/chartboost/sdk/impl/ma$h;->g:[Lcom/chartboost/sdk/impl/ma$h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/chartboost/sdk/impl/ma$h;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ma$h;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
