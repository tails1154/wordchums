.class public final Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$b;,
        Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static factory()Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent$Factory;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent$b;-><init>(Lcom/linkedin/audiencenetwork/core/internal/bindings/a;)V

    .line 7
    return-object v0
.end method
