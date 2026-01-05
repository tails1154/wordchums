.class final enum Lio/bidmachine/analytics/service/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/analytics/service/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/bidmachine/analytics/service/a$b;

.field public static final enum b:Lio/bidmachine/analytics/service/a$b;

.field public static final enum c:Lio/bidmachine/analytics/service/a$b;

.field public static final enum d:Lio/bidmachine/analytics/service/a$b;

.field public static final enum e:Lio/bidmachine/analytics/service/a$b;

.field private static final synthetic f:[Lio/bidmachine/analytics/service/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/bidmachine/analytics/service/a$b;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/bidmachine/analytics/service/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/analytics/service/a$b;->a:Lio/bidmachine/analytics/service/a$b;

    new-instance v0, Lio/bidmachine/analytics/service/a$b;

    const-string v1, "CREATED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/bidmachine/analytics/service/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/analytics/service/a$b;->b:Lio/bidmachine/analytics/service/a$b;

    new-instance v0, Lio/bidmachine/analytics/service/a$b;

    const-string v1, "ENABLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/bidmachine/analytics/service/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/analytics/service/a$b;->c:Lio/bidmachine/analytics/service/a$b;

    new-instance v0, Lio/bidmachine/analytics/service/a$b;

    const-string v1, "DISABLED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/bidmachine/analytics/service/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/analytics/service/a$b;->d:Lio/bidmachine/analytics/service/a$b;

    new-instance v0, Lio/bidmachine/analytics/service/a$b;

    const-string v1, "DESTROYED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/bidmachine/analytics/service/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/analytics/service/a$b;->e:Lio/bidmachine/analytics/service/a$b;

    invoke-static {}, Lio/bidmachine/analytics/service/a$b;->a()[Lio/bidmachine/analytics/service/a$b;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/service/a$b;->f:[Lio/bidmachine/analytics/service/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lio/bidmachine/analytics/service/a$b;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lio/bidmachine/analytics/service/a$b;

    sget-object v1, Lio/bidmachine/analytics/service/a$b;->a:Lio/bidmachine/analytics/service/a$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/analytics/service/a$b;->b:Lio/bidmachine/analytics/service/a$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/analytics/service/a$b;->c:Lio/bidmachine/analytics/service/a$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/analytics/service/a$b;->d:Lio/bidmachine/analytics/service/a$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/analytics/service/a$b;->e:Lio/bidmachine/analytics/service/a$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/analytics/service/a$b;
    .locals 1

    const-class v0, Lio/bidmachine/analytics/service/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/analytics/service/a$b;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/analytics/service/a$b;
    .locals 1

    sget-object v0, Lio/bidmachine/analytics/service/a$b;->f:[Lio/bidmachine/analytics/service/a$b;

    invoke-virtual {v0}, [Lio/bidmachine/analytics/service/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/analytics/service/a$b;

    return-object v0
.end method
