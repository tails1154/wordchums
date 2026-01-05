.class public LTR/m/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAppsessionid:J
    .annotation runtime Lcom/tapr/helpers/JsonKey;
        value = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LTR/m/c;->mAppsessionid:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, LTR/m/c;->mAppsessionid:J

    return-wide v0
.end method

.method public b()Z
    .locals 4

    iget-wide v0, p0, LTR/m/c;->mAppsessionid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
