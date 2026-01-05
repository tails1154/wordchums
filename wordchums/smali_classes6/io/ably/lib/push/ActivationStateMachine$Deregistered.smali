.class public Lio/ably/lib/push/ActivationStateMachine$Deregistered;
.super Lio/ably/lib/push/ActivationStateMachine$Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/push/ActivationStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Deregistered"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "Deregistered"


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


# virtual methods
.method public getPersistedName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Deregistered"

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Deregistered"

    .line 3
    return-object v0
.end method
