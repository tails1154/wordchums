.class public interface abstract Lcom/pubmatic/sdk/monitor/IPOBMonitorService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/monitor/IPOBMonitorService$Stub;,
        Lcom/pubmatic/sdk/monitor/IPOBMonitorService$Default;
    }
.end annotation


# virtual methods
.method public abstract getMonitorData()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
