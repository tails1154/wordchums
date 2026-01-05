.class final enum Lcom/tapr/internal/activities/event/EventActivity$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapr/internal/activities/event/EventActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation


# static fields
.field public static final enum b:Lcom/tapr/internal/activities/event/EventActivity$b;

.field public static final enum c:Lcom/tapr/internal/activities/event/EventActivity$b;

.field public static final enum d:Lcom/tapr/internal/activities/event/EventActivity$b;

.field public static final enum e:Lcom/tapr/internal/activities/event/EventActivity$b;

.field private static final synthetic f:[Lcom/tapr/internal/activities/event/EventActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/tapr/internal/activities/event/EventActivity$b;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tapr/internal/activities/event/EventActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tapr/internal/activities/event/EventActivity$b;->b:Lcom/tapr/internal/activities/event/EventActivity$b;

    new-instance v1, Lcom/tapr/internal/activities/event/EventActivity$b;

    const-string v3, "TOP_RIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tapr/internal/activities/event/EventActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tapr/internal/activities/event/EventActivity$b;->c:Lcom/tapr/internal/activities/event/EventActivity$b;

    new-instance v3, Lcom/tapr/internal/activities/event/EventActivity$b;

    const-string v5, "BOTTOM_LEFT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tapr/internal/activities/event/EventActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tapr/internal/activities/event/EventActivity$b;->d:Lcom/tapr/internal/activities/event/EventActivity$b;

    new-instance v5, Lcom/tapr/internal/activities/event/EventActivity$b;

    const-string v7, "BOTTOM_RIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tapr/internal/activities/event/EventActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tapr/internal/activities/event/EventActivity$b;->e:Lcom/tapr/internal/activities/event/EventActivity$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/tapr/internal/activities/event/EventActivity$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/tapr/internal/activities/event/EventActivity$b;->f:[Lcom/tapr/internal/activities/event/EventActivity$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tapr/internal/activities/event/EventActivity$b;
    .locals 1

    const-class v0, Lcom/tapr/internal/activities/event/EventActivity$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tapr/internal/activities/event/EventActivity$b;

    return-object p0
.end method

.method public static values()[Lcom/tapr/internal/activities/event/EventActivity$b;
    .locals 1

    sget-object v0, Lcom/tapr/internal/activities/event/EventActivity$b;->f:[Lcom/tapr/internal/activities/event/EventActivity$b;

    invoke-virtual {v0}, [Lcom/tapr/internal/activities/event/EventActivity$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tapr/internal/activities/event/EventActivity$b;

    return-object v0
.end method
