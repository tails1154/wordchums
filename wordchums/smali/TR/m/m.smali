.class public LTR/m/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private placementIds:Ljava/util/List;
    .annotation runtime Lcom/tapr/helpers/JsonKey;
        value = "placement_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LTR/m/g;",
            ">;"
        }
    .end annotation
.end field

.field private status:I
    .annotation runtime Lcom/tapr/helpers/JsonKey;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LTR/m/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LTR/m/m;->placementIds:Ljava/util/List;

    return-object v0
.end method

.method public b()LTR/l/m$a;
    .locals 2

    invoke-static {}, LTR/l/m$a;->values()[LTR/l/m$a;

    move-result-object v0

    iget v1, p0, LTR/m/m;->status:I

    aget-object v0, v0, v1

    return-object v0
.end method
