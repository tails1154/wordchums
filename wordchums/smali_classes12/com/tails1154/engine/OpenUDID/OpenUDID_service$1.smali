.class Lcom/tails1154/engine/OpenUDID/OpenUDID_service$1;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tails1154/engine/OpenUDID/OpenUDID_service;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tails1154/engine/OpenUDID/OpenUDID_service;


# direct methods
.method constructor <init>(Lcom/tails1154/engine/OpenUDID/OpenUDID_service;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/engine/OpenUDID/OpenUDID_service$1;->this$0:Lcom/tails1154/engine/OpenUDID/OpenUDID_service;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tails1154/engine/OpenUDID/OpenUDID_service$1;->this$0:Lcom/tails1154/engine/OpenUDID/OpenUDID_service;

    .line 3
    .line 4
    const-string p4, "openudid_prefs"

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 13
    move-result p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    const-string p2, "openudid"

    .line 19
    const/4 p4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1
.end method
