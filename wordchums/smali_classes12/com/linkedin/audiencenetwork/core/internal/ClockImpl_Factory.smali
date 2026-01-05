.class public final Lcom/linkedin/audiencenetwork/core/internal/ClockImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linkedin/audiencenetwork/core/internal/ClockImpl_Factory$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/linkedin/audiencenetwork/core/internal/ClockImpl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static create()Lcom/linkedin/audiencenetwork/core/internal/ClockImpl_Factory;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/linkedin/audiencenetwork/core/internal/ClockImpl_Factory$a;->a()Lcom/linkedin/audiencenetwork/core/internal/ClockImpl_Factory;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newInstance()Lcom/linkedin/audiencenetwork/core/internal/ClockImpl;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/linkedin/audiencenetwork/core/internal/ClockImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/linkedin/audiencenetwork/core/internal/ClockImpl;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/linkedin/audiencenetwork/core/internal/ClockImpl;
    .locals 1

    .line 2
    invoke-static {}, Lcom/linkedin/audiencenetwork/core/internal/ClockImpl_Factory;->newInstance()Lcom/linkedin/audiencenetwork/core/internal/ClockImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/linkedin/audiencenetwork/core/internal/ClockImpl_Factory;->get()Lcom/linkedin/audiencenetwork/core/internal/ClockImpl;

    move-result-object v0

    return-object v0
.end method
