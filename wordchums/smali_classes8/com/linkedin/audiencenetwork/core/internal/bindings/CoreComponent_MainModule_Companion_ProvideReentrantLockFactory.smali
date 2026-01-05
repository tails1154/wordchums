.class public final Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent_MainModule_Companion_ProvideReentrantLockFactory;
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
        Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent_MainModule_Companion_ProvideReentrantLockFactory$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/concurrent/locks/ReentrantLock;",
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

.method public static create()Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent_MainModule_Companion_ProvideReentrantLockFactory;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent_MainModule_Companion_ProvideReentrantLockFactory$a;->a()Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent_MainModule_Companion_ProvideReentrantLockFactory;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static provideReentrantLock()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent$MainModule;->Companion:Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent$MainModule$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent$MainModule$Companion;->provideReentrantLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent_MainModule_Companion_ProvideReentrantLockFactory;->get()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 2
    invoke-static {}, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent_MainModule_Companion_ProvideReentrantLockFactory;->provideReentrantLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    return-object v0
.end method
