.class public Lcom/tails1154/engine/OpenUDID/OpenUDID_service;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcom/tails1154/engine/OpenUDID/OpenUDID_service$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/tails1154/engine/OpenUDID/OpenUDID_service$1;-><init>(Lcom/tails1154/engine/OpenUDID/OpenUDID_service;)V

    .line 6
    return-object p1
.end method
