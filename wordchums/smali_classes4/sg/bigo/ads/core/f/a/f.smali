.class public final enum Lsg/bigo/ads/core/f/a/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsg/bigo/ads/core/f/a/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsg/bigo/ads/core/f/a/f;

.field public static final enum b:Lsg/bigo/ads/core/f/a/f;

.field public static final enum c:Lsg/bigo/ads/core/f/a/f;

.field public static final enum d:Lsg/bigo/ads/core/f/a/f;

.field public static final enum e:Lsg/bigo/ads/core/f/a/f;

.field public static final enum f:Lsg/bigo/ads/core/f/a/f;

.field private static final synthetic h:[Lsg/bigo/ads/core/f/a/f;


# instance fields
.field public final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lsg/bigo/ads/core/f/a/f;

    const/4 v1, 0x0

    const-string v2, "100"

    const-string v3, "XML_PARSING_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lsg/bigo/ads/core/f/a/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsg/bigo/ads/core/f/a/f;->a:Lsg/bigo/ads/core/f/a/f;

    new-instance v2, Lsg/bigo/ads/core/f/a/f;

    const/4 v3, 0x1

    const-string v4, "301"

    const-string v5, "WRAPPER_TIMEOUT"

    invoke-direct {v2, v5, v3, v4}, Lsg/bigo/ads/core/f/a/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lsg/bigo/ads/core/f/a/f;->b:Lsg/bigo/ads/core/f/a/f;

    new-instance v4, Lsg/bigo/ads/core/f/a/f;

    const/4 v5, 0x2

    const-string v6, "303"

    const-string v7, "NO_ADS_VAST_RESPONSE"

    invoke-direct {v4, v7, v5, v6}, Lsg/bigo/ads/core/f/a/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lsg/bigo/ads/core/f/a/f;->c:Lsg/bigo/ads/core/f/a/f;

    new-instance v6, Lsg/bigo/ads/core/f/a/f;

    const/4 v7, 0x3

    const-string v8, "400"

    const-string v9, "GENERAL_LINEAR_AD_ERROR"

    invoke-direct {v6, v9, v7, v8}, Lsg/bigo/ads/core/f/a/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lsg/bigo/ads/core/f/a/f;->d:Lsg/bigo/ads/core/f/a/f;

    new-instance v8, Lsg/bigo/ads/core/f/a/f;

    const/4 v9, 0x4

    const-string v10, "600"

    const-string v11, "GENERAL_COMPANION_AD_ERROR"

    invoke-direct {v8, v11, v9, v10}, Lsg/bigo/ads/core/f/a/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lsg/bigo/ads/core/f/a/f;->e:Lsg/bigo/ads/core/f/a/f;

    new-instance v10, Lsg/bigo/ads/core/f/a/f;

    const/4 v11, 0x5

    const-string v12, "900"

    const-string v13, "UNDEFINED_ERROR"

    invoke-direct {v10, v13, v11, v12}, Lsg/bigo/ads/core/f/a/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lsg/bigo/ads/core/f/a/f;->f:Lsg/bigo/ads/core/f/a/f;

    const/4 v12, 0x6

    new-array v12, v12, [Lsg/bigo/ads/core/f/a/f;

    aput-object v0, v12, v1

    aput-object v2, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    sput-object v12, Lsg/bigo/ads/core/f/a/f;->h:[Lsg/bigo/ads/core/f/a/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsg/bigo/ads/core/f/a/f;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsg/bigo/ads/core/f/a/f;
    .locals 1

    const-class v0, Lsg/bigo/ads/core/f/a/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/core/f/a/f;

    return-object p0
.end method

.method public static values()[Lsg/bigo/ads/core/f/a/f;
    .locals 1

    sget-object v0, Lsg/bigo/ads/core/f/a/f;->h:[Lsg/bigo/ads/core/f/a/f;

    invoke-virtual {v0}, [Lsg/bigo/ads/core/f/a/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsg/bigo/ads/core/f/a/f;

    return-object v0
.end method
