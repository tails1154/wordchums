.class public final enum Lcom/moloco/sdk/internal/o;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moloco/sdk/internal/o;",
        ">;",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/moloco/sdk/internal/o;

.field public static final enum b:Lcom/moloco/sdk/internal/o;

.field public static final enum c:Lcom/moloco/sdk/internal/o;

.field public static final enum d:Lcom/moloco/sdk/internal/o;

.field public static final enum e:Lcom/moloco/sdk/internal/o;

.field public static final synthetic f:[Lcom/moloco/sdk/internal/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/moloco/sdk/internal/o;

    .line 3
    .line 4
    const-string v1, "AD_LOAD_LIMIT_REACHED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/o;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/moloco/sdk/internal/o;->a:Lcom/moloco/sdk/internal/o;

    .line 11
    .line 12
    new-instance v0, Lcom/moloco/sdk/internal/o;

    .line 13
    .line 14
    const-string v1, "BID_LOAD_ERROR_CANNOT_PROCESS_BID_RESPONSE"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/o;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/moloco/sdk/internal/o;->b:Lcom/moloco/sdk/internal/o;

    .line 21
    .line 22
    new-instance v0, Lcom/moloco/sdk/internal/o;

    .line 23
    .line 24
    const-string v1, "BID_LOAD_ERROR_CANNOT_PARSE_BID_RESPONSE"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/o;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/moloco/sdk/internal/o;->c:Lcom/moloco/sdk/internal/o;

    .line 31
    .line 32
    new-instance v0, Lcom/moloco/sdk/internal/o;

    .line 33
    .line 34
    const-string v1, "AD_SHOW_ERROR_NOT_LOADED"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/o;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/moloco/sdk/internal/o;->d:Lcom/moloco/sdk/internal/o;

    .line 41
    .line 42
    new-instance v0, Lcom/moloco/sdk/internal/o;

    .line 43
    .line 44
    const-string v1, "AD_SHOW_ERROR_ALREADY_DISPLAYING"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/o;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lcom/moloco/sdk/internal/o;->e:Lcom/moloco/sdk/internal/o;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/moloco/sdk/internal/o;->b()[Lcom/moloco/sdk/internal/o;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Lcom/moloco/sdk/internal/o;->f:[Lcom/moloco/sdk/internal/o;

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static final synthetic b()[Lcom/moloco/sdk/internal/o;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/moloco/sdk/internal/o;

    sget-object v1, Lcom/moloco/sdk/internal/o;->a:Lcom/moloco/sdk/internal/o;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/internal/o;->b:Lcom/moloco/sdk/internal/o;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/internal/o;->c:Lcom/moloco/sdk/internal/o;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/internal/o;->d:Lcom/moloco/sdk/internal/o;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/internal/o;->e:Lcom/moloco/sdk/internal/o;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/internal/o;
    .locals 1

    const-class v0, Lcom/moloco/sdk/internal/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/o;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/internal/o;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/internal/o;->f:[Lcom/moloco/sdk/internal/o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/internal/o;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
