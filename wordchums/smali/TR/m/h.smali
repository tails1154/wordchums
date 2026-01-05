.class public LTR/m/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private mAppSession:LTR/m/c;
    .annotation runtime Lcom/tapr/helpers/JsonKey;
        value = "app_session"
    .end annotation
.end field

.field private mDevicePlayerid:J
    .annotation runtime Lcom/tapr/helpers/JsonKey;
        value = "id"
    .end annotation
.end field

.field private mLogLevel:I
    .annotation runtime Lcom/tapr/helpers/JsonKey;
        value = "log_level"
    .end annotation
.end field

.field private mServerToServer:Z
    .annotation runtime Lcom/tapr/helpers/JsonKey;
        value = "server_to_server"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LTR/m/h;->mDevicePlayerid:J

    return-void
.end method


# virtual methods
.method public a()LTR/m/c;
    .locals 1

    iget-object v0, p0, LTR/m/h;->mAppSession:LTR/m/c;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, LTR/m/h;->mDevicePlayerid:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, LTR/m/h;->mLogLevel:I

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, LTR/m/h;->mServerToServer:Z

    return v0
.end method
