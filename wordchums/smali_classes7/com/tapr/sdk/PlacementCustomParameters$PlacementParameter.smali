.class public final Lcom/tapr/sdk/PlacementCustomParameters$PlacementParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapr/sdk/PlacementCustomParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlacementParameter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapr/sdk/PlacementCustomParameters$PlacementParameter$Builder;
    }
.end annotation


# instance fields
.field private final mKey:Ljava/lang/String;
    .annotation runtime Lcom/tapr/helpers/JsonKey;
        value = "key"
    .end annotation
.end field

.field private final mValue:Ljava/lang/String;
    .annotation runtime Lcom/tapr/helpers/JsonKey;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tapr/sdk/PlacementCustomParameters$PlacementParameter;->mKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/tapr/sdk/PlacementCustomParameters$PlacementParameter;->mValue:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tapr/sdk/PlacementCustomParameters$PlacementParameter;->mKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/tapr/sdk/PlacementCustomParameters$PlacementParameter;->mValue:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tapr/sdk/PlacementCustomParameters$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tapr/sdk/PlacementCustomParameters$PlacementParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tapr/sdk/PlacementCustomParameters$PlacementParameter;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tapr/sdk/PlacementCustomParameters$PlacementParameter;->mValue:Ljava/lang/String;

    return-object v0
.end method
