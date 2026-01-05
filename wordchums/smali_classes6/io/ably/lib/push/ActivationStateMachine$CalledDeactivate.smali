.class public Lio/ably/lib/push/ActivationStateMachine$CalledDeactivate;
.super Lio/ably/lib/push/ActivationStateMachine$Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/push/ActivationStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CalledDeactivate"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "CalledDeactivate"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/ably/lib/push/ActivationStateMachine$Event;-><init>()V

    .line 4
    return-void
.end method

.method static useCustomRegistrar(ZLandroid/content/SharedPreferences;)Lio/ably/lib/push/ActivationStateMachine$CalledDeactivate;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "ABLY_PUSH_REGISTRATION_HANDLER"

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    new-instance p0, Lio/ably/lib/push/ActivationStateMachine$CalledDeactivate;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lio/ably/lib/push/ActivationStateMachine$CalledDeactivate;-><init>()V

    .line 19
    return-object p0
.end method


# virtual methods
.method public getPersistedName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "CalledDeactivate"

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "CalledDeactivate"

    .line 3
    return-object v0
.end method
