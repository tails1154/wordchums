.class public final enum LTR/l/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTR/l/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LTR/l/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LTR/l/g$a;

.field public static final enum b:LTR/l/g$a;

.field private static final synthetic c:[LTR/l/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LTR/l/g$a;

    const-string v1, "TRRequestHTTPTypeGET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LTR/l/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LTR/l/g$a;->a:LTR/l/g$a;

    new-instance v1, LTR/l/g$a;

    const-string v3, "TRRequestHTTPTypePOST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LTR/l/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, LTR/l/g$a;->b:LTR/l/g$a;

    const/4 v3, 0x2

    new-array v3, v3, [LTR/l/g$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, LTR/l/g$a;->c:[LTR/l/g$a;

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

.method public static valueOf(Ljava/lang/String;)LTR/l/g$a;
    .locals 1

    const-class v0, LTR/l/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTR/l/g$a;

    return-object p0
.end method

.method public static values()[LTR/l/g$a;
    .locals 1

    sget-object v0, LTR/l/g$a;->c:[LTR/l/g$a;

    invoke-virtual {v0}, [LTR/l/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTR/l/g$a;

    return-object v0
.end method
