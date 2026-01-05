.class abstract Lcom/linkedin/audiencenetwork/core/internal/ClockImpl_Factory$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linkedin/audiencenetwork/core/internal/ClockImpl_Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/linkedin/audiencenetwork/core/internal/ClockImpl_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/linkedin/audiencenetwork/core/internal/ClockImpl_Factory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/linkedin/audiencenetwork/core/internal/ClockImpl_Factory;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/linkedin/audiencenetwork/core/internal/ClockImpl_Factory$a;->a:Lcom/linkedin/audiencenetwork/core/internal/ClockImpl_Factory;

    .line 8
    return-void
.end method

.method static bridge synthetic a()Lcom/linkedin/audiencenetwork/core/internal/ClockImpl_Factory;
    .locals 1

    .line 1
    sget-object v0, Lcom/linkedin/audiencenetwork/core/internal/ClockImpl_Factory$a;->a:Lcom/linkedin/audiencenetwork/core/internal/ClockImpl_Factory;

    return-object v0
.end method
