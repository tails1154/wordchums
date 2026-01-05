.class public final synthetic Lnet/pubnative/lite/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/db/OnDatabaseResetListener;


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/b;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final onDatabaseReset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/b;->a:Landroid/app/Application;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/HyBid;->c(Landroid/app/Application;)V

    return-void
.end method
